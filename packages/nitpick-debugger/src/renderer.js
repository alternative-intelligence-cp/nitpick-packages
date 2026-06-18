// State
let currentSource = null;
let targetBinary = null;
let breakpoints = []; // array of line numbers
let currentLine = null;
let threadId = 1;

// UI Elements
const btnOpen = document.getElementById('btn-open');
const btnPlay = document.getElementById('btn-play');
const btnStep = document.getElementById('btn-step');
const btnNext = document.getElementById('btn-next');
const btnContinue = document.getElementById('btn-continue');
const codeContainer = document.getElementById('code-container');
const variablesContainer = document.getElementById('variables-container');
const consoleOutput = document.getElementById('console-output');
const currentFileLabel = document.getElementById('current-file');

const callstackContainer = document.getElementById('callstack-container');

function log(msg, isError = false) {
    if (isError) {
        consoleOutput.innerHTML += `<span style="color:#ef4444">${msg}</span>\n`;
    } else {
        consoleOutput.textContent += msg + '\n';
    }
    consoleOutput.scrollTop = consoleOutput.scrollHeight;
}

function updateButtons(running, paused) {
    btnPlay.disabled = running;
    btnStep.disabled = !paused;
    btnNext.disabled = !paused;
    btnContinue.disabled = !paused;
}

function renderCode(code) {
    const lines = code.split('\n');
    codeContainer.innerHTML = '';
    
    lines.forEach((line, idx) => {
        const lineNum = idx + 1;
        const lineDiv = document.createElement('div');
        lineDiv.className = 'code-line';
        if (currentLine === lineNum) lineDiv.classList.add('active');
        
        const numSpan = document.createElement('span');
        numSpan.className = 'line-number';
        numSpan.textContent = lineNum;
        if (breakpoints.includes(lineNum)) numSpan.classList.add('breakpoint');
        
        numSpan.onclick = () => toggleBreakpoint(lineNum);
        
        const contentSpan = document.createElement('span');
        contentSpan.className = 'line-content';
        contentSpan.textContent = line;
        
        lineDiv.appendChild(numSpan);
        lineDiv.appendChild(contentSpan);
        codeContainer.appendChild(lineDiv);
    });
}

function toggleBreakpoint(line) {
    if (breakpoints.includes(line)) {
        breakpoints = breakpoints.filter(b => b !== line);
    } else {
        breakpoints.push(line);
    }
    if (currentSource) {
        renderCode(currentSource.code);
    }
}

async function fetchVariables(frameId) {
    try {
        const scopes = await window.api.dapRequest('scopes', { frameId });
        const localsScope = scopes.scopes.find(s => s.name === 'Locals') || scopes.scopes[0];
        if (!localsScope) return;
        
        const vars = await window.api.dapRequest('variables', { variablesReference: localsScope.variablesReference });
        
        variablesContainer.innerHTML = '';
        vars.variables.forEach(v => {
            const el = document.createElement('div');
            el.className = 'var-item';
            el.innerHTML = `<span class="var-name">${v.name}</span> <span><span class="var-type">${v.type}</span><span class="var-val">${v.value}</span></span>`;
            variablesContainer.appendChild(el);
        });
    } catch (e) {
        console.error("Failed to fetch vars", e);
    }
}

async function loadCallStack(tid) {
    try {
        const st = await window.api.dapRequest('stackTrace', { threadId: tid });
        if (st.stackFrames.length === 0) return;
        
        callstackContainer.innerHTML = '';
        st.stackFrames.forEach((frame, idx) => {
            const el = document.createElement('div');
            el.className = 'frame-item' + (idx === 0 ? ' active' : '');
            el.textContent = `${frame.name} at line ${frame.line}`;
            el.onclick = () => {
                document.querySelectorAll('.frame-item').forEach(e => e.classList.remove('active'));
                el.classList.add('active');
                currentLine = frame.line;
                if (currentSource) renderCode(currentSource.code);
                fetchVariables(frame.id);
            };
            callstackContainer.appendChild(el);
        });

        // Auto-load top frame
        currentLine = st.stackFrames[0].line;
        if (currentSource) renderCode(currentSource.code);
        fetchVariables(st.stackFrames[0].id);
        
    } catch (e) {
        console.error("Failed to fetch stack trace", e);
    }
}

// Event Listeners
btnOpen.addEventListener('click', async () => {
    const file = await window.api.openFile();
    if (file) {
        currentSource = file;
        currentFileLabel.textContent = file.path;
        currentLine = null;
        breakpoints = [];
        renderCode(file.code);
        btnPlay.disabled = false;
        log(`Loaded ${file.path}`);
    }
});

btnPlay.addEventListener('click', async () => {
    if (!currentSource) return;
    updateButtons(true, false);
    log('Compiling and launching target...');
    
    try {
        targetBinary = await window.api.dapLaunch(currentSource.path);
        
        // Set breakpoints
        if (breakpoints.length > 0) {
            const bps = breakpoints.map(l => ({ line: l }));
            await window.api.dapRequest('setBreakpoints', {
                source: { path: currentSource.path },
                breakpoints: bps
            });
            log(`Set ${breakpoints.length} breakpoints.`);
        }
        
        await window.api.dapRequest('configurationDone');
        log('Execution started.');
    } catch (e) {
        log(`Launch failed: ${e.message}`, true);
        updateButtons(false, false);
    }
});

btnContinue.addEventListener('click', async () => {
    updateButtons(true, false);
    await window.api.dapRequest('continue', { threadId });
});

btnStep.addEventListener('click', async () => {
    updateButtons(true, false);
    await window.api.dapRequest('stepIn', { threadId });
});

btnNext.addEventListener('click', async () => {
    updateButtons(true, false);
    await window.api.dapRequest('next', { threadId });
});

// DAP Events
window.api.onDapEvent((data) => {
    if (data.event === 'stopped') {
        const body = data.body;
        threadId = body.threadId;
        log(`Stopped: ${body.reason}`);
        updateButtons(true, true);
        loadCallStack(threadId);
    } else if (data.event === 'exited') {
        log(`Program exited with code ${data.body.exitCode}`);
        updateButtons(false, false);
        currentLine = null;
        if (currentSource) renderCode(currentSource.code);
        variablesContainer.innerHTML = '<div class="empty-state">Program exited</div>';
        callstackContainer.innerHTML = '<div class="empty-state">Program exited</div>';
    } else if (data.event === 'output') {
        if (data.body.category === 'stdout') {
            log(data.body.output.trimEnd());
        } else if (data.body.category === 'stderr') {
            log(data.body.output.trimEnd(), true);
        }
    }
});

const readline = require('readline');
const DapClient = require('./dap_client');
const { execSync } = require('child_process');
const path = require('path');

class DebuggerCLI {
    constructor(executable) {
        this.client = new DapClient(executable);
        this.rl = readline.createInterface({
            input: process.stdin,
            output: process.stdout,
            prompt: '(npk-dbg) '
        });
        
        this.breakpoints = [];
        this.targetBinary = null;
        this.targetSource = null;
        this.threads = [];
        
        this._setupClientEvents();
    }
    
    _setupClientEvents() {
        this.client.on('initialized', async () => {
            console.log("\n[DAP] Server initialized.");
            if (this.targetBinary) {
                await this.client.request('launch', {
                    program: this.targetBinary,
                    stopOnEntry: true
                });
                
                if (this.breakpoints.length > 0) {
                    // Group breakpoints by file
                    const fileBps = {};
                    for (const bp of this.breakpoints) {
                        if (!fileBps[bp.file]) fileBps[bp.file] = [];
                        fileBps[bp.file].push({ line: bp.line });
                    }
                    
                    for (const file of Object.keys(fileBps)) {
                        await this.client.request('setBreakpoints', {
                            source: { path: file },
                            breakpoints: fileBps[file]
                        });
                    }
                }
                
                await this.client.request('configurationDone');
                this.rl.prompt();
            }
        });
        
        this.client.on('stopped', (body) => {
            console.log(`\n[Debugger] Stopped (reason: ${body.reason}) on thread ${body.threadId}`);
            this.rl.prompt();
        });
        
        this.client.on('exited', (body) => {
            console.log(`\n[Debugger] Program exited with code ${body.exitCode}`);
            this.rl.prompt();
        });
        
        this.client.on('output', (body) => {
            if (body.category === 'stdout') {
                process.stdout.write(body.output);
            }
        });
    }
    
    async start() {
        console.log("Nitpick CLI Debugger");
        this.client.start();
        await this.client.request('initialize', {
            clientID: 'nitpick-cli-dbg',
            adapterID: 'nitpick',
            pathFormat: 'path',
            linesStartAt1: true,
            columnsStartAt1: true,
            supportsVariableType: true
        });
        
        this.rl.on('line', async (line) => {
            const args = line.trim().split(' ').filter(x => x);
            if (args.length === 0) {
                this.rl.prompt();
                return;
            }
            const cmd = args[0];
            try {
                await this._handleCommand(cmd, args.slice(1));
            } catch (err) {
                console.error(`Error: ${err.message}`);
            }
            this.rl.prompt();
        });
        
        this.rl.on('close', () => {
            console.log('\nExiting...');
            process.exit(0);
        });
    }
    
    async _handleCommand(cmd, args) {
        if (cmd === 'file' || cmd === 'launch') {
            if (args.length < 1) throw new Error("Usage: file <source.npk>");
            this.targetSource = path.resolve(process.cwd(), args[0]);
            this.targetBinary = this.targetSource.replace('.npk', '.dbg');
            console.log(`[Builder] Compiling ${this.targetSource} with debug info...`);
            execSync(`/home/randy/Workspace/REPOS/nitpick/build/npkc ${this.targetSource} -g -o ${this.targetBinary}`);
            console.log(`[Builder] Success. Ready to run.`);
        } else if (cmd === 'b' || cmd === 'break') {
            if (args.length < 1) throw new Error("Usage: break <file>:<line> or break <line>");
            let file = this.targetSource;
            let lineStr = args[0];
            if (args[0].includes(':')) {
                const parts = args[0].split(':');
                file = path.resolve(process.cwd(), parts[0]);
                lineStr = parts[1];
            }
            
            const line = parseInt(lineStr, 10);
            this.breakpoints.push({ file, line });
            console.log(`Breakpoint set at ${file}:${line}`);
        } else if (cmd === 'r' || cmd === 'run') {
            if (!this.targetBinary) throw new Error("No target loaded. Use 'file <source.npk>' first.");
            console.log("Starting execution...");
            await this.client.request('configurationDone');
        } else if (cmd === 'c' || cmd === 'continue') {
            await this.client.request('continue', { threadId: 1 });
        } else if (cmd === 's' || cmd === 'step') {
            await this.client.request('stepIn', { threadId: 1 });
        } else if (cmd === 'n' || cmd === 'next') {
            await this.client.request('next', { threadId: 1 });
        } else if (cmd === 'bt') {
            const res = await this.client.request('stackTrace', { threadId: 1 });
            console.log("Stack Trace:");
            res.stackFrames.forEach((frame, idx) => {
                console.log(`  #${idx} ${frame.name} at ${frame.source?.path}:${frame.line}`);
            });
        } else if (cmd === 'p' || cmd === 'print') {
            const st = await this.client.request('stackTrace', { threadId: 1 });
            if (st.stackFrames.length === 0) throw new Error("No stack frames");
            const frameId = st.stackFrames[0].id;
            
            const scopes = await this.client.request('scopes', { frameId });
            const localsScope = scopes.scopes.find(s => s.name === 'Locals') || scopes.scopes[0];
            if (!localsScope) throw new Error("No locals scope found");
            
            const vars = await this.client.request('variables', { variablesReference: localsScope.variablesReference });
            
            if (args.length > 0) {
                const v = vars.variables.find(x => x.name === args[0]);
                if (v) console.log(`${v.name} = ${v.value}`);
                else console.log(`Variable not found in scope: ${args[0]}`);
            } else {
                console.log("Locals:");
                vars.variables.forEach(v => {
                    console.log(`  ${v.name}: ${v.type} = ${v.value}`);
                });
            }
        } else if (cmd === 'q' || cmd === 'quit') {
            process.exit(0);
        } else {
            console.log("Unknown command. Available: file, run, break, continue, step, next, bt, print");
        }
    }
}

module.exports = DebuggerCLI;

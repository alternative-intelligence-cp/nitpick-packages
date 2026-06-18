const DapClient = require('./src/dap_client');
const { execSync } = require('child_process');

const DAPS_PATH = '/home/randy/Workspace/REPOS/nitpick/build/npk-dap';

async function run() {
    console.log("Compiling test.npk...");
    execSync('/home/randy/Workspace/REPOS/nitpick/build/npkc test.npk -g -o test.dbg');

    const client = new DapClient(DAPS_PATH);
    client.start();

    client.on('stopped', async (body) => {
        console.log(`\n[Debugger] Stopped (reason: ${body.reason}) on thread ${body.threadId}`);
        
        // Print locals
        const st = await client.request('stackTrace', { threadId: body.threadId });
        const frameId = st.stackFrames[0].id;
        const scopes = await client.request('scopes', { frameId });
        const localsScope = scopes.scopes.find(s => s.name === 'Locals') || scopes.scopes[0];
        const vars = await client.request('variables', { variablesReference: localsScope.variablesReference });
        
        console.log("Locals at breakpoint:");
        vars.variables.forEach(v => {
            console.log(`  ${v.name} = ${v.value}`);
        });

        console.log("\nContinuing execution...");
        await client.request('continue', { threadId: body.threadId });
    });

    client.on('exited', (body) => {
        console.log(`\n[Debugger] Program exited with code ${body.exitCode}`);
        process.exit(0);
    });

    console.log("Initializing DAP...");
    await client.request('initialize', {
        clientID: 'nitpick-test',
        adapterID: 'nitpick',
        pathFormat: 'path'
    });

    console.log("Launching test.dbg...");
    await client.request('launch', {
        program: 'test.dbg',
        stopOnEntry: false
    });

    console.log("Setting breakpoint at test.npk:2...");
    await client.request('setBreakpoints', {
        source: { path: 'test.npk' },
        breakpoints: [{ line: 2 }]
    });

    console.log("Configuration done (starting)...");
    await client.request('configurationDone');
}

run().catch(console.error);

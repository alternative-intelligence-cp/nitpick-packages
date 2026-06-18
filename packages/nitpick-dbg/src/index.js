const DebuggerCLI = require('./cli');

const DAPS_PATH = '/home/randy/Workspace/REPOS/nitpick/build/npk-dap';

const cli = new DebuggerCLI(DAPS_PATH);
cli.start().catch(console.error);

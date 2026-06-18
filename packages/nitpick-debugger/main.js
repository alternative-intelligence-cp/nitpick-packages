const { app, BrowserWindow, ipcMain, dialog } = require('electron');
const path = require('path');
const DapClient = require('./src/dap_client');
const { execSync } = require('child_process');
const fs = require('fs');

let mainWindow;
let client;

function createWindow() {
    mainWindow = new BrowserWindow({
        width: 1200,
        height: 800,
        webPreferences: {
            preload: path.join(__dirname, 'preload.js'),
            contextIsolation: true,
            nodeIntegration: false
        }
    });

    mainWindow.loadFile('src/index.html');
}

app.whenReady().then(() => {
    createWindow();

    app.on('activate', function () {
        if (BrowserWindow.getAllWindows().length === 0) createWindow();
    });
});

app.on('window-all-closed', function () {
    if (process.platform !== 'darwin') app.quit();
});

// IPC Handlers
ipcMain.handle('dialog:openFile', async () => {
    const { canceled, filePaths } = await dialog.showOpenDialog({
        properties: ['openFile'],
        filters: [{ name: 'Nitpick Scripts', extensions: ['npk'] }]
    });
    if (canceled) return null;
    
    const sourcePath = filePaths[0];
    const code = fs.readFileSync(sourcePath, 'utf-8');
    return { path: sourcePath, code };
});

ipcMain.handle('dap:launch', async (event, sourcePath) => {
    try {
        const targetBinary = sourcePath.replace('.npk', '.dbg');
        console.log(`Compiling ${sourcePath}...`);
        try {
            execSync(`/home/randy/Workspace/REPOS/nitpick/build/npkc ${sourcePath} -g -o ${targetBinary}`);
        } catch (execErr) {
            if (execErr.stderr) {
                mainWindow.webContents.send('dap:event', { event: 'output', body: { category: 'stderr', output: execErr.stderr.toString() } });
            }
            if (execErr.stdout) {
                mainWindow.webContents.send('dap:event', { event: 'output', body: { category: 'stdout', output: execErr.stdout.toString() } });
            }
            throw new Error("Compilation failed. Check terminal output.");
        }
        
        if (client) {
            client.process.kill();
        }
        
        client = new DapClient('/home/randy/Workspace/REPOS/nitpick/build/npk-dap');
        client.start();
        
        client.on('initialized', () => mainWindow.webContents.send('dap:event', { event: 'initialized' }));
        client.on('stopped', (body) => mainWindow.webContents.send('dap:event', { event: 'stopped', body }));
        client.on('exited', (body) => mainWindow.webContents.send('dap:event', { event: 'exited', body }));
        client.on('output', (body) => mainWindow.webContents.send('dap:event', { event: 'output', body }));
        
        await client.request('initialize', {
            clientID: 'nitpick-gui',
            adapterID: 'nitpick',
            pathFormat: 'path',
            linesStartAt1: true,
            columnsStartAt1: true,
            supportsVariableType: true
        });
        
        return targetBinary;
    } catch (e) {
        throw new Error(e.message);
    }
});

ipcMain.handle('dap:request', async (event, command, args) => {
    if (!client) throw new Error("DAP Client not running");
    return await client.request(command, args);
});

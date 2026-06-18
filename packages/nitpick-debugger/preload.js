const { contextBridge, ipcRenderer } = require('electron');

contextBridge.exposeInMainWorld('api', {
    openFile: () => ipcRenderer.invoke('dialog:openFile'),
    dapLaunch: (sourcePath) => ipcRenderer.invoke('dap:launch', sourcePath),
    dapRequest: (command, args) => ipcRenderer.invoke('dap:request', command, args),
    onDapEvent: (callback) => ipcRenderer.on('dap:event', (_event, value) => callback(value))
});

# Nitpick Studio

Nitpick Studio is the flagship graphical IDE and debugger for the Nitpick programming language. Built entirely on web technologies via Electron, it leverages Nitpick's bespoke `npk-dap` engine through the modern Debug Adapter Protocol (DAP) to provide an incredibly smooth, real-time debugging experience.

## ✨ Features
- **Deep Dark Glassmorphic UI**: Engineered for absolute visual clarity and aesthetics using advanced CSS backdrops and micro-animations.
- **Native DAP Integration**: Fully decoupled JSON-RPC bridge allowing real-time inspection without locking the UI.
- **Interactive Breakpoints**: Point-and-click line numbers to set breakpoints.
- **Call Stack Navigation**: Click through executing stack frames and dynamically trace variables through different function scopes.
- **Auto-Compiling**: Simply open a `.npk` source file. Studio will automatically run `npkc -g` under the hood to ensure precise DWARF symbol maps.
- **Integrated Console**: Compiler syntax errors and program `stdout`/`stderr` output pipe beautifully into the bottom glass console.

## 🚀 Installation & Building

To hack on the UI or build from source, you will need `node` (v18+) and `npm` installed.

```bash
# Install dependencies
npm install

# Run the development environment
npm run start
```

### Packaging for Release (AppImage / DEB)
We use `electron-builder` to bundle the IDE into standalone binaries that do not require Node to run.

```bash
# Build production binaries
npm run dist
```
Once complete, your compiled binaries will be available in the `dist/` directory!

## 🎮 Usage
1. Open Nitpick Studio.
2. Click **Open File** to pick your `.npk` target.
3. Click line numbers in the editor pane to assign breakpoints (red dots).
4. Click **Run**.
5. When paused, browse through the **Call Stack** pane to see variables update across different execution scopes!

---
*Developed as part of the official Nitpick ecosystem.*

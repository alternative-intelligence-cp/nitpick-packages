const { spawn } = require('child_process');
const { EventEmitter } = require('events');

class DapClient extends EventEmitter {
    constructor(executable) {
        super();
        this.executable = executable;
        this.process = null;
        this.seq = 1;
        this.pendingRequests = new Map();
        this.buffer = '';
    }

    start() {
        this.process = spawn(this.executable, []);
        
        this.process.stdout.on('data', (data) => this._handleData(data));
        this.process.stderr.on('data', (data) => {
            // DAP servers log debug info to stderr
            // We ignore it mostly so it doesn't corrupt the CLI, but we can emit it.
            this.emit('stderr', data.toString());
        });
        
        this.process.on('close', (code) => {
            this.emit('close', code);
        });
    }

    _handleData(data) {
        this.buffer += data.toString('utf8');
        
        while (true) {
            const match = this.buffer.match(/^Content-Length: (\d+)\r\n\r\n/);
            if (!match) {
                // LLDB might print random stuff before initializing
                // If it doesn't start with Content-Length, it might be junk.
                // But DAP strict mode requires it. Let's just find the index.
                const idx = this.buffer.indexOf('Content-Length: ');
                if (idx > 0) {
                    this.buffer = this.buffer.substring(idx);
                    continue;
                }
                break;
            }
            
            const headerLength = match[0].length;
            const contentLength = parseInt(match[1], 10);
            
            if (this.buffer.length < headerLength + contentLength) {
                break; // Wait for more data
            }
            
            const payload = this.buffer.substring(headerLength, headerLength + contentLength);
            this.buffer = this.buffer.substring(headerLength + contentLength);
            
            try {
                this._handleMessage(JSON.parse(payload));
            } catch (e) {
                console.error("JSON parse error:", e);
            }
        }
    }

    _handleMessage(msg) {
        if (msg.type === 'response') {
            const req = this.pendingRequests.get(msg.request_seq);
            if (req) {
                this.pendingRequests.delete(msg.request_seq);
                if (msg.success) {
                    req.resolve(msg.body);
                } else {
                    req.reject(new Error(msg.message || 'Request failed'));
                }
            }
        } else if (msg.type === 'event') {
            this.emit(msg.event, msg.body);
            this.emit('event', msg);
        }
    }

    request(command, args = {}) {
        return new Promise((resolve, reject) => {
            const id = this.seq++;
            this.pendingRequests.set(id, { resolve, reject });
            
            const msg = {
                seq: id,
                type: 'request',
                command: command,
                arguments: args
            };
            
            const json = JSON.stringify(msg);
            const payload = `Content-Length: ${Buffer.byteLength(json, 'utf8')}\r\n\r\n${json}`;
            this.process.stdin.write(payload);
        });
    }
}

module.exports = DapClient;

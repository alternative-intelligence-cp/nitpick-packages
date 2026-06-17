const addon = require('./build/Release/nitpick_addon');

console.log("Testing Nitpick Node Bridge: HTTP Request");

const req = {
    method: "GET",
    url: "https://httpbin.org/get",
    headers: "User-Agent: Nitpick-Node-Bridge|Accept: application/json",
    body: ""
};

console.log("Sending request:", req);

const response = addon.request(req);
console.log("HELLO!");

console.log("\n--- Response ---");
console.log("Status:", response.status);
console.log("Headers:", response.headers);
console.log("Error:", response.error);
console.log("Body:", response.body);
console.log("----------------");

if (response.status === 200 && response.body.includes("httpbin.org")) {
    console.log("✅ Success! Bridge is fully operational.");
} else {
    console.log("❌ Failed to receive correct response.");
}

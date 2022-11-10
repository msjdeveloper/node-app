const http = require('http')

const host = '127.0.0.1'
const port = 3000

const app = http.createServer((req,res) => {
    res.statusCode = 200;
    res.setHeader('Content-Type','text/plain');
    res.end('hello!');
});

app.listen(port,host, () => {
    console.log("i'm here");
})
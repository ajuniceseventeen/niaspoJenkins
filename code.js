const http = require("http");

http.createServer(function(request, responce) {
    response.end("Hello world!");
}).listen(80);

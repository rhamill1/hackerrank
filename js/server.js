'use strict'
const http = require('http');
const PORT = 8000;

function handleRequests(request, response){
    response.end("<h1>It's alive!</h1>");
}

const server = http.createServer(handleRequests);
server.listen(PORT, function(){
    console.log("listening on port", PORT);
});

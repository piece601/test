var http = require('http');
var port = 80;
var server = http.createServer(function(req, res) {
  // 2 - 建立server
  res.writeHead(200, { 'Content-Type': 'application/json' });
  res.write(JSON.stringify({ message: 'Hello World' }));
  res.end();
});

server.listen(port);

console.log('Node.js web server at port ' + port + ' is running..');

var express = require('express');
var app     = express();

app.get('/', function(req,res){
	console.log(new Date().toLocaleString())
	res.send(new Date().toLocaleString());
});

app.listen(3000,function(){
	console.log('Listening on port: 3000');
});
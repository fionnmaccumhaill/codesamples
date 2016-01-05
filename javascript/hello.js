console.log("starting");

// load the filesystem module
var fs = require('fs');


fs.readFile('c:/gitrepo/egovparse/datafiles/dataidx.json', 'utf8', function (err, data) {
    if (err) throw err; // we'll not consider error handling for now
    var obj = JSON.parse(data);
    console.log("dataidx:"+obj[14]['dataId'])
});


var request = require("request");

request("http://www.egovparse.com", function(error, response, body) {
  console.log(body);
});

console.log("ending");

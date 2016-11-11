# realbtn__mysql
RealTime Button With Mysql

import button.sql 

server.js
change host,user,password to your server.

var db  = mysql.createPool({
  host     : 'localhost',
  user     : 'root',
  password : '',
  database : 'button'
});

then
run node server: node server.js

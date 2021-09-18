const mysql = require("mysql2");
const connection = mysql.createConnection({
  host: "localhost",
  user: "root",
  password: "PEG3ce@smol",
  database: "employees",
});

connection.connect(function (err) {
  if (err) throw err;
});

module.exports = connection;

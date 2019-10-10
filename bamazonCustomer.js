var mysql = require('mysql');
var inquirer = require('inquirer');
var require = require('require');
var connection = mysql.createConnection({
    host: "localhost",
    port: 3306,

    user: "root",

    password: "",
    database: "bamazon"
});

connection.connect(function (err) {
    if (err) throw err;
    console.log("connected as id " + connection.threadId);
    readProducts();

});

function readProducts() {
    console.log("Selecting all products...\n");
    connection.query("SELECT * FROM products ", function(err, res) {
      if (err) throw err;
      console.log("FOR SALE:\n");
      
      for ( var i = 0; i < res.length; i++) {
          
          console.log(res[i].item_id + " | " + res[i].product_name + " | " + res[i].price);
      }
      

    });
  }
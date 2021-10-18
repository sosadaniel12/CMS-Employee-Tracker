//get all the dependecies
const mysql = require("mysql2");
const inquirer = require("inquirer");

//Ask the question for the user
inquirer.prompt([]);

//connect to the database
const connection = mysql.createConnection({
  host: "localhost",
  user: "root",
  password: "Tigrez13!",
  database: "employeeTracker_db",
});
//Query database


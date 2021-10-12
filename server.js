//get all the dependecies
const express = require("express");
const mysql = require("mysql2");
const inquirer = require("inquirer");

const PORT = process.env.PORT || 3001;
const app = express();
//use middleware
app.use(express.urlencoded({ extended: false }));
app.use(express.json());
//connect to the database
//Query database

const mysql = require('mysql2');
const inquirer = require('inquirer');
require('console.table');

const connection = mysql.createConnection({
    host: 'localhost',

    // Your port
    port: 3001,

    // Your username
    user: 'root',

    // Your password
    password: 'Liamlee2022!',
    database: 'employees'
});
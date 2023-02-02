# sql-challenge
# BootCamp - Module 9 Challenge
Student Name - Anush De Costa Module 9 Challenge Name - Pewlett Hackard SQL-Challenge

## Introduction

This project consists of three main parts: 

* Data Modeling
* Data Engineering   
* Data Analysis

In the first part, the CSV files are inspected and an Entity Relationship Diagram (ERD) of the tables is sketched. 
In the second part, a table schema is created for each of the six CSV files and the data from the CSV files are imported into the SQL database.
In the final part, various questions about the data are answered via SQL queries.

## Data Modeling
In this section I inspected the CSV files and create a visual representation of the relationships between the tables. To do this, I used a tool called QuickDBD. This tool allowed me to draw a diagram that shows the relationships between tables, including the primary keys, foreign keys, and other constraints.

## Data Engineering
Once I created the ERD, the next step was to create the table schemas for each of the six CSV files. To do this, I specified the data types, primary keys, foreign keys, and other constraints for each column. I also needed to make sure that the primary keys are unique. 

It was important to create the tables in the correct order so that the foreign keys could be referenced correctly. I imported the data from the CSV files into the corresponding SQL tables. To avoid errors, it was important to import the data in the same order as the tables were created and to account for the headers when importing the data.

## Data Analysis
The final part of the project is to answer various questions about the data. The questions are:

* List the employee number, last name, first name, sex, and salary of each employee.

* List the first name, last name, and hire date for the employees who were hired in 1986.

* List the manager of each department along with their department number, department name, employee number, last name, and first name.

* List the department number for each employee along with that employee’s employee number, last name, first name, and department name.

* List the first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B.

* List each employee in the Sales department, including their employee number, last name, and first name.

* List each employee in the Sales and Development departments, including their employee number, last name, first name, and department name.

* List the frequency counts, in descending order, of all the employee last names (that is, how many employees share each last name).

To answer these questions, I used SQL queries that extracted the necessary data from the SQL database.

## Tools
* Quick DBD
* PostgreSQL
* pgAdmin4
* Microsoft Excel
* VSCode

## Files
* Data Modeling -
    * [ERD_Diagram](./Employee_SQL/ERD_Diagram.png)
    * [ERD_Schema](./Employee_SQL/ERD_Schema.txt)

* Data Engineering - 
    * [SQL_Schema](./Employee_SQL/Schema.sql)

* Data Analysis - 
    * [SQL_Queries](./Employee_SQL/Queries.sql)

## Notes
* The Tables were populated using the Import function in PostgreSQL 
* Under the instructions of Van Kruger (The Instructor) Employees.CSV had to be edited to work with PostgreSQL due to date format, Employees_FIXED.CSV file was created and used to import the data to the emplyees table



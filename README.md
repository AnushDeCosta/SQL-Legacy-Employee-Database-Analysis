# Legacy Database Insights

![sql-illustration](https://github.com/AnushDeCosta/SQL-Legacy-Employee-Database-Analysis/assets/67308030/89d42106-3315-454d-b17b-4129416a3804)

## Introduction
This analysis is designed to delve into three crucial components, all aiming to provide an in-depth understanding of a legacy database:
- Establishing Data Model
- Engineering Data
- Analysing Data
- 
Initially, we dive into the CSV files and construct an Entity Relationship Diagram (ERD) to outline the interrelations of the tables. Following this, we formulate a table schema for the six CSV files and infuse the data from these files into the SQL database. Finally, we use SQL queries to respond to specific questions about the data.

## Establishing Data Model
In this part, we examine the CSV files and forge a graphical illustration of the relationships among the tables. To achieve this, we employ QuickDBD, a tool enabling the sketching of a diagram showcasing the connections between tables, encompassing primary keys, foreign keys, and other constraints.

![ERD_Diagram](https://github.com/AnushDeCosta/SQL-Legacy-Employee-Database-Analysis/assets/67308030/167afa20-1c41-4d8d-822b-3badd0102245)

## Engineering Data
Upon completion of the ERD, we move forward to formulating the table schemas for each of the six CSV files. This involves specifying the data types, primary keys, foreign keys, and other constraints for every column. Ensuring the uniqueness of primary keys is vital here.

It's paramount to establish the tables in the appropriate order to reference the foreign keys accurately. The data from the CSV files are then imported into the corresponding SQL tables. To prevent errors, it's crucial to import the data following the order of table creation and consider the headers during the import.

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



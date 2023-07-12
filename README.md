# Legacy Database Insights

![sql-illustration](https://github.com/AnushDeCosta/SQL-Legacy-Employee-Database-Analysis/assets/67308030/89d42106-3315-454d-b17b-4129416a3804)

## Summary
The Legacy Database Insights project aims to provide an in-depth understanding of a legacy database through three crucial components: Establishing Data Model, Engineering Data, and Analyzing Data. The analysis involves constructing an Entity Relationship Diagram (ERD), formulating table schemas, importing data into an SQL database, and utilizing SQL queries to gain insights from the data.

## Introduction
This analysis is designed to delve into three crucial components, all aiming to provide an in-depth understanding of a legacy database:
- Establishing Data Model
- Engineering Data
- Analysing Data

Initially, we dive into the CSV files and construct an Entity Relationship Diagram (ERD) to outline the interrelations of the tables. Following this, we formulate a table schema for the six CSV files and infuse the data from these files into the SQL database. Finally, we use SQL queries to respond to specific questions about the data.

## Establishing Data Model
In this part, we examine the CSV files and forge a graphical illustration of the relationships among the tables. To achieve this, we employ QuickDBD, a tool enabling the sketching of a diagram showcasing the connections between tables, encompassing primary keys, foreign keys, and other constraints.

![ERD_Diagram](https://github.com/AnushDeCosta/SQL-Legacy-Employee-Database-Analysis/assets/67308030/167afa20-1c41-4d8d-822b-3badd0102245)

## Engineering Data
Upon completion of the ERD, we move forward to formulating the table schemas for each of the six CSV files. This involves specifying the data types, primary keys, foreign keys, and other constraints for every column. Ensuring the uniqueness of primary keys is vital here.

It's paramount to establish the tables in the appropriate order to reference the foreign keys accurately. The data from the CSV files are then imported into the corresponding SQL tables. To prevent errors, it's crucial to import the data following the order of table creation and consider the headers during the import.

## Analysing Data
The final segment of the analysis involves addressing certain questions about the data. The queries include:

- Listing the employee number, last name, first name, gender, and salary of each employee.
- Providing the first name, last name, and hire date for employees who joined in 1986.
- Enlisting the manager of every department along with their department number, department name, employee number, last name, and first name.
- Documenting the department number for every employee along with their employee number, last name, first name, and department name.
- Presenting the first name, last name, and gender of each employee bearing the first name Hercules and whose last name begins with B.
- Listing all employees in the Sales department, including their employee number, last name, and first name.
- Enlisting each employee in the Sales and Development departments, inclusive of their employee number, last name, first name, and department name.
- Recording the frequency counts, in descending order, of all employee last names (indicating how many employees share each last name).

To address these questions, we resort to SQL queries that fetch the necessary data from the SQL database.



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



-- Drops existing tables if they exist
DROP TABLE IF EXISTS employees;
DROP TABLE IF EXISTS titles;
DROP TABLE IF EXISTS departments;
DROP TABLE IF EXISTS dept_emp;
DROP TABLE IF EXISTS dept_manager;
DROP TABLE IF EXISTS salaries;


-- Creates titles table
CREATE TABLE titles (
title_id varchar(5) PRIMARY KEY NOT NULL,
title varchar(30) NOT NULL
);

-- Creates employees table
CREATE TABLE employees (
emp_no int PRIMARY KEY NOT NULL,
emp_title_id varchar(5) NOT NULL,
birth_date date NOT NULL,
first_name varchar(30) NOT NULL,
last_name varchar(30) NOT NULL,
sex char(1) NOT NULL,
hire_date date NOT NULL,
FOREIGN KEY (emp_title_id) REFERENCES titles (title_id)
);

-- Creates departments table
CREATE TABLE departments (
dept_no varchar(4) PRIMARY KEY NOT NULL,
dept_name varchar(30) NOT NULL
);

-- Creates dept_emp table
CREATE TABLE dept_emp (
emp_no int NOT NULL,
dept_no varchar(4) NOT NULL,
FOREIGN KEY (emp_no) REFERENCES employees (emp_no),
FOREIGN KEY (dept_no) REFERENCES departments (dept_no)
);

-- Creates dept_manager
CREATE TABLE dept_manager (
dept_no varchar(4) NOT NULL,
emp_no int NOT NULL,
FOREIGN KEY (dept_no) REFERENCES departments (dept_no),
FOREIGN KEY (emp_no) REFERENCES employees (emp_no)
);

-- Creates salaries table
CREATE TABLE salaries (
emp_no int NOT NULL,
salary int NOT NULL,
FOREIGN KEY (emp_no) REFERENCES employees (emp_no)
);

-- Tables populated using Import function in PostgreSQL
-- Employees CSV had to be edited to work with PostgreSQL due to date format issues
-- Employees_FIXED CSV was created under the instructions from Van Kruger (Instructor)
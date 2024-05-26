create table department(
dept_id int primary key , 
dept_name varchar(30)
);

create table employee(
emp_id int primary key,
first_name varchar(30),
last_name varchar(30),
dept_id int,
foreign key(dept_id) references department(dept_id)
);

create table salary(
sal_id int primary key,
emp_id int,
dept_id int,
foreign key(emp_id) references employee(emp_id),
foreign key(dept_id) references department(dept_id)
);

create table department(
dept_id int primary key , 
dept_name varchar(30)
);

create table employee(
emp_id int primary key,
first_name varchar(30),
last_name varchar(30),
dept_id int,
foreign key(dept_id) references department(dept_id)
);

create table salary(
sal_id int primary key,
emp_id int,
dept_id int,
foreign key(emp_id) references employee(emp_id),
foreign key(dept_id) references department(dept_id)
);
describe employee;
describe department;
describe salary;

show databases;
/*Create a database of bankmanagementsystem */
create database bankmanagementsystem;

/*use the database bankmanagementsystem */
use bankmanagementsystem;

/*inside this bankmanagementsystem  database create 5 table*/

/*create signup table */
create table signup(formno varchar(20), name varchar(20), father_name varchar(20), dob varchar(20), gender varchar(20),email varchar(30), marital_status varchar(20), address varchar(40), city varchar(25), pincode varchar(20), state varchar(25));


/*Create signuptwo table */
create table signuptwo(formno varchar(20), religion varchar(20), category varchar(20), income varchar(20), education varchar(20), occupation varchar(20), pan varchar(20), aadhar varchar(20), seniorcitizen varchar(20), existingaccount varchar(20));


/*Create signupthree table */
create table signupthree(formno varchar(20), accountType varchar(40), cardnumber varchar(25), pin varchar(10), facility varchar(100)); 


/*create login table */
create table login(formno varchar(20), cardnumber varchar(25), pin varchar(10));


/*create a bank table*/
create table bank(pin varchar(10), date varchar(50), type varchar(20), amount varchar(20));



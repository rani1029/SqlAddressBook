-- addressbookservice databse


CREATE DATABASE AddressBookService;

--uc2
USE AddressBookService;

CREATE TABLE  AddressBookTable
	( Id int identity(1, 1) primary Key,
	FirstName varchar(40),
	LastName varchar(40),
	Address varchar(250),
	City varchar(25),
	State varchar(25),
	Zipcode varchar(6),
	PhoneNumber varchar(10),
	email varchar(30)	
	)
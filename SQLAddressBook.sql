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
	--uc-3 

	INSERT INTO AddressBookTable(FirstName,lastname,address,city, state,zipcode,phonenumber,email)
VALUES
('RANI', 'GUPTA', 'lINKK ROAD', 'MUMBAI', 'MAHARASHTRA', '387801', '1234567890', 'email@exmple.com'),
('ROHIT', 'KUUMAR', 'CP', 'DELHI', 'DELHI', '478601', '1484567891', 'emailid1@gmail.com'),
('VIKASH', 'SHARMA', 'RD', 'MUMBAI', 'MH', '580001', '8764567892', 'emaiigl2@gmail.com'),
('RISHI', 'DEV', 'RD', 'LUCKNOW', 'UP', '688001', '1234567893', 'email3@exmple.com'),
('RAHUL', 'SHARMA', 'RD', 'HYD', 'TELANGNA', '975601', '1234765789', 'email4@exmple.com');

select * from AddressBookTable;

update AddressBookTable 
	set phonenumber = '9754368765' 
	where FirstName = 'RANI' 

	--UC-5
	delete from AddressBookTable 
	where FirstName = 'ROHIT'
	--uc6

	select Firstname, CIty, State 
	from AddressBookTable
	where City = 'MUMBAI' 
	OR State = 'MH'

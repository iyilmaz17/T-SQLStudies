CREATE TABLE  Customers (
	Id int IDENTITY(1,1) NOT NULL,
	FirstName varchar (50) NULL,
	LastName varchar (50) NULL,
	BirthDate date  NULL,
	Gender varchar (1) NULL,
	Email varchar (50) NULL
)
 
CREATE TABLE  names (
	Id int IDENTITY(1,1) NOT NULL,
	FirstName varchar (50) NULL,
	Gender varchar (1) NULL,
)

CREATE TABLE  surnames (
	Id int IDENTITY(1,1) NOT NULL,
	LastName varchar (50) NULL,
) 

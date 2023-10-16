CREATE TABLE UserLoginLog(
	Id int IDENTITY(1,1) NOT NULL,
	UserId int NULL,
	LoginType varchar(50) NULL,
	IpAddress varchar(50) NULL,
	Date_ datetime NULL
PRIMARY KEY (Id)
) 



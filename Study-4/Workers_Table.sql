CREATE TABLE Workers(
	Id int IDENTITY(1,1) NOT NULL,
	WorkerCode varchar(50) NULL,
	WorkerName varchar(50) NULL,
	Gender varchar(1) NULL,
	WorkerBarcode nchar(10) NULL,
PRIMARY KEY (Id)	
	)


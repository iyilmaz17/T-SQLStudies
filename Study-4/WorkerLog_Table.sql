CREATE TABLE WorkerLog(
	Id int IDENTITY(1,1) NOT NULL,
	WorkerId int NULL,
	Date_ date NULL,
	Iotype varchar(1) NULL,
	GateId int NULL,
PRIMARY KEY (Id)
)

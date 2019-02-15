-- =========================================
-- Create table template
-- =========================================
USE [dbTest]
GO

IF OBJECT_ID('dbo.Employees', 'U') IS NOT NULL
  DROP TABLE dbo.Employees;
GO

CREATE TABLE dbo.Employees
(
	EmployeeId int not null identity(1,1),
	FullName varchar(250),
	EmpCode varchar(50),
	Mobile varchar(50),
	Position varchar(250),
	CONSTRAINT PK_Employee PRIMARY KEY (EmployeeId)
)
GO

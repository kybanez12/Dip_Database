﻿CREATE TABLE [dbo].[Student]
(
	[StudentID] NVARCHAR(10) NOT NULL,
	[FirstName] NVARCHAR(50) NOT NULL,
	[LastName] NVARCHAR(50) NOT NULL,
	[Email] NVARCHAR(50) NULL,
	[Phone] INT NULL,
	CONSTRAINT PK_STUDENT PRIMARY KEY (StudentID)
)
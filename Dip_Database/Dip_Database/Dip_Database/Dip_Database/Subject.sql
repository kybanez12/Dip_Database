﻿CREATE TABLE [dbo].[Subject]
(
	[Code] NVARCHAR(10) NOT NULL,
	[Title] NVARCHAR(50) NOT NULL,
	[Description] NVARCHAR(200) NULL,
	CONSTRAINT PK_SUBJECT PRIMARY KEY (Code)
)

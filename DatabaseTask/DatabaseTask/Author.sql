﻿CREATE TABLE [dbo].[Author]
(
	[AuthorID] INT NOT NULL,
	[FirstName] NVARCHAR(50) NOT NULL,
	[LastName] NVARCHAR(50) NOT NULL,
	[TFN] INT NULL,
	CONSTRAINT PK_AUTHOR PRIMARY KEY (AuthorID)
)

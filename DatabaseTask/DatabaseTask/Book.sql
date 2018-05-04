﻿CREATE TABLE [dbo].[Book]
(
	[ISBN] NVARCHAR(20) NOT NULL,
	[AuthorID] INT NOT NULL,
	[Title] NVARCHAR(50) NOT NULL,
	[Year] INT NOT NULL,
	CONSTRAINT PK_BOOK PRIMARY KEY (ISBN, Title, AuthorID),
	CONSTRAINT FK_AUTHOR FOREIGN KEY (AuthorID) REFERENCES Author(AuthorID)
)
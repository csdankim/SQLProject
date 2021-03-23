﻿CREATE TABLE [dbo].[Trailer]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [MovieId] INT NOT NULL, 
    [TrailerUrl] NVARCHAR(2084) NULL, 
    [Name] NVARCHAR(2084) NULL, 
    CONSTRAINT [FK_Trailer_Movie] FOREIGN KEY ([MovieId]) REFERENCES [Movie]([Id])
)

CREATE TABLE [dbo].[MovieCast]
(
	[MovieId] INT NOT NULL , 
    [CastId] INT NOT NULL, 
    [Character] NVARCHAR(450) NOT NULL, 
    PRIMARY KEY ([MovieId], [Character], [CastId]), 
    CONSTRAINT [FK_MovieCast_Cast] FOREIGN KEY ([CastId]) REFERENCES [Cast]([Id]), 
    CONSTRAINT [FK_MovieCast_Movie] FOREIGN KEY ([MovieId]) REFERENCES [Movie]([Id])
)

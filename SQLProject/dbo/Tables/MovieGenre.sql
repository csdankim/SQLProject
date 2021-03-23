CREATE TABLE [dbo].[MovieGenre]
(
	[MovieId] INT NOT NULL , 
    [GenreId] INT NOT NULL, 
    PRIMARY KEY ([MovieId], [GenreId]), 
    CONSTRAINT [FK_MovieGenre_Movie] FOREIGN KEY ([MovieId]) REFERENCES [Movie]([Id]), 
    CONSTRAINT [FK_MovieGenre_Genre] FOREIGN KEY ([GenreId]) REFERENCES [Genre]([Id])
)

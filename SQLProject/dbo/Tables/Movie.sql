CREATE TABLE [dbo].[Movie]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Title] NVARCHAR(256) NOT NULL, 
    [Overview] NVARCHAR(MAX) NULL, 
    [Tagline] NVARCHAR(512) NULL, 
    [Budget] DECIMAL(18, 2) NULL, 
    [Revenue] DECIMAL(18, 2) NULL, 
    [ImdbUrl] NVARCHAR(2084) NULL, 
    [TmdbUrl] NVARCHAR(2084) NULL, 
    [PosterUrl] NVARCHAR(2084) NULL, 
    [BackdropUrl] NVARCHAR(2084) NULL, 
    [OriginalLanguage] NVARCHAR(64) NULL, 
    [ReleaseDate] DATETIME2 NULL, 
    [RunTime] INT NULL, 
    [Price] DECIMAL(5, 2) NULL, 
    [CreatedDate] DATETIME2 NULL, 
    [UpdatedDate] DATETIME2 NULL, 
    [UpdatedBy] NVARCHAR(MAX) NULL, 
    [CreatedBy] NVARCHAR(MAX) NULL
)

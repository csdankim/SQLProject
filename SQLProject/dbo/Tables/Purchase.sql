CREATE TABLE [dbo].[Purchase]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [UserId] INT NOT NULL, 
    [PurchaseNumber] UNIQUEIDENTIFIER NOT NULL, 
    [TotalPrice] DECIMAL(18, 2) NOT NULL, 
    [PurchaseDateTime] DATETIME2 NOT NULL, 
    [MovieId] INT NOT NULL, 
    CONSTRAINT [FK_Purchase_User] FOREIGN KEY ([UserId]) REFERENCES [User]([Id]), 
    CONSTRAINT [FK_Purchase_Movie] FOREIGN KEY ([MovieId]) REFERENCES [Movie]([Id])
)

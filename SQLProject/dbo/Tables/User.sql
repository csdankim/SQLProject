CREATE TABLE [dbo].[User]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [FirstName] NVARCHAR(128) NULL, 
    [LastName] NVARCHAR(128) NULL, 
    [DateOfBirth] NCHAR(10) NULL, 
    [Email] NVARCHAR(256) NULL, 
    [HashedPassword] NVARCHAR(1024) NULL, 
    [Salt] NVARCHAR(1024) NULL, 
    [PhoneNumber] NVARCHAR(16) NULL, 
    [TwoFactorEnabled] BIT NULL, 
    [LockoutEndDate] DATETIME2 NULL, 
    [LastLoginDateTime] DATETIME2 NULL, 
    [IsLocked] BIT NULL, 
    [AccessFailedCount] INT NULL
)

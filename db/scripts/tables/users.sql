-- Create a new table called '[User]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[User]', 'U') IS NOT NULL
DROP TABLE [dbo].[User]
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[User]
(
    [Id] INT NOT NULL PRIMARY KEY IDENTITY(1,1), -- Primary Key column
    [Firstname] NVARCHAR(50) NOT NULL,
    [Lastname] NVARCHAR(50) NOT NULL
    -- Specify more columns here
);
GO
CREATE TABLE [dbo].[Attendance]
(
	[Id] INT NOT NULL  IDENTITY, 
    [EmployeeID] INT NULL, 
    CONSTRAINT [PK_Attendance] PRIMARY KEY ([Id])
)

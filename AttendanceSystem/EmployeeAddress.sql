CREATE TABLE [dbo].[EmployeeAddress]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [EmployeeID] INT NULL, 
    [AddressID] INT NULL, 
    [IsActive] BIT NULL
)

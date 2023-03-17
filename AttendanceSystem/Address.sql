CREATE TABLE [dbo].[Address]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Address] NVARCHAR(MAX) NULL, 
    [City] NVARCHAR(200) NULL, 
    [State] NVARCHAR(200) NULL, 
    [Country] NVARCHAR(200) NULL, 
    [Pincode] NVARCHAR(6) NULL, 
    [LandMark] NVARCHAR(200) NULL, 
    [AddressTypeID] INT NULL, 
    [IsActive] BIT NULL
)

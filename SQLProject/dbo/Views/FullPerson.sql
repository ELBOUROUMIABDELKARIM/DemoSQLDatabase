CREATE VIEW [dbo].[FullPerson]
	AS 
	SELECT [p].[FirstName], [p].[LastName], 
	[a].[Id] as AddressID, [a].[StreetAddress], [a].[City], 
	[a].[State], [a].[ZipCode]
	From dbo.Person p
	left join dbo.Address a ON p.[PersonId] = a.PersonId

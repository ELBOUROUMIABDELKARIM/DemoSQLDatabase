CREATE PROCEDURE [dbo].[spPerson_FilterByLastName]
	@LastName nvarchar(50)
AS
begin

	SELECT *
	From dbo.Person p
	where p.LastName = @LastName
end
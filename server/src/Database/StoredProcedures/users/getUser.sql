CREATE PROCEDURE getUser(@email VARCHAR(200))
AS
BEGIN
SELECT * FROM UsersTable WHERE email =@email
END
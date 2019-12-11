use RoomMagnetDB
GO
CREATE PROCEDURE InsertFavoritedProperties
	@TenantID int,
	@PropertyID int
AS
BEGIN
	INSERT INTO FavoritedProperties
	(
	TenantID,
	PropertyID
	)
	VALUES
	(
	@TenantID,
	@PropertyID
	)

END
GO

--EXEC InsertFavoritedProperties 13,19
--run the line above to verify it works, line above will only work once because of the primary key constraint
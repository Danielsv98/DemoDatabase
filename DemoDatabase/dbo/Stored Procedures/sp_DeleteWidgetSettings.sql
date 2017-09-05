

CREATE PROCEDURE [dbo].[sp_DeleteWidgetSettings]
	@WidgetID int
AS
BEGIN
	DELETE dbo.WidgetSettings 
	WHERE WidgetID = @WidgetID
END

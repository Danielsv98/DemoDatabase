

CREATE PROCEDURE [dbo].[sp_DeleteWidgetSetting]
	@SettingName nvarchar(50),
	@WidgetID int
AS
BEGIN
	DELETE dbo.WidgetSettings 
	WHERE SettingName = @SettingName AND WidgetID = @WidgetID
END

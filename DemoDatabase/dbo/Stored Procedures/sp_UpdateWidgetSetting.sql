

CREATE PROCEDURE [dbo].[sp_UpdateWidgetSetting]
	@SettingName nvarchar(50),
	@SettingValue nvarchar(50),
	@WidgetID int
AS
BEGIN
	UPDATE dbo.WidgetSettings 
	SET SettingValue = @SettingValue
	WHERE SettingName = @SettingName AND WidgetID = @WidgetID
END

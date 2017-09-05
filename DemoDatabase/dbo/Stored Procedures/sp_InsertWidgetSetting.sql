

CREATE PROCEDURE [dbo].[sp_InsertWidgetSetting]
	@SettingName nvarchar(50),
	@SettingValue nvarchar(50),
	@WidgetID int
AS
BEGIN
	INSERT dbo.WidgetSettings (SettingName, SettingValue, WidgetID)
	VALUES (@SettingName, @SettingValue, @WidgetID)
END

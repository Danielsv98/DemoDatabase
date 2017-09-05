

CREATE PROCEDURE [dbo].[sp_GetWidgetSettings]
	@WidgetID int = NULL
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

	SELECT SettingName, SettingValue 
	FROM dbo.WidgetSettings
	WHERE @WidgetID IS NULL OR WidgetID = @WidgetID
END

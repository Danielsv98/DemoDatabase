CREATE TABLE [dbo].[WidgetSettings] (
    [ID]           INT           IDENTITY (1, 1) NOT NULL,
    [SettingName]  NVARCHAR (50) NOT NULL,
    [SettingValue] NVARCHAR (50) NOT NULL,
    [WidgetID]     INT           NOT NULL,
    CONSTRAINT [PK_WidgetSettings] PRIMARY KEY CLUSTERED ([ID] ASC),
    CONSTRAINT [FK_WidgetSettings_Widget] FOREIGN KEY ([WidgetID]) REFERENCES [dbo].[Widgets] ([ID])
);


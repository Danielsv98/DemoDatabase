CREATE TABLE [dbo].[Widgets] (
    [ID]   INT           IDENTITY (1, 1) NOT NULL,
    [Name] NVARCHAR (50) NOT NULL,
    CONSTRAINT [PK_Widgets] PRIMARY KEY CLUSTERED ([ID] ASC)
);


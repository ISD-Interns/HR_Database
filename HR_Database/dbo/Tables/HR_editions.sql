CREATE TABLE [dbo].[HR_editions] (
    [Id]         INT           IDENTITY (1, 1) NOT NULL,
    [PlatformId] INT           NOT NULL,
    [GameId]     INT           NOT NULL,
    [Name]       NVARCHAR (50) NOT NULL,
    CONSTRAINT [PK_HR_editions] PRIMARY KEY CLUSTERED ([Id] ASC)
);




CREATE TABLE [dbo].[HR_editions] (
    [Id]          INT           NOT NULL,
    [PlatformId]  INT           NOT NULL,
    [GameId]      INT           NOT NULL,
    [EditionName] NVARCHAR (50) NOT NULL,
    CONSTRAINT [PK_HR_editions] PRIMARY KEY CLUSTERED ([Id] ASC)
);


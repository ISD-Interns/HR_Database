CREATE TABLE [dbo].[HR_editions] (
    [Id]         INT           IDENTITY (1, 1) NOT NULL,
    [PlatformId] INT           NOT NULL,
    [GameId]     INT           NOT NULL,
    [Name]       NVARCHAR (50) NOT NULL,
    CONSTRAINT [PK_HR_editions] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_HR_editions_HR_games] FOREIGN KEY ([GameId]) REFERENCES [dbo].[HR_games] ([id]),
    CONSTRAINT [FK_HR_editions_HR_Platforms] FOREIGN KEY ([PlatformId]) REFERENCES [dbo].[HR_Platforms] ([Id])
);








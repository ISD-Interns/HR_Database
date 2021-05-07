CREATE TABLE [dbo].[HR_maps] (
    [Name]       NVARCHAR (50) NOT NULL,
    [Difficulty] NCHAR (10)    NOT NULL,
    [Id]         INT           IDENTITY (1, 1) NOT NULL,
    [GameId]     INT           NOT NULL,
    CONSTRAINT [PK_HR_maps] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK-HR_maps-HR_games] FOREIGN KEY ([GameId]) REFERENCES [dbo].[HR_games] ([id])
);




CREATE TABLE [dbo].[HR_maps] (
    [Name]       NVARCHAR (50) NOT NULL,
    [Difficulty] NCHAR (10)    NOT NULL,
    [Id]         INT           IDENTITY (1, 1) NOT NULL,
    [GameId]     INT           NOT NULL
);


CREATE TABLE [dbo].[HR_games] (
    [Name]         NVARCHAR (50) NOT NULL,
    [difficultyId] INT           NOT NULL,
    [id]           INT           IDENTITY (1, 1) NOT NULL,
    [RouteName]    NVARCHAR (10) NULL,
    CONSTRAINT [PK_HR_games] PRIMARY KEY CLUSTERED ([id] ASC)
);






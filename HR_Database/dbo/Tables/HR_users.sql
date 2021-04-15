CREATE TABLE [dbo].[HR_users] (
    [username]       NVARCHAR (50) NOT NULL,
    [Region]         NVARCHAR (50) NULL,
    [Twitch]         NVARCHAR (50) NULL,
    [TotalPoints]    INT           CONSTRAINT [DF_HR_users_TotalPoints] DEFAULT ((0)) NOT NULL,
    [Id]             INT           IDENTITY (1, 1) NOT NULL,
    [FavoriteGameId] INT           NOT NULL,
    CONSTRAINT [PK_HR_users] PRIMARY KEY CLUSTERED ([Id] ASC)
);




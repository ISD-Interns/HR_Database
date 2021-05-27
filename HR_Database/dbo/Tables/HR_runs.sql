CREATE TABLE [dbo].[HR_runs] (
    [Date]         INT           NOT NULL,
    [Time]         INT           NOT NULL,
    [EditionId]    INT           NOT NULL,
    [UserId]       INT           NOT NULL,
    [Id]           INT           NOT NULL,
    [DifficultyId] INT           IDENTITY (1, 1) NOT NULL,
    [Url]          NVARCHAR (50) NULL,
    [MapId]        INT           NOT NULL,
    CONSTRAINT [PK_HR_runs] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_HR_runs_HR_difficulty1] FOREIGN KEY ([DifficultyId]) REFERENCES [dbo].[HR_difficulty] ([Id]),
    CONSTRAINT [FK_HR_runs_HR_editions] FOREIGN KEY ([EditionId]) REFERENCES [dbo].[HR_editions] ([Id]),
    CONSTRAINT [FK_HR_runs_HR_maps] FOREIGN KEY ([MapId]) REFERENCES [dbo].[HR_maps] ([Id]),
    CONSTRAINT [FK_HR_runs_HR_users] FOREIGN KEY ([UserId]) REFERENCES [dbo].[HR_users] ([Id])
);




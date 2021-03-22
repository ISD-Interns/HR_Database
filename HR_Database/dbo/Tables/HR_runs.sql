CREATE TABLE [dbo].[HR_runs] (
    [Date]         INT           NOT NULL,
    [Time]         INT           NOT NULL,
    [EditionId]    INT           NOT NULL,
    [UserId]       INT           NOT NULL,
    [Id]           INT           IDENTITY (1, 1) NOT NULL,
    [DifficultyId] INT           NOT NULL,
    [Url]          NVARCHAR (50) NULL,
    [MapId]        INT           NOT NULL,
    CONSTRAINT [PK_table_1_1] PRIMARY KEY CLUSTERED ([Id] ASC)
);


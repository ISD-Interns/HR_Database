﻿CREATE TABLE [dbo].[HR_games] (
    [Name]       NVARCHAR (50) NOT NULL,
    [difficulty] NCHAR (10)    NOT NULL,
    [id]         INT           IDENTITY (1, 1) NOT NULL,
    CONSTRAINT [PK_HR_games] PRIMARY KEY CLUSTERED ([id] ASC)
);

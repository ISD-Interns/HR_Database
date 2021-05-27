CREATE TABLE [dbo].[HR_Platforms] (
    [Id]   INT        IDENTITY (2, 1) NOT NULL,
    [Name] NCHAR (50) NOT NULL,
    CONSTRAINT [PK_HR_Platforms] PRIMARY KEY CLUSTERED ([Id] ASC)
);


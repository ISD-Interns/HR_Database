CREATE TABLE [dbo].[HR_user_game] (
    [GameId] INT NOT NULL,
    [UserId] INT NOT NULL,
    CONSTRAINT [FK_HR_user_game_HR_games] FOREIGN KEY ([GameId]) REFERENCES [dbo].[HR_games] ([id]),
    CONSTRAINT [FK_HR_user_game_HR_users] FOREIGN KEY ([UserId]) REFERENCES [dbo].[HR_users] ([Id])
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [UniqueUserGamePreferenceIndex]
    ON [dbo].[HR_user_game]([GameId] ASC, [UserId] ASC);


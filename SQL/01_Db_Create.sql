CREATE TABLE [trainer] (
  [id] int PRIMARY KEY,
  [FireBaseUserId] nvarchar(255) NOT NULL,
  [name] nvarchar(255) NOT NULL,
  [gender] nvarchar(255) NOT NULL
)
GO

CREATE TABLE [ownedPokemon] (
  [trainerId] int,
  [id] int PRIMARY KEY,
  [spriteUrl] nvarchar(255),
  [name] nvarchar(255),
  [type] varchar,
  [weight] int,
  [height] int
)
GO

ALTER TABLE [ownedPokemon] ADD FOREIGN KEY ([trainerId]) REFERENCES [trainer] ([id])
GO

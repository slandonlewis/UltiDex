USE [UltiDex]
GO

SET IDENTITY_INSERT trainer ON
INSERT INTO trainer
	(id, FireBaseUserId, [name], gender)
VALUES
	(1, '', 'Red', 'Boy')
SET IDENTITY_INSERT trainer OFF

SET IDENTITY_INSERT ownedPokemon ON
INSERT INTO ownedPokemon
	(trainedId, id, spriteUrl, [name], [type], [weight], [height])
VALUES
	(1, 
	4, 
	'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/4.png',
	'Charmander',
	'fire',
	85,
	6)
SET IDENTITY_INSERT ownedPokemon OFF
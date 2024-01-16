﻿CREATE TABLE [dbo].[Character_Information] (
    [Character_id]   INT          IDENTITY (1, 1) NOT NULL,
    [name]           VARCHAR (50) NOT NULL,
    [sex]            VARCHAR (50) NOT NULL,
    [class]          VARCHAR (50) NOT NULL,
    [body]           VARCHAR (50) NOT NULL,
    [species]        VARCHAR (50) NOT NULL,
    [hair_type]      VARCHAR (50) NOT NULL,
    [hair_color]     VARCHAR (50) NOT NULL,
    [eye_color]      VARCHAR (50) NOT NULL,
    [skin_color]     VARCHAR (50) NOT NULL,
    [mouth]          VARCHAR (50) NOT NULL,
    [helmet]         VARCHAR (50) NOT NULL,
    [armor]          VARCHAR (50) NOT NULL,
    [helmet_color]   VARCHAR (50) NOT NULL,
    [armor_color]    VARCHAR (50) NOT NULL,
    [accessories]    VARCHAR (50) NOT NULL,
    [pet]            VARCHAR (50) NOT NULL,
    [location]       VARCHAR (50) NOT NULL,
    [perks]          VARCHAR (50) NOT NULL,
    [character_buff] VARCHAR (50) NOT NULL,
    [power]          INT          NOT NULL,
    [defense]        INT          NOT NULL,
    [dexterity]      INT          NOT NULL,
    [intelligence]   INT          NOT NULL,
    [hellmode]       BIT          NOT NULL,
    PRIMARY KEY CLUSTERED ([Character_id] ASC)
);


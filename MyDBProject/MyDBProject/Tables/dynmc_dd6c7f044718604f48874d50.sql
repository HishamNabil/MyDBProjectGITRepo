﻿CREATE TABLE [dbo].[dynmc_dd6c7f044718604f48874d50] (
    [id]               UNIQUEIDENTIFIER NOT NULL,
    [username]         NVARCHAR (255)   NULL,
    [title]            NVARCHAR (255)   NULL,
    [summary]          NVARCHAR (MAX)   NULL,
    [publication_date] DATETIME         NULL,
    [pipe_id]          NVARCHAR (255)   NULL,
    [owner_last_name]  NVARCHAR (255)   NULL,
    [owner_first_name] NVARCHAR (255)   NULL,
    [owner_email]      NVARCHAR (255)   NULL,
    [lnk]              NVARCHAR (255)   NULL,
    [lang_id]          NVARCHAR (255)   NULL,
    [item_hash]        NVARCHAR (255)   NULL,
    [expiration_date]  DATETIME         NULL,
    [content_type]     NVARCHAR (255)   NULL,
    [content]          NVARCHAR (MAX)   NULL,
    [categories]       NVARCHAR (MAX)   NULL,
    CONSTRAINT [pk_dynmc_dd6c7f044718604f48874] PRIMARY KEY CLUSTERED ([id] ASC) WITH (FILLFACTOR = 90),
    CONSTRAINT [ref_dynmc_dd6c7f044718604f4887] FOREIGN KEY ([id]) REFERENCES [dbo].[sf_dynamic_type_base] ([id])
);


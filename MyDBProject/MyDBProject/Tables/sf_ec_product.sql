﻿CREATE TABLE [dbo].[sf_ec_product] (
    [weight]                    FLOAT (53)       NULL,
    [visible]                   TINYINT          NOT NULL,
    [url_name_]                 NVARCHAR (255)   NULL,
    [title_]                    NVARCHAR (255)   NULL,
    [tax_class_id]              UNIQUEIDENTIFIER NULL,
    [status]                    INT              NOT NULL,
    [sku]                       VARCHAR (255)    NULL,
    [sale_start_date]           DATETIME         NULL,
    [sale_price]                NUMERIC (20, 10) NULL,
    [sale_end_date]             DATETIME         NULL,
    [publication_date]          DATETIME         NULL,
    [price]                     NUMERIC (20, 10) NOT NULL,
    [last_modified]             DATETIME         NOT NULL,
    [is_vat_taxable]            TINYINT          NOT NULL,
    [is_u_s_canada_taxable]     TINYINT          NOT NULL,
    [is_shippable]              TINYINT          NOT NULL,
    [is_active]                 TINYINT          NOT NULL,
    [id]                        UNIQUEIDENTIFIER NOT NULL,
    [description_]              NVARCHAR (MAX)   NULL,
    [associate_buyer_with_role] UNIQUEIDENTIFIER NULL,
    [application_name]          VARCHAR (255)    NULL,
    [voa_version]               SMALLINT         NOT NULL,
    [voa_class]                 INT              NOT NULL,
    CONSTRAINT [pk_sf_ec_product] PRIMARY KEY CLUSTERED ([id] ASC) WITH (FILLFACTOR = 90)
);

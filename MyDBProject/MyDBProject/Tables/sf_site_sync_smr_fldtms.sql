﻿CREATE TABLE [dbo].[sf_site_sync_smr_fldtms] (
    [id]           UNIQUEIDENTIFIER NOT NULL,
    [site_id]      UNIQUEIDENTIFIER NOT NULL,
    [failed_items] INT              NULL,
    CONSTRAINT [pk_sf_site_sync_smr_fldtms] PRIMARY KEY CLUSTERED ([id] ASC, [site_id] ASC) WITH (FILLFACTOR = 90),
    CONSTRAINT [ref_sf_st_sync_smr_fl_D3A8B997] FOREIGN KEY ([id]) REFERENCES [dbo].[sf_site_sync_summary] ([id])
);


GO
CREATE NONCLUSTERED INDEX [idx_sf_st_sync_smr_fldtms_fld_]
    ON [dbo].[sf_site_sync_smr_fldtms]([failed_items] ASC) WITH (FILLFACTOR = 90);


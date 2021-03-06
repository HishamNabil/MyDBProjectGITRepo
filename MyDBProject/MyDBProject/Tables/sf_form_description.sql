﻿CREATE TABLE [dbo].[sf_form_description] (
    [votes_sum]                      NUMERIC (20, 10) NOT NULL,
    [votes_count]                    BIGINT           NOT NULL,
    [visible]                        TINYINT          NOT NULL,
    [views_count]                    INT              NOT NULL,
    [vrsion]                         INT              NOT NULL,
    [url_name_]                      NVARCHAR (255)   NULL,
    [title_]                         NVARCHAR (255)   NULL,
    [status]                         INT              NOT NULL,
    [source_key]                     VARCHAR (255)    NULL,
    [publication_date]               DATETIME         NOT NULL,
    [post_rights]                    INT              NOT NULL,
    [ownr]                           UNIQUEIDENTIFIER NULL,
    [original_content_id]            UNIQUEIDENTIFIER NULL,
    [last_modified_by]               UNIQUEIDENTIFIER NULL,
    [last_modified]                  DATETIME         NULL,
    [content_id]                     UNIQUEIDENTIFIER NOT NULL,
    [expiration_date]                DATETIME         NULL,
    [email_author]                   TINYINT          NULL,
    [draft_culture]                  VARCHAR (255)    NULL,
    [description_]                   NVARCHAR (MAX)   NULL,
    [default_page_id]                UNIQUEIDENTIFIER NULL,
    [date_created]                   DATETIME         NULL,
    [content_state]                  VARCHAR (255)    NULL,
    [approve_comments]               TINYINT          NULL,
    [app_name]                       VARCHAR (255)    NULL,
    [allow_track_backs]              TINYINT          NULL,
    [allow_comments]                 TINYINT          NULL,
    [success_message_]               NVARCHAR (MAX)   NULL,
    [submit_restriction]             INT              NOT NULL,
    [submit_action]                  INT              NOT NULL,
    [redirect_page_url]              VARCHAR (255)    NULL,
    [nme]                            VARCHAR (255)    NULL,
    [locked_by]                      UNIQUEIDENTIFIER NULL,
    [last_control_id]                INT              NOT NULL,
    [inherits_permissions]           TINYINT          NOT NULL,
    [form_label_placement]           INT              NOT NULL,
    [form_entries_seed]              BIGINT           NOT NULL,
    [css_class]                      VARCHAR (255)    NULL,
    [can_inherit_permissions]        TINYINT          NOT NULL,
    [voa_version]                    SMALLINT         NOT NULL,
    [subscr_lst_id]                  UNIQUEIDENTIFIER NULL,
    [library_id]                     UNIQUEIDENTIFIER NULL,
    [include_in_sitemap]             TINYINT          NOT NULL,
    [sccss_mssge_after_form_update_] NVARCHAR (MAX)   NULL,
    [subscr_lst_id_after_update]     UNIQUEIDENTIFIER NULL,
    [submit_action_after_update]     INT              NOT NULL,
    [redirect_page_url_after_update] VARCHAR (255)    NULL,
    [frmwrk]                         INT              NOT NULL,
    CONSTRAINT [pk_sf_form_description] PRIMARY KEY CLUSTERED ([content_id] ASC) WITH (FILLFACTOR = 90)
);


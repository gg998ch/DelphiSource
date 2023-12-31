/****** Object:  View dbo.vw_clfc    Script Date: 2004-04-05 9:33:26 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[vw_clfc]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[vw_clfc]
GO

/****** Object:  View dbo.vw_clsh    Script Date: 2004-04-05 9:33:26 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[vw_clsh]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[vw_clsh]
GO

/****** Object:  View dbo.vw_fc    Script Date: 2004-04-05 9:33:26 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[vw_fc]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[vw_fc]
GO

/****** Object:  View dbo.vw_sfdj    Script Date: 2004-04-05 9:33:26 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[vw_sfdj]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[vw_sfdj]
GO

/****** Object:  View dbo.vw_sh    Script Date: 2004-04-05 9:33:26 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[vw_sh]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[vw_sh]
GO

/****** Object:  View dbo.VIEW1    Script Date: 2004-04-05 9:33:26 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[VIEW1]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[VIEW1]
GO

/****** Object:  View dbo.vw_cx    Script Date: 2004-04-05 9:33:26 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[vw_cx]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[vw_cx]
GO

/****** Object:  Table [dbo].[Usesz]    Script Date: 2004-04-05 9:33:26 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Usesz]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Usesz]
GO

/****** Object:  Table [dbo].[bmbmk]    Script Date: 2004-04-05 9:33:26 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[bmbmk]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[bmbmk]
GO

/****** Object:  Table [dbo].[cljxb]    Script Date: 2004-04-05 9:33:26 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[cljxb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[cljxb]
GO

/****** Object:  Table [dbo].[datatable]    Script Date: 2004-04-05 9:33:26 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[datatable]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[datatable]
GO

/****** Object:  Table [dbo].[dwinfo]    Script Date: 2004-04-05 9:33:26 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[dwinfo]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[dwinfo]
GO

/****** Object:  Table [dbo].[ggxhb]    Script Date: 2004-04-05 9:33:26 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[ggxhb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[ggxhb]
GO

/****** Object:  Table [dbo].[khda]    Script Date: 2004-04-05 9:33:26 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[khda]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[khda]
GO

/****** Object:  Table [dbo].[sfdj]    Script Date: 2004-04-05 9:33:26 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sfdj]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[sfdj]
GO

/****** Object:  Table [dbo].[sfmx]    Script Date: 2004-04-05 9:33:26 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sfmx]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[sfmx]
GO

/****** Object:  Table [dbo].[sftmp]    Script Date: 2004-04-05 9:33:26 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sftmp]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[sftmp]
GO

/****** Object:  Table [dbo].[sfye]    Script Date: 2004-04-05 9:33:26 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sfye]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[sfye]
GO

/****** Object:  Table [dbo].[spbmk]    Script Date: 2004-04-05 9:33:26 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[spbmk]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[spbmk]
GO

/****** Object:  User Defined Datatype u001    Script Date: 2004-04-05 9:33:26 ******/
if exists (select * from dbo.systypes where name = N'u001')
exec sp_droptype N'u001'
GO

/****** Object:  User Defined Datatype u001    Script Date: 2004-04-05 9:33:27 ******/
setuser
GO

EXEC sp_addtype N'u001', N'float', N'not null'
GO

setuser
GO

/****** Object:  Table [dbo].[Usesz]    Script Date: 2004-04-05 9:33:27 ******/
CREATE TABLE [dbo].[Usesz] (
	[log_id] [nchar] (10) NOT NULL ,
	[login_name] [varchar] (20) NULL ,
	[login_pass] [varchar] (20) NULL ,
	[login_type] [nchar] (16) NOT NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[bmbmk]    Script Date: 2004-04-05 9:33:27 ******/
CREATE TABLE [dbo].[bmbmk] (
	[bmbh] [nchar] (10) NOT NULL ,
	[bmname] [nchar] (20) NULL ,
	[bmjc] [nchar] (10) NULL ,
	[bmsx] [nchar] (10) NULL ,
	[bmfzr] [nchar] (10) NULL ,
	[bmdz] [nvarchar] (100) NULL ,
	[bmlxdh] [nchar] (20) NULL ,
	[bz] [nvarchar] (200) NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[cljxb]    Script Date: 2004-04-05 9:33:28 ******/
CREATE TABLE [dbo].[cljxb] (
	[ynsf] [bit] NULL ,
	[sfno] [nchar] (8) NULL ,
	[sdate] [datetime] NULL ,
	[bmbh] [nchar] (10) NULL ,
	[spbh] [nchar] (8) NULL ,
	[spmc] [nchar] (50) NULL ,
	[jldw] [nchar] (10) NULL ,
	[spdj] [money] NULL ,
	[fcsl] [float] NULL ,
	[hssl] [float] NULL ,
	[zlts] [int] NULL ,
	[money] [float] NULL ,
	[jsje] [float] NULL ,
	[ynqc] [bit] NULL ,
	[ynjs] [bit] NULL ,
	[yntz] [bit] NULL ,
	[ynjz] [bit] NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[datatable]    Script Date: 2004-04-05 9:33:28 ******/
CREATE TABLE [dbo].[datatable] (
	[seri] [int] IDENTITY (1, 1) NOT NULL ,
	[spbm] [nchar] (8) NOT NULL ,
	[tablename] [nchar] (10) NOT NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[dwinfo]    Script Date: 2004-04-05 9:33:28 ******/
CREATE TABLE [dbo].[dwinfo] (
	[dwcode] [nchar] (8) NOT NULL ,
	[dw_name] [varchar] (100) NULL ,
	[dw_address] [varchar] (100) NULL ,
	[dw_past] [int] NULL ,
	[dw_tele] [nchar] (20) NULL ,
	[dw_fax] [nchar] (20) NULL ,
	[dw_khyh] [nchar] (20) NULL ,
	[dw_khyhzh] [varchar] (40) NULL ,
	[dw_nsh] [nchar] (10) NULL ,
	[dw_homepage] [varchar] (50) NULL ,
	[dw_e_mail] [varchar] (50) NULL ,
	[dw_lxr] [nchar] (20) NULL ,
	[bz] [varchar] (100) NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[ggxhb]    Script Date: 2004-04-05 9:33:28 ******/
CREATE TABLE [dbo].[ggxhb] (
	[sfno] [nchar] (8) NULL ,
	[spbh] [nchar] (8) NULL ,
	[fields] [nchar] (8) NULL ,
	[long] [float] NULL ,
	[weith] [float] NULL ,
	[hight] [float] NULL ,
	[number] [float] NULL ,
	[total] AS ([long] * [number] * [weith]) ,
	[bz] [nchar] (100) NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[khda]    Script Date: 2004-04-05 9:33:28 ******/
CREATE TABLE [dbo].[khda] (
	[khbh] [nchar] (8) NOT NULL ,
	[name] [varchar] (100) NULL ,
	[address] [varchar] (100) NULL ,
	[past] [int] NULL ,
	[tele] [varchar] (50) NULL ,
	[fax] [varchar] (50) NULL ,
	[khyh] [varchar] (60) NULL ,
	[khyhzh] [varchar] (40) NULL ,
	[nsh] [varchar] (25) NULL ,
	[homepage] [varchar] (50) NULL ,
	[e_mail] [varchar] (50) NULL ,
	[lxr] [varchar] (50) NULL ,
	[rsid] [nchar] (8) NULL ,
	[bz] [varchar] (100) NULL ,
	[ZQ] [int] NULL ,
	[ZQYN] [char] (1) NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[sfdj]    Script Date: 2004-04-05 9:33:28 ******/
CREATE TABLE [dbo].[sfdj] (
	[seri] [int] IDENTITY (1, 1) NOT NULL ,
	[sfno] [nchar] (8) NULL ,
	[ynsf] [bit] NULL ,
	[ynjs] [bit] NULL ,
	[spbh] [nchar] (8) NULL ,
	[bmbh] [nchar] (4) NULL ,
	[sfrq] [datetime] NULL ,
	[dj] [float] NULL ,
	[fcsl] [float] NULL ,
	[fczj] [float] NULL ,
	[shsl] [float] NULL ,
	[shzj] [float] NULL ,
	[jcsl] [float] NULL ,
	[jczj] [float] NULL ,
	[djzy] [nchar] (50) NULL ,
	[fhr] [nchar] (10) NULL ,
	[jsr] [nchar] (10) NULL ,
	[jzr] [nchar] (10) NULL ,
	[ynqc] [bit] NULL ,
	[ynjz] [bit] NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[sfmx]    Script Date: 2004-04-05 9:33:29 ******/
CREATE TABLE [dbo].[sfmx] (
	[seri] [smallint] NULL ,
	[sfno] [nchar] (8) NULL ,
	[ynsf] [bit] NULL ,
	[Cl_0] [float] NULL ,
	[cl_1] [float] NULL ,
	[cl_2] [float] NULL ,
	[cl_3] [float] NULL ,
	[cl_4] [float] NULL ,
	[cl_5] [float] NULL ,
	[cl_6] [float] NULL ,
	[cl_7] [float] NULL ,
	[cl_8] [float] NULL ,
	[cl_9] [float] NULL ,
	[clTal] AS ([Cl_0] + [Cl_1] + [Cl_2] + [Cl_3] + [Cl_4] + [Cl_5] + [Cl_6] + [Cl_7] + [Cl_8] + [Cl_9]) 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[sftmp]    Script Date: 2004-04-05 9:33:29 ******/
CREATE TABLE [dbo].[sftmp] (
	[seri] [smallint] NULL ,
	[sfno] [nchar] (8) NULL ,
	[Cl_0] [float] NULL ,
	[cl_1] [float] NULL ,
	[cl_2] [float] NULL ,
	[cl_3] [float] NULL ,
	[cl_4] [float] NULL ,
	[cl_5] [float] NULL ,
	[cl_6] [float] NULL ,
	[cl_7] [float] NULL ,
	[cl_8] [float] NULL ,
	[cl_9] [float] NULL ,
	[clTal] [float] NULL ,
	[ynsf] [bit] NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[sfye]    Script Date: 2004-04-05 9:33:29 ******/
CREATE TABLE [dbo].[sfye] (
	[sfno] [nchar] (8) NULL ,
	[ye] [float] NULL ,
	[ynsf] [bit] NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[spbmk]    Script Date: 2004-04-05 9:33:29 ******/
CREATE TABLE [dbo].[spbmk] (
	[spbh] [nchar] (8) NOT NULL ,
	[spmc] [nchar] (50) NULL ,
	[ggxh] [nchar] (10) NULL ,
	[spdj] [money] NULL ,
	[jldw] [nchar] (10) NULL ,
	[bz] [nchar] (50) NULL ,
	[jldw2] [nchar] (10) NULL ,
	[hsbl] [float] NULL ,
	[tzcl] [bit] NULL 
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[bmbmk] WITH NOCHECK ADD 
	CONSTRAINT [PK_bmbmk] PRIMARY KEY  CLUSTERED 
	(
		[bmbh]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[datatable] WITH NOCHECK ADD 
	CONSTRAINT [PK_datatable] PRIMARY KEY  CLUSTERED 
	(
		[spbm],
		[tablename]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[dwinfo] WITH NOCHECK ADD 
	CONSTRAINT [PK_dwinfo] PRIMARY KEY  CLUSTERED 
	(
		[dwcode]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[khda] WITH NOCHECK ADD 
	CONSTRAINT [PK_khda] PRIMARY KEY  CLUSTERED 
	(
		[khbh]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[sfdj] WITH NOCHECK ADD 
	CONSTRAINT [PK_sfdj] PRIMARY KEY  CLUSTERED 
	(
		[seri]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[spbmk] WITH NOCHECK ADD 
	CONSTRAINT [PK_spbmk] PRIMARY KEY  CLUSTERED 
	(
		[spbh]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[cljxb] WITH NOCHECK ADD 
	CONSTRAINT [DF_cljxb_ynsf] DEFAULT (0) FOR [ynsf],
	CONSTRAINT [DF_cljxb_spdj] DEFAULT (0) FOR [spdj],
	CONSTRAINT [DF_cljxb_zlts] DEFAULT (1) FOR [zlts],
	CONSTRAINT [DF_cljxb_money] DEFAULT (0) FOR [money],
	CONSTRAINT [DF_cljxb_jsje] DEFAULT (0) FOR [jsje],
	CONSTRAINT [DF_cljxb_YNQC] DEFAULT (1) FOR [ynqc],
	CONSTRAINT [DF_cljxb_ynjs] DEFAULT (0) FOR [ynjs],
	CONSTRAINT [DF_cljxb_yntz] DEFAULT (0) FOR [yntz],
	CONSTRAINT [DF_cljxb_ynjz] DEFAULT (0) FOR [ynjz]
GO

ALTER TABLE [dbo].[ggxhb] WITH NOCHECK ADD 
	CONSTRAINT [DF_ggxhb_long] DEFAULT (0) FOR [long],
	CONSTRAINT [DF_ggxhb_weith] DEFAULT (0) FOR [weith],
	CONSTRAINT [DF_ggxhb_hight] DEFAULT (0) FOR [hight],
	CONSTRAINT [DF_ggxhb_number] DEFAULT (1) FOR [number]
GO

ALTER TABLE [dbo].[sfdj] WITH NOCHECK ADD 
	CONSTRAINT [DF_sfdj_ynsf] DEFAULT (0) FOR [ynsf],
	CONSTRAINT [DF_sfdj_ynjs] DEFAULT (0) FOR [ynjs],
	CONSTRAINT [DF_sfdj_shdj] DEFAULT (0) FOR [dj],
	CONSTRAINT [DF_sfdj_ynqc] DEFAULT (0) FOR [ynqc],
	CONSTRAINT [DF_sfdj_ynjz] DEFAULT (0) FOR [ynjz]
GO

ALTER TABLE [dbo].[sfmx] WITH NOCHECK ADD 
	CONSTRAINT [DF_sfmx_ynsf] DEFAULT (0) FOR [ynsf],
	CONSTRAINT [DF_sfmx_CL_0] DEFAULT (0) FOR [Cl_0],
	CONSTRAINT [DF_sfmx_cl_1] DEFAULT (0) FOR [cl_1],
	CONSTRAINT [DF_sfmx_cl_2] DEFAULT (0) FOR [cl_2],
	CONSTRAINT [DF_sfmx_cl_3] DEFAULT (0) FOR [cl_3],
	CONSTRAINT [DF_sfmx_cl_4] DEFAULT (0) FOR [cl_4],
	CONSTRAINT [DF_sfmx_cl_5] DEFAULT (0) FOR [cl_5],
	CONSTRAINT [DF_sfmx_cl_6] DEFAULT (0) FOR [cl_6],
	CONSTRAINT [DF_sfmx_cl_7] DEFAULT (0) FOR [cl_7],
	CONSTRAINT [DF_sfmx_cl_8] DEFAULT (0) FOR [cl_8],
	CONSTRAINT [DF_sfmx_cl_9] DEFAULT (0) FOR [cl_9]
GO

ALTER TABLE [dbo].[sftmp] WITH NOCHECK ADD 
	CONSTRAINT [DF_sftmp_Cl_0] DEFAULT (0) FOR [Cl_0],
	CONSTRAINT [DF_sftmp_cl_1] DEFAULT (0) FOR [cl_1],
	CONSTRAINT [DF_sftmp_cl_2] DEFAULT (0) FOR [cl_2],
	CONSTRAINT [DF_sftmp_cl_3] DEFAULT (0) FOR [cl_3],
	CONSTRAINT [DF_sftmp_cl_4] DEFAULT (0) FOR [cl_4],
	CONSTRAINT [DF_sftmp_cl_5] DEFAULT (0) FOR [cl_5],
	CONSTRAINT [DF_sftmp_cl_6] DEFAULT (0) FOR [cl_6],
	CONSTRAINT [DF_sftmp_cl_7] DEFAULT (0) FOR [cl_7],
	CONSTRAINT [DF_sftmp_cl_8] DEFAULT (0) FOR [cl_8],
	CONSTRAINT [DF_sftmp_cl_9] DEFAULT (0) FOR [cl_9],
	CONSTRAINT [DF_sftmp_clTal] DEFAULT (0) FOR [clTal],
	CONSTRAINT [DF_sftmp_ynsf] DEFAULT (0) FOR [ynsf]
GO

ALTER TABLE [dbo].[sfye] WITH NOCHECK ADD 
	CONSTRAINT [DF_SFYE_YNSF] DEFAULT (0) FOR [ynsf]
GO

ALTER TABLE [dbo].[spbmk] WITH NOCHECK ADD 
	CONSTRAINT [DF_spbmk_hsbl] DEFAULT (1) FOR [hsbl],
	CONSTRAINT [DF_spbmk_tzcl] DEFAULT (0) FOR [tzcl]
GO

 CREATE  INDEX [IX_cljxb] ON [dbo].[cljxb]([bmbh], [spbh]) ON [PRIMARY]
GO

 CREATE  INDEX [IX_ggxhb] ON [dbo].[ggxhb]([sfno], [spbh]) ON [PRIMARY]
GO

 CREATE  INDEX [IX_sfdj] ON [dbo].[sfdj]([sfno], [spbh], [bmbh]) ON [PRIMARY]
GO

 CREATE  INDEX [IX_sfmx] ON [dbo].[sfmx]([sfno]) ON [PRIMARY]
GO

 CREATE  INDEX [IX_sfye] ON [dbo].[sfye]([sfno]) ON [PRIMARY]
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  View dbo.VIEW1    Script Date: 2004-04-05 9:33:30 ******/
CREATE VIEW dbo.VIEW1
AS
SELECT dbo.JSMXFC.sfno, dbo.JSMXFC.sdate, dbo.JSMXFC.spdj, dbo.JSMXFC.sl, 
      dbo.JSMXFC.zlts, dbo.JSMXFC.money, dbo.JSMXFC.spmc, dbo.JSMXFC.jldw, 
      dbo.JSMXSH.sdate AS ssdate, dbo.JSMXSH.spdj AS sspdj, dbo.JSMXSH.sl AS ssl, 
      dbo.JSMXSH.zlts AS szlts, dbo.JSMXSH.money AS smoney, 
      dbo.JSMXSH.spmc AS sspmc, dbo.JSMXSH.jldw AS sjldw
FROM dbo.JSMXFC LEFT OUTER JOIN
      dbo.JSMXSH ON dbo.JSMXFC.sfno = dbo.JSMXSH.sfno

GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  View dbo.vw_cx    Script Date: 2004-04-05 9:33:30 ******/
CREATE VIEW dbo.vw_cx
AS
SELECT sfno, spbh, bmbh, sfrq, fcdj, fczj, djzy, shdj, shzj, fczj - shzj AS ye
FROM dbo.sfdj

GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  View dbo.vw_clfc    Script Date: 2004-04-05 9:33:30 ******/
CREATE VIEW dbo.vw_clfc
AS
SELECT dbo.sfdj.sfno, dbo.sfdj.spbh, dbo.sfdj.bmbh, dbo.sfdj.sfrq, dbo.sfmx.Cl_0, 
      dbo.sfmx.cl_1, dbo.sfmx.cl_2, dbo.sfmx.cl_3, dbo.sfmx.cl_4, dbo.sfmx.cl_5, 
      dbo.sfmx.cl_6, dbo.sfmx.cl_7, dbo.sfmx.cl_8, dbo.sfmx.cl_9, dbo.sfmx.clTal, 
      dbo.sfdj.cfdj, dbo.sfdj.fczj, dbo.sfdj.djzy
FROM dbo.sfdj INNER JOIN
      dbo.sfmx ON dbo.sfdj.sfno = dbo.sfmx.sfno
WHERE (dbo.sfdj.ynsf = 0) AND (dbo.sfmx.ynsf = 0)

GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  View dbo.vw_clsh    Script Date: 2004-04-05 9:33:30 ******/
CREATE VIEW dbo.vw_clsh
AS
SELECT dbo.sfdj.sfno, dbo.sfdj.spbh, dbo.sfdj.bmbh, dbo.sfdj.sfrq, dbo.sfmx.Cl_0, 
      dbo.sfmx.cl_1, dbo.sfmx.cl_2, dbo.sfmx.cl_3, dbo.sfmx.cl_4, dbo.sfmx.cl_5, 
      dbo.sfmx.cl_6, dbo.sfmx.cl_7, dbo.sfmx.cl_8, dbo.sfmx.cl_9, dbo.sfmx.clTal, 
      dbo.sfdj.shdj, dbo.sfdj.shzj, dbo.sfdj.djzy
FROM dbo.sfdj INNER JOIN
      dbo.sfmx ON dbo.sfdj.sfno = dbo.sfmx.sfno
WHERE (dbo.sfdj.ynsf = 1) AND (dbo.sfmx.ynsf = 1)

GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  View dbo.vw_fc    Script Date: 2004-04-05 9:33:30 ******/
CREATE VIEW dbo.vw_fc
AS
SELECT TOP 100 PERCENT dbo.cljxb.sfno, dbo.cljxb.sdate, dbo.cljxb.bmbh, 
      dbo.cljxb.spbh, dbo.cljxb.spdj, dbo.cljxb.sl, dbo.cljxb.zlts, dbo.cljxb.money, 
      dbo.spbmk.spmc, dbo.spbmk.jldw
FROM dbo.cljxb INNER JOIN
      dbo.spbmk ON dbo.cljxb.spbh = dbo.spbmk.spbh
WHERE (dbo.cljxb.ynsf = 0)
ORDER BY dbo.cljxb.sfno

GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  View dbo.vw_sfdj    Script Date: 2004-04-05 9:33:30 ******/
CREATE VIEW dbo.vw_sfdj
AS
SELECT dbo.sfdj.sfno, dbo.sfdj.ynsf, dbo.sfdj.ynjs, dbo.sfdj.spbh, dbo.sfdj.bmbh, 
      dbo.sfdj.sfrq, dbo.sfdj.dj, dbo.sfdj.fcsl, dbo.sfdj.fczj, dbo.sfdj.shsl, dbo.sfdj.shzj, 
      dbo.sfdj.jcsl, dbo.sfdj.jczj, dbo.sfdj.djzy, dbo.sfdj.fhr, dbo.sfdj.jsr, dbo.sfdj.jzr, 
      dbo.bmbmk.bmname, dbo.spbmk.spmc, dbo.spbmk.hsbl, dbo.spbmk.jldw2, 
      dbo.sfdj.ynqc, dbo.spbmk.jldw, dbo.spbmk.bz, dbo.spbmk.ggxh
FROM dbo.sfdj INNER JOIN
      dbo.bmbmk ON dbo.sfdj.bmbh = dbo.bmbmk.bmbh INNER JOIN
      dbo.spbmk ON dbo.sfdj.spbh = dbo.spbmk.spbh

GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  View dbo.vw_sh    Script Date: 2004-04-05 9:33:30 ******/
CREATE VIEW dbo.vw_sh
AS
SELECT TOP 100 PERCENT dbo.cljxb.sfno, dbo.cljxb.sdate, dbo.cljxb.bmbh, 
      dbo.cljxb.spbh, dbo.cljxb.spdj, dbo.cljxb.sl, dbo.cljxb.zlts, dbo.cljxb.money, 
      dbo.spbmk.spmc, dbo.spbmk.jldw
FROM dbo.cljxb INNER JOIN
      dbo.spbmk ON dbo.cljxb.spbh = dbo.spbmk.spbh
WHERE (dbo.cljxb.ynsf = 1)
ORDER BY dbo.cljxb.sfno

GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO


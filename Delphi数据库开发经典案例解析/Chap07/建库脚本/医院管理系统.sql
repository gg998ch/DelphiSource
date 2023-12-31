if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_门诊划价明细_门诊划价]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[门诊划价明细] DROP CONSTRAINT FK_门诊划价明细_门诊划价
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[产地]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[产地]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[住院处方明细]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[住院处方明细]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[住院处方预设]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[住院处方预设]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[住院收费单]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[住院收费单]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[住院收费记录]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[住院收费记录]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[住院收费项目]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[住院收费项目]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[住院记帐记录]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[住院记帐记录]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[住院预设明细]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[住院预设明细]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[供货单位]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[供货单位]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[入库药品]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[入库药品]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[入库资料]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[入库资料]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[分销客户]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[分销客户]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[医生资料]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[医生资料]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[协约单位]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[协约单位]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[库存损耗]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[库存损耗]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[库存盘点]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[库存盘点]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[库存调拨]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[库存调拨]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[库房资料]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[库房资料]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[损耗药品]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[损耗药品]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[用户权限表]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[用户权限表]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[病人信息库]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[病人信息库]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[盘点明细]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[盘点明细]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[科室资料]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[科室资料]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[职务资料]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[职务资料]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[药品分类]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[药品分类]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[药品库存]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[药品库存]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[药品请领]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[药品请领]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[药品资料]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[药品资料]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[药品销售]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[药品销售]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[计量单位]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[计量单位]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[请领药品]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[请领药品]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[调拨药品]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[调拨药品]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[采购药品]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[采购药品]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[采购计划]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[采购计划]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[门诊划价]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[门诊划价]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[门诊划价明细]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[门诊划价明细]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[门诊挂号]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[门诊挂号]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[门诊挂号类型]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[门诊挂号类型]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[门诊收费项目]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[门诊收费项目]
GO

CREATE TABLE [dbo].[产地] (
	[编号] [varchar] (100) NULL ,
	[产地名称] [varchar] (100) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[住院处方明细] (
	[单号] [varchar] (100) NULL ,
	[记帐号] [varchar] (100) NULL ,
	[日期] [smalldatetime] NULL ,
	[处方编号] [varchar] (100) NULL ,
	[处方名称] [varchar] (100) NULL ,
	[处方规格] [varchar] (100) NULL ,
	[单价费用] [decimal](12, 2) NULL ,
	[数量] [decimal](12, 2) NULL ,
	[单位] [varchar] (100) NULL ,
	[金额] [decimal](12, 2) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[住院处方预设] (
	[名称] [varchar] (100) NULL ,
	[病种] [varchar] (100) NULL ,
	[西药费] [decimal](12, 2) NULL ,
	[中成药费] [decimal](12, 2) NULL ,
	[中草药费] [decimal](12, 2) NULL ,
	[诊察费] [decimal](12, 2) NULL ,
	[治疗费] [decimal](12, 2) NULL ,
	[检查费] [decimal](12, 2) NULL ,
	[CT] [decimal](12, 2) NULL ,
	[MRI] [decimal](12, 2) NULL ,
	[手术费] [decimal](12, 2) NULL ,
	[化验费] [decimal](12, 2) NULL ,
	[其它] [decimal](12, 2) NULL ,
	[特需服务] [decimal](12, 2) NULL ,
	[自费药品] [decimal](12, 2) NULL ,
	[计免保偿] [decimal](12, 2) NULL ,
	[医技检查] [decimal](12, 2) NULL ,
	[接生费] [decimal](12, 2) NULL ,
	[合计] [decimal](12, 2) NULL ,
	[处方数量] [smallint] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[住院收费单] (
	[单号] [varchar] (100) NULL ,
	[姓名] [varchar] (100) NULL ,
	[单位] [varchar] (200) NULL ,
	[住院日期] [smalldatetime] NULL ,
	[床位费] [decimal](12, 2) NULL ,
	[诊金] [decimal](12, 2) NULL ,
	[治疗费] [decimal](12, 2) NULL ,
	[护理费] [decimal](12, 2) NULL ,
	[检查费] [decimal](12, 2) NULL ,
	[CT] [decimal](12, 2) NULL ,
	[MRI] [decimal](12, 2) NULL ,
	[手术费] [decimal](12, 2) NULL ,
	[化验费] [decimal](12, 2) NULL ,
	[西药费] [decimal](12, 2) NULL ,
	[中成药费] [decimal](12, 2) NULL ,
	[中草药费] [decimal](12, 2) NULL ,
	[其它] [decimal](12, 2) NULL ,
	[计免保偿] [decimal](12, 2) NULL ,
	[医技检查] [decimal](12, 2) NULL ,
	[接生费] [decimal](12, 2) NULL ,
	[自费药品] [decimal](12, 2) NULL ,
	[特需服务] [decimal](12, 2) NULL ,
	[杂费] [decimal](12, 2) NULL ,
	[自负比例] [decimal](12, 2) NULL ,
	[合计] [decimal](12, 2) NULL ,
	[预收] [decimal](12, 2) NULL ,
	[补收] [decimal](12, 2) NULL ,
	[退款] [decimal](12, 2) NULL ,
	[欠费] [decimal](12, 2) NULL ,
	[审核员] [varchar] (100) NULL ,
	[收费员] [varchar] (100) NULL ,
	[请领药房] [varchar] (100) NULL ,
	[日期] [smalldatetime] NULL ,
	[病种] [varchar] (200) NULL ,
	[处方数量] [int] NULL ,
	[医生] [varchar] (100) NULL ,
	[备注] [varchar] (200) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[住院收费记录] (
	[单号] [varchar] (100) NULL ,
	[日期] [smalldatetime] NULL ,
	[收费员] [varchar] (100) NULL ,
	[收费金额] [decimal](12, 2) NULL ,
	[备注] [varchar] (100) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[住院收费项目] (
	[编号] [varchar] (100) NULL ,
	[名称] [varchar] (100) NULL ,
	[拼音码] [varchar] (100) NULL ,
	[费用] [decimal](12, 2) NULL ,
	[费用分类] [varchar] (100) NULL ,
	[病种分类] [varchar] (100) NULL ,
	[备注] [varchar] (100) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[住院记帐记录] (
	[单号] [varchar] (100) NULL ,
	[记帐号] [varchar] (100) NULL ,
	[姓名] [varchar] (100) NULL ,
	[单位] [varchar] (200) NULL ,
	[住院日期] [smalldatetime] NULL ,
	[床位费] [decimal](12, 2) NULL ,
	[诊金] [decimal](12, 2) NULL ,
	[治疗费] [decimal](12, 2) NULL ,
	[护理费] [decimal](12, 2) NULL ,
	[检查费] [decimal](12, 2) NULL ,
	[CT] [decimal](12, 2) NULL ,
	[MRI] [decimal](12, 2) NULL ,
	[手术费] [decimal](12, 2) NULL ,
	[化验费] [decimal](12, 2) NULL ,
	[西药费] [decimal](12, 2) NULL ,
	[中成药费] [decimal](12, 2) NULL ,
	[中草药费] [decimal](12, 2) NULL ,
	[其它] [decimal](12, 2) NULL ,
	[计免保偿] [decimal](12, 2) NULL ,
	[医技检查] [decimal](12, 2) NULL ,
	[接生费] [decimal](12, 2) NULL ,
	[自费药品] [decimal](12, 2) NULL ,
	[特需服务] [decimal](12, 2) NULL ,
	[杂费] [decimal](12, 2) NULL ,
	[自负比例] [decimal](12, 2) NULL ,
	[合计] [decimal](12, 2) NULL ,
	[预收] [decimal](12, 2) NULL ,
	[补收] [decimal](12, 2) NULL ,
	[退款] [decimal](12, 2) NULL ,
	[欠费] [decimal](12, 2) NULL ,
	[审核员] [varchar] (100) NULL ,
	[收费员] [varchar] (100) NULL ,
	[请领药房] [varchar] (100) NULL ,
	[日期] [smalldatetime] NULL ,
	[病种] [varchar] (200) NULL ,
	[处方数量] [int] NULL ,
	[医生] [varchar] (100) NULL ,
	[备注] [varchar] (200) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[住院预设明细] (
	[名称] [varchar] (100) NULL ,
	[处方编号] [varchar] (100) NULL ,
	[处方名称] [varchar] (100) NULL ,
	[处方规格] [varchar] (100) NULL ,
	[单价费用] [decimal](12, 2) NULL ,
	[数量] [decimal](12, 2) NULL ,
	[单位] [varchar] (100) NULL ,
	[金额] [decimal](12, 2) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[供货单位] (
	[编号] [varchar] (100) NULL ,
	[名称] [varchar] (300) NULL ,
	[电话] [varchar] (100) NULL ,
	[地址] [varchar] (400) NULL ,
	[联系人] [varchar] (100) NULL ,
	[欠款] [decimal](12, 2) NULL ,
	[备注] [varchar] (500) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[入库药品] (
	[单号] [varchar] (100) NULL ,
	[编号] [varchar] (100) NULL ,
	[名称] [varchar] (200) NULL ,
	[规格] [varchar] (100) NULL ,
	[产地] [varchar] (100) NULL ,
	[入库数量] [decimal](12, 2) NULL ,
	[单位] [varchar] (100) NULL ,
	[批发价] [decimal](12, 2) NULL ,
	[入库单价] [decimal](12, 2) NULL ,
	[出库单价] [decimal](12, 2) NULL ,
	[入库合计] [decimal](12, 2) NULL ,
	[出库合计] [decimal](12, 2) NULL ,
	[进销差价] [decimal](12, 2) NULL ,
	[批号有效期] [varchar] (100) NULL ,
	[批准文号] [varchar] (200) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[入库资料] (
	[单号] [varchar] (200) NULL ,
	[日期] [smalldatetime] NULL ,
	[发票号] [varchar] (100) NULL ,
	[供货商] [varchar] (200) NULL ,
	[药品数量] [decimal](12, 2) NULL ,
	[药房] [varchar] (100) NULL ,
	[入库合计] [decimal](12, 2) NULL ,
	[出库合计] [decimal](12, 2) NULL ,
	[差价合计] [decimal](12, 2) NULL ,
	[药品会计] [varchar] (100) NULL ,
	[仓管员] [varchar] (100) NULL ,
	[采购员] [varchar] (100) NULL ,
	[备注] [varchar] (500) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[分销客户] (
	[编号] [varchar] (100) NULL ,
	[名称] [varchar] (300) NULL ,
	[电话] [varchar] (100) NULL ,
	[地址] [varchar] (400) NULL ,
	[联系人] [varchar] (100) NULL ,
	[欠款] [decimal](12, 2) NULL ,
	[备注] [varchar] (500) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[医生资料] (
	[编号] [int] IDENTITY (1, 1) NOT NULL ,
	[姓名] [varchar] (100) NULL ,
	[入职日期] [smalldatetime] NULL ,
	[科室] [varchar] (100) NULL ,
	[备注] [varchar] (300) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[协约单位] (
	[编号] [varchar] (100) NULL ,
	[名称] [varchar] (200) NULL ,
	[电话] [varchar] (100) NULL ,
	[地址] [varchar] (300) NULL ,
	[联系人] [varchar] (100) NULL ,
	[自负比例] [decimal](12, 2) NULL ,
	[应收] [decimal](12, 2) NULL ,
	[备注] [varchar] (500) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[库存损耗] (
	[单号] [varchar] (100) NULL ,
	[日期] [smalldatetime] NULL ,
	[药房] [varchar] (100) NULL ,
	[药品数量] [decimal](12, 2) NULL ,
	[入库合计] [decimal](12, 2) NULL ,
	[出库合计] [decimal](12, 2) NULL ,
	[差价合计] [decimal](12, 2) NULL ,
	[药品会计] [varchar] (100) NULL ,
	[仓管员] [varchar] (100) NULL ,
	[审核] [varchar] (100) NULL ,
	[备注] [varchar] (500) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[库存盘点] (
	[单号] [varchar] (100) NULL ,
	[日期] [smalldatetime] NULL ,
	[盘点库房] [varchar] (100) NULL ,
	[盘点药品数] [int] NULL ,
	[盘点前货值] [decimal](12, 2) NULL ,
	[盘点后货值] [decimal](12, 2) NULL ,
	[损益合计] [decimal](12, 2) NULL ,
	[药品会计] [varchar] (100) NULL ,
	[仓管员] [varchar] (100) NULL ,
	[负责人] [varchar] (100) NULL ,
	[备注] [varchar] (300) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[库存调拨] (
	[单号] [varchar] (100) NULL ,
	[日期] [smalldatetime] NULL ,
	[源库房] [varchar] (100) NULL ,
	[目标库房] [varchar] (100) NULL ,
	[药品数量] [int] NULL ,
	[入库合计] [decimal](12, 2) NULL ,
	[出库合计] [decimal](12, 2) NULL ,
	[差价合计] [decimal](12, 2) NULL ,
	[药品会计] [varchar] (100) NULL ,
	[仓管员] [varchar] (100) NULL ,
	[接收人] [varchar] (100) NULL ,
	[备注] [varchar] (500) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[库房资料] (
	[编号] [varchar] (100) NOT NULL ,
	[名称] [varchar] (100) NULL ,
	[位置] [varchar] (300) NULL ,
	[备注] [varchar] (500) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[损耗药品] (
	[单号] [varchar] (100) NULL ,
	[编号] [varchar] (100) NULL ,
	[名称] [varchar] (200) NULL ,
	[规格] [varchar] (100) NULL ,
	[损耗数量] [decimal](12, 2) NULL ,
	[单位] [varchar] (100) NULL ,
	[入库单价] [decimal](12, 2) NULL ,
	[出库单价] [decimal](12, 2) NULL ,
	[入库合计] [decimal](12, 2) NULL ,
	[出库合计] [decimal](12, 2) NULL ,
	[进销差价] [decimal](12, 2) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[用户权限表] (
	[编号] [varchar] (100) NULL ,
	[姓名] [varchar] (100) NULL ,
	[职务] [varchar] (100) NULL ,
	[是操作员] [bit] NOT NULL ,
	[资料录入] [bit] NOT NULL ,
	[配置药品] [bit] NOT NULL ,
	[库存操作] [bit] NOT NULL ,
	[门诊核价] [bit] NOT NULL ,
	[门诊收费] [bit] NOT NULL ,
	[住院核价] [bit] NOT NULL ,
	[住院收费] [bit] NOT NULL ,
	[打印操作] [bit] NOT NULL ,
	[月结数据] [bit] NOT NULL ,
	[资料查看] [bit] NOT NULL ,
	[备注] [varchar] (500) NULL ,
	[ID] [varchar] (100) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[病人信息库] (
	[编号] [varchar] (15) NULL ,
	[挂号编号] [varchar] (15) NULL ,
	[姓名] [varchar] (30) NULL ,
	[性别] [varchar] (2) NULL ,
	[年龄] [varchar] (2) NULL ,
	[费用类型] [varchar] (20) NULL ,
	[电话] [varchar] (15) NULL ,
	[拼音码] [varchar] (5) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[盘点明细] (
	[单号] [varchar] (100) NULL ,
	[编号] [varchar] (100) NULL ,
	[名称] [varchar] (100) NULL ,
	[规格] [varchar] (100) NULL ,
	[单位] [varchar] (100) NULL ,
	[入库单价] [decimal](12, 2) NULL ,
	[盘点前库存数] [decimal](12, 2) NULL ,
	[盘点前金额值] [decimal](12, 2) NULL ,
	[盘点后库存数] [decimal](12, 2) NULL ,
	[盘点后金额值] [decimal](12, 2) NULL ,
	[盘点库存损益] [decimal](12, 2) NULL ,
	[盘点损益金额] [decimal](12, 2) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[科室资料] (
	[编号] [int] IDENTITY (1, 1) NOT NULL ,
	[名称] [varchar] (100) NULL ,
	[备注] [varchar] (500) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[职务资料] (
	[编号] [varchar] (100) NOT NULL ,
	[名称] [varchar] (100) NULL ,
	[备注] [varchar] (500) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[药品分类] (
	[编号] [varchar] (100) NULL ,
	[名称] [varchar] (200) NULL ,
	[备注] [varchar] (500) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[药品库存] (
	[编号] [int] IDENTITY (1, 1) NOT NULL ,
	[库房] [varchar] (200) NULL ,
	[药品编号] [varchar] (200) NULL ,
	[药品数量] [decimal](12, 2) NULL ,
	[备注] [varchar] (500) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[药品请领] (
	[单号] [varchar] (100) NULL ,
	[药房] [varchar] (100) NULL ,
	[日期] [smalldatetime] NULL ,
	[药品数量] [varchar] (100) NULL ,
	[入库合计] [decimal](12, 2) NULL ,
	[出库合计] [decimal](12, 2) NULL ,
	[差价合计] [decimal](12, 2) NULL ,
	[药品会计] [varchar] (100) NULL ,
	[仓管员] [varchar] (100) NULL ,
	[请领人] [varchar] (100) NULL ,
	[备注] [varchar] (500) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[药品资料] (
	[编号] [varchar] (20) NOT NULL ,
	[名称] [varchar] (150) NULL ,
	[规格] [varchar] (100) NULL ,
	[整量单位] [varchar] (50) NULL ,
	[散量单位] [varchar] (50) NULL ,
	[入库单价] [decimal](12, 2) NULL ,
	[出库单价] [decimal](12, 2) NULL ,
	[批发价] [decimal](12, 2) NULL ,
	[整散比] [decimal](12, 2) NULL ,
	[分类] [varchar] (100) NULL ,
	[费用归类] [varchar] (100) NULL ,
	[拼音码] [varchar] (50) NULL ,
	[效期] [int] NULL ,
	[上限] [decimal](12, 2) NULL ,
	[下限] [decimal](12, 2) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[药品销售] (
	[单号] [varchar] (100) NULL ,
	[药房] [varchar] (100) NULL ,
	[日期] [smalldatetime] NULL ,
	[客户] [varchar] (100) NULL ,
	[药品数量] [varchar] (100) NULL ,
	[入库合计] [decimal](12, 2) NULL ,
	[出库合计] [decimal](12, 2) NULL ,
	[差价合计] [decimal](12, 2) NULL ,
	[制单人] [varchar] (100) NULL ,
	[发货人] [varchar] (100) NULL ,
	[签收人] [varchar] (100) NULL ,
	[备注] [varchar] (500) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[计量单位] (
	[名称] [varchar] (100) NULL ,
	[备注] [varchar] (500) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[请领药品] (
	[单号] [varchar] (100) NULL ,
	[编号] [varchar] (100) NULL ,
	[名称] [varchar] (200) NULL ,
	[规格] [varchar] (100) NULL ,
	[药房名称] [varchar] (100) NULL ,
	[单位] [varchar] (100) NULL ,
	[请领数量] [decimal](12, 2) NULL ,
	[入库单价] [decimal](12, 2) NULL ,
	[出库单价] [decimal](12, 2) NULL ,
	[入库合计] [decimal](12, 2) NULL ,
	[出库合计] [decimal](12, 2) NULL ,
	[进销差价] [decimal](12, 2) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[调拨药品] (
	[单号] [varchar] (100) NULL ,
	[编号] [varchar] (100) NULL ,
	[名称] [varchar] (200) NULL ,
	[规格] [varchar] (100) NULL ,
	[调拨数量] [decimal](12, 2) NULL ,
	[单位] [varchar] (100) NULL ,
	[入库单价] [decimal](12, 2) NULL ,
	[出库单价] [decimal](12, 2) NULL ,
	[入库合计] [decimal](12, 2) NULL ,
	[出库合计] [decimal](12, 2) NULL ,
	[进销差价] [decimal](12, 2) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[采购药品] (
	[单号] [varchar] (100) NULL ,
	[编号] [varchar] (100) NULL ,
	[名称] [varchar] (200) NULL ,
	[规格] [varchar] (100) NULL ,
	[单位] [varchar] (100) NULL ,
	[采购数量] [decimal](12, 2) NULL ,
	[入库单价] [decimal](12, 2) NULL ,
	[出库单价] [decimal](12, 2) NULL ,
	[入库合计] [decimal](12, 2) NULL ,
	[出库合计] [decimal](12, 2) NULL ,
	[进销差价] [decimal](12, 2) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[采购计划] (
	[单号] [varchar] (100) NULL ,
	[金额] [decimal](12, 2) NULL ,
	[日期] [smalldatetime] NULL ,
	[药品数量] [decimal](12, 2) NULL ,
	[药品会计] [varchar] (100) NULL ,
	[入库合计] [decimal](12, 2) NULL ,
	[出库合计] [decimal](12, 2) NULL ,
	[差价合计] [decimal](12, 2) NULL ,
	[仓管员] [varchar] (100) NULL ,
	[采购员] [varchar] (100) NULL ,
	[备注] [varchar] (500) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[门诊划价] (
	[编号] [varchar] (15) NOT NULL ,
	[科室] [varchar] (30) NULL ,
	[病人编号] [varchar] (15) NULL ,
	[挂号编号] [varchar] (15) NULL ,
	[医生] [varchar] (10) NULL ,
	[划价时间] [datetime] NOT NULL ,
	[划价员] [varchar] (10) NULL ,
	[是否收费] [int] NULL ,
	[收费员] [varchar] (10) NULL ,
	[收费时间] [datetime] NULL ,
	[划价金额] [money] NOT NULL ,
	[是否发药] [int] NULL ,
	[发药时间] [datetime] NULL ,
	[发药员] [varchar] (10) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[门诊划价明细] (
	[编号] [varchar] (15) NOT NULL ,
	[划价编号] [varchar] (15) NOT NULL ,
	[药品编号] [varchar] (15) NOT NULL ,
	[单价] [decimal](12, 2) NULL ,
	[数量] [decimal](12, 2) NULL ,
	[金额] [decimal](12, 2) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[门诊挂号] (
	[编号] [varchar] (15) NOT NULL ,
	[病人编号] [varchar] (15) NULL ,
	[挂号科室] [varchar] (30) NULL ,
	[费用类型] [varchar] (30) NULL ,
	[挂号类型] [varchar] (30) NULL ,
	[医生] [varchar] (30) NULL ,
	[时间] [datetime] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[门诊挂号类型] (
	[编号] [int] IDENTITY (1, 1) NOT NULL ,
	[挂号类型] [varchar] (50) NOT NULL ,
	[挂号费] [decimal](12, 2) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[门诊收费项目] (
	[编号] [varchar] (100) NOT NULL ,
	[名称] [varchar] (100) NULL ,
	[拼音码] [varchar] (100) NULL ,
	[费用] [decimal](12, 2) NULL ,
	[费用分类] [varchar] (100) NULL ,
	[病种分类] [varchar] (100) NULL ,
	[备注] [varchar] (100) NULL 
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[医生资料] WITH NOCHECK ADD 
	CONSTRAINT [PK_处方医生] PRIMARY KEY  CLUSTERED 
	(
		[编号]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[库房资料] WITH NOCHECK ADD 
	CONSTRAINT [PK_库房资料] PRIMARY KEY  CLUSTERED 
	(
		[编号]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[科室资料] WITH NOCHECK ADD 
	CONSTRAINT [PK_科室资料] PRIMARY KEY  CLUSTERED 
	(
		[编号]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[职务资料] WITH NOCHECK ADD 
	CONSTRAINT [PK_职务资料] PRIMARY KEY  CLUSTERED 
	(
		[编号]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[药品库存] WITH NOCHECK ADD 
	CONSTRAINT [PK_药品库存] PRIMARY KEY  CLUSTERED 
	(
		[编号]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[药品资料] WITH NOCHECK ADD 
	CONSTRAINT [PK_药品资料] PRIMARY KEY  CLUSTERED 
	(
		[编号]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[门诊划价] WITH NOCHECK ADD 
	CONSTRAINT [PK_门诊划价] PRIMARY KEY  CLUSTERED 
	(
		[编号]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[门诊划价明细] WITH NOCHECK ADD 
	CONSTRAINT [PK_门诊划价明细] PRIMARY KEY  CLUSTERED 
	(
		[编号]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[门诊挂号] WITH NOCHECK ADD 
	CONSTRAINT [PK_门诊挂号] PRIMARY KEY  CLUSTERED 
	(
		[编号]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[门诊挂号类型] WITH NOCHECK ADD 
	CONSTRAINT [PK_门诊挂号类型] PRIMARY KEY  CLUSTERED 
	(
		[编号]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[门诊收费项目] WITH NOCHECK ADD 
	CONSTRAINT [PK_门诊收费项目] PRIMARY KEY  CLUSTERED 
	(
		[编号]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[门诊划价明细] ADD 
	CONSTRAINT [FK_门诊划价明细_门诊划价] FOREIGN KEY 
	(
		[划价编号]
	) REFERENCES [dbo].[门诊划价] (
		[编号]
	)
GO


/****** Object:  Database 进销存    Script Date: 2002-10-21 15:03:44 ******/
IF EXISTS (SELECT name FROM master.dbo.sysdatabases WHERE name = N'进销存')
	DROP DATABASE [进销存]
GO

CREATE DATABASE [进销存]  ON (NAME = N'进销存_Data', FILENAME = N'C:\数据\共享\资料备份\数据库\进销存_Data.MDF' , SIZE = 8, FILEGROWTH = 10%) LOG ON (NAME = N'进销存_Log', FILENAME = N'C:\数据\共享\资料备份\数据库\进销存_Log.LDF' , SIZE = 4, FILEGROWTH = 10%)
 COLLATE Chinese_PRC_CI_AS
GO

exec sp_dboption N'进销存', N'autoclose', N'false'
GO

exec sp_dboption N'进销存', N'bulkcopy', N'false'
GO

exec sp_dboption N'进销存', N'trunc. log', N'false'
GO

exec sp_dboption N'进销存', N'torn page detection', N'true'
GO

exec sp_dboption N'进销存', N'read only', N'false'
GO

exec sp_dboption N'进销存', N'dbo use', N'false'
GO

exec sp_dboption N'进销存', N'single', N'false'
GO

exec sp_dboption N'进销存', N'autoshrink', N'false'
GO

exec sp_dboption N'进销存', N'ANSI null default', N'true'
GO

exec sp_dboption N'进销存', N'recursive triggers', N'false'
GO

exec sp_dboption N'进销存', N'ANSI nulls', N'false'
GO

exec sp_dboption N'进销存', N'concat null yields null', N'false'
GO

exec sp_dboption N'进销存', N'cursor close on commit', N'false'
GO

exec sp_dboption N'进销存', N'default to local cursor', N'false'
GO

exec sp_dboption N'进销存', N'quoted identifier', N'false'
GO

exec sp_dboption N'进销存', N'ANSI warnings', N'false'
GO

exec sp_dboption N'进销存', N'auto create statistics', N'true'
GO

exec sp_dboption N'进销存', N'auto update statistics', N'true'
GO

use [进销存]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_outPriceHistory_Customer]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[outPriceHistory] DROP CONSTRAINT FK_outPriceHistory_Customer
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_outSheet_Customer]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[outSheet] DROP CONSTRAINT FK_outSheet_Customer
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_inSheet_Employee]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[inSheet] DROP CONSTRAINT FK_inSheet_Employee
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_outSheet_Employee]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[outSheet] DROP CONSTRAINT FK_outSheet_Employee
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_inSheet_Supplier]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[inSheet] DROP CONSTRAINT FK_inSheet_Supplier
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_Goods_gdsType]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[Goods] DROP CONSTRAINT FK_Goods_gdsType
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_inItems_Goods]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[inItems] DROP CONSTRAINT FK_inItems_Goods
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_inPriceHistory_Goods]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[inPriceHistory] DROP CONSTRAINT FK_inPriceHistory_Goods
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_outItems_Goods]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[outItems] DROP CONSTRAINT FK_outItems_Goods
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_outPriceHistory_Goods]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[outPriceHistory] DROP CONSTRAINT FK_outPriceHistory_Goods
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_inItems_inSheet]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[inItems] DROP CONSTRAINT FK_inItems_inSheet
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_outItems_outSheet]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[outItems] DROP CONSTRAINT FK_outItems_outSheet
GO

/****** Object:  Trigger dbo.udp_buypayamo    Script Date: 2002-10-21 15:04:03 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[udp_buypayamo]') and OBJECTPROPERTY(id, N'IsTrigger') = 1)
drop trigger [dbo].[udp_buypayamo]
GO

/****** Object:  Trigger dbo.udp_salepayamo    Script Date: 2002-10-21 15:04:03 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[udp_salepayamo]') and OBJECTPROPERTY(id, N'IsTrigger') = 1)
drop trigger [dbo].[udp_salepayamo]
GO

/****** Object:  Stored Procedure dbo.emptyTable    Script Date: 2002-10-21 15:04:03 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[emptyTable]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[emptyTable]
GO

/****** Object:  Stored Procedure dbo.sp_BuyCheck    Script Date: 2002-10-21 15:04:03 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_BuyCheck]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_BuyCheck]
GO

/****** Object:  Stored Procedure dbo.sp_SaleCheck    Script Date: 2002-10-21 15:04:03 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_SaleCheck]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_SaleCheck]
GO

/****** Object:  Stored Procedure dbo.spGdsFilterByType    Script Date: 2002-10-21 15:04:03 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[spGdsFilterByType]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[spGdsFilterByType]
GO

/****** Object:  Stored Procedure dbo.sp_UnitExpr    Script Date: 2002-10-21 15:04:03 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_UnitExpr]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_UnitExpr]
GO

/****** Object:  Stored Procedure dbo.sp_gdsWithStockListt    Script Date: 2002-10-21 15:04:03 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_gdsWithStockListt]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_gdsWithStockListt]
GO

/****** Object:  Stored Procedure dbo.sp_pickcost    Script Date: 2002-10-21 15:04:03 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_pickcost]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_pickcost]
GO

/****** Object:  View dbo.v_unit    Script Date: 2002-10-21 15:04:03 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[v_unit]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[v_unit]
GO

/****** Object:  Table [dbo].[inItems]    Script Date: 2002-10-21 15:04:03 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[inItems]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[inItems]
GO

/****** Object:  Table [dbo].[inPriceHistory]    Script Date: 2002-10-21 15:04:03 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[inPriceHistory]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[inPriceHistory]
GO

/****** Object:  Table [dbo].[outItems]    Script Date: 2002-10-21 15:04:03 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[outItems]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[outItems]
GO

/****** Object:  Table [dbo].[outPriceHistory]    Script Date: 2002-10-21 15:04:03 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[outPriceHistory]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[outPriceHistory]
GO

/****** Object:  Table [dbo].[Goods]    Script Date: 2002-10-21 15:04:03 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Goods]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Goods]
GO

/****** Object:  Table [dbo].[inSheet]    Script Date: 2002-10-21 15:04:03 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[inSheet]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[inSheet]
GO

/****** Object:  Table [dbo].[outSheet]    Script Date: 2002-10-21 15:04:03 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[outSheet]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[outSheet]
GO

/****** Object:  Table [dbo].[CustAcc]    Script Date: 2002-10-21 15:04:03 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[CustAcc]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[CustAcc]
GO

/****** Object:  Table [dbo].[Customer]    Script Date: 2002-10-21 15:04:03 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Customer]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Customer]
GO

/****** Object:  Table [dbo].[Depart]    Script Date: 2002-10-21 15:04:03 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Depart]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Depart]
GO

/****** Object:  Table [dbo].[Employee]    Script Date: 2002-10-21 15:04:03 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Employee]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Employee]
GO

/****** Object:  Table [dbo].[Firststore]    Script Date: 2002-10-21 15:04:03 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Firststore]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Firststore]
GO

/****** Object:  Table [dbo].[Ledger]    Script Date: 2002-10-21 15:04:03 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Ledger]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Ledger]
GO

/****** Object:  Table [dbo].[Location]    Script Date: 2002-10-21 15:04:03 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Location]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Location]
GO

/****** Object:  Table [dbo].[Owner]    Script Date: 2002-10-21 15:04:03 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Owner]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Owner]
GO

/****** Object:  Table [dbo].[PayMethod]    Script Date: 2002-10-21 15:04:03 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[PayMethod]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[PayMethod]
GO

/****** Object:  Table [dbo].[Store]    Script Date: 2002-10-21 15:04:03 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Store]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Store]
GO

/****** Object:  Table [dbo].[SuppAcc]    Script Date: 2002-10-21 15:04:03 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SuppAcc]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[SuppAcc]
GO

/****** Object:  Table [dbo].[Supplier]    Script Date: 2002-10-21 15:04:03 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Supplier]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Supplier]
GO

/****** Object:  Table [dbo].[Unit]    Script Date: 2002-10-21 15:04:03 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Unit]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Unit]
GO

/****** Object:  Table [dbo].[gdstype]    Script Date: 2002-10-21 15:04:03 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[gdstype]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[gdstype]
GO

/****** Object:  Table [dbo].[inMoneyItems]    Script Date: 2002-10-21 15:04:03 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[inMoneyItems]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[inMoneyItems]
GO

/****** Object:  Table [dbo].[inMoneySheet]    Script Date: 2002-10-21 15:04:03 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[inMoneySheet]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[inMoneySheet]
GO

/****** Object:  Table [dbo].[inType]    Script Date: 2002-10-21 15:04:03 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[inType]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[inType]
GO

/****** Object:  Table [dbo].[nextid]    Script Date: 2002-10-21 15:04:03 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[nextid]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[nextid]
GO

/****** Object:  Table [dbo].[outType]    Script Date: 2002-10-21 15:04:03 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[outType]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[outType]
GO

/****** Object:  Table [dbo].[payItems]    Script Date: 2002-10-21 15:04:03 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[payItems]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[payItems]
GO

/****** Object:  Table [dbo].[paySheet]    Script Date: 2002-10-21 15:04:03 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[paySheet]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[paySheet]
GO

/****** Object:  Table [dbo].[v_gds]    Script Date: 2002-10-21 15:04:03 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[v_gds]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[v_gds]
GO

/****** Object:  Table [dbo].[benifit]    Script Date: 2002-10-21 15:04:03 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[benifit]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[benifit]
GO

/****** Object:  User Defined Datatype empid    Script Date: 2002-10-21 15:04:03 ******/
if exists (select * from dbo.systypes where name = N'empid')
exec sp_droptype N'empid'
GO

/****** Object:  User dbo    Script Date: 2002-10-21 15:03:45 ******/
/****** Object:  User Defined Datatype empid    Script Date: 2002-10-21 15:04:13 ******/
setuser
GO

EXEC sp_addtype N'empid', N'varchar (10)', N'not null'
GO

setuser
GO

/****** Object:  Table [dbo].[benifit]    Script Date: 2002-10-21 15:04:14 ******/
CREATE TABLE [dbo].[benifit] (
	[autoId] [int] IDENTITY (1, 1) NOT NULL ,
	[billDate] [smalldatetime] NOT NULL ,
	[billNo] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[gdsid] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[storeid] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[qua] [float] NOT NULL ,
	[sellamo] [money] NOT NULL ,
	[costamo] [money] NOT NULL ,
	[benifit] [money] NOT NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[CustAcc]    Script Date: 2002-10-21 15:04:19 ******/
CREATE TABLE [dbo].[CustAcc] (
	[CustId] [nvarchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Type] [tinyint] NULL ,
	[UnitID] [nvarchar] (15) COLLATE Chinese_PRC_CI_AS NULL ,
	[Date] [smalldatetime] NULL ,
	[SheetID] [nvarchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[Summary] [ntext] COLLATE Chinese_PRC_CI_AS NULL ,
	[BuyAmo] [float] NULL ,
	[PayAmo] [float] NULL ,
	[BalAmo] [float] NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

/****** Object:  Table [dbo].[Customer]    Script Date: 2002-10-21 15:04:19 ******/
CREATE TABLE [dbo].[Customer] (
	[CustID] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[CustName] [varchar] (64) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Credit] [real] NULL ,
	[Amo] [money] NULL ,
	[Discount] [float] NULL ,
	[LocationID] [int] NULL ,
	[Tel] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Fax] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Email] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[PostCode] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Address] [varchar] (64) COLLATE Chinese_PRC_CI_AS NULL ,
	[Bank] [varchar] (64) COLLATE Chinese_PRC_CI_AS NULL ,
	[BankNo] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Notes] [ntext] COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

/****** Object:  Table [dbo].[Depart]    Script Date: 2002-10-21 15:04:20 ******/
CREATE TABLE [dbo].[Depart] (
	[DepID] [int] IDENTITY (1, 1) NOT NULL ,
	[DepCode] [nvarchar] (15) COLLATE Chinese_PRC_CI_AS NULL ,
	[DepName] [nvarchar] (64) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[Employee]    Script Date: 2002-10-21 15:04:20 ******/
CREATE TABLE [dbo].[Employee] (
	[DepID] [int] NULL ,
	[EmpID] [empid] NOT NULL ,
	[Name] [nvarchar] (10) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Sex] [nvarchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[Nation] [nvarchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Birthy] [smalldatetime] NULL ,
	[WorkDate] [smalldatetime] NULL ,
	[ToDate] [smalldatetime] NULL ,
	[Tel] [nvarchar] (15) COLLATE Chinese_PRC_CI_AS NULL ,
	[Bp] [nvarchar] (15) COLLATE Chinese_PRC_CI_AS NULL ,
	[Address] [nvarchar] (60) COLLATE Chinese_PRC_CI_AS NULL ,
	[PostCode] [nvarchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[Password] [nvarchar] (10) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[Firststore]    Script Date: 2002-10-21 15:04:21 ******/
CREATE TABLE [dbo].[Firststore] (
	[gdsid] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[storeid] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[amo] [money] NOT NULL ,
	[qua] [float] NOT NULL ,
	[Price] [money] NOT NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[Ledger]    Script Date: 2002-10-21 15:04:22 ******/
CREATE TABLE [dbo].[Ledger] (
	[ID] [int] IDENTITY (1, 1) NOT NULL ,
	[Type] [tinyint] NULL ,
	[gdsID] [nvarchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Date] [smalldatetime] NULL ,
	[SheetID] [nvarchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Summary] [ntext] COLLATE Chinese_PRC_CI_AS NULL ,
	[BuyQua] [float] NULL ,
	[BuyAmo] [money] NULL ,
	[SalQua] [float] NULL ,
	[SalAmo] [money] NULL ,
	[BalQua] [float] NULL ,
	[BalAmo] [money] NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

/****** Object:  Table [dbo].[Location]    Script Date: 2002-10-21 15:04:24 ******/
CREATE TABLE [dbo].[Location] (
	[LocationID] [int] NOT NULL ,
	[Zip] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Name] [varchar] (64) COLLATE Chinese_PRC_CI_AS NOT NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[Owner]    Script Date: 2002-10-21 15:04:25 ******/
CREATE TABLE [dbo].[Owner] (
	[autoid] [int] IDENTITY (1, 1) NOT NULL ,
	[Name] [nvarchar] (128) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Tel] [nvarchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Fax] [nvarchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Email] [nvarchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[PostCode] [nvarchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[Address] [nvarchar] (64) COLLATE Chinese_PRC_CI_AS NULL ,
	[Bank] [nvarchar] (64) COLLATE Chinese_PRC_CI_AS NULL ,
	[BankNo] [nvarchar] (30) COLLATE Chinese_PRC_CI_AS NULL ,
	[TaxRate] [float] NULL ,
	[Notes] [ntext] COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

/****** Object:  Table [dbo].[PayMethod]    Script Date: 2002-10-21 15:04:26 ******/
CREATE TABLE [dbo].[PayMethod] (
	[MethodID] [int] IDENTITY (1, 1) NOT NULL ,
	[Name] [nvarchar] (12) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[Store]    Script Date: 2002-10-21 15:04:27 ******/
CREATE TABLE [dbo].[Store] (
	[storeID] [varchar] (10) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[storeName] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[SuppAcc]    Script Date: 2002-10-21 15:04:28 ******/
CREATE TABLE [dbo].[SuppAcc] (
	[ID] [int] NOT NULL ,
	[Type] [tinyint] NULL ,
	[UnitID] [nvarchar] (15) COLLATE Chinese_PRC_CI_AS NULL ,
	[Date] [smalldatetime] NULL ,
	[SheetID] [nvarchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Summary] [ntext] COLLATE Chinese_PRC_CI_AS NULL ,
	[BuyAmo] [float] NULL ,
	[PayAmo] [float] NULL ,
	[BalAmo] [float] NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

/****** Object:  Table [dbo].[Supplier]    Script Date: 2002-10-21 15:04:29 ******/
CREATE TABLE [dbo].[Supplier] (
	[LocationID] [int] NULL ,
	[SuppID] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[SuppName] [varchar] (64) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Amo] [money] NULL ,
	[Tel] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Fax] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Email] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[PostCode] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Address] [varchar] (64) COLLATE Chinese_PRC_CI_AS NULL ,
	[Bank] [varchar] (64) COLLATE Chinese_PRC_CI_AS NULL ,
	[BankNo] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Notes] [ntext] COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

/****** Object:  Table [dbo].[Unit]    Script Date: 2002-10-21 15:04:31 ******/
CREATE TABLE [dbo].[Unit] (
	[unit] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[gdsID] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[equal] [real] NOT NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[gdstype]    Script Date: 2002-10-21 15:04:32 ******/
CREATE TABLE [dbo].[gdstype] (
	[typeid] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[typename] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[inMoneyItems]    Script Date: 2002-10-21 15:04:33 ******/
CREATE TABLE [dbo].[inMoneyItems] (
	[SheetID] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[SheetID1] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Notes] [ntext] COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

/****** Object:  Table [dbo].[inMoneySheet]    Script Date: 2002-10-21 15:04:34 ******/
CREATE TABLE [dbo].[inMoneySheet] (
	[IsBack] [bit] NOT NULL ,
	[SheetID] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[SuppId] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Date] [smalldatetime] NULL ,
	[BankID] [int] NULL ,
	[Emp] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[PayMethodID] [int] NULL ,
	[Amo] [money] NULL ,
	[BillNo] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Notes] [ntext] COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

/****** Object:  Table [dbo].[inType]    Script Date: 2002-10-21 15:04:36 ******/
CREATE TABLE [dbo].[inType] (
	[Caption] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[nextid]    Script Date: 2002-10-21 15:04:36 ******/
CREATE TABLE [dbo].[nextid] (
	[tablename] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[nextvalue] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[outType]    Script Date: 2002-10-21 15:04:37 ******/
CREATE TABLE [dbo].[outType] (
	[Type] [tinyint] NOT NULL ,
	[Caption] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[payItems]    Script Date: 2002-10-21 15:04:38 ******/
CREATE TABLE [dbo].[payItems] (
	[SheetID] [nvarchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[SheetID1] [nvarchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Notes] [ntext] COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

/****** Object:  Table [dbo].[paySheet]    Script Date: 2002-10-21 15:04:39 ******/
CREATE TABLE [dbo].[paySheet] (
	[IsBack] [bit] NOT NULL ,
	[SheetID] [nvarchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[CustId] [nvarchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Date] [smalldatetime] NULL ,
	[BankID] [int] NULL ,
	[Emp] [nvarchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[PayMethodID] [int] NOT NULL ,
	[Amo] [money] NULL ,
	[BillNo] [nvarchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[Notes] [ntext] COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

/****** Object:  Table [dbo].[v_gds]    Script Date: 2002-10-21 15:04:39 ******/
CREATE TABLE [dbo].[v_gds] (
	[gdsid] [varchar] (60) COLLATE Chinese_PRC_CI_AS NULL ,
	[gdsname] [varchar] (60) COLLATE Chinese_PRC_CI_AS NULL ,
	[gdsname2] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[gdsunit] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[gdstype] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[MAX] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[MIN] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[place] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[qua] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[inprice] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[outprice1] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[outprice2] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[outprice3] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[outprice4] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[Goods]    Script Date: 2002-10-21 15:04:40 ******/
CREATE TABLE [dbo].[Goods] (
	[gdsid] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[gdsname] [varchar] (128) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[unit] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[maxres] [float] NULL ,
	[minres] [float] NULL ,
	[inprice] [money] NULL ,
	[outprice1] [money] NULL ,
	[outprice2] [money] NULL ,
	[outprice3] [money] NULL ,
	[outprice4] [money] NULL ,
	[gdstypeid] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[inUse] [bit] NOT NULL ,
	[notes] [ntext] COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

/****** Object:  Table [dbo].[inSheet]    Script Date: 2002-10-21 15:04:41 ******/
CREATE TABLE [dbo].[inSheet] (
	[Type] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[IsBack] [bit] NULL ,
	[Status] [tinyint] NOT NULL ,
	[SheetID] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[SuppID] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Date] [smalldatetime] NOT NULL ,
	[EmpID] [empid] NOT NULL ,
	[OrderID] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Amo] [float] NULL ,
	[PayAmo] [float] NULL ,
	[defaultStoreId] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[Notes] [ntext] COLLATE Chinese_PRC_CI_AS NULL ,
	[statusDate] [smalldatetime] NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

/****** Object:  Table [dbo].[outSheet]    Script Date: 2002-10-21 15:04:42 ******/
CREATE TABLE [dbo].[outSheet] (
	[Type] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[Status] [tinyint] NOT NULL ,
	[IsBack] [bit] NULL ,
	[SheetID] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[CustID] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Date] [smalldatetime] NULL ,
	[EmpId] [empid] NOT NULL ,
	[OrderID] [nvarchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[Discount] [float] NULL ,
	[Amo] [money] NULL ,
	[PayAmo] [money] NULL ,
	[defaultStoreId] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[Notes] [ntext] COLLATE Chinese_PRC_CI_AS NULL ,
	[StatusDate] [datetime] NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

/****** Object:  Table [dbo].[inItems]    Script Date: 2002-10-21 15:04:43 ******/
CREATE TABLE [dbo].[inItems] (
	[autoid] [int] IDENTITY (1, 1) NOT NULL ,
	[SheetID] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[GdsID] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[unit] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Qua] [float] NULL ,
	[Price] [money] NULL ,
	[storeid] [varchar] (10) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Notes] [ntext] COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

/****** Object:  Table [dbo].[inPriceHistory]    Script Date: 2002-10-21 15:04:43 ******/
CREATE TABLE [dbo].[inPriceHistory] (
	[gdsID] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[suppid] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[price] [money] NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[outItems]    Script Date: 2002-10-21 15:04:44 ******/
CREATE TABLE [dbo].[outItems] (
	[autoid] [int] IDENTITY (1, 1) NOT NULL ,
	[SheetID] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[GdsID] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Unit] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Qua] [float] NULL ,
	[Price] [money] NULL ,
	[bigPrice] [money] NULL ,
	[storeid] [varchar] (10) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Notes] [ntext] COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

/****** Object:  Table [dbo].[outPriceHistory]    Script Date: 2002-10-21 15:04:45 ******/
CREATE TABLE [dbo].[outPriceHistory] (
	[gdsID] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[custid] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[price] [money] NOT NULL ,
	[bigprice] [money] NULL 
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[benifit] WITH NOCHECK ADD 
	CONSTRAINT [PK_benifit] PRIMARY KEY  CLUSTERED 
	(
		[autoId]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[Customer] WITH NOCHECK ADD 
	CONSTRAINT [PK_Customer] PRIMARY KEY  CLUSTERED 
	(
		[CustID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[Depart] WITH NOCHECK ADD 
	CONSTRAINT [PK_Depart] PRIMARY KEY  CLUSTERED 
	(
		[DepID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[Employee] WITH NOCHECK ADD 
	CONSTRAINT [PK_Employee] PRIMARY KEY  CLUSTERED 
	(
		[EmpID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[Firststore] WITH NOCHECK ADD 
	CONSTRAINT [PK_firststore] PRIMARY KEY  CLUSTERED 
	(
		[gdsid],
		[storeid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[Ledger] WITH NOCHECK ADD 
	CONSTRAINT [PK_Ledger] PRIMARY KEY  CLUSTERED 
	(
		[ID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[Location] WITH NOCHECK ADD 
	CONSTRAINT [PK_Location] PRIMARY KEY  CLUSTERED 
	(
		[LocationID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[Owner] WITH NOCHECK ADD 
	CONSTRAINT [PK_Owner] PRIMARY KEY  CLUSTERED 
	(
		[autoid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[PayMethod] WITH NOCHECK ADD 
	CONSTRAINT [PK_PayMethod] PRIMARY KEY  CLUSTERED 
	(
		[MethodID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[Store] WITH NOCHECK ADD 
	CONSTRAINT [PK_Store] PRIMARY KEY  CLUSTERED 
	(
		[storeID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[Supplier] WITH NOCHECK ADD 
	CONSTRAINT [PK_Supplier] PRIMARY KEY  CLUSTERED 
	(
		[SuppID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[Unit] WITH NOCHECK ADD 
	CONSTRAINT [PK_uniteQual] PRIMARY KEY  CLUSTERED 
	(
		[unit],
		[gdsID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[gdstype] WITH NOCHECK ADD 
	CONSTRAINT [PK_gdstype] PRIMARY KEY  CLUSTERED 
	(
		[typeid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[inMoneyItems] WITH NOCHECK ADD 
	CONSTRAINT [PK_inMoneyItems] PRIMARY KEY  CLUSTERED 
	(
		[SheetID],
		[SheetID1]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[inMoneySheet] WITH NOCHECK ADD 
	CONSTRAINT [PK_inMoneySheet] PRIMARY KEY  CLUSTERED 
	(
		[SheetID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[nextid] WITH NOCHECK ADD 
	CONSTRAINT [PK_nextid] PRIMARY KEY  CLUSTERED 
	(
		[tablename]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[outType] WITH NOCHECK ADD 
	CONSTRAINT [PK_outType] PRIMARY KEY  CLUSTERED 
	(
		[Type]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[payItems] WITH NOCHECK ADD 
	CONSTRAINT [PK_payItems] PRIMARY KEY  CLUSTERED 
	(
		[SheetID],
		[SheetID1]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[paySheet] WITH NOCHECK ADD 
	CONSTRAINT [PK_paySheet] PRIMARY KEY  CLUSTERED 
	(
		[SheetID],
		[CustId]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[Goods] WITH NOCHECK ADD 
	CONSTRAINT [PK_Goods] PRIMARY KEY  CLUSTERED 
	(
		[gdsid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[inSheet] WITH NOCHECK ADD 
	CONSTRAINT [PK_inSheet] PRIMARY KEY  CLUSTERED 
	(
		[SheetID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[outSheet] WITH NOCHECK ADD 
	CONSTRAINT [PK_outSheet] PRIMARY KEY  CLUSTERED 
	(
		[SheetID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[inItems] WITH NOCHECK ADD 
	CONSTRAINT [PK_inItems] PRIMARY KEY  CLUSTERED 
	(
		[autoid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[inPriceHistory] WITH NOCHECK ADD 
	CONSTRAINT [PK_inPriceHistory] PRIMARY KEY  CLUSTERED 
	(
		[gdsID],
		[suppid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[outItems] WITH NOCHECK ADD 
	CONSTRAINT [PK_outItems] PRIMARY KEY  CLUSTERED 
	(
		[autoid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[outPriceHistory] WITH NOCHECK ADD 
	CONSTRAINT [PK_outPriceHistory] PRIMARY KEY  CLUSTERED 
	(
		[gdsID],
		[custid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[Firststore] WITH NOCHECK ADD 
	CONSTRAINT [DF_firststore_amo] DEFAULT (0) FOR [amo],
	CONSTRAINT [DF_firststore_qua] DEFAULT (0) FOR [qua],
	CONSTRAINT [DF_Firststore_Price] DEFAULT (0) FOR [Price]
GO

ALTER TABLE [dbo].[inMoneySheet] WITH NOCHECK ADD 
	CONSTRAINT [DF_inMoneySheet_IsBack] DEFAULT (0) FOR [IsBack]
GO

ALTER TABLE [dbo].[Goods] WITH NOCHECK ADD 
	CONSTRAINT [DF_gg_inUse] DEFAULT (0) FOR [inUse]
GO

ALTER TABLE [dbo].[inSheet] WITH NOCHECK ADD 
	CONSTRAINT [DF_inSheet_Status] DEFAULT (0) FOR [Status]
GO

ALTER TABLE [dbo].[outSheet] WITH NOCHECK ADD 
	CONSTRAINT [DF_outSheet_Type] DEFAULT ('收据') FOR [Type],
	CONSTRAINT [DF_outSheet_IsOk] DEFAULT (0) FOR [Status],
	CONSTRAINT [DF_outSheet_IsBack] DEFAULT (0) FOR [IsBack]
GO

ALTER TABLE [dbo].[Goods] ADD 
	CONSTRAINT [FK_Goods_gdsType] FOREIGN KEY 
	(
		[gdstypeid]
	) REFERENCES [dbo].[gdstype] (
		[typeid]
	) ON DELETE CASCADE  ON UPDATE CASCADE 
GO

ALTER TABLE [dbo].[inSheet] ADD 
	CONSTRAINT [FK_inSheet_Employee] FOREIGN KEY 
	(
		[EmpID]
	) REFERENCES [dbo].[Employee] (
		[EmpID]
	) ON UPDATE CASCADE ,
	CONSTRAINT [FK_inSheet_Supplier] FOREIGN KEY 
	(
		[SuppID]
	) REFERENCES [dbo].[Supplier] (
		[SuppID]
	) ON UPDATE CASCADE 
GO

ALTER TABLE [dbo].[outSheet] ADD 
	CONSTRAINT [FK_outSheet_Customer] FOREIGN KEY 
	(
		[CustID]
	) REFERENCES [dbo].[Customer] (
		[CustID]
	) ON UPDATE CASCADE ,
	CONSTRAINT [FK_outSheet_Employee] FOREIGN KEY 
	(
		[EmpId]
	) REFERENCES [dbo].[Employee] (
		[EmpID]
	) ON UPDATE CASCADE 
GO

ALTER TABLE [dbo].[inItems] ADD 
	CONSTRAINT [FK_inItems_Goods] FOREIGN KEY 
	(
		[GdsID]
	) REFERENCES [dbo].[Goods] (
		[gdsid]
	),
	CONSTRAINT [FK_inItems_inSheet] FOREIGN KEY 
	(
		[SheetID]
	) REFERENCES [dbo].[inSheet] (
		[SheetID]
	) ON DELETE CASCADE  ON UPDATE CASCADE 
GO

ALTER TABLE [dbo].[inPriceHistory] ADD 
	CONSTRAINT [FK_inPriceHistory_Goods] FOREIGN KEY 
	(
		[gdsID]
	) REFERENCES [dbo].[Goods] (
		[gdsid]
	) ON DELETE CASCADE  ON UPDATE CASCADE 
GO

ALTER TABLE [dbo].[outItems] ADD 
	CONSTRAINT [FK_outItems_Goods] FOREIGN KEY 
	(
		[GdsID]
	) REFERENCES [dbo].[Goods] (
		[gdsid]
	) ON UPDATE CASCADE ,
	CONSTRAINT [FK_outItems_outSheet] FOREIGN KEY 
	(
		[SheetID]
	) REFERENCES [dbo].[outSheet] (
		[SheetID]
	) ON DELETE CASCADE  ON UPDATE CASCADE 
GO

ALTER TABLE [dbo].[outPriceHistory] ADD 
	CONSTRAINT [FK_outPriceHistory_Customer] FOREIGN KEY 
	(
		[custid]
	) REFERENCES [dbo].[Customer] (
		[CustID]
	) ON DELETE CASCADE  ON UPDATE CASCADE ,
	CONSTRAINT [FK_outPriceHistory_Goods] FOREIGN KEY 
	(
		[gdsID]
	) REFERENCES [dbo].[Goods] (
		[gdsid]
	) ON DELETE CASCADE  ON UPDATE CASCADE 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  View dbo.v_unit    Script Date: 2002-10-21 15:04:46 ******/
CREATE VIEW dbo.v_unit
AS
SELECT B.GdsID, A.unit, A.equal, B.Unit AS baseunit
FROM dbo.Goods B LEFT OUTER JOIN
      dbo.Unit A ON A.gdsID = B.GdsID

GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.spGdsFilterByType    Script Date: 2002-10-21 15:04:46 ******/
CREATE PROCEDURE spGdsFilterByType   --选出一定类型范围内商品
(@tmpBegin varchar(10),
 @tmpEnd varchar(10),
 @retmsg varchar(16) output --返回参数
)
 AS
   select * from goods
        where (gdstypeid >= @tmpBegin ) and (gdstypeid <@tmpend)  
        order by gdsid

   select @retmsg='成功'
   return 0
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure dbo.sp_UnitExpr    Script Date: 2002-10-21 15:04:47 ******/
CREATE PROCEDURE sp_UnitExpr
@gdsid varchar(20),        
@unit varchar(20),
@qua  float,
@baseunit varchar(20) OUTPUT  ,
@qty  float OUTPUT
AS
--说明：
--    单位数量转换
--参数：
--	入口 ：@gdsid 商品编号        @unit 单位  @qua 数量
--      出口 ：@baseunit 商品基本单位 @qty 转换后对应的数量
--返回：
--	标志 0=成功,其他为错误代码
--
--表：
--	unit
--外部函数：
--调用方法 例 exec sp_UnitExpr 'gds0010','unit111',10,@un output,@qt output
 
declare @tmpUnit varchar(20)
declare @tmpQua float
declare @tmpbaseUnit varchar(20)


declare CurUnitQty cursor for      --定义一个cursor 选出outitems表中的记录
  SELECT A.unit, A.equal, B.Unit AS baseunit
      FROM Goods B LEFT OUTER JOIN
           Unit A ON A.gdsID = B.GdsID
      where b.gdsid=@gdsid

open CurUnitQty                        --打开cursor
  fetch CurUnitQty  into  @tmpUnit,@tmpQua,@tmpbaseUnit             --取出cursor的记录

select @baseUnit = @tmpbaseUnit  --输出基本单位

if (@unit=@tmpBaseUnit) begin
select @qty = @qua
goto quit
end

while (@@fetch_status >= 0)   --取出所有记录，更新库存(注意单位问题,和仓库中有货即没记录问题)，计算利润 ,写入利润表
begin
  if @unit =@tmpUnit begin
 	select @Qty     = @tmpQua * @Qua
	goto quit
  end
   fetch CurUnitQty  into  @tmpUnit,@tmpQua,@tmpbaseUnit             --取出cursor的记录
end 
close CurUnitQty
deallocate CurUnitQty


cleanUP:
  return 0

quit:   
close CurUnitQty
deallocate CurUnitQty
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.sp_gdsWithStockListt    Script Date: 2002-10-21 15:04:47 ******/
CREATE PROCEDURE sp_gdsWithStockListt  AS  --返回库存商品库存量列表
select  *  from goods as a
   left join  (select gdsid,sum(qua) as amoqua,sum(amo) as amoamo 
                       from firststore group by gdsid)  as b 
   on a.gdsid=b.gdsid
order by b.amoamo desc
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure dbo.sp_pickcost    Script Date: 2002-10-21 15:04:47 ******/
CREATE PROCEDURE sp_pickcost
@gdsid varchar(20),        
@storeid varchar(20),
@qua    float   output,
@cost  money OUTPUT,
@amo money output
AS
--说明：
--    取出库存商品的数量，成本,及库存金额
--参数：
--	入口 ：@gdsid 商品编号          @storeid 所在仓库
--      出口 ：@cost  商品的成本
--返回：
--	标志 0=成功,其他为错误代码
--
--表：
--	goods,firststore
--外部函数：
--调用方法 例 exec sp_pickcost 'gds0010','001',@price output
--算法：
--	1.定义参数，开始事务
--	2 定义游标 
--      3 如果没有记录,即取商品的入货价做为成本，新增数量和金额都为0，的记录
--	3 否则取出成本价，返回
--	8.释放游标
--           9.提交返回
--建立：陈列旺  2002-8-30
declare @tmpamo money
declare @tmpqua float
declare @tmpcost money   

declare CurUnitQty cursor for      --定义一个cursor 选出first表中的记录
  SELECT amo,qua,price
      FROM firststore
      where (gdsid=@gdsid) and (storeid=@storeid)

open CurUnitQty                        --打开cursor
  fetch CurUnitQty  into  @tmpamo,@tmpqua,@tmpcost             --取出cursor的记录

if (@@Cursor_Rows = 0 ) or (@@fetch_status <0)  begin--如果没有记录,即取商品的入货价做为成本，新增数量和金额都为0，的记录
--  select @mess = '商品'+@gdsid+'在'+@storeid+'中数量不足 ！！'
  select @cost = ISNULL((select inPrice from goods where gdsid = @gdsid),0)
  insert firststore values (@gdsid,@storeid,0,0,@cost) 
  select @tmpamo = 0
  select @tmpamo = 0 
  goto quit
end

select @cost = @tmpCost                    ---取出结果返回
select @qua = @tmpQua
select @amo= @tmpamo

close CurUnitQty
deallocate CurUnitQty

cleanUP:
  return 0

quit:   
close CurUnitQty
deallocate CurUnitQty
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.emptyTable    Script Date: 2002-10-21 15:04:47 ******/
CREATE PROCEDURE emptyTable AS
begin
  delete  from outsheet where 1=1
  delete  from insheet where 1=1

  delete  from outpricehistory where 1=1
  delete  from inpricehistory where 1=1

  delete  from goods where 1=1
  delete  from gdstype  where 1=1

  delete from Unit where 1=1
  delete from benifit where 1=1

end
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure dbo.sp_BuyCheck    Script Date: 2002-10-21 15:04:47 ******/
CREATE PROCEDURE sp_BuyCheck
@BillNo varchar(20),
@Mess   varchar(300)  OutPut  --错误输出
AS
--说明：
--	入货单审核 
--参数：
--	单据号
--返回：
--	标志 0=成功,其他为错误代码
--
--表：
--	Insheet,InItems,firstsotre(库存表)，supplier(供应商表)，
--外部函数：
--    sp_UnitPress 转换单位 exec sp_UnitPress @gdsid ,@unit,@qua,@baseunit OUTPUT  ,@qty  OUTPUT 
--    sp_pickcost 取出指定商品指定仓库的成本（没记录自动新增一条） exec sp_pickcost @gdsid,@store,@cost output
--算法：
--	1.检查参数是否正确后，开始事务
--	2 定义游标，while 取出InItems表中的项 
--	3 分别更新或新增到firststore (库存表)注意单位，计算单据总金额 
--	4 根据成本价（库存表中金额/数量），计算商品成本，写入库存表中去
--	5 更新历吏出货价（程序中已做，不用再做）
--      6.更新供应商的应付数
--	7 更新Insheet表中单据审核日期，总金额，和审核标志status = 1  ;// 0 草稿  1完成正确 
--	8.释放游标
--           9.提交返回
--建立：陈列旺  2002-9-3


declare @baseunit varchar(20)  --转换基本单位，入库存用,注意转换后的数量与单位对照关系，不能改变记录的金额数量
declare @qty  float            --转换基本单位后对应的数量 

declare @S_qua float    --库存商品的数量价 S_指store库存表
declare @S_amo money     --库存商品的数量价
declare @cost  Money     --库存商品的成本价，用来计算利润用

declare @n_qua float       --计算后的商品的数量价 n_指new ,准备用来更新库存表用的。这里要注意负库存和0库存
declare @n_amo money       --计算后的商品的数量价
declare @n_cost  Money     --计算后的商品的成本价，用来计算利润用


declare @gdsid varchar(20) --InItems中的数据变量
declare @unit varchar(20)
declare @qua float
declare @price money
declare @storeid varchar(10)

declare @billDate smallDatetime          --销售单据中的数据
declare @billstatus tinyint
declare @SuppId    varchar(20)	    --销售单客户  0的话即0零，不用理
declare @Amo Money   --单据的总金额  注意转换后的数量与单位对照关系，不能改变记录的金额数量


set @billno = ltrim(rtrim(@billno))
select @Mess = '更新成功！！'

begin transaction           --开始事务

declare CurIn cursor for      --定义一个cursor 选出out表中的记录
   Select Suppid,[date],status,amo from InSheet where sheetid =@BillNo

open CurIn                        --打开cursor
  fetch CurIn into  @Suppid,@billDate,@billstatus,@Amo   --取出cursor的出货单记录

--错误退出
if (@@cursor_rows = 0 ) or (@@fetch_status<0 ) begin
 set @Mess='错误,没有编号为 ：'+@billno+'这张入货单！'
   goto OutErr
end

if  @billstatus > 0  begin
 set @Mess='编号为 ：'+@billno+'这张入货单！已经审核过！'
 goto OutErr
end

 
select @amo = 0        --初始化总金额
declare CurInItems cursor for      --定义一个cursor 选出InItems表中的记录
   Select  gdsid,unit,isnull(qua,0),isnull(price,0),storeid from InItems where sheetid = @billno

open CurInItems                        --打开cursor
  fetch CurInItems  into  @gdsid,@unit,@qua,@price,@storeid             --取出cursor的items记录

if (@@cursor_rows = 0 ) or (@@fetch_status<0) begin
   set @mess = '入货单'+@billno+'没明细记录,不能审核'
   goto err             --错误返回
end

while (@@fetch_status >= 0)   --取出所有记录，分别计算成本和更新库存(注意单位问题,和仓库中有货即没记录问题)
begin
   select @amo = @amo+@qua*@price              --计算单据总金额

   exec sp_UnitExpr @gdsid ,@unit,@qua,@baseunit OUTPUT ,@qty OUTPUT --转换成基本单位，只用于计算对应出库数量
   exec sp_pickcost @gdsid,@storeid,@s_qua output ,@cost output ,@s_amo output  --取出对应于基本单位的原来库存的数量，成本和金额。操作上要注意

   select @n_qua = @s_qua + @qty                           	     --转换为基本单位后，计算最新的库存数量。
   select @n_amo = @s_amo + @qua*@price

   if @n_qua <= 0                                                --零库存或负库存时，成本就取入货价。
     select @n_cost = @qua*@price/@qty				 -- 这时成本价=入库存单据金额/转换后基本单位的数量
   else select @n_cost = (@s_amo + @qua*@price)/(@qty+@s_qua)    --不是零负库存时，计算公式 成本价=(库存金额+入库单据金额)/(库存数+入库数)
   

    update firststore            				    --更新库存数量,出货，所以不用变更成本。
       set qua   = @n_qua,					    --数量用转换后基本单位对应的数量     
           amo   = @n_amo,
           price = @n_cost
       where (gdsid =@gdsid) and (storeid=@storeid)

    fetch CurInItems  into  @gdsid,@unit,@qua,@price,@storeid      --再取下一条items记录

end   		-- end of while 结束从InItems表中取数量

--变更Suppomer中的supp欠款数
  update Supplier
    set amo = isNull(amo,0)+@amo 
    where Suppid = @Suppid

  if @@RowCount <= 0  --没有更新到，即出错
    begin
	select @Mess = '更新编号为'+@Suppid+'供应商应付款数时出错！！'
	goto OutErr
    end   


--变更In表中的amo和status记录
update InSheet
   set amo = @amo,
       status = 1,
       statusdate = getdate()	
   where current of CurIn

if @@RowCount <= 0  --没有更新到，即出错
    begin
	select @Mess = '更新入货单的状态和金额时出错！！'
	goto OutErr
    end   

commit transaction   --提交事务
select @Mess = '成功审核 ！'

close CurInItems           ---关闭InItems中的cursor ,free the memory
deallocate CurInItems 

close CurIn
deallocate CurIn



cleanUP:
  return 0


err:            --错误返回处
rollback transaction
close CurInItems
deallocate CurInItems
close CurIn
deallocate CurIn
return -1

OutErr:
rollback transaction
close CurIn
deallocate CurIn
return -1
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure dbo.sp_SaleCheck    Script Date: 2002-10-21 15:04:47 ******/
CREATE PROCEDURE sp_SaleCheck
@BillNo varchar(20),
@Mess   varchar(300)  OutPut  --错误输出
AS
--说明：
--	出货单审核 
--参数：
--	单据号
--返回：
--	标志 0=成功,其他为错误代码
--
--表：
--	outsheet,outitems,firstsotre(库存表)，customer(客户表)，
--外部函数：
--    sp_UnitPress 转换单位 exec sp_UnitPressCREATE PROCEDURE sp_UnitExpr @gdsid ,@unit,@qua,@baseunit OUTPUT  ,@qty  OUTPUT 
--    sp_pickcost 取出指定商品指定仓库的数量，成本,金额（没记录自动新增一条） exec sp_pickcost @gdsid,@store,@qua ouput ,@cost output,@amo output
--算法：
--	1.检查参数是否正确后，开始事务
--	2 定义游标，while 取出outitems表中的项 
--	3 分别更新或新增到firststore (库存表)注意单位，计算单据总金额
--	4 根据成本价（库存表中金额/数量），销售价，数量等，计算利润，写入利润表中（末做）
--	5 更新历吏出货价（程序中已做，不用再做）
--      6.更新客户的欠款数
--	7 更新out表中单据审核日期，总金额，和审核标志status = 1  ;// 0 草稿  1完成正确 
--	8.释放游标
--           9.提交返回
--建立：陈列旺  2002-8-29


declare @baseunit varchar(20)  --转换基本单位，入库存用,注意转换后的数量与单位对照关系，不能改变记录的金额数量
declare @qty  float            --转换基本单位后对应的数量 
declare @benifit money    --利润 

declare @S_qua float    --库存商品的数量价 S_指store库存表
declare @S_amo money     --库存商品的数量价
declare @cost  Money     --库存商品的成本价，用来计算利润用


declare @gdsid varchar(20) --outitems中的数据变量
declare @unit varchar(20)
declare @qua float
declare @price money
declare @storeid varchar(10)

declare @billDate smallDatetime          --销售单据中的数据
declare @billstatus tinyint
declare @custId    varchar(20)	    --销售单客户  0的话即0零，不用理
declare @Amo Money   --单据的总金额  注意转换后的数量与单位对照关系，不能改变记录的金额数量


set @billno = ltrim(rtrim(@billno))
select @Mess = '更新成功！！'

begin transaction           --开始事务

declare CurOut cursor for      --定义一个cursor 选出out表中的记录
   Select custid,[date],status,amo from outsheet where sheetid =@BillNo

open CurOut                        --打开cursor
  fetch CurOut into  @custid,@billDate,@billstatus,@Amo   --取出cursor的出货单记录

--错误退出
if (@@cursor_rows = 0 ) or (@@fetch_status<0 ) begin
 set @Mess='错误,没有编号为 ：'+@billno+'这张出货单！'
   goto OutErr
end

if  @billstatus > 0  begin
 set @Mess='编号为 ：'+@billno+'这张出货单！已经审核过！'
 goto OutErr
end

 
select @amo = 0        --初始化总金额
declare CurOutItems cursor for      --定义一个cursor 选出outitems表中的记录
   Select  gdsid,unit,isnull(qua,0),isnull(price,0),storeid from outitems where sheetid = @billno

open CurOutItems                        --打开cursor
  fetch CurOutItems  into  @gdsid,@unit,@qua,@price,@storeid             --取出cursor的items记录

if (@@cursor_rows = 0 ) or (@@fetch_status<0) begin
   set @mess = '出货单'+@billno+'没明细记录,不能审核'
   goto err             --错误返回
end

while (@@fetch_status >= 0)   --取出所有记录，更新库存(注意单位问题,和仓库中有货即没记录问题)，计算利润 ,写入利润表
begin
   select @amo = @amo+@qua*@price              --计算单据总金额

   exec sp_UnitExpr @gdsid ,@unit,@qua,@baseunit OUTPUT ,@qty OUTPUT --转换成基本单位，用于计算和入库
   exec sp_pickcost @gdsid,@storeid,@S_qua output,@cost output ,@S_amo output 		     --取出成本,对应于基本单位的。操作上要注意

   select @benifit = @qua*@price - @qty*@cost           	     --转换为基本单位后，计算出利润，新增到表利润表中
   insert benifit(billdate,billno,gdsid,storeid,qua,sellamo,costamo,benifit)
     values ( @billDate,   
	     @billNo,
 	     @gdsid,	
	@storeid,		
             @Qty,
	@qua*@price,
	     @qty*@cost,             
             @qua*@price - @qty*@cost)

    update firststore            				    --更新库存数量,出货，所以不用变更成本。
       set amo = amo-@qua*@price,
          qua = Qua-@Qty 					    --数量用转换后基本单位对应的数量
       where (gdsid =@gdsid) and (storeid=@storeid)

    fetch CurOutItems  into  @gdsid,@unit,@qua,@price,@storeid      --再取下一条items记录

end   		-- end of while 结束从outitems表中取数量

--变更customer中的client欠款数
 select @mess = str(@amo)

if @custid <>' 0' --不是零售客户才更新
begin
  update customer
    set amo = isNull(amo,0)+@amo 
    where custid = @custid

  if @@RowCount <= 0  --没有更新到，即出错
    begin
	select @Mess = '更新编号为'+@custid+'客户欠款数时出错！！'
	goto OutErr
    end   
end  --end of if @custid <> 0 --不是零售客户才更新

--变更out表中的amo和status记录
update outsheet
   set amo = @amo,
          status = 1
   where current of CurOut

if @@RowCount <= 0  --没有更新到，即出错
    begin
	select @Mess = '更新销售单的状态和金额时出错！！'
	goto OutErr
    end   

--结束，free the cursor : CurOut ,而curoutitems前面已free了，这里不用
commit transaction   --提交事务
select @Mess = '成功审核 ！'

close CurOutItems           ---关闭outitems中的cursor ,free the memory
deallocate CurOutItems 

close CurOut
deallocate CurOut



cleanUP:
  return 0


err:            --错误返回处
rollback transaction
close CurOutItems
deallocate CurOutItems
close CurOut
deallocate CurOut
return -1

OutErr:
rollback transaction
close CurOut
deallocate CurOut
return -1
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Trigger dbo.udp_buypayamo    Script Date: 2002-10-21 15:04:48 ******/
CREATE TRIGGER udp_buypayamo ON dbo.inSheet 
FOR  UPDATE
as
begin 
  If not UPDATE(PAYAMO) goto cleanup
  declare @status tinyint
declare @new  money
declare @old  money
declare @suppid varchar(20)

 select @suppid=suppid,@old=payamo from deleted 
 select @status=status,@new=payamo from inserted

if @status = 0  goto cleanup   --末审核的单据， 不能收款

update supplier
set amo=isnull(amo,0)-isnull(@new,0)+isnull(@old,0)
where suppid = @suppid

cleanup:

end

GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Trigger dbo.udp_salepayamo    Script Date: 2002-10-21 15:04:48 ******/
CREATE TRIGGER udp_salepayamo ON dbo.outSheet
FOR  UPDATE
as
begin 
  If not UPDATE(PAYAMO) goto cleanup
  declare @status tinyint
declare @new  money
declare @old  money
declare @custid varchar(20)

 select @custid=custid,@old=payamo from deleted 
 select @status=status,@new=payamo from inserted

if @status = 0  goto cleanup   --末审核的单据， 不能收款

update customer
set amo=isnull(amo,0)-isnull(@new,0)+isnull(@old,0)
where custid = @custid

cleanup:

end

GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO


exec sp_addextendedproperty N'MS_Description', N'利润', N'user', N'dbo', N'table', N'benifit', N'column', N'benifit'
GO
exec sp_addextendedproperty N'MS_Description', N'销售金额', N'user', N'dbo', N'table', N'benifit', N'column', N'costamo'
GO
exec sp_addextendedproperty N'MS_Description', N'成本金额', N'user', N'dbo', N'table', N'benifit', N'column', N'sellamo'
GO
exec sp_addextendedproperty N'MS_Description', N'仓库号', N'user', N'dbo', N'table', N'benifit', N'column', N'storeid'


GO


exec sp_addextendedproperty N'MS_Description', N'库存金额', N'user', N'dbo', N'table', N'Firststore', N'column', N'amo'
GO
exec sp_addextendedproperty N'MS_Description', N'成本', N'user', N'dbo', N'table', N'Firststore', N'column', N'Price'
GO
exec sp_addextendedproperty N'MS_Description', N'库存数量', N'user', N'dbo', N'table', N'Firststore', N'column', N'qua'


GO


exec sp_addextendedproperty N'MS_Description', N'仓库编号', N'user', N'dbo', N'table', N'Store', N'column', N'storeID'
GO
exec sp_addextendedproperty N'MS_Description', N'仓库名称', N'user', N'dbo', N'table', N'Store', N'column', N'storeName'


GO


exec sp_addextendedproperty N'MS_Description', N'单据状态', N'user', N'dbo', N'table', N'inSheet', N'column', N'Status'


GO


exec sp_addextendedproperty N'MS_Description', N'单据状态', N'user', N'dbo', N'table', N'outSheet', N'column', N'Status'
GO
exec sp_addextendedproperty N'MS_Description', N'状态变更日期', N'user', N'dbo', N'table', N'outSheet', N'column', N'StatusDate'


GO


exec sp_addextendedproperty N'MS_Description', N'仓号', N'user', N'dbo', N'table', N'outItems', N'column', N'storeid'


GO


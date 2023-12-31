if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_帐单明细_入住单]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[帐单明细] DROP CONSTRAINT FK_帐单明细_入住单
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_入住单_客房信息]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[入住单] DROP CONSTRAINT FK_入住单_客房信息
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_客房信息_客房类型]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[客房信息] DROP CONSTRAINT FK_客房信息_客房类型
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_入住单_客房类型]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[入住单] DROP CONSTRAINT FK_入住单_客房类型
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_入住单历史_客房类型]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[入住单历史] DROP CONSTRAINT FK_入住单历史_客房类型
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_预定单_客房类型]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[预定单] DROP CONSTRAINT FK_预定单_客房类型
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_预定单历史_客房类型]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[预定单历史] DROP CONSTRAINT FK_预定单历史_客房类型
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_客房信息_楼层信息]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[客房信息] DROP CONSTRAINT FK_客房信息_楼层信息
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[v_客房信息]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[v_客房信息]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[AROrder]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[AROrder]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[ARRoomPrice]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[ARRoomPrice]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[ARType]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[ARType]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[ChangeRoom]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[ChangeRoom]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[DayBill]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[DayBill]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[DayBillDesc]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[DayBillDesc]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FeeCode]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[FeeCode]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FeeType]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[FeeType]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[GARFee]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[GARFee]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[GOrder]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[GOrder]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[GResRoom]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[GResRoom]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[GType]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[GType]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[GetGlean]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[GetGlean]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Glean]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Glean]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[HisAROrder]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[HisAROrder]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[HisCashier]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[HisCashier]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[HisGOrder]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[HisGOrder]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[HisSOrder]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[HisSOrder]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[KFwaiter]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[KFwaiter]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[LeaveWord]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[LeaveWord]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Lost]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Lost]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[MRoomState]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[MRoomState]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[MainSet]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[MainSet]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[NeelChart]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[NeelChart]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Phone]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Phone]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[RemindDoc]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[RemindDoc]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[ReportField]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[ReportField]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[RoomChart]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[RoomChart]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[RoomDayBill]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[RoomDayBill]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[RoomHu]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[RoomHu]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[RoomOO]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[RoomOO]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SorderRoom]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[SorderRoom]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Tablename]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Tablename]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Umodule]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Umodule]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[billType]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[billType]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[certificate]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[certificate]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[client]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[client]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[clientHis]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[clientHis]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[clientType]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[clientType]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[country]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[country]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[department]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[department]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[discount]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[discount]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[logText]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[logText]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[nPlace]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[nPlace]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[operator]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[operator]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[origin]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[origin]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[payType]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[payType]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[phonerank]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[phonerank]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[port]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[port]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[province]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[province]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[reportTable]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[reportTable]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[rmType]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[rmType]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sysInfo]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[sysInfo]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[userPurview]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[userPurview]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[ywuser]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[ywuser]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[入住单]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[入住单]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[入住单历史]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[入住单历史]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[客户类型]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[客户类型]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[客房信息]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[客房信息]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[客房类型]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[客房类型]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[帐单明细]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[帐单明细]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[楼层信息]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[楼层信息]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[预定单]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[预定单]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[预定单历史]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[预定单历史]
GO

CREATE TABLE [dbo].[AROrder] (
	[ARAccount] [varchar] (36) NULL ,
	[ACtype] [int] NULL ,
	[ywuserID] [int] NULL ,
	[ACName] [varchar] (60) NULL ,
	[State] [varchar] (2) NULL ,
	[corp] [varchar] (60) NULL ,
	[address] [varchar] (100) NULL ,
	[phone] [varchar] (40) NULL ,
	[fax] [varchar] (40) NULL ,
	[contactor] [varchar] (24) NULL ,
	[IsJZ] [bit] NOT NULL ,
	[ISXF] [bit] NOT NULL ,
	[bank] [varchar] (40) NULL ,
	[bankid] [varchar] (100) NULL ,
	[FreeNoList] [varchar] (500) NULL ,
	[FreeNoName] [varchar] (500) NULL ,
	[limitNum] [money] NULL ,
	[startDate] [smalldatetime] NULL ,
	[endDate] [smalldatetime] NULL ,
	[YAmount] [money] NULL ,
	[OAmount] [money] NULL ,
	[operator] [varchar] (40) NULL ,
	[opTime] [smalldatetime] NULL ,
	[MOperator] [varchar] (40) NULL ,
	[MopTime] [smalldatetime] NULL ,
	[auditMan] [varchar] (20) NULL ,
	[memo] [varchar] (200) NULL ,
	[YSDate] [smalldatetime] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[ARRoomPrice] (
	[Roomtypeid] [varchar] (4) NULL ,
	[ARAccount] [varchar] (36) NULL ,
	[BRoomPrice] [money] NULL ,
	[PRoomPrice] [money] NULL ,
	[isDel] [bit] NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[ARType] (
	[ARTypeID] [int] NOT NULL ,
	[ARType] [varchar] (40) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[ChangeRoom] (
	[ChangeRoomID] [int] NOT NULL ,
	[SAccount] [varchar] (36) NULL ,
	[RoomNoOld] [varchar] (12) NULL ,
	[RoomTypeIDNew] [varchar] (4) NULL ,
	[RoomNoNew] [varchar] (12) NULL ,
	[ifPing] [bit] NOT NULL ,
	[roomPriceOld] [money] NULL ,
	[roomPriceNew] [money] NULL ,
	[EDRoomPrice] [money] NULL ,
	[discount] [decimal](4, 2) NULL ,
	[TPrice] [money] NULL ,
	[ChangeReason] [varchar] (200) NULL ,
	[ChangeAmount] [money] NULL ,
	[memo] [varchar] (400) NULL ,
	[operator] [varchar] (40) NULL ,
	[opTime] [smalldatetime] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[DayBill] (
	[ysdate] [smalldatetime] NULL ,
	[Feetype] [varchar] (2) NULL ,
	[roomtypeId] [varchar] (4) NULL ,
	[paytypeid] [varchar] (4) NULL ,
	[amount] [money] NULL ,
	[RoomFeeS] [varchar] (2) NULL ,
	[depID] [varchar] (20) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[DayBillDesc] (
	[AutoID] [int] NOT NULL ,
	[ysdate] [smalldatetime] NULL ,
	[amount] [money] NULL ,
	[BillType] [varchar] (2) NULL ,
	[ISJD] [bit] NOT NULL ,
	[Account] [varchar] (36) NULL ,
	[desAcc] [varchar] (36) NULL ,
	[RoomNo] [varchar] (12) NULL ,
	[payType] [varchar] (2) NULL ,
	[FeesNo] [varchar] (16) NULL ,
	[StartTime] [smalldatetime] NULL ,
	[CashierID] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[FeeCode] (
	[FeesNO] [varchar] (16) NULL ,
	[FeeTypeID] [varchar] (2) NULL ,
	[feeName] [varchar] (40) NULL ,
	[isjd] [bit] NOT NULL ,
	[ISZD] [bit] NOT NULL ,
	[ISGZ] [bit] NOT NULL ,
	[Maxmoney] [money] NULL ,
	[FeeDesc] [varchar] (80) NULL ,
	[IsZK] [bit] NOT NULL ,
	[ISYYSR] [bit] NOT NULL ,
	[feeNameW1] [varchar] (100) NULL ,
	[feeNameW2] [varchar] (100) NULL ,
	[ISFWF] [bit] NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[FeeType] (
	[FeeTypeID] [varchar] (2) NULL ,
	[FeeType] [varchar] (40) NULL ,
	[FeeTypeW1] [varchar] (40) NULL ,
	[FeeTypeW2] [varchar] (40) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[GARFee] (
	[FeesNO] [varchar] (16) NULL ,
	[GARAccount] [varchar] (36) NULL ,
	[IsDel] [bit] NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[GOrder] (
	[GAccount] [varchar] (36) NULL ,
	[Gtype] [varchar] (2) NULL ,
	[XAccount] [varchar] (36) NULL ,
	[ARAccount] [varchar] (36) NULL ,
	[ywuserID] [int] NULL ,
	[GName] [varchar] (40) NULL ,
	[state] [varchar] (2) NULL ,
	[perNum] [int] NULL ,
	[othNum] [int] NULL ,
	[roomNum] [int] NULL ,
	[arvDate] [smalldatetime] NULL ,
	[offDate] [smalldatetime] NULL ,
	[aFlight] [varchar] (60) NULL ,
	[oFlight] [varchar] (60) NULL ,
	[PhoneNO] [varchar] (40) NULL ,
	[disReason] [varchar] (60) NULL ,
	[account] [varchar] (36) NULL ,
	[orderCorp] [varchar] (60) NULL ,
	[orderMan] [varchar] (20) NULL ,
	[payType] [varchar] (2) NULL ,
	[YAmount] [money] NULL ,
	[OAmount] [money] NULL ,
	[operator] [varchar] (40) NULL ,
	[opTime] [smalldatetime] NULL ,
	[MOperator] [varchar] (40) NULL ,
	[MopTime] [smalldatetime] NULL ,
	[memo] [varchar] (200) NULL ,
	[origin] [varchar] (4) NULL ,
	[ISYS] [bit] NOT NULL ,
	[RoomNoList] [varchar] (400) NULL ,
	[ISXF] [bit] NOT NULL ,
	[FreeNoList] [varchar] (500) NULL ,
	[ZYRoomNum] [int] NULL ,
	[FreeNoName] [varchar] (510) NULL ,
	[AXName] [varchar] (100) NULL ,
	[DJRoomNOList] [varchar] (400) NULL ,
	[ZYRoomNOList] [varchar] (100) NULL ,
	[GAXName] [varchar] (100) NULL ,
	[topprice] [money] NULL ,
	[ISFWF] [bit] NOT NULL ,
	[GResRoomList] [varchar] (400) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[GResRoom] (
	[AutoID] [int] NOT NULL ,
	[GAccount] [varchar] (36) NULL ,
	[roomType] [varchar] (4) NULL ,
	[DroomNum] [int] NULL ,
	[LRoomNum] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[GType] (
	[Gtype] [varchar] (2) NULL ,
	[GTypeName] [varchar] (20) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[GetGlean] (
	[GleanID] [int] NOT NULL ,
	[billNo] [varchar] (40) NULL ,
	[drawMan] [varchar] (40) NULL ,
	[certiNum] [varchar] (40) NULL ,
	[DrPhone] [varchar] (40) NULL ,
	[DrAddress] [varchar] (200) NULL ,
	[DrTime] [smalldatetime] NULL ,
	[DrMemo] [varchar] (400) NULL ,
	[operator] [varchar] (40) NULL ,
	[MOperator] [varchar] (40) NULL ,
	[MopTime] [smalldatetime] NULL ,
	[ISYS] [bit] NOT NULL ,
	[OPTime] [smalldatetime] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Glean] (
	[GleanID] [int] NOT NULL ,
	[State] [int] NULL ,
	[bill] [varchar] (40) NULL ,
	[GoodName] [varchar] (80) NULL ,
	[GoodCharacter] [varchar] (400) NULL ,
	[GoodPrice] [money] NULL ,
	[roomNo] [varchar] (12) NULL ,
	[GleanUser] [varchar] (40) NULL ,
	[GleanTime] [smalldatetime] NULL ,
	[GleanPlace] [varchar] (400) NULL ,
	[GleanDesc] [varchar] (400) NULL ,
	[OtherDesc] [varchar] (400) NULL ,
	[memo] [varchar] (400) NULL ,
	[operator] [varchar] (40) NULL ,
	[OPTime] [smalldatetime] NULL ,
	[MOperator] [varchar] (40) NULL ,
	[MopTime] [smalldatetime] NULL ,
	[ISYS] [bit] NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[HisAROrder] (
	[AutoID] [int] NOT NULL ,
	[ARAccount] [varchar] (36) NULL ,
	[ACtype] [int] NULL ,
	[ywuserID] [int] NULL ,
	[ACName] [varchar] (60) NULL ,
	[State] [varchar] (2) NULL ,
	[corp] [varchar] (60) NULL ,
	[address] [varchar] (100) NULL ,
	[phone] [varchar] (40) NULL ,
	[fax] [varchar] (40) NULL ,
	[contactor] [varchar] (24) NULL ,
	[IsJZ] [bit] NOT NULL ,
	[ISXF] [bit] NOT NULL ,
	[bank] [varchar] (40) NULL ,
	[bankid] [varchar] (100) NULL ,
	[FreeNoList] [ntext] NULL ,
	[FreeNoName] [ntext] NULL ,
	[limitNum] [money] NULL ,
	[startDate] [smalldatetime] NULL ,
	[endDate] [smalldatetime] NULL ,
	[YAmount] [money] NULL ,
	[OAmount] [money] NULL ,
	[operator] [varchar] (40) NULL ,
	[opTime] [smalldatetime] NULL ,
	[MOperator] [varchar] (40) NULL ,
	[MopTime] [smalldatetime] NULL ,
	[auditMan] [varchar] (20) NULL ,
	[HisARPrice] [varchar] (400) NULL ,
	[InTime] [smalldatetime] NULL ,
	[memo] [varchar] (200) NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[HisCashier] (
	[AutoID] [int] NOT NULL ,
	[CashierID] [int] NULL ,
	[FeesNO] [varchar] (16) NULL ,
	[payType] [varchar] (2) NULL ,
	[RoomNo] [varchar] (12) NULL ,
	[SaleAutoID] [varchar] (20) NULL ,
	[Account] [varchar] (36) NULL ,
	[amount] [money] NULL ,
	[starttime] [smalldatetime] NULL ,
	[desAcc] [varchar] (36) NULL ,
	[ISZDZ] [bit] NOT NULL ,
	[CardID] [varchar] (40) NULL ,
	[billNO] [varchar] (40) NULL ,
	[disReason] [varchar] (100) NULL ,
	[memos] [varchar] (200) NULL ,
	[ISCW] [bit] NOT NULL ,
	[Joperator] [varchar] (40) NULL ,
	[JTime] [smalldatetime] NULL ,
	[operator] [varchar] (40) NULL ,
	[opTime] [smalldatetime] NULL ,
	[Moperator] [varchar] (40) NULL ,
	[MTime] [smalldatetime] NULL ,
	[Soperator] [varchar] (40) NULL ,
	[STime] [smalldatetime] NULL ,
	[InTime] [smalldatetime] NULL ,
	[ysdate] [smalldatetime] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[HisGOrder] (
	[AutoID] [int] NOT NULL ,
	[GAccount] [varchar] (36) NULL ,
	[Gtype] [varchar] (2) NULL ,
	[XAccount] [varchar] (36) NULL ,
	[ARAccount] [varchar] (36) NULL ,
	[Account] [varchar] (36) NULL ,
	[GAXName] [varchar] (100) NULL ,
	[ywuserID] [int] NULL ,
	[origin] [varchar] (4) NULL ,
	[GName] [varchar] (40) NULL ,
	[state] [varchar] (2) NULL ,
	[perNum] [int] NULL ,
	[ISXF] [bit] NOT NULL ,
	[othNum] [int] NULL ,
	[roomNum] [int] NULL ,
	[ZYRoomNum] [int] NULL ,
	[RoomNoList] [varchar] (400) NULL ,
	[ZYRoomNOList] [varchar] (100) NULL ,
	[DJRoomNOList] [varchar] (400) NULL ,
	[FreeNoList] [varchar] (500) NULL ,
	[FreeNoName] [varchar] (500) NULL ,
	[arvDate] [smalldatetime] NULL ,
	[offDate] [smalldatetime] NULL ,
	[aFlight] [varchar] (60) NULL ,
	[oFlight] [varchar] (60) NULL ,
	[PhoneNO] [varchar] (40) NULL ,
	[disReason] [varchar] (60) NULL ,
	[orderCorp] [varchar] (60) NULL ,
	[orderMan] [varchar] (20) NULL ,
	[payType] [varchar] (2) NULL ,
	[YAmount] [money] NULL ,
	[OAmount] [money] NULL ,
	[operator] [varchar] (40) NULL ,
	[opTime] [smalldatetime] NULL ,
	[MOperator] [varchar] (40) NULL ,
	[MopTime] [smalldatetime] NULL ,
	[ISYS] [bit] NOT NULL ,
	[HisGPrice] [varchar] (400) NULL ,
	[InTime] [smalldatetime] NULL ,
	[memo] [varchar] (200) NULL ,
	[topprice] [money] NULL ,
	[ISFWF] [bit] NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[HisSOrder] (
	[AutoID] [int] NOT NULL ,
	[SAccount] [varchar] (36) NULL ,
	[phonerank] [varchar] (4) NULL ,
	[payType] [varchar] (2) NULL ,
	[origin] [varchar] (4) NULL ,
	[Roomtypeid] [varchar] (4) NULL ,
	[ywuserID] [int] NULL ,
	[SKTypeID] [int] NULL ,
	[Account] [varchar] (36) NULL ,
	[GAccount] [varchar] (36) NULL ,
	[TRTime] [smalldatetime] NULL ,
	[TLTime] [smalldatetime] NULL ,
	[FJAccount] [varchar] (36) NULL ,
	[ARAccount] [varchar] (36) NULL ,
	[XAccount] [varchar] (36) NULL ,
	[State] [varchar] (2) NULL ,
	[arvDate] [smalldatetime] NULL ,
	[offDate] [smalldatetime] NULL ,
	[perNum] [int] NULL ,
	[roomNO] [varchar] (12) NULL ,
	[GAXName] [varchar] (100) NULL ,
	[LAccount] [varchar] (36) NULL ,
	[LRoomNo] [varchar] (60) NULL ,
	[Loperator] [varchar] (40) NULL ,
	[LTime] [smalldatetime] NULL ,
	[TPrice] [money] NULL ,
	[roomPrice] [money] NULL ,
	[EDRoomPrice] [money] NULL ,
	[discount] [decimal](4, 2) NULL ,
	[ISXF] [bit] NOT NULL ,
	[ydjNum] [int] NULL ,
	[topprice] [money] NULL ,
	[disReason] [varchar] (60) NULL ,
	[ifAddBed] [bit] NOT NULL ,
	[AddBedFee] [money] NULL ,
	[orderMan] [varchar] (20) NULL ,
	[orderCorp] [varchar] (60) NULL ,
	[PhoneNO] [varchar] (40) NULL ,
	[aFlight] [varchar] (60) NULL ,
	[oFlight] [varchar] (60) NULL ,
	[ISVip] [bit] NOT NULL ,
	[ISBM] [bit] NOT NULL ,
	[ISSZC] [bit] NOT NULL ,
	[ISJZ] [bit] NOT NULL ,
	[JZTime] [varchar] (10) NULL ,
	[ISGDZK] [bit] NOT NULL ,
	[ISDP] [bit] NOT NULL ,
	[DPSM] [varchar] (100) NULL ,
	[ifPing] [bit] NOT NULL ,
	[TOption] [varchar] (100) NULL ,
	[ISYXJZ] [bit] NOT NULL ,
	[memo] [varchar] (500) NULL ,
	[YAmount] [money] NULL ,
	[OAmount] [money] NULL ,
	[operator] [varchar] (40) NULL ,
	[opTime] [smalldatetime] NULL ,
	[MOperator] [varchar] (40) NULL ,
	[MopTime] [smalldatetime] NULL ,
	[ISYS] [bit] NOT NULL ,
	[CheckRoomState] [int] NULL ,
	[waiterID] [varchar] (16) NULL ,
	[result] [varchar] (400) NULL ,
	[InTime] [smalldatetime] NULL ,
	[ChangeRoom] [varchar] (400) NULL ,
	[IsChangeRoom] [bit] NOT NULL ,
	[AllClientName] [varchar] (200) NULL ,
	[AllClientID] [varchar] (200) NULL ,
	[ISFWF] [bit] NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[KFwaiter] (
	[waiterID] [varchar] (16) NULL ,
	[WName] [varchar] (40) NULL ,
	[wsex] [varchar] (8) NULL ,
	[ISYX] [bit] NOT NULL ,
	[wmemo] [varchar] (100) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[LeaveWord] (
	[AutoID] [int] NOT NULL ,
	[RoomNo] [varchar] (12) NULL ,
	[ClientName] [varchar] (40) NULL ,
	[ActiveDate] [smalldatetime] NULL ,
	[word] [ntext] NULL ,
	[Leavemen] [varchar] (40) NULL ,
	[opTime] [smalldatetime] NULL ,
	[operator] [varchar] (40) NULL ,
	[ShowTime] [smalldatetime] NULL ,
	[ISCD] [bit] NOT NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[Lost] (
	[LostID] [int] NOT NULL ,
	[State] [int] NULL ,
	[billNo] [varchar] (40) NULL ,
	[GoodName] [varchar] (80) NULL ,
	[GoodCharacter] [varchar] (400) NULL ,
	[GoodPrice] [money] NULL ,
	[lostMan] [varchar] (40) NULL ,
	[roomNo] [varchar] (12) NULL ,
	[LostPlace] [varchar] (200) NULL ,
	[losttime] [smalldatetime] NULL ,
	[LostDesc] [varchar] (400) NULL ,
	[phone] [varchar] (100) NULL ,
	[LMen] [varchar] (40) NULL ,
	[address] [varchar] (200) NULL ,
	[memo] [varchar] (400) NULL ,
	[OverDate] [smalldatetime] NULL ,
	[operator] [varchar] (40) NULL ,
	[MOperator] [varchar] (40) NULL ,
	[MopTime] [smalldatetime] NULL ,
	[ISYS] [bit] NOT NULL ,
	[OPTime] [smalldatetime] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[MRoomState] (
	[MRoomStateID] [int] NOT NULL ,
	[waiterID] [varchar] (16) NULL ,
	[RoomNo] [varchar] (12) NULL ,
	[operator] [varchar] (40) NULL ,
	[opTime] [smalldatetime] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[MainSet] (
	[SetID] [int] NOT NULL ,
	[SetName] [varchar] (100) NULL ,
	[SetNameE] [varchar] (100) NULL ,
	[SetPID] [int] NULL ,
	[PurID] [int] NULL ,
	[memos] [varchar] (100) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[NeelChart] (
	[ChartID] [varchar] (8) NULL ,
	[ChartName] [varchar] (80) NULL ,
	[ParentID] [varchar] (8) NULL ,
	[ChartType] [varchar] (16) NULL ,
	[MainSQL] [ntext] NULL ,
	[SumSQL] [ntext] NULL ,
	[MainSQLGroup] [varchar] (400) NULL ,
	[MainSQLOrder] [varchar] (400) NULL ,
	[SumValue] [varchar] (100) NULL ,
	[SumSQLGroup] [varchar] (400) NULL ,
	[TX1] [varchar] (100) NULL ,
	[TX2] [varchar] (100) NULL ,
	[TY] [varchar] (100) NULL ,
	[X1Name] [varchar] (100) NULL ,
	[X2Name] [varchar] (100) NULL ,
	[YName] [varchar] (100) NULL ,
	[X1Format] [varchar] (100) NULL ,
	[X2Format] [varchar] (100) NULL ,
	[YFormat] [varchar] (100) NULL ,
	[MainSQLType] [int] NULL ,
	[DateKey] [varchar] (100) NULL ,
	[QueryKey] [varchar] (100) NULL ,
	[QuerySQL] [varchar] (400) NULL ,
	[QueryLookUpField] [varchar] (100) NULL ,
	[QueryLookUpLabel] [varchar] (100) NULL ,
	[QuerySQLFormat] [varchar] (400) NULL ,
	[CodeKey] [varchar] (100) NULL ,
	[ISOther] [bit] NOT NULL ,
	[ISOrder] [bit] NOT NULL ,
	[ChartTitleName] [varchar] (100) NULL ,
	[ImageID] [int] NULL ,
	[ChartHint] [varchar] (400) NULL ,
	[Purview] [varchar] (16) NULL ,
	[SetType] [int] NULL ,
	[IsAddFoot] [int] NULL ,
	[CodeLabel] [varchar] (40) NULL ,
	[TmpMainSQL] [ntext] NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[Phone] (
	[PhoneNO] [varchar] (20) NULL ,
	[roomNo] [varchar] (12) NULL ,
	[memo] [varchar] (100) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[RemindDoc] (
	[DocID] [int] NOT NULL ,
	[rmTypeID] [int] NULL ,
	[name] [varchar] (20) NULL ,
	[JName] [varchar] (100) NULL ,
	[memo] [varchar] (200) NULL ,
	[sex] [varchar] (4) NULL ,
	[ISYX] [bit] NOT NULL ,
	[certID] [varchar] (60) NULL ,
	[birthday] [smalldatetime] NULL ,
	[photo] [image] NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[ReportField] (
	[ReportID] [varchar] (8) NULL ,
	[FieldName] [varchar] (100) NULL ,
	[FieldOrder] [int] NULL ,
	[ChinaName] [varchar] (100) NULL ,
	[FieldWidth] [varchar] (6) NULL ,
	[ISSum] [bit] NOT NULL ,
	[ISshow] [bit] NOT NULL ,
	[ShowFormat] [varchar] (200) NULL ,
	[ISCount] [bit] NOT NULL ,
	[PrintWidth] [varchar] (6) NULL ,
	[IsPrint] [bit] NOT NULL ,
	[ISCenter] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[RoomChart] (
	[RoomNo] [varchar] (12) NULL ,
	[RoomType] [varchar] (4) NULL ,
	[Type] [varchar] (2) NULL ,
	[Account] [varchar] (36) NULL ,
	[SDate] [smalldatetime] NULL ,
	[EDate] [smalldatetime] NULL ,
	[RoomCount] [decimal](3, 0) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[RoomDayBill] (
	[ysdate] [smalldatetime] NULL ,
	[roomtypeId] [varchar] (4) NULL ,
	[ocroomNum] [int] NULL ,
	[ooroomNum] [int] NULL ,
	[huroomNum] [int] NULL ,
	[roomcount] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[RoomHu] (
	[HAccount] [varchar] (36) NULL ,
	[roomNo] [varchar] (12) NULL ,
	[state] [varchar] (2) NULL ,
	[Account] [varchar] (36) NULL ,
	[GAXName] [varchar] (100) NULL ,
	[whyzy] [varchar] (200) NULL ,
	[billID] [varchar] (40) NULL ,
	[beginDate] [smalldatetime] NULL ,
	[endDate] [smalldatetime] NULL ,
	[shdate] [smalldatetime] NULL ,
	[memo] [varchar] (200) NULL ,
	[shmen] [varchar] (40) NULL ,
	[operator] [varchar] (40) NULL ,
	[MOperator] [varchar] (40) NULL ,
	[MopTime] [smalldatetime] NULL ,
	[opertime] [smalldatetime] NULL ,
	[YSDate] [smalldatetime] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[RoomOO] (
	[BAccount] [varchar] (36) NULL ,
	[roomNo] [varchar] (12) NULL ,
	[state] [varchar] (2) NULL ,
	[bxmen] [varchar] (40) NULL ,
	[whywx] [varchar] (400) NULL ,
	[billID] [varchar] (40) NULL ,
	[beginDate] [smalldatetime] NULL ,
	[endDate] [smalldatetime] NULL ,
	[shdate] [smalldatetime] NULL ,
	[resultwx] [varchar] (200) NULL ,
	[memo] [varchar] (200) NULL ,
	[shmen] [varchar] (40) NULL ,
	[operator] [varchar] (40) NULL ,
	[MOperator] [varchar] (40) NULL ,
	[MopTime] [smalldatetime] NULL ,
	[opertime] [smalldatetime] NULL ,
	[YSDate] [smalldatetime] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[SorderRoom] (
	[SAccount] [varchar] (36) NULL ,
	[RoomNo] [varchar] (12) NULL ,
	[RoomTypeID] [varchar] (4) NULL ,
	[Roomprice] [money] NULL ,
	[RZDate] [smalldatetime] NULL ,
	[desAcc] [varchar] (36) NULL ,
	[LAccount] [varchar] (36) NULL ,
	[AutoID] [int] NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Tablename] (
	[TableID] [varchar] (4) NULL ,
	[TableName] [varchar] (40) NULL ,
	[TableOrder] [int] NULL ,
	[ChinaName] [varchar] (100) NULL ,
	[TablePurview] [varchar] (36) NULL ,
	[PID] [varchar] (4) NULL ,
	[ImageID] [int] NULL ,
	[MType] [int] NULL ,
	[TID1] [varchar] (100) NULL ,
	[TIDName1] [varchar] (100) NULL ,
	[TID2] [varchar] (100) NULL ,
	[TIDName2] [varchar] (100) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Umodule] (
	[catID] [varchar] (2) NULL ,
	[category] [varchar] (40) NULL ,
	[catorder] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[billType] (
	[billTypeID] [varchar] (2) NULL ,
	[billType] [varchar] (30) NULL ,
	[memos] [varchar] (400) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[certificate] (
	[certificate] [varchar] (2) NULL ,
	[certDesc] [varchar] (40) NULL ,
	[ISZD] [bit] NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[client] (
	[ClName] [varchar] (60) NULL ,
	[NamePY] [varchar] (10) NULL ,
	[sex] [varchar] (4) NULL ,
	[CLDesc] [varchar] (400) NULL ,
	[certID] [varchar] (60) NULL ,
	[certificate] [varchar] (2) NULL ,
	[countryID] [varchar] (8) NULL ,
	[nPlaceID] [varchar] (8) NULL ,
	[ClTypeID] [varchar] (4) NULL ,
	[SAccount] [varchar] (36) NULL ,
	[portID] [varchar] (8) NULL ,
	[provinceID] [varchar] (20) NULL ,
	[enterDate] [smalldatetime] NULL ,
	[corp] [varchar] (60) NULL ,
	[addr] [varchar] (100) NULL ,
	[vocation] [varchar] (40) NULL ,
	[birthday] [smalldatetime] NULL ,
	[memo] [varchar] (200) NULL ,
	[IsRZ] [bit] NOT NULL ,
	[opTime] [smalldatetime] NULL ,
	[IsHis] [bit] NOT NULL ,
	[ClientID] [int] NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[clientHis] (
	[SAccount] [varchar] (36) NULL ,
	[clientID] [int] NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[clientType] (
	[ClTypeID] [varchar] (4) NULL ,
	[ClType] [varchar] (40) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[country] (
	[countryID] [varchar] (8) NULL ,
	[ISZD] [bit] NOT NULL ,
	[countryName] [varchar] (60) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[department] (
	[depID] [varchar] (20) NULL ,
	[deptName] [varchar] (60) NULL ,
	[deptMgr] [varchar] (40) NULL ,
	[memo] [varchar] (100) NULL ,
	[FeeTypeID] [varchar] (2) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[discount] (
	[discountid] [int] NOT NULL ,
	[discountname] [varchar] (40) NULL ,
	[Roomtypeid] [varchar] (4) NULL ,
	[discount] [decimal](4, 2) NULL ,
	[STime] [smalldatetime] NULL ,
	[OTime] [smalldatetime] NULL ,
	[ISXZ] [bit] NOT NULL ,
	[IsARoomType] [bit] NOT NULL ,
	[Type] [varchar] (2) NULL ,
	[Memo] [varchar] (100) NULL ,
	[ZKPrice] [money] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[logText] (
	[operator] [varchar] (40) NULL ,
	[LogType] [int] NULL ,
	[logname] [varchar] (400) NULL ,
	[logtime] [smalldatetime] NULL ,
	[logID] [int] NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[nPlace] (
	[nPlaceID] [varchar] (8) NULL ,
	[nPlaceName] [varchar] (60) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[operator] (
	[operator] [varchar] (40) NULL ,
	[password] [varchar] (160) NULL ,
	[privilege] [varchar] (510) NULL ,
	[ISYX] [bit] NOT NULL ,
	[OPName] [varchar] (20) NULL ,
	[depID] [varchar] (20) NULL ,
	[work] [varchar] (40) NULL ,
	[maxdiscount] [decimal](4, 2) NULL ,
	[workercode] [varchar] (40) NULL ,
	[Zip] [varchar] (12) NULL ,
	[Adds] [varchar] (160) NULL ,
	[phone] [varchar] (40) NULL ,
	[mobile] [varchar] (30) NULL ,
	[callID] [varchar] (30) NULL ,
	[email] [varchar] (100) NULL ,
	[memo] [varchar] (100) NULL ,
	[ISSY] [bit] NOT NULL ,
	[ISCashier] [bit] NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[origin] (
	[origin] [varchar] (4) NULL ,
	[origineDesc] [varchar] (60) NULL ,
	[originmemo] [varchar] (200) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[payType] (
	[payType] [varchar] (2) NULL ,
	[typeDesc] [varchar] (40) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[phonerank] (
	[phonerank] [varchar] (4) NULL ,
	[rankDesc] [varchar] (40) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[port] (
	[portID] [varchar] (8) NULL ,
	[port] [varchar] (60) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[province] (
	[provinceID] [varchar] (20) NULL ,
	[provinceName] [varchar] (60) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[reportTable] (
	[ReportID] [varchar] (8) NULL ,
	[ParentID] [varchar] (8) NULL ,
	[ReportName] [varchar] (160) NULL ,
	[SQLString] [ntext] NULL ,
	[KeyID] [varchar] (100) NULL ,
	[Purview] [varchar] (12) NULL ,
	[SQLType] [int] NULL ,
	[PrintReportName] [varchar] (100) NULL ,
	[FileType] [int] NULL ,
	[FileName] [varchar] (100) NULL ,
	[TPageID] [int] NULL ,
	[ImageID] [int] NULL ,
	[SearchDate] [varchar] (100) NULL ,
	[SearchGroup] [varchar] (400) NULL ,
	[ReportType] [int] NOT NULL ,
	[LookUpSQL] [varchar] (400) NULL ,
	[ReportField] [varchar] (100) NULL ,
	[LookUpLabel] [varchar] (100) NULL ,
	[SelectString] [varchar] (200) NULL ,
	[ReportHint] [varchar] (400) NULL ,
	[LookupField] [varchar] (100) NULL ,
	[IsDZ] [bit] NOT NULL ,
	[SearchOrderby] [varchar] (400) NULL ,
	[ISLike] [bit] NOT NULL ,
	[IsValue] [bit] NOT NULL ,
	[PageNum] [int] NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[rmType] (
	[rmTypeID] [int] NOT NULL ,
	[rmType] [varchar] (40) NULL ,
	[ISDJ] [bit] NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[sysInfo] (
	[sysname] [varchar] (60) NULL ,
	[sysdes] [varchar] (100) NULL ,
	[sysdes2] [varchar] (100) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[userPurview] (
	[purID] [varchar] (8) NULL ,
	[catID] [varchar] (2) NULL ,
	[pName] [varchar] (80) NULL ,
	[PurDesc] [varchar] (200) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[ywuser] (
	[ywuserID] [int] NOT NULL ,
	[OPName] [varchar] (20) NULL ,
	[ISYX] [bit] NOT NULL ,
	[work] [varchar] (40) NULL ,
	[adress] [varchar] (200) NULL ,
	[phone] [varchar] (40) NULL ,
	[mobile] [varchar] (30) NULL ,
	[callID] [varchar] (30) NULL ,
	[memo] [varchar] (100) NULL ,
	[KFmoney] [money] NULL ,
	[CTmoney] [money] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[入住单] (
	[入住单号] [varchar] (36) NOT NULL ,
	[会员编号] [int] NULL ,
	[客房类型] [varchar] (4) NULL ,
	[抵店时间] [smalldatetime] NULL ,
	[离店时间] [smalldatetime] NULL ,
	[单据状态] [varchar] (20) NULL ,
	[入住人数] [int] NULL ,
	[客房编号] [varchar] (12) NULL ,
	[客房价格] [money] NULL ,
	[入住价格] [money] NULL ,
	[折扣] [decimal](4, 2) NULL ,
	[折扣原因] [varchar] (60) NULL ,
	[是否加床] [bit] NULL ,
	[加床价格] [money] NULL ,
	[预收款] [money] NULL ,
	[预定人] [varchar] (20) NULL ,
	[预定公司] [varchar] (60) NULL ,
	[联系电话] [varchar] (40) NULL ,
	[备注] [varchar] (510) NULL ,
	[操作员] [varchar] (10) NULL ,
	[业务员] [varchar] (50) NULL ,
	[早餐] [bit] NULL ,
	[叫醒] [bit] NULL ,
	[保密] [bit] NULL ,
	[vip] [bit] NULL ,
	[电话等级] [varchar] (20) NULL ,
	[特要说明] [varchar] (50) NULL ,
	[应收帐款] [money] NULL ,
	[是否结帐] [bit] NULL ,
	[结帐金额] [money] NULL ,
	[结帐日期] [smalldatetime] NULL ,
	[付款方式] [varchar] (20) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[入住单历史] (
	[入住单号] [varchar] (36) NOT NULL ,
	[会员编号] [int] NULL ,
	[客房类型] [varchar] (4) NULL ,
	[抵店时间] [smalldatetime] NULL ,
	[离店时间] [smalldatetime] NULL ,
	[单据状态] [varchar] (20) NULL ,
	[入住人数] [int] NULL ,
	[客房编号] [varchar] (12) NULL ,
	[客房价格] [money] NULL ,
	[入住价格] [money] NULL ,
	[折扣] [decimal](4, 2) NULL ,
	[折扣原因] [varchar] (60) NULL ,
	[是否加床] [bit] NULL ,
	[加床价格] [money] NULL ,
	[预收款] [money] NULL ,
	[预定人] [varchar] (20) NULL ,
	[预定公司] [varchar] (60) NULL ,
	[联系电话] [varchar] (40) NULL ,
	[备注] [varchar] (510) NULL ,
	[操作员] [varchar] (10) NULL ,
	[业务员] [varchar] (50) NULL ,
	[早餐] [bit] NULL ,
	[叫醒] [bit] NULL ,
	[保密] [bit] NULL ,
	[vip] [bit] NULL ,
	[电话等级] [varchar] (20) NULL ,
	[特要说明] [varchar] (50) NULL ,
	[应收帐款] [money] NULL ,
	[是否结帐] [bit] NULL ,
	[结帐金额] [money] NULL ,
	[结帐日期] [smalldatetime] NULL ,
	[付款方式] [varchar] (20) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[客户类型] (
	[类型编号] [int] NOT NULL ,
	[类型名称] [varchar] (40) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[客房信息] (
	[客房编号] [varchar] (12) NOT NULL ,
	[类型编号] [varchar] (4) NOT NULL ,
	[楼层编号] [int] NOT NULL ,
	[额定人数] [int] NULL ,
	[床数] [int] NULL ,
	[客房描述] [varchar] (40) NULL ,
	[备注] [varchar] (100) NULL ,
	[状态] [varchar] (4) NULL ,
	[是否可拼房] [bit] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[客房类型] (
	[类型编号] [varchar] (4) NOT NULL ,
	[类型名称] [varchar] (40) NULL ,
	[价格] [money] NULL ,
	[拼房价格] [money] NULL ,
	[可超预定数] [decimal](3, 0) NULL ,
	[是否可拼房] [bit] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[帐单明细] (
	[帐单编号] [int] IDENTITY (1, 1) NOT NULL ,
	[入住单号] [varchar] (36) NOT NULL ,
	[消费内容] [varchar] (40) NULL ,
	[消费金额] [money] NULL ,
	[消费时间] [smalldatetime] NULL ,
	[备注] [varchar] (80) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[楼层信息] (
	[楼层编号] [int] NOT NULL ,
	[楼层名称] [varchar] (60) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[预定单] (
	[预定单号] [varchar] (36) NOT NULL ,
	[会员编号] [int] NULL ,
	[客房类型] [varchar] (4) NULL ,
	[抵店时间] [smalldatetime] NULL ,
	[离店时间] [smalldatetime] NULL ,
	[单据状态] [varchar] (20) NULL ,
	[入住人数] [int] NULL ,
	[客房编号] [varchar] (12) NULL ,
	[客房价格] [money] NULL ,
	[入住价格] [money] NULL ,
	[折扣] [decimal](4, 2) NULL ,
	[折扣原因] [varchar] (60) NULL ,
	[是否加床] [bit] NULL ,
	[加床价格] [money] NULL ,
	[预收款] [money] NULL ,
	[预定人] [varchar] (20) NULL ,
	[预定公司] [varchar] (60) NULL ,
	[联系电话] [varchar] (40) NULL ,
	[备注] [varchar] (510) NULL ,
	[操作员] [varchar] (10) NULL ,
	[业务员] [varchar] (50) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[预定单历史] (
	[预定单号] [varchar] (36) NOT NULL ,
	[会员编号] [int] NULL ,
	[客房类型] [varchar] (4) NULL ,
	[抵店时间] [smalldatetime] NULL ,
	[离店时间] [smalldatetime] NULL ,
	[单据状态] [varchar] (20) NULL ,
	[入住人数] [int] NULL ,
	[客房编号] [varchar] (12) NULL ,
	[客房价格] [money] NULL ,
	[入住价格] [money] NULL ,
	[折扣] [decimal](4, 2) NULL ,
	[折扣原因] [varchar] (60) NULL ,
	[是否加床] [bit] NULL ,
	[加床价格] [money] NULL ,
	[预收款] [money] NULL ,
	[预定人] [varchar] (20) NULL ,
	[预定公司] [varchar] (60) NULL ,
	[联系电话] [varchar] (40) NULL ,
	[备注] [varchar] (510) NULL ,
	[操作员] [varchar] (10) NULL ,
	[业务员] [varchar] (50) NULL 
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[入住单] WITH NOCHECK ADD 
	CONSTRAINT [PK_入住单] PRIMARY KEY  CLUSTERED 
	(
		[入住单号]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[入住单历史] WITH NOCHECK ADD 
	CONSTRAINT [PK_入住单历史] PRIMARY KEY  CLUSTERED 
	(
		[入住单号]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[客房信息] WITH NOCHECK ADD 
	CONSTRAINT [PK_客房信息] PRIMARY KEY  CLUSTERED 
	(
		[客房编号]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[客房类型] WITH NOCHECK ADD 
	CONSTRAINT [PK_客房类型] PRIMARY KEY  CLUSTERED 
	(
		[类型编号]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[帐单明细] WITH NOCHECK ADD 
	CONSTRAINT [PK_帐单明细] PRIMARY KEY  CLUSTERED 
	(
		[帐单编号]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[楼层信息] WITH NOCHECK ADD 
	CONSTRAINT [PK_楼层信息] PRIMARY KEY  CLUSTERED 
	(
		[楼层编号]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[预定单] WITH NOCHECK ADD 
	CONSTRAINT [PK_预定单] PRIMARY KEY  CLUSTERED 
	(
		[预定单号]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[预定单历史] WITH NOCHECK ADD 
	CONSTRAINT [PK_预定单历史] PRIMARY KEY  CLUSTERED 
	(
		[预定单号]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[入住单] ADD 
	CONSTRAINT [FK_入住单_客房类型] FOREIGN KEY 
	(
		[客房类型]
	) REFERENCES [dbo].[客房类型] (
		[类型编号]
	),
	CONSTRAINT [FK_入住单_客房信息] FOREIGN KEY 
	(
		[客房编号]
	) REFERENCES [dbo].[客房信息] (
		[客房编号]
	)
GO

ALTER TABLE [dbo].[入住单历史] ADD 
	CONSTRAINT [FK_入住单历史_客房类型] FOREIGN KEY 
	(
		[客房类型]
	) REFERENCES [dbo].[客房类型] (
		[类型编号]
	)
GO

ALTER TABLE [dbo].[客房信息] ADD 
	CONSTRAINT [FK_客房信息_客房类型] FOREIGN KEY 
	(
		[类型编号]
	) REFERENCES [dbo].[客房类型] (
		[类型编号]
	),
	CONSTRAINT [FK_客房信息_楼层信息] FOREIGN KEY 
	(
		[楼层编号]
	) REFERENCES [dbo].[楼层信息] (
		[楼层编号]
	)
GO

ALTER TABLE [dbo].[帐单明细] ADD 
	CONSTRAINT [FK_帐单明细_入住单] FOREIGN KEY 
	(
		[入住单号]
	) REFERENCES [dbo].[入住单] (
		[入住单号]
	)
GO

ALTER TABLE [dbo].[预定单] ADD 
	CONSTRAINT [FK_预定单_客房类型] FOREIGN KEY 
	(
		[客房类型]
	) REFERENCES [dbo].[客房类型] (
		[类型编号]
	)
GO

ALTER TABLE [dbo].[预定单历史] ADD 
	CONSTRAINT [FK_预定单历史_客房类型] FOREIGN KEY 
	(
		[客房类型]
	) REFERENCES [dbo].[客房类型] (
		[类型编号]
	)
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE VIEW v_客房信息
AS
SELECT a.*,  楼层名称,  类型名称 FROM 客房信息 as a, 客房类型 as b, 楼层信息 as c where a.类型编号=b.类型编号 and a.楼层编号=c.楼层编号


GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO


if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_成绩表_学生信息]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[成绩表] DROP CONSTRAINT FK_成绩表_学生信息
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_学生信息_学籍代码表]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[学生信息] DROP CONSTRAINT FK_学生信息_学籍代码表
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_学生信息_政治面貌代码表]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[学生信息] DROP CONSTRAINT FK_学生信息_政治面貌代码表
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_学生信息_民族代码表]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[学生信息] DROP CONSTRAINT FK_学生信息_民族代码表
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_学生信息_班级信息]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[学生信息] DROP CONSTRAINT FK_学生信息_班级信息
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_学生信息_籍贯代码表]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[学生信息] DROP CONSTRAINT FK_学生信息_籍贯代码表
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_成绩表_课程信息]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[成绩表] DROP CONSTRAINT FK_成绩表_课程信息
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_课程表_课程信息]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[课程表] DROP CONSTRAINT FK_课程表_课程信息
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sf_成绩提交]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sf_成绩提交]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sf_终止选课]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sf_终止选课]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[学生信息]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[学生信息]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[学籍代码表]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[学籍代码表]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[成绩表]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[成绩表]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[政治面貌代码表]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[政治面貌代码表]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[民族代码表]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[民族代码表]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[班级信息]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[班级信息]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[籍贯代码表]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[籍贯代码表]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[课程信息]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[课程信息]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[课程表]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[课程表]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[选课表]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[选课表]
GO

CREATE TABLE [dbo].[学生信息] (
	[学号] [varchar] (14) NOT NULL ,
	[姓名] [varchar] (8) NULL ,
	[班级编号] [varchar] (14) NULL ,
	[性别] [varchar] (2) NULL ,
	[年级] [int] NULL ,
	[政治面貌编号] [varchar] (2) NULL ,
	[民族编号] [varchar] (2) NOT NULL ,
	[籍贯编号] [varchar] (2) NOT NULL ,
	[身份证号] [varchar] (15) NULL ,
	[学籍编号] [varchar] (2) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[学籍代码表] (
	[学籍编号] [varchar] (2) NOT NULL ,
	[学籍名称] [varchar] (8) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[成绩表] (
	[编号] [int] IDENTITY (1, 1) NOT NULL ,
	[学号] [varchar] (14) NOT NULL ,
	[课程编号] [int] NOT NULL ,
	[成绩] [int] NOT NULL ,
	[考试次数] [int] NULL ,
	[是否补修] [varchar] (2) NULL ,
	[是否重考] [varchar] (2) NULL ,
	[是否已确定成绩] [varchar] (2) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[政治面貌代码表] (
	[政治面貌编号] [varchar] (2) NOT NULL ,
	[政治面貌] [varchar] (14) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[民族代码表] (
	[民族编号] [varchar] (2) NOT NULL ,
	[民族] [varchar] (18) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[班级信息] (
	[班级编号] [varchar] (14) NOT NULL ,
	[年级] [varchar] (4) NULL ,
	[班级名称] [varchar] (30) NULL ,
	[班级简称] [varchar] (16) NULL ,
	[人数] [numeric](3, 0) NULL ,
	[班主任] [varchar] (8) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[籍贯代码表] (
	[籍贯编号] [varchar] (2) NOT NULL ,
	[籍贯] [varchar] (18) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[课程信息] (
	[课程编号] [int] NOT NULL ,
	[课程名称] [char] (40) NOT NULL ,
	[课程简称] [char] (40) NOT NULL ,
	[拼音码] [char] (6) NULL ,
	[本学期课程] [char] (2) NOT NULL ,
	[教师] [char] (10) NULL ,
	[开课系别] [char] (30) NULL ,
	[学分] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[课程表] (
	[编号] [int] IDENTITY (1, 1) NOT NULL ,
	[课序号] [varchar] (14) NOT NULL ,
	[课程编号] [int] NOT NULL ,
	[上课时间天] [int] NOT NULL ,
	[上课时间节] [int] NOT NULL ,
	[上课地点] [varchar] (20) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[选课表] (
	[编号] [int] IDENTITY (1, 1) NOT NULL ,
	[学号] [varchar] (14) NOT NULL ,
	[课序号] [varchar] (14) NOT NULL 
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[学生信息] WITH NOCHECK ADD 
	CONSTRAINT [PK_学生信息] PRIMARY KEY  CLUSTERED 
	(
		[学号]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[学籍代码表] WITH NOCHECK ADD 
	CONSTRAINT [PK_学籍代码表] PRIMARY KEY  CLUSTERED 
	(
		[学籍编号]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[成绩表] WITH NOCHECK ADD 
	CONSTRAINT [PK_成绩表] PRIMARY KEY  CLUSTERED 
	(
		[编号]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[政治面貌代码表] WITH NOCHECK ADD 
	CONSTRAINT [PK_政治面貌代码表] PRIMARY KEY  CLUSTERED 
	(
		[政治面貌编号]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[民族代码表] WITH NOCHECK ADD 
	CONSTRAINT [PK_民族代码表] PRIMARY KEY  CLUSTERED 
	(
		[民族编号]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[班级信息] WITH NOCHECK ADD 
	CONSTRAINT [PK_班级信息] PRIMARY KEY  CLUSTERED 
	(
		[班级编号]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[籍贯代码表] WITH NOCHECK ADD 
	CONSTRAINT [PK_籍贯代码表] PRIMARY KEY  CLUSTERED 
	(
		[籍贯编号]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[课程信息] WITH NOCHECK ADD 
	CONSTRAINT [PK_课程信息] PRIMARY KEY  CLUSTERED 
	(
		[课程编号]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[课程表] WITH NOCHECK ADD 
	CONSTRAINT [PK_课程表] PRIMARY KEY  CLUSTERED 
	(
		[编号]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[选课表] WITH NOCHECK ADD 
	CONSTRAINT [PK_选课表] PRIMARY KEY  CLUSTERED 
	(
		[编号]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[成绩表] ADD 
	CONSTRAINT [DF_成绩表_成绩] DEFAULT (0) FOR [成绩]
GO

ALTER TABLE [dbo].[学生信息] ADD 
	CONSTRAINT [FK_学生信息_班级信息] FOREIGN KEY 
	(
		[班级编号]
	) REFERENCES [dbo].[班级信息] (
		[班级编号]
	),
	CONSTRAINT [FK_学生信息_籍贯代码表] FOREIGN KEY 
	(
		[籍贯编号]
	) REFERENCES [dbo].[籍贯代码表] (
		[籍贯编号]
	),
	CONSTRAINT [FK_学生信息_民族代码表] FOREIGN KEY 
	(
		[民族编号]
	) REFERENCES [dbo].[民族代码表] (
		[民族编号]
	),
	CONSTRAINT [FK_学生信息_学籍代码表] FOREIGN KEY 
	(
		[学籍编号]
	) REFERENCES [dbo].[学籍代码表] (
		[学籍编号]
	),
	CONSTRAINT [FK_学生信息_政治面貌代码表] FOREIGN KEY 
	(
		[政治面貌编号]
	) REFERENCES [dbo].[政治面貌代码表] (
		[政治面貌编号]
	)
GO

ALTER TABLE [dbo].[成绩表] ADD 
	CONSTRAINT [FK_成绩表_课程信息] FOREIGN KEY 
	(
		[课程编号]
	) REFERENCES [dbo].[课程信息] (
		[课程编号]
	),
	CONSTRAINT [FK_成绩表_学生信息] FOREIGN KEY 
	(
		[学号]
	) REFERENCES [dbo].[学生信息] (
		[学号]
	)
GO

ALTER TABLE [dbo].[课程表] ADD 
	CONSTRAINT [FK_课程表_课程信息] FOREIGN KEY 
	(
		[课程编号]
	) REFERENCES [dbo].[课程信息] (
		[课程编号]
	)
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

create proc sf_成绩提交 @courseid int
as
begin tran
	-- 提交成绩,提交后不可以再修改
	update 成绩表 set 是否已确定成绩='Y' where 课程编号=@courseid
		and 成绩>0
commit

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

create proc sf_终止选课
as 
begin tran
	--应该单独有一个【终止选课】的功能，终止选课后生成空的成绩单
	--所有学生将不允许更改课程信息，如果需要更改，必须单独申请，特殊处理。
	--终止选课一学年应该只能进行一次操作,实例没有制作开始选课等功能，终止
	--选课后在学生选课中仍然可以更改选择的课程。
	insert into 成绩表(学号,课程编号,成绩,考试次数,是否补修,是否重考,是否已确定成绩)
		select distinct a.学号, b.课程编号, 0, 1, 'N', 'N','N' from 
		选课表 as a, 课程表 as b where a.课序号=b.课序号
		and rtrim(a.学号)+rtrim(b.课程编号) not in 
			(select rtrim(学号)+rtrim(课程编号) from 成绩表)
	-- 因为没有记录选课状态,上面的sql语句加了判断,如果成绩表以有
	-- 改学号/课程,就不插入,实际应用中如果是重复的,应该是补修和重考
	-- 的情况,应该更改已有信息的这些状态
	-- 还要注意select 语句加了distinct说明,因为选课表一个课序号
	-- 一个学号可能有两条记录
commit

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO


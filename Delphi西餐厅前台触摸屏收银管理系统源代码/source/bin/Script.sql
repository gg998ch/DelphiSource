if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[usp_getSaleInnerOutStatic]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[usp_getSaleInnerOutStatic]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[usp_getSaleTimeGatherStatic]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[usp_getSaleTimeGatherStatic]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[usp_getSaleTradeUseStatic]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[usp_getSaleTradeUseStatic]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[usp_getTradeDetailStatic]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[usp_getTradeDetailStatic]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[usp_getTradeGatherStatic]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[usp_getTradeGatherStatic]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[usp_getTradeSaleDetailStatic]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[usp_getTradeSaleDetailStatic]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[usp_getTradeSaleOrderStatic]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[usp_getTradeSaleOrderStatic]
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO













CREATE        PROCEDURE usp_getSaleInnerOutStatic 
	@STARTDATE VARCHAR(10),
	@ENDDATE 	VARCHAR(10)
AS
	CREATE TABLE #RESULTLIST ( 
		I_TRADE_DATE VARCHAR(10), 
		I_SALE_CD VARCHAR(6),
		I_SALE_NAME VARCHAR(30),
		I_PRICE MONEY DEFAULT 0.0,
		I_COUNT INT,
		I_INNER_COUNT INT,
		I_INNER_AMOUNT MONEY DEFAULT 0.0,
		I_INNER_DISCOUNT FLOAT,
		I_OUTSELF_COUNT INT,
		I_OUTSELF_AMOUNT MONEY DEFAULT 0.0,
		I_OUTSELF_DISCOUNT FLOAT,
		I_OUTSEND_COUNT INT,
		I_OUTSEND_AMOUNT	MONEY DEFAULT 0.0,
		I_OUTSEND_DISCOUNT FLOAT 
	)
/*
收银机号	当日总结	现金盈亏	营业收入	现金收入	作废总额
	单客数	平均客单价
*/ 
	INSERT #RESULTLIST (I_TRADE_DATE, I_SALE_CD, I_COUNT) SELECT A.I_TRADE_DATE, B.I_SALE_CD,
	COUNT(A.I_TRADE_CD) AS I_COUNT FROM T_TRADE_MS A, T_TRADE_DETAIL_MS B WHERE 
	A.I_TRADE_DATE >= @STARTDATE AND A.I_TRADE_DATE <= @ENDDATE AND A.I_TRADE_CD = B.I_TRADE_CD
	GROUP BY A.I_TRADE_DATE, B.I_SALE_CD

	UPDATE #RESULTLIST SET I_INNER_COUNT = B.I_INNER_COUNT, I_INNER_AMOUNT = B.I_INNER_AMOUNT FROM
	#RESULTLIST A, (SELECT A.I_TRADE_DATE, B.I_SALE_CD, SUM(B.I_QTY) AS I_INNER_COUNT,
	SUM(B.I_AMOUNT) AS I_INNER_AMOUNT FROM T_TRADE_MS A, T_TRADE_DETAIL_MS B WHERE 
	A.I_TRADE_DATE >= @STARTDATE AND A.I_TRADE_DATE <= @ENDDATE AND B.I_TRADE_FLAG1 = 1 
	AND A.I_TRADE_CD = B.I_TRADE_CD
	GROUP BY A.I_TRADE_DATE, B.I_SALE_CD) B WHERE A.I_TRADE_DATE = B.I_TRADE_DATE AND 
	A.I_SALE_CD = B.I_SALE_CD


	UPDATE #RESULTLIST SET I_OUTSELF_COUNT = B.I_OUTSELF_COUNT, I_OUTSELF_AMOUNT = 
	B.I_OUTSELF_AMOUNT FROM #RESULTLIST A, (SELECT A.I_TRADE_DATE, B.I_SALE_CD, 
	SUM(B.I_QTY) AS I_OUTSELF_COUNT, SUM(B.I_AMOUNT) AS I_OUTSELF_AMOUNT FROM T_TRADE_MS A, 
	T_TRADE_DETAIL_MS B WHERE A.I_TRADE_DATE >= @STARTDATE AND A.I_TRADE_DATE <= @ENDDATE AND 
	B.I_TRADE_FLAG1 = 2	AND A.I_TRADE_CD = B.I_TRADE_CD
	GROUP BY A.I_TRADE_DATE, B.I_SALE_CD) B WHERE A.I_TRADE_DATE = B.I_TRADE_DATE AND 
	A.I_SALE_CD = B.I_SALE_CD

	UPDATE #RESULTLIST SET I_OUTSEND_COUNT = B.I_OUTSEND_COUNT, I_OUTSEND_AMOUNT = 
	B.I_OUTSEND_AMOUNT FROM #RESULTLIST A, (SELECT A.I_TRADE_DATE, B.I_SALE_CD, 
	SUM(B.I_QTY) AS I_OUTSEND_COUNT, SUM(B.I_AMOUNT) AS I_OUTSEND_AMOUNT FROM T_TRADE_MS A, 
	T_TRADE_DETAIL_MS B WHERE A.I_TRADE_DATE >= @STARTDATE AND A.I_TRADE_DATE <= @ENDDATE AND 
	B.I_TRADE_FLAG1 = 3	AND A.I_TRADE_CD = B.I_TRADE_CD
	GROUP BY A.I_TRADE_DATE, B.I_SALE_CD) B WHERE A.I_TRADE_DATE = B.I_TRADE_DATE AND 
	A.I_SALE_CD = B.I_SALE_CD

	UPDATE #RESULTLIST SET I_SALE_NAME = B.I_SALE_NAME, I_PRICE = B.I_PRICE FROM #RESULTLIST A,
	T_SALE_MS B WHERE A.I_SALE_CD = B.I_SALE_CD
	
	DECLARE @INNERAMOUNT MONEY
	DECLARE	@OUTSELFAMOUNT MONEY
	DECLARE @OUTSENDAMOUNT MONEY
	SELECT @INNERAMOUNT = (SELECT SUM(I_INNER_AMOUNT) FROM #RESULTLIST)
	SELECT @OUTSELFAMOUNT = (SELECT SUM(I_OUTSELF_AMOUNT) FROM #RESULTLIST)
	SELECT @OUTSENDAMOUNT = (SELECT SUM(I_OUTSEND_AMOUNT) FROM #RESULTLIST)
	
	UPDATE #RESULTLIST SET I_INNER_DISCOUNT = ROUND(I_INNER_AMOUNT/@INNERAMOUNT * 100, 0) 
		WHERE I_INNER_AMOUNT > 0 AND @INNERAMOUNT > 0
	UPDATE #RESULTLIST SET I_OUTSELF_DISCOUNT = ROUND(I_OUTSELF_AMOUNT/@OUTSELFAMOUNT * 100, 0)
		WHERE I_OUTSELF_AMOUNT > 0 AND @OUTSELFAMOUNT > 0
	UPDATE #RESULTLIST SET I_OUTSEND_DISCOUNT = ROUND(I_OUTSEND_AMOUNT/@OUTSENDAMOUNT * 100, 0) 
		WHERE I_OUTSEND_AMOUNT > 0 AND @OUTSENDAMOUNT > 0
--	PRINT CONVERT(VARCHAR(100), @INNERAMOUNT)
--	PRINT CONVERT(VARCHAR(100), @OUTSELFAMOUNT)
--	PRINT CONVERT(VARCHAR(100), @OUTSENDAMOUNT)
	SELECT * FROM #RESULTLIST ORDER BY I_SALE_CD









GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO
















CREATE          PROCEDURE usp_getSaleTimeGatherStatic 
	@STARTDATE VARCHAR(10)
AS
	CREATE TABLE #RESULTLIST (  
		I_SALE_CD VARCHAR(6),
		I_SALE_NAME VARCHAR(30), 
		I_HOUR1	INT DEFAULT 0,
		I_HOUR2	INT DEFAULT 0,
		I_HOUR3	INT DEFAULT 0,
		I_HOUR4	INT DEFAULT 0,
		I_HOUR5	INT DEFAULT 0,
		I_HOUR6	INT DEFAULT 0,
		I_HOUR7	INT DEFAULT 0,
		I_HOUR8	INT DEFAULT 0,
		I_HOUR9	INT DEFAULT 0,
		I_HOUR10	INT DEFAULT 0,
		I_HOUR11	INT DEFAULT 0,
		I_HOUR12	INT DEFAULT 0,
		I_HOUR13	INT DEFAULT 0,
		I_HOUR14	INT DEFAULT 0,
		I_HOUR15	INT DEFAULT 0,
		I_HOUR16	INT DEFAULT 0,
		I_HOUR17	INT DEFAULT 0,
		I_HOUR18	INT DEFAULT 0,
		I_HOUR19	INT DEFAULT 0,
		I_HOUR20	INT DEFAULT 0,
		I_HOUR21	INT DEFAULT 0,
		I_HOUR22	INT DEFAULT 0,
		I_HOUR23	INT DEFAULT 0,
		I_HOUR24	INT DEFAULT 0,
	)

/*
收银机号	当日总结	现金盈亏	营业收入	现金收入	作废总额
	单客数	平均客单价
*/ 
	INSERT INTO #RESULTLIST (I_SALE_CD, I_SALE_NAME) SELECT I_SALE_CD, I_SALE_NAME FROM 
	T_SALE_MS  

	UPDATE #RESULTLIST SET I_HOUR10 = B.I_QTY FROM #RESULTLIST A, (SELECT B.I_SALE_CD, 
	SUM(B.I_QTY) AS I_QTY FROM T_TRADE_MS A, T_TRADE_DETAIL_MS B WHERE A.I_TRADE_DATE = @STARTDATE AND
	I_TRADE_TIME >= '09:00:00' AND I_TRADE_TIME <= '10:00:00' AND A.I_TRADE_FLAG1 <> 5 AND B.I_TRADE_CD = A.I_TRADE_CD
	GROUP BY B.I_SALE_CD) B WHERE A.I_SALE_CD = B.I_SALE_CD
	UPDATE #RESULTLIST SET I_HOUR11 = B.I_QTY FROM #RESULTLIST A, (SELECT B.I_SALE_CD, 
	SUM(B.I_QTY) AS I_QTY FROM T_TRADE_MS A, T_TRADE_DETAIL_MS B WHERE A.I_TRADE_DATE = @STARTDATE AND
	I_TRADE_TIME > '10:00:00' AND I_TRADE_TIME <= '11:00:00' AND A.I_TRADE_FLAG1 <> 5 AND  B.I_TRADE_CD = A.I_TRADE_CD
	GROUP BY B.I_SALE_CD) B WHERE A.I_SALE_CD = B.I_SALE_CD
	UPDATE #RESULTLIST SET I_HOUR12 = B.I_QTY FROM #RESULTLIST A, (SELECT B.I_SALE_CD, 
	SUM(B.I_QTY) AS I_QTY FROM T_TRADE_MS A, T_TRADE_DETAIL_MS B WHERE A.I_TRADE_DATE = @STARTDATE AND
	I_TRADE_TIME > '11:00:00' AND I_TRADE_TIME <= '12:00:00' AND A.I_TRADE_FLAG1 <> 5 AND B.I_TRADE_CD = A.I_TRADE_CD
	GROUP BY B.I_SALE_CD) B WHERE A.I_SALE_CD = B.I_SALE_CD
	UPDATE #RESULTLIST SET I_HOUR13 = B.I_QTY FROM #RESULTLIST A, (SELECT B.I_SALE_CD, 
	SUM(B.I_QTY) AS I_QTY FROM T_TRADE_MS A, T_TRADE_DETAIL_MS B WHERE A.I_TRADE_DATE = @STARTDATE AND
	I_TRADE_TIME > '12:00:00' AND I_TRADE_TIME <= '13:00:00' AND A.I_TRADE_FLAG1 <> 5 AND B.I_TRADE_CD = A.I_TRADE_CD
	GROUP BY B.I_SALE_CD) B WHERE A.I_SALE_CD = B.I_SALE_CD
	UPDATE #RESULTLIST SET I_HOUR14 = B.I_QTY FROM #RESULTLIST A, (SELECT B.I_SALE_CD, 
	SUM(B.I_QTY) AS I_QTY FROM T_TRADE_MS A, T_TRADE_DETAIL_MS B WHERE A.I_TRADE_DATE = @STARTDATE AND
	I_TRADE_TIME > '14:00:00' AND I_TRADE_TIME <= '15:00:00' AND A.I_TRADE_FLAG1 <> 5 AND B.I_TRADE_CD = A.I_TRADE_CD
	GROUP BY B.I_SALE_CD) B WHERE A.I_SALE_CD = B.I_SALE_CD
	UPDATE #RESULTLIST SET I_HOUR15 = B.I_QTY FROM #RESULTLIST A, (SELECT B.I_SALE_CD, 
	SUM(B.I_QTY) AS I_QTY FROM T_TRADE_MS A, T_TRADE_DETAIL_MS B WHERE A.I_TRADE_DATE = @STARTDATE AND
	I_TRADE_TIME > '15:00:00' AND I_TRADE_TIME <= '16:00:00' AND A.I_TRADE_FLAG1 <> 5 AND B.I_TRADE_CD = A.I_TRADE_CD
	GROUP BY B.I_SALE_CD) B WHERE A.I_SALE_CD = B.I_SALE_CD
	UPDATE #RESULTLIST SET I_HOUR16 = B.I_QTY FROM #RESULTLIST A, (SELECT B.I_SALE_CD, 
	SUM(B.I_QTY) AS I_QTY FROM T_TRADE_MS A, T_TRADE_DETAIL_MS B WHERE A.I_TRADE_DATE = @STARTDATE AND
	I_TRADE_TIME > '16:00:00' AND I_TRADE_TIME <= '17:00:00' AND A.I_TRADE_FLAG1 <> 5 AND B.I_TRADE_CD = A.I_TRADE_CD
	GROUP BY B.I_SALE_CD) B WHERE A.I_SALE_CD = B.I_SALE_CD
	UPDATE #RESULTLIST SET I_HOUR17 = B.I_QTY FROM #RESULTLIST A, (SELECT B.I_SALE_CD, 
	SUM(B.I_QTY) AS I_QTY FROM T_TRADE_MS A, T_TRADE_DETAIL_MS B WHERE A.I_TRADE_DATE = @STARTDATE AND
	I_TRADE_TIME > '17:00:00' AND I_TRADE_TIME <= '18:00:00' AND A.I_TRADE_FLAG1 <> 5 AND B.I_TRADE_CD = A.I_TRADE_CD
	GROUP BY B.I_SALE_CD) B WHERE A.I_SALE_CD = B.I_SALE_CD
	UPDATE #RESULTLIST SET I_HOUR18 = B.I_QTY FROM #RESULTLIST A, (SELECT B.I_SALE_CD, 
	SUM(B.I_QTY) AS I_QTY FROM T_TRADE_MS A, T_TRADE_DETAIL_MS B WHERE A.I_TRADE_DATE = @STARTDATE AND
	I_TRADE_TIME > '18:00:00' AND I_TRADE_TIME <= '19:00:00' AND A.I_TRADE_FLAG1 <> 5 AND B.I_TRADE_CD = A.I_TRADE_CD
	GROUP BY B.I_SALE_CD) B WHERE A.I_SALE_CD = B.I_SALE_CD
	UPDATE #RESULTLIST SET I_HOUR19 = B.I_QTY FROM #RESULTLIST A, (SELECT B.I_SALE_CD, 
	SUM(B.I_QTY) AS I_QTY FROM T_TRADE_MS A, T_TRADE_DETAIL_MS B WHERE A.I_TRADE_DATE = @STARTDATE AND
	I_TRADE_TIME > '19:00:00' AND I_TRADE_TIME <= '20:00:00' AND A.I_TRADE_FLAG1 <> 5 AND B.I_TRADE_CD = A.I_TRADE_CD
	GROUP BY B.I_SALE_CD) B WHERE A.I_SALE_CD = B.I_SALE_CD
	UPDATE #RESULTLIST SET I_HOUR20 = B.I_QTY FROM #RESULTLIST A, (SELECT B.I_SALE_CD, 
	SUM(B.I_QTY) AS I_QTY FROM T_TRADE_MS A, T_TRADE_DETAIL_MS B WHERE A.I_TRADE_DATE = @STARTDATE AND
	I_TRADE_TIME > '20:00:00' AND I_TRADE_TIME <= '21:00:00' AND A.I_TRADE_FLAG1 <> 5 AND B.I_TRADE_CD = A.I_TRADE_CD
	GROUP BY B.I_SALE_CD) B WHERE A.I_SALE_CD = B.I_SALE_CD
	UPDATE #RESULTLIST SET I_HOUR21 = B.I_QTY FROM #RESULTLIST A, (SELECT B.I_SALE_CD, 
	SUM(B.I_QTY) AS I_QTY FROM T_TRADE_MS A, T_TRADE_DETAIL_MS B WHERE A.I_TRADE_DATE = @STARTDATE AND
	I_TRADE_TIME > '21:00:00' AND I_TRADE_TIME <= '22:00:00' AND A.I_TRADE_FLAG1 <> 5 AND B.I_TRADE_CD = A.I_TRADE_CD
	GROUP BY B.I_SALE_CD) B WHERE A.I_SALE_CD = B.I_SALE_CD
	UPDATE #RESULTLIST SET I_HOUR22 = B.I_QTY FROM #RESULTLIST A, (SELECT B.I_SALE_CD, 
	SUM(B.I_QTY) AS I_QTY FROM T_TRADE_MS A, T_TRADE_DETAIL_MS B WHERE A.I_TRADE_DATE = @STARTDATE AND
	I_TRADE_TIME > '22:00:00' AND I_TRADE_TIME <= '23:00:00' AND A.I_TRADE_FLAG1 <> 5 AND B.I_TRADE_CD = A.I_TRADE_CD
	GROUP BY B.I_SALE_CD) B WHERE A.I_SALE_CD = B.I_SALE_CD
	UPDATE #RESULTLIST SET I_HOUR23 = B.I_QTY FROM #RESULTLIST A, (SELECT B.I_SALE_CD, 
	SUM(B.I_QTY) AS I_QTY FROM T_TRADE_MS A, T_TRADE_DETAIL_MS B WHERE A.I_TRADE_DATE = @STARTDATE AND
	I_TRADE_TIME > '23:00:00' AND I_TRADE_TIME <= '23:59:59' AND A.I_TRADE_FLAG1 <> 5 AND B.I_TRADE_CD = A.I_TRADE_CD
	GROUP BY B.I_SALE_CD) B WHERE A.I_SALE_CD = B.I_SALE_CD


--	PRINT CONVERT(VARCHAR(100), @INNERAMOUNT)
--	PRINT CONVERT(VARCHAR(100), @OUTSELFAMOUNT)
--	PRINT CONVERT(VARCHAR(100), @OUTSENDAMOUNT)
	SELECT * FROM #RESULTLIST ORDER BY I_SALE_CD












GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO











CREATE        PROCEDURE usp_getSaleTradeUseStatic 
	@STARTDATE varchar(10),
	@ENDDATE VARCHAR(10)
AS
	CREATE TABLE #RESULTLIST ( 
		I_SALE_CD VARCHAR(6),
		I_SALE_NAME VARCHAR(30),
		I_PRICE MONEY DEFAULT 0.0,
		I_TRADE_QTY	INT DEFAULT 0,
		I_TRADE_AMOUNT MONEY DEFAULT 0.0, 
		I_LOST_QTY	INT DEFAULT 0,
		I_ALLOC_QTY	INT DEFAULT 0,
		I_TEST_QTY	INT DEFAULT 0,
		I_LSM_QTY	INT DEFAULT 0,
		I_SALE_QTY	INT DEFAULT 0,
		I_TRADE_DISCOUNT FLOAT DEFAULT 0.0
	) 
/*	INSERT #RESULTLIST (I_TRADE_DATE, I_SALE_CD, I_SALE_QTY, I_TRADE_AMOUNT) SELECT 
	A.I_TRADE_DATE, B.I_SALE_CD, SUM(B.I_QTY), SUM(B.I_AMOUNT) FROM T_TRADE_MS A, 
	T_TRADE_DETAIL_MS B WHERE A.I_TRADE_DATE > = @STARTDATE AND A.I_TRADE_DATE <= @ENDDATE 
	AND A.I_TRADE_CD = B.I_TRADE_CD
	GROUP BY A.I_TRADE_DATE, B.I_SALE_CD
*/
	INSERT INTO #RESULTLIST (I_SALE_CD, I_SALE_NAME, I_PRICE) SELECT I_SALE_CD, I_SALE_NAME,
	I_PRICE FROM T_SALE_MS

	UPDATE #RESULTLIST SET I_SALE_QTY = B.I_SALE_QTY FROM #RESULTLIST A, 
	(SELECT B.I_SALE_CD, SUM(B.I_QTY) AS I_SALE_QTY FROM T_TRADE_MS A, T_TRADE_DETAIL_MS B 
	WHERE A.I_TRADE_DATE >= @STARTDATE AND A.I_TRADE_DATE <= @ENDDATE AND A.I_TRADE_FLAG1 <> 5 AND
	B.I_TRADE_CD = A.I_TRADE_CD GROUP BY B.I_SALE_CD) B	WHERE A.I_SALE_CD = B.I_SALE_CD
	
	UPDATE #RESULTLIST SET I_TRADE_QTY = B.I_TRADE_QTY, I_TRADE_AMOUNT = B.I_TRADE_AMOUNT 
	FROM #RESULTLIST A, (SELECT B.I_SALE_CD, SUM(B.I_QTY) AS I_TRADE_QTY, SUM(B.I_AMOUNT) AS
	I_TRADE_AMOUNT FROM T_TRADE_MS A, T_TRADE_DETAIL_MS B WHERE A.I_TRADE_DATE >= @STARTDATE 
	AND A.I_TRADE_DATE <= @ENDDATE AND A.I_TRADE_FLAG1 <> 5 AND B.I_TRADE_CD = A.I_TRADE_CD AND 
	I_TRADE_FLAG5 = 0 GROUP BY B.I_SALE_CD) B WHERE A.I_SALE_CD = B.I_SALE_CD
	
	UPDATE #RESULTLIST SET I_LSM_QTY = B.I_LSM_QTY FROM #RESULTLIST A, 
	(SELECT B.I_SALE_CD, SUM(B.I_QTY) AS I_LSM_QTY FROM T_TRADE_MS A, T_TRADE_DETAIL_MS B 
	WHERE A.I_TRADE_DATE = @STARTDATE	AND A.I_TRADE_DATE <= @ENDDATE AND
	B.I_TRADE_CD = A.I_TRADE_CD AND I_TRADE_FLAG5 = 1 GROUP BY B.I_SALE_CD) B 
	WHERE A.I_SALE_CD = B.I_SALE_CD

	UPDATE #RESULTLIST SET I_LOST_QTY = B.I_QTY FROM #RESULTLIST A, T_LOST_SALE_MS B
	WHERE A.I_SALE_CD = B.I_SALE_CD AND B.I_DATE = @STARTDATE

	UPDATE #RESULTLIST SET I_ALLOC_QTY = B.I_QTY FROM #RESULTLIST A, (SELECT I_SALE_CD,
	SUM(I_QTY) AS I_QTY FROM T_ALLOC_SALE_MS WHERE I_DATE = @STARTDATE GROUP BY I_SALE_CD) B
	WHERE A.I_SALE_CD = B.I_SALE_CD

	UPDATE #RESULTLIST SET I_TEST_QTY = B.I_QTY FROM #RESULTLIST A, T_TEST_SALE_MS B
	WHERE A.I_SALE_CD = B.I_SALE_CD AND B.I_DATE = @STARTDATE
	
	SELECT * FROM #RESULTLIST







GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO









CREATE      PROCEDURE usp_getTradeDetailStatic 
	@TRADECD VARCHAR(20)
AS
	CREATE TABLE #RESULTLIST ( 
		I_MACHINES_CD VARCHAR(2),
		I_TRADE_TIME	VARCHAR(10),
		I_EMP_CD VARCHAR(6),
		I_EMP_NAME VARCHAR(30),
		I_SALE_CD VARCHAR(6),
		I_SALE_NAME VARCHAR(30),
		I_PRICE MONEY DEFAULT 0.0,
		I_QTY	INT DEFAULT 0,
		I_AMOUNT MONEY DEFAULT 0.0 
	)
	INSERT INTO #RESULTLIST (I_MACHINES_CD, I_TRADE_TIME, I_EMP_CD, I_SALE_CD, I_PRICE, I_QTY, 
	I_AMOUNT) SELECT A.I_MACHINES_CD, A.I_TRADE_TIME, A.I_EMP_CD, B.I_SALE_CD, B.I_PRICE, 
	B.I_QTY, B.I_AMOUNT FROM
	T_TRADE_MS A, T_TRADE_DETAIL_MS B WHERE
	SUBSTRING(A.I_TRADE_CD, 5, 10) = @TRADECD AND
	B.I_TRADE_CD = A.I_TRADE_CD AND A.I_TRADE_CD = B.I_TRADE_CD 

	UPDATE #RESULTLIST SET I_SALE_NAME = B.I_SALE_NAME FROM #RESULTLIST A, T_SALE_MS B WHERE
	A.I_SALE_CD = B.I_SALE_CD 

 
	SELECT * FROM #RESULTLIST





GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO







CREATE     PROCEDURE usp_getTradeGatherStatic 
	@STARTDATE varchar(10),
	@ENDDATE Varchar(10)
AS
	CREATE TABLE #RESULTLIST (
		I_TRADE_DATE VARCHAR(10),
		I_MACHINES_CD VARCHAR(2),
		I_WORK_CD	VARCHAR(2),
		I_EMP_CD	VARCHAR(6),
		I_EMP_NAME	VARCHAR(30),
		I_REAL_AMOUNT	MONEY DEFAULT 0.0, 
		I_CASH_AMOUNT	MONEY DEFAULT 0.0, 
		I_TC INT, 
		I_AC	FLOAT,
		I_DISCOUNT FLOAT(1)
	) 
	INSERT #RESULTLIST (I_TRADE_DATE, I_MACHINES_CD, I_WORK_CD, I_EMP_CD, I_CASH_AMOUNT, I_TC) 
	SELECT I_TRADE_DATE, I_MACHINES_CD, I_WORK_CD, I_EMP_CD, SUM(I_TRADE_MONEY), COUNT(*) FROM
	T_TRADE_MS WHERE I_TRADE_DATE >= @STARTDATE AND I_TRADE_DATE <= @ENDDATE 
	GROUP BY I_TRADE_DATE, I_MACHINES_CD, I_WORK_CD, I_EMP_CD
	UPDATE #RESULTLIST SET I_AC = ROUND(I_CASH_AMOUNT / I_TC, 0), I_REAL_AMOUNT = I_CASH_AMOUNT
	UPDATE #RESULTLIST SET I_REAL_AMOUNT = B.I_AMOUNT FROM #RESULTLIST A, T_REAL_TRADE_MS B 
	WHERE A.I_TRADE_DATE = B.I_INPUT_DATE AND A.I_MACHINES_CD = B.I_MACHINES_CD AND
	A.I_WORK_CD = B.I_WORK_CD AND A.I_EMP_CD = B.I_EMP_CD 
	UPDATE #RESULTLIST SET I_CASH_AMOUNT = I_REAL_AMOUNT - I_CASH_AMOUNT
 	UPDATE #RESULTLIST SET I_DISCOUNT = ROUND(I_REAL_AMOUNT / B.I_COUNT * 100, 0) FROM #RESULTLIST A,
	(SELECT I_TRADE_DATE, SUM(I_REAL_AMOUNT) AS I_COUNT FROM #RESULTLIST GROUP BY I_TRADE_DATE) B
	WHERE A.I_TRADE_DATE = B.I_TRADE_DATE

	SELECT * FROM #RESULTLIST
--	SELECT I_TRADE_DATE, SUM(I_REAL_AMOUNT) AS I_COUNT FROM #RESULTLIST GROUP BY I_TRADE_DATE



GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO









CREATE       PROCEDURE usp_getTradeSaleDetailStatic 
	@STARTDATE varchar(10),
	@SALECD VARCHAR(6)
AS
	CREATE TABLE #RESULTLIST ( 
		I_MACHINES_CD VARCHAR(2),
		I_EMP_CD VARCHAR(6),
		I_EMP_NAME VARCHAR(30),
		I_SALE_CD VARCHAR(6),
		I_SALE_NAME VARCHAR(30),
		I_PRICE MONEY DEFAULT 0.0,
		I_QTY	INT DEFAULT 0,
		I_AMOUNT MONEY DEFAULT 0.0 
	) 
	INSERT INTO #RESULTLIST (I_MACHINES_CD, I_EMP_CD, I_SALE_CD, I_QTY, I_AMOUNT) 
	SELECT A.I_MACHINES_CD, A.I_EMP_CD, B.I_SALE_CD, SUM(B.I_QTY), SUM(B.I_AMOUNT) FROM
	T_TRADE_MS A, T_TRADE_DETAIL_MS B WHERE A.I_TRADE_DATE = @STARTDATE AND B.I_TRADE_CD =
	A.I_TRADE_CD AND A.I_TRADE_FLAG1 <> 5 AND B.I_SALE_CD = @SALECD GROUP BY 
	A.I_MACHINES_CD, A.I_EMP_CD, B.I_SALE_CD

	UPDATE #RESULTlIST SET I_SALE_NAME = B.I_SALE_NAME, I_PRICE = B.I_PRICE FROM 
	#RESULTLIST A, T_SALE_MS B WHERE A.I_SALE_CD = B.I_SALE_CD

	SELECT * FROM #RESULTLIST





GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO






CREATE     PROCEDURE usp_getTradeSaleOrderStatic 
	@STARTDATE varchar(10),
	@ENDDATE Varchar(10)
AS
	CREATE TABLE #RESULTLIST (
		I_TRADE_DATE VARCHAR(10),
		I_SALE_CD VARCHAR(6),
		I_SALE_NAME VARCHAR(30),
		I_PRICE MONEY DEFAULT 0.0,
		I_QTY	INT DEFAULT 0,
		I_AMOUNT MONEY DEFAULT 0.0,
		I_TOTAL_AMOUNT MONEY DEFAULT 0.0,
		I_DISCOUNT FLOAT(1)
	)
	INSERT INTO #RESULTLIST (I_TRADE_DATE, I_SALE_CD, I_PRICE, I_QTY, I_AMOUNT) 
	SELECT A.I_TRADE_DATE, B.I_SALE_CD, B.I_PRICE, SUM(B.I_QTY), SUM(B.I_AMOUNT) FROM
	T_TRADE_MS A, T_TRADE_DETAIL_MS B WHERE
	A.I_TRADE_DATE >= @STARTDATE AND A.I_TRADE_DATE <= @ENDDATE AND
	B.I_TRADE_CD = A.I_TRADE_CD AND A.I_TRADE_FLAG1 <> 5 
	GROUP BY A.I_TRADE_DATE, B.I_SALE_CD, B.I_PRICE 
	UPDATE #RESULTLIST SET I_SALE_NAME = B.I_SALE_NAME FROM #RESULTLIST A, T_SALE_MS B WHERE
	A.I_SALE_CD = B.I_SALE_CD

	UPDATE #RESULTLIST SET I_TOTAL_AMOUNT = B.I_TOTAL_AMOUNT FROM #RESULTLIST A, 
	(SELECT I_TRADE_DATE, SUM(I_AMOUNT) AS I_TOTAL_AMOUNT FROM #RESULTLIST
	GROUP BY I_TRADE_DATE) B
	WHERE A.I_TRADE_DATE = B.I_TRADE_DATE 

	UPDATE #RESULTLIST SET I_DISCOUNT = ROUND(B.I_DISCOUNT, 0) FROM #RESULTLIST A,
	(SELECT I_TRADE_DATE, I_SALE_CD, ROUND(I_AMOUNT / I_TOTAL_AMOUNT * 100, 1) AS I_DISCOUNT
	FROM #RESULTLIST GROUP BY I_TRADE_DATE, I_SALE_CD, I_AMOUNT, I_TOTAL_AMOUNT) B
	WHERE A.I_TRADE_DATE = B.I_TRADE_DATE AND A.I_SALE_CD = B.I_SALE_CD
/*	CREATE TABLE #TMPLIST (
		I_TRADE_DATE VARCHAR(10),
		I_SALE_CD VARCHAR(6),
		I_DISCOUNT FLOAT(5)
	)
INSERT #TMPLIST SELECT I_TRADE_DATE, I_SALE_CD, ROUND(I_AMOUNT / I_TOTAL_AMOUNT * 100, 1) AS I_DISCOUNT
	FROM #RESULTLIST GROUP BY I_TRADE_DATE, I_SALE_CD, I_AMOUNT, I_TOTAL_AMOUNT


	SELECT * FROM #TMPLIST*/
	SELECT * FROM #RESULTLIST


GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO


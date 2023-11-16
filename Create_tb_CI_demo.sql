USE [DW_Migration]
GO

/****** Object:  Table [dbo].[tb_CI_Demo]    Script Date: 2023-11-14 12:15:22 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tb_CI_Demo]') AND type in (N'U'))
DROP TABLE [dbo].[tb_CI_Demo]
GO

/****** Object:  Table [dbo].[tb_CI_Demo]    Script Date: 2023-11-14 12:15:22 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [DW_Migration].[dbo].[tb_CI_Demo](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](250) NULL
	
)

USE [test1]
GO
/****** 对象:  Table [dbo].[product_]    脚本日期: 04/04/2018 17:30:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[product_](
	[pid] [int] IDENTITY(1,1) NOT NULL,
	[brands] [nvarchar](max) COLLATE Chinese_PRC_CI_AS NULL,
	[name] [nvarchar](max) COLLATE Chinese_PRC_CI_AS NULL,
	[weight] [int] NULL,
	[description] [nvarchar](max) COLLATE Chinese_PRC_CI_AS NULL,
	[price] [int] NULL,
	[img] [nvarchar](max) COLLATE Chinese_PRC_CI_AS NULL,
	[authimg] [nvarchar](max) COLLATE Chinese_PRC_CI_AS NULL,
	[showimg] [nvarchar](max) COLLATE Chinese_PRC_CI_AS NULL,
	[infoimg] [nvarchar](max) COLLATE Chinese_PRC_CI_AS NULL,
	[effectimg] [nvarchar](max) COLLATE Chinese_PRC_CI_AS NULL,
	[monthlysales] [int] NULL,
 CONSTRAINT [PK_product_] PRIMARY KEY CLUSTERED 
(
	[pid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

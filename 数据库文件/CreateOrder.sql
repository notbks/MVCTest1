USE [test1]
GO
/****** 对象:  Table [dbo].[order_]    脚本日期: 04/04/2018 17:29:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[order_](
	[oid] [int] IDENTITY(1,1) NOT NULL,
	[status] [nvarchar](max) COLLATE Chinese_PRC_CI_AS NULL,
	[ctreatedate] [datetime] NULL,
	[paydate] [datetime] NULL,
	[deliverydate] [nchar](10) COLLATE Chinese_PRC_CI_AS NULL,
	[confirmdate] [nchar](10) COLLATE Chinese_PRC_CI_AS NULL,
	[address] [nvarchar](max) COLLATE Chinese_PRC_CI_AS NULL,
	[post] [nvarchar](max) COLLATE Chinese_PRC_CI_AS NULL,
	[receiver] [nvarchar](max) COLLATE Chinese_PRC_CI_AS NULL,
	[phonenumber] [nvarchar](max) COLLATE Chinese_PRC_CI_AS NULL,
	[ps] [nvarchar](max) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_order_] PRIMARY KEY CLUSTERED 
(
	[oid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

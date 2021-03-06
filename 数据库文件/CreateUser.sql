USE [test1]
GO
/****** 对象:  Table [dbo].[user_]    脚本日期: 04/04/2018 17:30:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[user_](
	[openid] [nvarchar](max) COLLATE Chinese_PRC_CI_AS NULL,
	[nickname] [nvarchar](max) COLLATE Chinese_PRC_CI_AS NULL,
	[sex] [nvarchar](max) COLLATE Chinese_PRC_CI_AS NULL,
	[headimgurl] [nvarchar](max) COLLATE Chinese_PRC_CI_AS NULL,
	[province] [nvarchar](max) COLLATE Chinese_PRC_CI_AS NULL,
	[city] [nvarchar](max) COLLATE Chinese_PRC_CI_AS NULL,
	[country] [nvarchar](max) COLLATE Chinese_PRC_CI_AS NULL,
	[unionid] [nvarchar](max) COLLATE Chinese_PRC_CI_AS NULL,
	[privilege] [nvarchar](max) COLLATE Chinese_PRC_CI_AS NULL,
	[uid] [int] IDENTITY(1,1) NOT NULL,
	[birthday] [datetime] NULL,
	[phonenumber] [nvarchar](max) COLLATE Chinese_PRC_CI_AS NULL,
	[address] [nvarchar](max) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_basic_info] PRIMARY KEY CLUSTERED 
(
	[uid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

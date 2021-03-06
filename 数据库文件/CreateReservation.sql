USE [test1]
GO
/****** 对象:  Table [dbo].[reservation_]    脚本日期: 04/04/2018 17:30:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[reservation_](
	[rid] [int] IDENTITY(1,1) NOT NULL,
	[type] [nvarchar](max) COLLATE Chinese_PRC_CI_AS NULL,
	[description] [nvarchar](max) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_reservation_] PRIMARY KEY CLUSTERED 
(
	[rid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

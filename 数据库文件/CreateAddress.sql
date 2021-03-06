USE [test1]
GO
/****** 对象:  Table [dbo].[address_]    脚本日期: 04/04/2018 17:28:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[address_](
	[aid] [int] IDENTITY(1,1) NOT NULL,
	[uid] [int] NULL,
	[name] [nvarchar](max) COLLATE Chinese_PRC_CI_AS NULL,
	[phonenumber] [int] NULL,
	[area] [nvarchar](max) COLLATE Chinese_PRC_CI_AS NULL,
	[address] [nvarchar](max) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_address_] PRIMARY KEY CLUSTERED 
(
	[aid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
ALTER TABLE [dbo].[address_]  WITH CHECK ADD  CONSTRAINT [FK_address__user_] FOREIGN KEY([uid])
REFERENCES [dbo].[user_] ([uid])
GO
ALTER TABLE [dbo].[address_] CHECK CONSTRAINT [FK_address__user_]
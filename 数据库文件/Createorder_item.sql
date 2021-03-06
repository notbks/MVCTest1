USE [test1]
GO
/****** 对象:  Table [dbo].[order_iterm_]    脚本日期: 04/04/2018 17:29:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[order_iterm_](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[uid] [int] NULL,
	[oid] [int] NULL,
	[pid] [int] NULL,
	[number] [int] NULL,
 CONSTRAINT [PK_order_iterm_] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
ALTER TABLE [dbo].[order_iterm_]  WITH CHECK ADD  CONSTRAINT [FK_order_iterm__order_] FOREIGN KEY([oid])
REFERENCES [dbo].[order_] ([oid])
GO
ALTER TABLE [dbo].[order_iterm_] CHECK CONSTRAINT [FK_order_iterm__order_]
GO
ALTER TABLE [dbo].[order_iterm_]  WITH CHECK ADD  CONSTRAINT [FK_order_iterm__product_] FOREIGN KEY([pid])
REFERENCES [dbo].[product_] ([pid])
GO
ALTER TABLE [dbo].[order_iterm_] CHECK CONSTRAINT [FK_order_iterm__product_]
GO
ALTER TABLE [dbo].[order_iterm_]  WITH CHECK ADD  CONSTRAINT [FK_order_iterm__user_] FOREIGN KEY([uid])
REFERENCES [dbo].[user_] ([uid])
GO
ALTER TABLE [dbo].[order_iterm_] CHECK CONSTRAINT [FK_order_iterm__user_]
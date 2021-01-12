USE [Topic]
GO
/****** Object:  Table [dbo].[users]    Script Date: 2020/12/30 上午 10:01:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[users](
	[userId] [int] IDENTITY(1,1) NOT NULL,
	[userName] [nvarchar](50) NULL,
	[userPassword] [nvarchar](50) NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[users] ON 

INSERT [dbo].[users] ([userId], [userName], [userPassword]) VALUES (1, N'Tom', N'asd123')
INSERT [dbo].[users] ([userId], [userName], [userPassword]) VALUES (2, N'Jack', N'12345')
INSERT [dbo].[users] ([userId], [userName], [userPassword]) VALUES (3, N'jojo', N'9527')
SET IDENTITY_INSERT [dbo].[users] OFF
GO

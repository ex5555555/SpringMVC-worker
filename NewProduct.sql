USE [Topic]
GO
/****** Object:  Table [dbo].[NewProduct]    Script Date: 2020/12/31 下午 01:27:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NewProduct](
	[productID] [int] IDENTITY(1,1) NOT NULL,
	[productName] [nvarchar](50) NOT NULL,
	[Price] [int] NOT NULL,
	[Classification] [nvarchar](50) NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[NewProduct] ON 

INSERT [dbo].[NewProduct] ([productID], [productName], [Price], [Classification]) VALUES (1, N'couch', 40000, N'living_room')
INSERT [dbo].[NewProduct] ([productID], [productName], [Price], [Classification]) VALUES (2, N'air_conditioner', 35000, N'Appliance')
INSERT [dbo].[NewProduct] ([productID], [productName], [Price], [Classification]) VALUES (3, N'rocking_chair', 8888, N'living_room')
INSERT [dbo].[NewProduct] ([productID], [productName], [Price], [Classification]) VALUES (4, N'double_bed', 16800, N'bedroom')
INSERT [dbo].[NewProduct] ([productID], [productName], [Price], [Classification]) VALUES (5, N'dressing_table', 1980, N'bedroom')
INSERT [dbo].[NewProduct] ([productID], [productName], [Price], [Classification]) VALUES (6, N'LedTV', 26000, N'Appliance')
INSERT [dbo].[NewProduct] ([productID], [productName], [Price], [Classification]) VALUES (7, N'wardrobe', 40000, N'bedroom')
INSERT [dbo].[NewProduct] ([productID], [productName], [Price], [Classification]) VALUES (8, N'divan', 7000, N'living_room')
INSERT [dbo].[NewProduct] ([productID], [productName], [Price], [Classification]) VALUES (9, N'coffee_table', 2000, N'living_room')
INSERT [dbo].[NewProduct] ([productID], [productName], [Price], [Classification]) VALUES (10, N'end_table', 750, N'living_room')
INSERT [dbo].[NewProduct] ([productID], [productName], [Price], [Classification]) VALUES (11, N'recliner', 4900, N'living_room')
INSERT [dbo].[NewProduct] ([productID], [productName], [Price], [Classification]) VALUES (12, N'armchair', 6600, N'living_room')
INSERT [dbo].[NewProduct] ([productID], [productName], [Price], [Classification]) VALUES (13, N'carpet', 800, N'living_room')
INSERT [dbo].[NewProduct] ([productID], [productName], [Price], [Classification]) VALUES (14, N'TV_set', 7200, N'living_room')
INSERT [dbo].[NewProduct] ([productID], [productName], [Price], [Classification]) VALUES (15, N'lamp', 600, N'study')
INSERT [dbo].[NewProduct] ([productID], [productName], [Price], [Classification]) VALUES (16, N'fireplace', 34000, N'living_room')
INSERT [dbo].[NewProduct] ([productID], [productName], [Price], [Classification]) VALUES (17, N'heater', 9000, N'Appliance')
INSERT [dbo].[NewProduct] ([productID], [productName], [Price], [Classification]) VALUES (18, N'dining_table', 14000, N'kitchen')
INSERT [dbo].[NewProduct] ([productID], [productName], [Price], [Classification]) VALUES (19, N'dish_rack', 600, N'kitchen')
INSERT [dbo].[NewProduct] ([productID], [productName], [Price], [Classification]) VALUES (20, N'cabinet', 3600, N'kitchen')
INSERT [dbo].[NewProduct] ([productID], [productName], [Price], [Classification]) VALUES (21, N'cupboard', 1800, N'kitchen')
INSERT [dbo].[NewProduct] ([productID], [productName], [Price], [Classification]) VALUES (22, N'gas_stove', 6800, N'kitchen')
INSERT [dbo].[NewProduct] ([productID], [productName], [Price], [Classification]) VALUES (23, N'mattress', 8800, N'bedroom')
INSERT [dbo].[NewProduct] ([productID], [productName], [Price], [Classification]) VALUES (24, N'single_bed', 4800, N'bedroom')
INSERT [dbo].[NewProduct] ([productID], [productName], [Price], [Classification]) VALUES (25, N'bunk_bed', 32000, N'bedroom')
INSERT [dbo].[NewProduct] ([productID], [productName], [Price], [Classification]) VALUES (26, N'bedside_cupboard', 11000, N'bedroom')
INSERT [dbo].[NewProduct] ([productID], [productName], [Price], [Classification]) VALUES (27, N'bathtub', 18000, N'bathroom')
INSERT [dbo].[NewProduct] ([productID], [productName], [Price], [Classification]) VALUES (28, N'bathroom_vanity', 16000, N'bathroom')
INSERT [dbo].[NewProduct] ([productID], [productName], [Price], [Classification]) VALUES (29, N'bathroom_accessories', 36000, N'bathroom')
INSERT [dbo].[NewProduct] ([productID], [productName], [Price], [Classification]) VALUES (30, N'mat', 360, N'bathroom')
INSERT [dbo].[NewProduct] ([productID], [productName], [Price], [Classification]) VALUES (31, N'curtain', 860, N'bathroom')
INSERT [dbo].[NewProduct] ([productID], [productName], [Price], [Classification]) VALUES (32, N'desk', 1360, N'study')
INSERT [dbo].[NewProduct] ([productID], [productName], [Price], [Classification]) VALUES (33, N'bureau', 3360, N'study')
INSERT [dbo].[NewProduct] ([productID], [productName], [Price], [Classification]) VALUES (34, N'bookcase', 6360, N'study')
INSERT [dbo].[NewProduct] ([productID], [productName], [Price], [Classification]) VALUES (35, N'hairdryer', 2380, N'bathroom')
INSERT [dbo].[NewProduct] ([productID], [productName], [Price], [Classification]) VALUES (36, N'counter', 22380, N'kitchen')
INSERT [dbo].[NewProduct] ([productID], [productName], [Price], [Classification]) VALUES (37, N'microwave_oven', 8800, N'Appliance')
INSERT [dbo].[NewProduct] ([productID], [productName], [Price], [Classification]) VALUES (38, N'refrigerator', 26800, N'Appliance')
INSERT [dbo].[NewProduct] ([productID], [productName], [Price], [Classification]) VALUES (39, N'range_fan', 11880, N'Appliance')
INSERT [dbo].[NewProduct] ([productID], [productName], [Price], [Classification]) VALUES (40, N'dishwasher', 31680, N'Appliance')
INSERT [dbo].[NewProduct] ([productID], [productName], [Price], [Classification]) VALUES (41, N'toaster', 680, N'Appliance')
INSERT [dbo].[NewProduct] ([productID], [productName], [Price], [Classification]) VALUES (42, N'rice_cooker', 1880, N'Appliance')
INSERT [dbo].[NewProduct] ([productID], [productName], [Price], [Classification]) VALUES (43, N'blender', 4680, N'Appliance')
INSERT [dbo].[NewProduct] ([productID], [productName], [Price], [Classification]) VALUES (44, N'tumble', 35680, N'Appliance')
INSERT [dbo].[NewProduct] ([productID], [productName], [Price], [Classification]) VALUES (45, N'vacuum_cleaner', 11550, N'Appliance')
INSERT [dbo].[NewProduct] ([productID], [productName], [Price], [Classification]) VALUES (46, N'washing_machine', 23550, N'Appliance')
INSERT [dbo].[NewProduct] ([productID], [productName], [Price], [Classification]) VALUES (47, N'curtain', 8880, N'Appliance')
SET IDENTITY_INSERT [dbo].[NewProduct] OFF
GO

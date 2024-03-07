USE [Market]
GO
/****** Object:  Table [dbo].[Events]    Script Date: 07/03/2024 17:28:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Events](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[UserId] [nvarchar](max) NOT NULL,
	[PreviousEventId] [int] NULL,
	[CaptureDt] [datetime2](7) NOT NULL,
	[Url] [nvarchar](max) NOT NULL,
	[EventContext] [nvarchar](max) NULL,
	[EventName] [nvarchar](max) NOT NULL,
	[Item] [nvarchar](max) NULL,
 CONSTRAINT [PK_Events] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Events] ON 
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2670, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-05T00:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'EditProfile', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2671, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-05T00:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'Logout', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2672, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-05T00:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'Logout', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2673, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-05T00:49:00.0000000' AS DateTime2), N'/other-url-4', NULL, N'AddToComparison', N'Item99')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2674, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-05T01:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'ParticipateInSurvey', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2675, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-05T01:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'JoinAffiliateProgram', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2676, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-05T01:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'RateProduct', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2677, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-05T01:49:00.0000000' AS DateTime2), N'/categories', NULL, N'Category', N'Item55')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2678, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-05T02:04:00.0000000' AS DateTime2), N'/other-url-19', NULL, N'ShareProduct', N'Item29')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2679, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-05T02:19:00.0000000' AS DateTime2), N'/other-url-20', NULL, N'FollowSeller', N'Item74')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2680, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-05T02:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'ViewOrderHistory', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2681, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-05T02:49:00.0000000' AS DateTime2), N'/wishlist', NULL, N'ViewWishlist', N'Item91')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2682, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-05T03:04:00.0000000' AS DateTime2), N'/cart', NULL, N'ModifyCart', N'Item58')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2683, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-05T03:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'ApplyFilter', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2684, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-05T03:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'ParticipateInSurvey', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2685, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-05T03:49:00.0000000' AS DateTime2), N'/other-url-25', NULL, N'OpenNotification', N'Item28')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2686, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-05T04:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'Search', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2687, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-05T04:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'Home', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2688, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-05T04:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'Registration', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2689, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-05T04:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'RemoveFromCart', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2690, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-05T05:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'VisitProfile', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2691, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-05T05:19:00.0000000' AS DateTime2), N'/other-url-5', NULL, N'AddToCart', N'Item74')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2692, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-05T05:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'ClickOnFAQ', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2693, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-06T05:49:00.0000000' AS DateTime2), N'/other-url-8', NULL, N'ViewProductDetails', N'Item59')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2694, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-06T06:04:00.0000000' AS DateTime2), N'/other-url-9', NULL, N'WriteReview', N'Item25')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2695, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-06T06:19:00.0000000' AS DateTime2), N'/other-url-21', NULL, N'AddAddress', N'Item0')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2696, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-06T06:34:00.0000000' AS DateTime2), N'/other-url-25', NULL, N'OpenNotification', N'Item35')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2697, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-06T06:49:00.0000000' AS DateTime2), N'/other-url-8', NULL, N'ViewProductDetails', N'Item42')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2698, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-06T07:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'ApplyFilter', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2699, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-06T07:19:00.0000000' AS DateTime2), N'/other-url-9', NULL, N'WriteReview', N'Item9')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2700, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-06T07:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'RemoveFromCart', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2701, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-06T07:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'Logout', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2702, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-06T08:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'EditProfile', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2703, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-06T08:19:00.0000000' AS DateTime2), N'/other-url-5', NULL, N'AddToCart', N'Item78')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2704, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-06T08:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'RemoveFromCart', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2705, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-06T08:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'RemoveFromCart', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2706, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-06T09:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'ClickOnBanner', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2707, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-06T09:19:00.0000000' AS DateTime2), N'/other-url-9', NULL, N'WriteReview', N'Item83')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2708, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-06T09:34:00.0000000' AS DateTime2), N'/cart', NULL, N'ModifyCart', N'Item3')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2709, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-06T09:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'VisitProfile', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2710, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-06T10:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'ProvideFeedback', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2711, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-06T10:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'Logout', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2712, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-06T10:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'ApplyFilter', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2713, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-07T10:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'ClickOnBanner', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2714, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-07T11:04:00.0000000' AS DateTime2), N'/other-url-23', NULL, N'ApplyPromoCode', N'Item33')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2715, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-07T11:19:00.0000000' AS DateTime2), N'/other-url-9', NULL, N'WriteReview', N'Item70')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2716, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-07T11:34:00.0000000' AS DateTime2), N'/other-url-9', NULL, N'WriteReview', N'Item14')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2717, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-07T11:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'SubscribeNewsletter', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2718, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-07T12:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'ApplyFilter', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2719, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-07T12:19:00.0000000' AS DateTime2), N'/wishlist', NULL, N'ViewWishlist', N'Item94')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2720, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-07T12:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'ProvideFeedback', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2721, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-07T12:49:00.0000000' AS DateTime2), N'/other-url-5', NULL, N'AddToCart', N'Item55')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2722, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-07T13:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'JoinAffiliateProgram', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2723, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-07T13:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'VisitProfile', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2724, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-07T13:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'ProvideFeedback', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2725, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-07T13:49:00.0000000' AS DateTime2), N'/other-url-4', NULL, N'AddToComparison', N'Item19')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2726, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-07T14:04:00.0000000' AS DateTime2), N'/other-url-20', NULL, N'FollowSeller', N'Item62')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2727, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-07T14:19:00.0000000' AS DateTime2), N'/other-url-9', NULL, N'WriteReview', N'Item90')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2728, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-07T14:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'ClickOnBanner', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2729, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-07T14:49:00.0000000' AS DateTime2), N'/other-url-9', NULL, N'WriteReview', N'Item89')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2730, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-07T15:04:00.0000000' AS DateTime2), N'/other-url-9', NULL, N'WriteReview', N'Item89')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2731, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-07T15:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'ApplyFilter', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2732, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-07T15:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'ViewOrderHistory', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2733, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-07T15:49:00.0000000' AS DateTime2), N'/other-url-8', NULL, N'ViewProductDetails', N'Item67')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2734, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-07T16:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'ViewOrderHistory', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2735, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-07T16:19:00.0000000' AS DateTime2), N'/other-url-19', NULL, N'ShareProduct', N'Item35')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2736, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-07T16:34:00.0000000' AS DateTime2), N'/other-url-25', NULL, N'OpenNotification', N'Item16')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2737, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-07T16:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'Home', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2738, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-07T17:04:00.0000000' AS DateTime2), N'/other-url-21', NULL, N'AddAddress', N'Item28')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2739, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-07T17:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'Logout', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2740, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-07T17:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'RemoveFromCart', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2741, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-07T17:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'JoinAffiliateProgram', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2742, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-07T18:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'Search', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2743, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-07T18:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'ClickOnFAQ', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2744, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-07T18:34:00.0000000' AS DateTime2), N'/other-url-20', NULL, N'FollowSeller', N'Item86')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2745, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-07T18:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'SubscribeNewsletter', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2746, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-07T19:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'Registration', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2747, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-07T19:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'ClickOnFAQ', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2748, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-07T19:34:00.0000000' AS DateTime2), N'/other-url-25', NULL, N'OpenNotification', N'Item52')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2749, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-07T19:49:00.0000000' AS DateTime2), N'/other-url-8', NULL, N'ViewProductDetails', N'Item57')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2750, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-07T20:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'ProvideFeedback', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2751, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-07T20:19:00.0000000' AS DateTime2), N'/other-url-8', NULL, N'ViewProductDetails', N'Item12')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2752, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-07T20:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'SubscribeNewsletter', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2753, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-07T20:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'ClickOnBanner', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2754, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-07T21:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'ProvideFeedback', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2755, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-07T21:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'ClickOnFAQ', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2756, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-07T21:34:00.0000000' AS DateTime2), N'/wishlist', NULL, N'ViewWishlist', N'Item48')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2757, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-07T21:49:00.0000000' AS DateTime2), N'/other-url-4', NULL, N'AddToComparison', N'Item43')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2758, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-07T22:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'SubscribeNewsletter', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2759, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-07T22:19:00.0000000' AS DateTime2), N'/cart', NULL, N'ModifyCart', N'Item45')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2760, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-07T22:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'RateProduct', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2761, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-07T22:49:00.0000000' AS DateTime2), N'/other-url-8', NULL, N'ViewProductDetails', N'Item34')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2762, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-07T23:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'ApplyFilter', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2763, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-07T23:19:00.0000000' AS DateTime2), N'/wishlist', NULL, N'ViewWishlist', N'Item90')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2764, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-07T23:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'ClickOnBanner', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2765, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-07T23:49:00.0000000' AS DateTime2), N'/other-url-19', NULL, N'ShareProduct', N'Item21')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2766, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-08T00:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'VisitProfile', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2767, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-08T00:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'Home', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2768, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-08T00:34:00.0000000' AS DateTime2), N'/other-url-23', NULL, N'ApplyPromoCode', N'Item65')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2769, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-08T00:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'Search', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2770, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-08T01:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'JoinAffiliateProgram', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2771, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-08T01:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'ProvideFeedback', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2772, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-08T01:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'Purchase', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2773, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-08T01:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'EditProfile', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2774, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-08T02:04:00.0000000' AS DateTime2), N'/other-url-5', NULL, N'AddToCart', N'Item88')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2775, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-08T02:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'ParticipateInSurvey', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2776, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-08T02:34:00.0000000' AS DateTime2), N'/other-url-20', NULL, N'FollowSeller', N'Item48')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2777, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-08T02:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'Registration', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2778, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-09T03:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'CheckAvailability', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2779, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-09T03:19:00.0000000' AS DateTime2), N'/other-url-25', NULL, N'OpenNotification', N'Item55')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2780, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-09T03:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'Purchase', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2781, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-09T03:49:00.0000000' AS DateTime2), N'/other-url-25', NULL, N'OpenNotification', N'Item64')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2782, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-09T04:04:00.0000000' AS DateTime2), N'/other-url-25', NULL, N'OpenNotification', N'Item20')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2783, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-09T04:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'ApplyFilter', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2784, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-09T04:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'VisitProfile', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2785, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-09T04:49:00.0000000' AS DateTime2), N'/other-url-19', NULL, N'ShareProduct', N'Item53')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2786, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-09T05:04:00.0000000' AS DateTime2), N'/wishlist', NULL, N'ViewWishlist', N'Item4')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2787, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-09T05:19:00.0000000' AS DateTime2), N'/cart', NULL, N'ModifyCart', N'Item15')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2788, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-09T05:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'ViewOrderHistory', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2789, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-09T05:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'JoinAffiliateProgram', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2790, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-09T06:04:00.0000000' AS DateTime2), N'/categories', NULL, N'Category', N'Item54')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2791, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-09T06:19:00.0000000' AS DateTime2), N'/other-url-20', NULL, N'FollowSeller', N'Item33')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2792, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-09T06:34:00.0000000' AS DateTime2), N'/other-url-19', NULL, N'ShareProduct', N'Item77')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2793, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-09T06:49:00.0000000' AS DateTime2), N'/categories', NULL, N'Category', N'Item71')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2794, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-09T07:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'Logout', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2795, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-09T07:19:00.0000000' AS DateTime2), N'/other-url-4', NULL, N'AddToComparison', N'Item27')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2796, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-09T07:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'ClickOnFAQ', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2797, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-09T07:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'JoinAffiliateProgram', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2798, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-09T08:04:00.0000000' AS DateTime2), N'/other-url-8', NULL, N'ViewProductDetails', N'Item21')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2799, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-09T08:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'Logout', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2800, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-09T08:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'Purchase', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2801, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-09T08:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'ProvideFeedback', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2802, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-09T09:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'ApplyFilter', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2803, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-09T09:19:00.0000000' AS DateTime2), N'/wishlist', NULL, N'ViewWishlist', N'Item83')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2804, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-09T09:34:00.0000000' AS DateTime2), N'/other-url-23', NULL, N'ApplyPromoCode', N'Item93')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2805, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-09T09:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'RemoveFromCart', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2806, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-09T10:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'ClickOnBanner', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2807, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-09T10:19:00.0000000' AS DateTime2), N'/other-url-25', NULL, N'OpenNotification', N'Item77')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2808, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-09T10:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'ClickOnBanner', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2809, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-09T10:49:00.0000000' AS DateTime2), N'/other-url-5', NULL, N'AddToCart', N'Item62')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2810, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-09T11:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'ClickOnBanner', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2811, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-09T11:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'EditProfile', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2812, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-09T11:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'VisitProfile', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2813, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-09T11:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'Purchase', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2814, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-09T12:04:00.0000000' AS DateTime2), N'/other-url-20', NULL, N'FollowSeller', N'Item92')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2815, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-09T12:19:00.0000000' AS DateTime2), N'/wishlist', NULL, N'ViewWishlist', N'Item69')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2816, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-09T12:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'RateProduct', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2817, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-09T12:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'VisitProfile', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2818, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-09T13:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'SubscribeNewsletter', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2819, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-09T13:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'RateProduct', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2820, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-09T13:34:00.0000000' AS DateTime2), N'/categories', NULL, N'Category', N'Item45')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2821, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-09T13:49:00.0000000' AS DateTime2), N'/other-url-20', NULL, N'FollowSeller', N'Item22')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2822, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-09T14:04:00.0000000' AS DateTime2), N'/other-url-25', NULL, N'OpenNotification', N'Item78')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2823, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-09T14:19:00.0000000' AS DateTime2), N'/other-url-8', NULL, N'ViewProductDetails', N'Item83')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2824, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-09T14:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'VisitProfile', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2825, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-09T14:49:00.0000000' AS DateTime2), N'/other-url-5', NULL, N'AddToCart', N'Item55')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2826, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-09T15:04:00.0000000' AS DateTime2), N'/wishlist', NULL, N'ViewWishlist', N'Item65')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2827, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-09T15:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'ViewOrderHistory', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2828, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-09T15:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'ParticipateInSurvey', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2829, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-09T15:49:00.0000000' AS DateTime2), N'/other-url-25', NULL, N'OpenNotification', N'Item18')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2830, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-09T16:04:00.0000000' AS DateTime2), N'/other-url-5', NULL, N'AddToCart', N'Item98')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2831, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-09T16:19:00.0000000' AS DateTime2), N'/other-url-25', NULL, N'OpenNotification', N'Item17')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2832, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-09T16:34:00.0000000' AS DateTime2), N'/categories', NULL, N'Category', N'Item96')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2833, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-09T16:49:00.0000000' AS DateTime2), N'/other-url-9', NULL, N'WriteReview', N'Item40')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2834, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-09T17:04:00.0000000' AS DateTime2), N'/cart', NULL, N'ModifyCart', N'Item5')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2835, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-09T17:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'ViewOrderHistory', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2836, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-10T17:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'Logout', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2837, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-10T17:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'ApplyFilter', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2838, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-10T18:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'SubscribeNewsletter', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2839, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-10T18:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'CheckAvailability', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2840, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-10T18:34:00.0000000' AS DateTime2), N'/other-url-21', NULL, N'AddAddress', N'Item18')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2841, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-10T18:49:00.0000000' AS DateTime2), N'/other-url-20', NULL, N'FollowSeller', N'Item86')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2842, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-10T19:04:00.0000000' AS DateTime2), N'/other-url-19', NULL, N'ShareProduct', N'Item56')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2843, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-10T19:19:00.0000000' AS DateTime2), N'/other-url-25', NULL, N'OpenNotification', N'Item35')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2844, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-10T19:34:00.0000000' AS DateTime2), N'/other-url-25', NULL, N'OpenNotification', N'Item80')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2845, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-10T19:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'Home', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2846, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-10T20:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'RateProduct', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2847, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-10T20:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'ClickOnBanner', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2848, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-10T20:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'JoinAffiliateProgram', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2849, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-10T20:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'Search', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2850, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-10T21:04:00.0000000' AS DateTime2), N'/cart', NULL, N'ModifyCart', N'Item79')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2851, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-10T21:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'ParticipateInSurvey', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2852, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-10T21:34:00.0000000' AS DateTime2), N'/other-url-8', NULL, N'ViewProductDetails', N'Item68')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2853, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-10T21:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'CheckAvailability', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2854, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-10T22:04:00.0000000' AS DateTime2), N'/other-url-23', NULL, N'ApplyPromoCode', N'Item1')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2855, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-10T22:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'Purchase', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2856, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-10T22:34:00.0000000' AS DateTime2), N'/other-url-20', NULL, N'FollowSeller', N'Item8')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2857, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-10T22:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'ProvideFeedback', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2858, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-10T23:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'JoinAffiliateProgram', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2859, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-10T23:19:00.0000000' AS DateTime2), N'/other-url-21', NULL, N'AddAddress', N'Item2')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2860, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-10T23:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'EditProfile', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2861, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-10T23:49:00.0000000' AS DateTime2), N'/other-url-9', NULL, N'WriteReview', N'Item35')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2862, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-11T00:04:00.0000000' AS DateTime2), N'/categories', NULL, N'Category', N'Item29')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2863, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-11T00:19:00.0000000' AS DateTime2), N'/wishlist', NULL, N'ViewWishlist', N'Item55')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2864, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-11T00:34:00.0000000' AS DateTime2), N'/other-url-25', NULL, N'OpenNotification', N'Item25')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2865, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-11T00:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'ParticipateInSurvey', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2866, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-11T01:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'ClickOnBanner', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2867, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-11T01:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'Search', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2868, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-11T01:34:00.0000000' AS DateTime2), N'/categories', NULL, N'Category', N'Item28')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2869, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-11T01:49:00.0000000' AS DateTime2), N'/other-url-9', NULL, N'WriteReview', N'Item4')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2870, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-11T02:04:00.0000000' AS DateTime2), N'/other-url-21', NULL, N'AddAddress', N'Item69')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2871, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-11T02:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'Purchase', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2872, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-11T02:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'Search', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2873, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-11T02:49:00.0000000' AS DateTime2), N'/other-url-25', NULL, N'OpenNotification', N'Item88')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2874, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-11T03:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'CheckAvailability', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2875, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-11T03:19:00.0000000' AS DateTime2), N'/other-url-5', NULL, N'AddToCart', N'Item44')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2876, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-11T03:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'JoinAffiliateProgram', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2877, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-11T03:49:00.0000000' AS DateTime2), N'/other-url-19', NULL, N'ShareProduct', N'Item61')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2878, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-11T04:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'ProvideFeedback', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2879, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-11T04:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'ViewOrderHistory', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2880, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-11T04:34:00.0000000' AS DateTime2), N'/other-url-4', NULL, N'AddToComparison', N'Item23')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2881, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-11T04:49:00.0000000' AS DateTime2), N'/other-url-8', NULL, N'ViewProductDetails', N'Item76')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2882, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-11T05:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'Search', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2883, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-11T05:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'ViewOrderHistory', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2884, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-11T05:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'Home', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2885, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-11T05:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'RemoveFromCart', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2886, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-11T06:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'ViewOrderHistory', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2887, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-11T06:19:00.0000000' AS DateTime2), N'/wishlist', NULL, N'ViewWishlist', N'Item99')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2888, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-11T06:34:00.0000000' AS DateTime2), N'/other-url-9', NULL, N'WriteReview', N'Item0')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2889, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-11T06:49:00.0000000' AS DateTime2), N'/other-url-5', NULL, N'AddToCart', N'Item54')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2890, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-11T07:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'ProvideFeedback', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2891, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-11T07:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'ClickOnBanner', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2892, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-11T07:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'Search', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2893, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-11T07:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'Purchase', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2894, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-11T08:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'ProvideFeedback', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2895, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-11T08:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'RateProduct', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2896, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-11T08:34:00.0000000' AS DateTime2), N'/other-url-23', NULL, N'ApplyPromoCode', N'Item39')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2897, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-11T08:49:00.0000000' AS DateTime2), N'/categories', NULL, N'Category', N'Item87')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2898, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-12T09:04:00.0000000' AS DateTime2), N'/other-url-19', NULL, N'ShareProduct', N'Item71')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2899, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-12T09:19:00.0000000' AS DateTime2), N'/other-url-20', NULL, N'FollowSeller', N'Item67')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2900, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-12T09:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'Search', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2901, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-12T09:49:00.0000000' AS DateTime2), N'/other-url-25', NULL, N'OpenNotification', N'Item51')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2902, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-12T10:04:00.0000000' AS DateTime2), N'/other-url-25', NULL, N'OpenNotification', N'Item74')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2903, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-12T10:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'Registration', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2904, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-12T10:34:00.0000000' AS DateTime2), N'/other-url-9', NULL, N'WriteReview', N'Item37')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2905, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-12T10:49:00.0000000' AS DateTime2), N'/other-url-5', NULL, N'AddToCart', N'Item88')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2906, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-12T11:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'ClickOnBanner', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2907, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-12T11:19:00.0000000' AS DateTime2), N'/other-url-25', NULL, N'OpenNotification', N'Item52')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2908, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-12T11:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'ClickOnFAQ', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2909, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-12T11:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'JoinAffiliateProgram', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2910, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-12T12:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'JoinAffiliateProgram', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2911, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-12T12:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'Purchase', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2912, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-12T12:34:00.0000000' AS DateTime2), N'/other-url-9', NULL, N'WriteReview', N'Item42')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2913, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-12T12:49:00.0000000' AS DateTime2), N'/other-url-19', NULL, N'ShareProduct', N'Item79')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2914, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-12T13:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'Registration', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2915, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-12T13:19:00.0000000' AS DateTime2), N'/other-url-25', NULL, N'OpenNotification', N'Item69')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2916, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-12T13:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'SubscribeNewsletter', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2917, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-12T13:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'Purchase', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2918, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-12T14:04:00.0000000' AS DateTime2), N'/other-url-8', NULL, N'ViewProductDetails', N'Item27')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2919, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-12T14:19:00.0000000' AS DateTime2), N'/other-url-8', NULL, N'ViewProductDetails', N'Item13')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2920, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-12T14:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'ProvideFeedback', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2921, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-12T14:49:00.0000000' AS DateTime2), N'/other-url-25', NULL, N'OpenNotification', N'Item53')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2922, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-12T15:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'ViewOrderHistory', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2923, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-12T15:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'SubscribeNewsletter', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2924, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-12T15:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'VisitProfile', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2925, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-12T15:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'Logout', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2926, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-12T16:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'Logout', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2927, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-12T16:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'EditProfile', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2928, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-12T16:34:00.0000000' AS DateTime2), N'/other-url-8', NULL, N'ViewProductDetails', N'Item45')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2929, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-12T16:49:00.0000000' AS DateTime2), N'/other-url-9', NULL, N'WriteReview', N'Item44')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2930, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-12T17:04:00.0000000' AS DateTime2), N'/categories', NULL, N'Category', N'Item2')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2931, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-12T17:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'EditProfile', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2932, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-12T17:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'ProvideFeedback', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2933, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-12T17:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'RateProduct', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2934, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-12T18:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'ProvideFeedback', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2935, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-12T18:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'ViewOrderHistory', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2936, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-12T18:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'ClickOnFAQ', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2937, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-12T18:49:00.0000000' AS DateTime2), N'/cart', NULL, N'ModifyCart', N'Item30')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2938, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-12T19:04:00.0000000' AS DateTime2), N'/categories', NULL, N'Category', N'Item23')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2939, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-12T19:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'SubscribeNewsletter', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2940, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-12T19:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'Purchase', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2941, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-12T19:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'Purchase', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2942, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-12T20:04:00.0000000' AS DateTime2), N'/other-url-4', NULL, N'AddToComparison', N'Item86')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2943, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-12T20:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'Search', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2944, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-12T20:34:00.0000000' AS DateTime2), N'/other-url-5', NULL, N'AddToCart', N'Item15')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2945, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-12T20:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'ParticipateInSurvey', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2946, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-12T21:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'ClickOnFAQ', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2947, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-12T21:19:00.0000000' AS DateTime2), N'/other-url-20', NULL, N'FollowSeller', N'Item57')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2948, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-12T21:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'RemoveFromCart', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2949, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-12T21:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'EditProfile', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2950, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-12T22:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'CheckAvailability', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2951, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-12T22:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'ClickOnBanner', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2952, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-12T22:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'ClickOnFAQ', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2953, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-12T22:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'ProvideFeedback', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2954, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-12T23:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'ViewOrderHistory', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2955, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-12T23:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'CheckAvailability', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2956, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-12T23:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'VisitProfile', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2957, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-12T23:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'Home', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2958, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-13T00:04:00.0000000' AS DateTime2), N'/other-url-4', NULL, N'AddToComparison', N'Item34')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2959, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-13T00:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'VisitProfile', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2960, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-13T00:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'RateProduct', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2961, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-13T00:49:00.0000000' AS DateTime2), N'/wishlist', NULL, N'ViewWishlist', N'Item36')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2962, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-13T01:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'Registration', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2963, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-13T01:19:00.0000000' AS DateTime2), N'/wishlist', NULL, N'ViewWishlist', N'Item90')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2964, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-13T01:34:00.0000000' AS DateTime2), N'/other-url-9', NULL, N'WriteReview', N'Item31')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2965, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-13T01:49:00.0000000' AS DateTime2), N'/cart', NULL, N'ModifyCart', N'Item25')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2966, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-13T02:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'VisitProfile', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2967, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-13T02:19:00.0000000' AS DateTime2), N'/other-url-8', NULL, N'ViewProductDetails', N'Item96')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2968, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-13T02:34:00.0000000' AS DateTime2), N'/other-url-4', NULL, N'AddToComparison', N'Item9')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2969, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-13T02:49:00.0000000' AS DateTime2), N'/other-url-20', NULL, N'FollowSeller', N'Item4')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2970, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-13T03:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'Logout', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2971, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-13T03:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'ClickOnBanner', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2972, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-13T03:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'ClickOnBanner', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2973, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-13T03:49:00.0000000' AS DateTime2), N'/other-url-9', NULL, N'WriteReview', N'Item6')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2974, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-13T04:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'RemoveFromCart', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2975, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-13T04:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'ParticipateInSurvey', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2976, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-13T04:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'SubscribeNewsletter', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2977, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-13T04:49:00.0000000' AS DateTime2), N'/other-url-8', NULL, N'ViewProductDetails', N'Item52')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2978, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-13T05:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'JoinAffiliateProgram', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2979, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-13T05:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'ClickOnBanner', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2980, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-13T05:34:00.0000000' AS DateTime2), N'/other-url-21', NULL, N'AddAddress', N'Item50')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2981, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-13T05:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'ClickOnBanner', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2982, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-13T06:04:00.0000000' AS DateTime2), N'/other-url-5', NULL, N'AddToCart', N'Item66')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2983, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-13T06:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'RateProduct', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2984, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-13T06:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'ProvideFeedback', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2985, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-13T06:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'ProvideFeedback', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2986, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-13T07:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'Logout', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2987, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-13T07:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'ClickOnFAQ', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2988, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-13T07:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'EditProfile', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2989, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-13T07:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'Logout', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2990, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-13T08:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'Purchase', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2991, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-13T08:19:00.0000000' AS DateTime2), N'/other-url-20', NULL, N'FollowSeller', N'Item57')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2992, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-13T08:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'EditProfile', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2993, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-13T08:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'ViewOrderHistory', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2994, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-13T09:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'Search', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2995, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-14T09:19:00.0000000' AS DateTime2), N'/other-url-20', NULL, N'FollowSeller', N'Item31')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2996, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-14T09:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'ViewOrderHistory', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2997, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-14T09:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'RateProduct', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2998, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-14T10:04:00.0000000' AS DateTime2), N'/other-url-25', NULL, N'OpenNotification', N'Item82')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (2999, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-14T10:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'ClickOnFAQ', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3000, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-14T10:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'Logout', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3001, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-14T10:49:00.0000000' AS DateTime2), N'/other-url-5', NULL, N'AddToCart', N'Item17')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3002, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-14T11:04:00.0000000' AS DateTime2), N'/other-url-4', NULL, N'AddToComparison', N'Item5')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3003, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-14T11:19:00.0000000' AS DateTime2), N'/other-url-19', NULL, N'ShareProduct', N'Item13')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3004, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-14T11:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'RemoveFromCart', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3005, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-14T11:49:00.0000000' AS DateTime2), N'/categories', NULL, N'Category', N'Item59')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3006, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-14T12:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'ClickOnFAQ', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3007, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-14T12:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'EditProfile', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3008, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-14T12:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'Search', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3009, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-14T12:49:00.0000000' AS DateTime2), N'/other-url-23', NULL, N'ApplyPromoCode', N'Item82')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3010, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-14T13:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'Purchase', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3011, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-14T13:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'ParticipateInSurvey', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3012, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-14T13:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'ViewOrderHistory', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3013, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-14T13:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'VisitProfile', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3014, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-14T14:04:00.0000000' AS DateTime2), N'/other-url-8', NULL, N'ViewProductDetails', N'Item56')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3015, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-14T14:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'EditProfile', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3016, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-14T14:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'JoinAffiliateProgram', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3017, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-14T14:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'ClickOnFAQ', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3018, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-14T15:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'ProvideFeedback', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3019, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-14T15:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'Logout', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3020, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-14T15:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'ApplyFilter', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3021, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-14T15:49:00.0000000' AS DateTime2), N'/other-url-9', NULL, N'WriteReview', N'Item82')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3022, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-14T16:04:00.0000000' AS DateTime2), N'/other-url-9', NULL, N'WriteReview', N'Item82')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3023, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-14T16:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'JoinAffiliateProgram', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3024, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-14T16:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'VisitProfile', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3025, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-14T16:49:00.0000000' AS DateTime2), N'/other-url-4', NULL, N'AddToComparison', N'Item65')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3026, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-14T17:04:00.0000000' AS DateTime2), N'/other-url-20', NULL, N'FollowSeller', N'Item95')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3027, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-14T17:19:00.0000000' AS DateTime2), N'/other-url-5', NULL, N'AddToCart', N'Item97')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3028, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-14T17:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'RemoveFromCart', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3029, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-14T17:49:00.0000000' AS DateTime2), N'/other-url-8', NULL, N'ViewProductDetails', N'Item13')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3030, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-14T18:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'ClickOnBanner', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3031, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-14T18:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'Registration', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3032, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-14T18:34:00.0000000' AS DateTime2), N'/other-url-20', NULL, N'FollowSeller', N'Item24')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3033, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-14T18:49:00.0000000' AS DateTime2), N'/wishlist', NULL, N'ViewWishlist', N'Item87')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3034, N'12628337-3cce-4128-afed-a9d9ad58aabd', NULL, CAST(N'2024-02-14T19:04:00.0000000' AS DateTime2), N'/other-url-21', NULL, N'AddAddress', N'Item36')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3035, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-14T19:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'Home', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3036, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-14T19:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'Logout', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3037, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-14T19:49:00.0000000' AS DateTime2), N'/other-url-19', NULL, N'ShareProduct', N'Item75')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3038, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-14T20:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'Registration', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3039, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-14T20:19:00.0000000' AS DateTime2), N'/cart', NULL, N'ModifyCart', N'Item66')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3040, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-14T20:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'ApplyFilter', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3041, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-14T20:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'RemoveFromCart', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3042, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-14T21:04:00.0000000' AS DateTime2), N'/other-url-5', NULL, N'AddToCart', N'Item29')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3043, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-14T21:19:00.0000000' AS DateTime2), N'/categories', NULL, N'Category', N'Item99')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3044, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-14T21:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'ViewOrderHistory', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3045, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-14T21:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'ClickOnFAQ', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3046, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-14T22:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'ClickOnBanner', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3047, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-14T22:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'Purchase', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3048, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-14T22:34:00.0000000' AS DateTime2), N'/other-url-5', NULL, N'AddToCart', N'Item57')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3049, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-14T22:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'ClickOnFAQ', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3050, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-14T23:04:00.0000000' AS DateTime2), N'/cart', NULL, N'ModifyCart', N'Item11')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3051, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-14T23:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'RemoveFromCart', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3052, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-14T23:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'SubscribeNewsletter', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3053, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-14T23:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'ProvideFeedback', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3054, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-15T00:04:00.0000000' AS DateTime2), N'/other-url-9', NULL, N'WriteReview', N'Item44')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3055, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-15T00:19:00.0000000' AS DateTime2), N'/categories', NULL, N'Category', N'Item93')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3056, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-15T00:34:00.0000000' AS DateTime2), N'/other-url-23', NULL, N'ApplyPromoCode', N'Item72')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3057, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-15T00:49:00.0000000' AS DateTime2), N'/wishlist', NULL, N'ViewWishlist', N'Item18')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3058, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-15T01:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'ClickOnBanner', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3059, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-15T01:19:00.0000000' AS DateTime2), N'/other-url-25', NULL, N'OpenNotification', N'Item7')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3060, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-15T01:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'Home', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3061, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-15T01:49:00.0000000' AS DateTime2), N'/wishlist', NULL, N'ViewWishlist', N'Item6')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3062, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-15T02:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'Registration', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3063, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-15T02:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'ParticipateInSurvey', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3064, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-15T02:34:00.0000000' AS DateTime2), N'/other-url-20', NULL, N'FollowSeller', N'Item3')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3065, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-15T02:49:00.0000000' AS DateTime2), N'/other-url-8', NULL, N'ViewProductDetails', N'Item82')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3066, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-15T03:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'ClickOnBanner', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3067, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-15T03:19:00.0000000' AS DateTime2), N'/other-url-8', NULL, N'ViewProductDetails', N'Item21')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3068, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-15T03:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'RateProduct', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3069, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-16T03:49:00.0000000' AS DateTime2), N'/other-url-19', NULL, N'ShareProduct', N'Item23')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3070, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-16T04:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'VisitProfile', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3071, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-16T04:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'ApplyFilter', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3072, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-16T04:34:00.0000000' AS DateTime2), N'/other-url-4', NULL, N'AddToComparison', N'Item32')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3073, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-16T04:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'ApplyFilter', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3074, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-16T05:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'JoinAffiliateProgram', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3075, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-16T05:19:00.0000000' AS DateTime2), N'/other-url-4', NULL, N'AddToComparison', N'Item96')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3076, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-16T05:34:00.0000000' AS DateTime2), N'/other-url-20', NULL, N'FollowSeller', N'Item38')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3077, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-16T05:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'CheckAvailability', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3078, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-16T06:04:00.0000000' AS DateTime2), N'/other-url-19', NULL, N'ShareProduct', N'Item97')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3079, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-16T06:19:00.0000000' AS DateTime2), N'/other-url-25', NULL, N'OpenNotification', N'Item61')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3080, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-16T06:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'Registration', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3081, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-16T06:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'RemoveFromCart', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3082, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-16T07:04:00.0000000' AS DateTime2), N'/other-url-23', NULL, N'ApplyPromoCode', N'Item1')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3083, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-16T07:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'ClickOnBanner', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3084, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-16T07:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'Purchase', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3085, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-16T07:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'ProvideFeedback', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3086, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-16T08:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'ApplyFilter', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3087, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-16T08:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'Search', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3088, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-16T08:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'CheckAvailability', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3089, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-16T08:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'CheckAvailability', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3090, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-16T09:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'ClickOnFAQ', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3091, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-16T09:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'ProvideFeedback', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3092, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-16T09:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'Purchase', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3093, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-16T09:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'ApplyFilter', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3094, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-16T10:04:00.0000000' AS DateTime2), N'/other-url-8', NULL, N'ViewProductDetails', N'Item40')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3095, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-16T10:19:00.0000000' AS DateTime2), N'/other-url-20', NULL, N'FollowSeller', N'Item86')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3096, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-16T10:34:00.0000000' AS DateTime2), N'/other-url-19', NULL, N'ShareProduct', N'Item64')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3097, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-16T10:49:00.0000000' AS DateTime2), N'/other-url-23', NULL, N'ApplyPromoCode', N'Item16')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3098, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-16T11:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'ProvideFeedback', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3099, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-16T11:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'JoinAffiliateProgram', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3100, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-16T11:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'VisitProfile', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3101, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-16T11:49:00.0000000' AS DateTime2), N'/other-url-21', NULL, N'AddAddress', N'Item79')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3102, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-16T12:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'Logout', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3103, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-16T12:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'Search', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3104, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-16T12:34:00.0000000' AS DateTime2), N'/other-url-9', NULL, N'WriteReview', N'Item95')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3105, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-16T12:49:00.0000000' AS DateTime2), N'/other-url-4', NULL, N'AddToComparison', N'Item47')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3106, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-16T13:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'ApplyFilter', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3107, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-16T13:19:00.0000000' AS DateTime2), N'/categories', NULL, N'Category', N'Item75')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3108, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-16T13:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'ParticipateInSurvey', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3109, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-16T13:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'VisitProfile', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3110, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-16T14:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'SubscribeNewsletter', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3111, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-16T14:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'Purchase', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3112, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-16T14:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'Registration', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3113, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-16T14:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'RateProduct', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3114, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-16T15:04:00.0000000' AS DateTime2), N'/other-url-23', NULL, N'ApplyPromoCode', N'Item28')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3115, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-16T15:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'ApplyFilter', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3116, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-16T15:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'Logout', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3117, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-16T15:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'EditProfile', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3118, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-16T16:04:00.0000000' AS DateTime2), N'/other-url-9', NULL, N'WriteReview', N'Item29')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3119, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-16T16:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'ClickOnFAQ', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3120, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-16T16:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'ParticipateInSurvey', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3121, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-16T16:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'ViewOrderHistory', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3122, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-16T17:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'RateProduct', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3123, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-16T17:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'ClickOnBanner', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3124, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-16T17:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'ApplyFilter', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3125, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-16T17:49:00.0000000' AS DateTime2), N'/categories', NULL, N'Category', N'Item93')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3126, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-16T18:04:00.0000000' AS DateTime2), N'/other-url-21', NULL, N'AddAddress', N'Item38')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3127, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-16T18:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'EditProfile', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3128, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-16T18:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'RemoveFromCart', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3129, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-16T18:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'Logout', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3130, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-16T19:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'ProvideFeedback', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3131, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-16T19:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'Registration', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3132, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-16T19:34:00.0000000' AS DateTime2), N'/cart', NULL, N'ModifyCart', N'Item18')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3133, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-16T19:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'ClickOnBanner', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3134, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-16T20:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'RemoveFromCart', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3135, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-16T20:19:00.0000000' AS DateTime2), N'/other-url-4', NULL, N'AddToComparison', N'Item24')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3136, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-16T20:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'ClickOnFAQ', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3137, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-16T20:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'Purchase', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3138, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-16T21:04:00.0000000' AS DateTime2), N'/wishlist', NULL, N'ViewWishlist', N'Item82')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3139, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-16T21:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'ClickOnFAQ', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3140, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-16T21:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'Purchase', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3141, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-16T21:49:00.0000000' AS DateTime2), N'/other-url-19', NULL, N'ShareProduct', N'Item23')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3142, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-16T22:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'Registration', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3143, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-16T22:19:00.0000000' AS DateTime2), N'/other-url-25', NULL, N'OpenNotification', N'Item48')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3144, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-16T22:34:00.0000000' AS DateTime2), N'/other-url-5', NULL, N'AddToCart', N'Item26')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3145, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-16T22:49:00.0000000' AS DateTime2), N'/wishlist', NULL, N'ViewWishlist', N'Item12')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3146, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-16T23:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'VisitProfile', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3147, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-16T23:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'SubscribeNewsletter', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3148, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-16T23:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'Search', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3149, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-16T23:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'Logout', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3150, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-17T00:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'Home', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3151, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-18T00:19:00.0000000' AS DateTime2), N'/categories', NULL, N'Category', N'Item84')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3152, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-18T00:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'Registration', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3153, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-18T00:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'Home', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3154, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-18T01:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'Search', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3155, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-18T01:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'ClickOnFAQ', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3156, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-18T01:34:00.0000000' AS DateTime2), N'/other-url-4', NULL, N'AddToComparison', N'Item37')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3157, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-18T01:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'ParticipateInSurvey', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3158, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-18T02:04:00.0000000' AS DateTime2), N'/other-url-5', NULL, N'AddToCart', N'Item20')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3159, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-18T02:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'ApplyFilter', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3160, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-18T02:34:00.0000000' AS DateTime2), N'/wishlist', NULL, N'ViewWishlist', N'Item79')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3161, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-18T02:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'ClickOnBanner', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3162, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-18T03:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'CheckAvailability', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3163, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-18T03:19:00.0000000' AS DateTime2), N'/other-url-23', NULL, N'ApplyPromoCode', N'Item8')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3164, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-18T03:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'Search', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3165, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-18T03:49:00.0000000' AS DateTime2), N'/categories', NULL, N'Category', N'Item41')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3166, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-18T04:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'JoinAffiliateProgram', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3167, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-18T04:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'Logout', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3168, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-18T04:34:00.0000000' AS DateTime2), N'/other-url-4', NULL, N'AddToComparison', N'Item25')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3169, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-18T04:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'Logout', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3170, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-18T05:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'Home', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3171, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-18T05:19:00.0000000' AS DateTime2), N'/other-url-19', NULL, N'ShareProduct', N'Item17')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3172, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-18T05:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'JoinAffiliateProgram', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3173, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-18T05:49:00.0000000' AS DateTime2), N'/other-url-5', NULL, N'AddToCart', N'Item94')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3174, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-18T06:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'ProvideFeedback', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3175, N'4160b52e-2f81-40dc-926c-dcad28c1c594', NULL, CAST(N'2024-02-18T06:19:00.0000000' AS DateTime2), N'/other-url-19', NULL, N'ShareProduct', N'Item73')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3176, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-18T06:34:00.0000000' AS DateTime2), N'/other-url-9', NULL, N'WriteReview', N'Item21')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3177, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-18T06:49:00.0000000' AS DateTime2), N'/other-url-19', NULL, N'ShareProduct', N'Item12')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3178, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-18T07:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'EditProfile', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3179, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-18T07:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'ClickOnBanner', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3180, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-18T07:34:00.0000000' AS DateTime2), N'/other-url-25', NULL, N'OpenNotification', N'Item25')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3181, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-18T07:49:00.0000000' AS DateTime2), N'/other-url-25', NULL, N'OpenNotification', N'Item40')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3182, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-18T08:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'ClickOnFAQ', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3183, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-18T08:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'Search', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3184, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-18T08:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'ApplyFilter', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3185, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-18T08:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'Purchase', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3186, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-18T09:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'RateProduct', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3187, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-18T09:19:00.0000000' AS DateTime2), N'/other-url-19', NULL, N'ShareProduct', N'Item35')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3188, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-18T09:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'ParticipateInSurvey', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3189, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-18T09:49:00.0000000' AS DateTime2), N'/other-url-25', NULL, N'OpenNotification', N'Item76')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3190, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-18T10:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'SubscribeNewsletter', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3191, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-18T10:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'Registration', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3192, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-18T10:34:00.0000000' AS DateTime2), N'/other-url-4', NULL, N'AddToComparison', N'Item69')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3193, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-18T10:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'JoinAffiliateProgram', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3194, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-18T11:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'RemoveFromCart', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3195, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-18T11:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'ProvideFeedback', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3196, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-18T11:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'Registration', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3197, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-18T11:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'EditProfile', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3198, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-18T12:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'VisitProfile', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3199, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-18T12:19:00.0000000' AS DateTime2), N'/cart', NULL, N'ModifyCart', N'Item58')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3200, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-18T12:34:00.0000000' AS DateTime2), N'/other-url-9', NULL, N'WriteReview', N'Item58')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3201, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-18T12:49:00.0000000' AS DateTime2), N'/other-url-20', NULL, N'FollowSeller', N'Item38')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3202, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-18T13:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'CheckAvailability', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3203, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-18T13:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'RemoveFromCart', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3204, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-18T13:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'RateProduct', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3205, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-18T13:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'Purchase', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3206, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-18T14:04:00.0000000' AS DateTime2), N'/wishlist', NULL, N'ViewWishlist', N'Item92')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3207, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-18T14:19:00.0000000' AS DateTime2), N'/wishlist', NULL, N'ViewWishlist', N'Item5')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3208, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-18T14:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'VisitProfile', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3209, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-18T14:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'Registration', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3210, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-18T15:04:00.0000000' AS DateTime2), N'/cart', NULL, N'ModifyCart', N'Item36')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3211, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-18T15:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'RemoveFromCart', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3212, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-18T15:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'ParticipateInSurvey', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3213, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-18T15:49:00.0000000' AS DateTime2), N'/other-url-23', NULL, N'ApplyPromoCode', N'Item16')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3214, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-18T16:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'RemoveFromCart', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3215, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-18T16:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'Registration', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3216, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-18T16:34:00.0000000' AS DateTime2), N'/wishlist', NULL, N'ViewWishlist', N'Item52')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3217, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-18T16:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'VisitProfile', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3218, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-18T17:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'ViewOrderHistory', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3219, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-18T17:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'Registration', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3220, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-18T17:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'EditProfile', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3221, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-18T17:49:00.0000000' AS DateTime2), N'/categories', NULL, N'Category', N'Item98')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3222, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-18T18:04:00.0000000' AS DateTime2), N'/wishlist', NULL, N'ViewWishlist', N'Item67')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3223, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-18T18:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'EditProfile', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3224, N'6772697d-304a-49c1-b5e2-d69663bcef61', NULL, CAST(N'2024-02-18T18:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'Logout', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3225, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-19T18:49:00.0000000' AS DateTime2), N'/wishlist', NULL, N'ViewWishlist', N'Item38')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3226, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-19T19:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'ClickOnBanner', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3227, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-19T19:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'ApplyFilter', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3228, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-19T19:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'EditProfile', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3229, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-19T19:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'JoinAffiliateProgram', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3230, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-19T20:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'ClickOnFAQ', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3231, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-19T20:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'VisitProfile', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3232, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-19T20:34:00.0000000' AS DateTime2), N'/other-url-19', NULL, N'ShareProduct', N'Item12')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3233, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-19T20:49:00.0000000' AS DateTime2), N'/other-url-20', NULL, N'FollowSeller', N'Item66')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3234, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-19T21:04:00.0000000' AS DateTime2), N'/other-url-9', NULL, N'WriteReview', N'Item22')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3235, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-19T21:19:00.0000000' AS DateTime2), N'/other-url-4', NULL, N'AddToComparison', N'Item62')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3236, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-19T21:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'RateProduct', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3237, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-19T21:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'ParticipateInSurvey', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3238, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-19T22:04:00.0000000' AS DateTime2), N'/other-url-8', NULL, N'ViewProductDetails', N'Item79')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3239, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-19T22:19:00.0000000' AS DateTime2), N'/other-url-21', NULL, N'AddAddress', N'Item71')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3240, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-19T22:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'JoinAffiliateProgram', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3241, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-19T22:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'Home', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3242, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-19T23:04:00.0000000' AS DateTime2), N'/other-url-21', NULL, N'AddAddress', N'Item43')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3243, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-19T23:19:00.0000000' AS DateTime2), N'/wishlist', NULL, N'ViewWishlist', N'Item42')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3244, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-19T23:34:00.0000000' AS DateTime2), N'/other-url-23', NULL, N'ApplyPromoCode', N'Item10')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3245, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-19T23:49:00.0000000' AS DateTime2), N'/cart', NULL, N'ModifyCart', N'Item98')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3246, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-20T00:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'Purchase', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3247, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-21T00:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'VisitProfile', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3248, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-21T00:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'ParticipateInSurvey', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3249, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-21T00:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'SubscribeNewsletter', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3250, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-21T01:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'ClickOnFAQ', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3251, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-21T01:19:00.0000000' AS DateTime2), N'/other-url-21', NULL, N'AddAddress', N'Item72')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3252, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-21T01:34:00.0000000' AS DateTime2), N'/other-url-20', NULL, N'FollowSeller', N'Item55')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3253, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-21T01:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'SubscribeNewsletter', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3254, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-21T02:04:00.0000000' AS DateTime2), N'/other-url-25', NULL, N'OpenNotification', N'Item8')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3255, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-21T02:19:00.0000000' AS DateTime2), N'/other-url-5', NULL, N'AddToCart', N'Item50')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3256, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-21T02:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'RateProduct', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3257, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-21T02:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'Logout', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3258, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-21T03:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'CheckAvailability', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3259, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-21T03:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'SubscribeNewsletter', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3260, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-21T03:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'JoinAffiliateProgram', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3261, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-21T03:49:00.0000000' AS DateTime2), N'/categories', NULL, N'Category', N'Item29')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3262, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-21T04:04:00.0000000' AS DateTime2), N'/other-url-8', NULL, N'ViewProductDetails', N'Item24')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3263, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-21T04:19:00.0000000' AS DateTime2), N'/other-url-23', NULL, N'ApplyPromoCode', N'Item53')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3264, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-21T04:34:00.0000000' AS DateTime2), N'/other-url-25', NULL, N'OpenNotification', N'Item13')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3265, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-21T04:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'ClickOnBanner', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3266, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-21T05:04:00.0000000' AS DateTime2), N'/cart', NULL, N'ModifyCart', N'Item89')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3267, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-21T05:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'Purchase', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3268, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-21T05:34:00.0000000' AS DateTime2), N'/categories', NULL, N'Category', N'Item21')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3269, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-21T05:49:00.0000000' AS DateTime2), N'/other-url-19', NULL, N'ShareProduct', N'Item27')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3270, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-21T06:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'CheckAvailability', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3271, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-22T06:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'CheckAvailability', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3272, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-22T06:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'ClickOnBanner', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3273, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-22T06:49:00.0000000' AS DateTime2), N'/wishlist', NULL, N'ViewWishlist', N'Item18')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3274, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-22T07:04:00.0000000' AS DateTime2), N'/wishlist', NULL, N'ViewWishlist', N'Item31')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3275, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-22T07:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'Home', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3276, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-22T07:34:00.0000000' AS DateTime2), N'/other-url-19', NULL, N'ShareProduct', N'Item58')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3277, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-22T07:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'Registration', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3278, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-22T08:04:00.0000000' AS DateTime2), N'/other-url', NULL, N'Purchase', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3279, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-22T08:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'Home', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3280, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-22T08:34:00.0000000' AS DateTime2), N'/other-url-4', NULL, N'AddToComparison', N'Item65')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3281, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-22T08:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'CheckAvailability', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3282, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-22T09:04:00.0000000' AS DateTime2), N'/other-url-21', NULL, N'AddAddress', N'Item6')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3283, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-22T09:19:00.0000000' AS DateTime2), N'/other-url-19', NULL, N'ShareProduct', N'Item90')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3284, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-22T09:34:00.0000000' AS DateTime2), N'/other-url', NULL, N'ClickOnFAQ', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3285, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-22T09:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'Purchase', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3286, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-22T10:04:00.0000000' AS DateTime2), N'/other-url-21', NULL, N'AddAddress', N'Item90')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3287, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-22T10:19:00.0000000' AS DateTime2), N'/other-url', NULL, N'ProvideFeedback', N'NoItem')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3288, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-22T10:34:00.0000000' AS DateTime2), N'/other-url-9', NULL, N'WriteReview', N'Item49')
GO
INSERT [dbo].[Events] ([Id], [UserId], [PreviousEventId], [CaptureDt], [Url], [EventContext], [EventName], [Item]) VALUES (3289, N'b8a567e6-62cb-40a5-816c-60d22713ec84', NULL, CAST(N'2024-02-22T10:49:00.0000000' AS DateTime2), N'/other-url', NULL, N'RateProduct', N'NoItem')
GO
SET IDENTITY_INSERT [dbo].[Events] OFF
GO
ALTER TABLE [dbo].[Events]  WITH CHECK ADD  CONSTRAINT [FK_Events_Events_PreviousEventId] FOREIGN KEY([PreviousEventId])
REFERENCES [dbo].[Events] ([Id])
GO
ALTER TABLE [dbo].[Events] CHECK CONSTRAINT [FK_Events_Events_PreviousEventId]
GO

﻿INSERT [company].[Product] ([Id], [Name]) VALUES (N'ff74ed62-4b25-ea11-b9ca-d46d6dd8c6fa', N'Product A')
INSERT [company].[Product] ([Id], [Name]) VALUES (N'037ee472-4b25-ea11-b9ca-d46d6dd8c6fa', N'Product B')
INSERT [company].[Product] ([Id], [Name]) VALUES (N'047ee472-4b25-ea11-b9ca-d46d6dd8c6fa', N'Product C')

INSERT [category].[TimeboxType] ([Id], [Description]) VALUES (0, N'Spikes')
INSERT [category].[TimeboxType] ([Id], [Description]) VALUES (1, N'Defects')
INSERT [category].[TimeboxType] ([Id], [Description]) VALUES (2, N'Training')
INSERT [category].[TimeboxType] ([Id], [Description]) VALUES (3, N'Production Support')
INSERT [category].[TimeboxType] ([Id], [Description]) VALUES (4, N'Cross Team Support')
INSERT [category].[TimeboxType] ([Id], [Description]) VALUES (5, N'DevOps')
INSERT [category].[TimeboxType] ([Id], [Description]) VALUES (6, N'Agile Ceremonies')
INSERT [category].[TimeboxType] ([Id], [Description]) VALUES (7, N'Meetings')

INSERT [calendar].[Timezone] ([Id], [Name]) VALUES (N'7aab96e4-f657-ea11-8344-a0afbd4321d8', N'Central Standard Time')
INSERT [calendar].[Timezone] ([Id], [Name]) VALUES (N'5174438c-8d49-ea11-8341-a44cc8b6a2ee', N'Eastern Standard Time')
INSERT [calendar].[Timezone] ([Id], [Name]) VALUES (N'5c603795-8d49-ea11-8341-a44cc8b6a2ee', N'New Zealand Standard Time')
INSERT [calendar].[Timezone] ([Id], [Name]) VALUES (N'f07b06ac-8d49-ea11-8341-a44cc8b6a2ee', N'India Standard Time')

INSERT [company].[Location] ([Id], [Name], [TimeZoneId]) VALUES (N'5efc6bce-f657-ea11-8344-a0afbd4321d8', N'Texas', N'7aab96e4-f657-ea11-8344-a0afbd4321d8')
INSERT [company].[Location] ([Id], [Name], [TimeZoneId]) VALUES (N'80dc1565-f757-ea11-8344-a0afbd4321d8', N'Alpharetta', N'5174438c-8d49-ea11-8341-a44cc8b6a2ee')
INSERT [company].[Location] ([Id], [Name], [TimeZoneId]) VALUES (N'48e942c1-4b25-ea11-b9ca-d46d6dd8c6fa', N'Auckland', N'5c603795-8d49-ea11-8341-a44cc8b6a2ee')
INSERT [company].[Location] ([Id], [Name], [TimeZoneId]) VALUES (N'49e942c1-4b25-ea11-b9ca-d46d6dd8c6fa', N'Pune', N'f07b06ac-8d49-ea11-8341-a44cc8b6a2ee')
INSERT [company].[Location] ([Id], [Name], [TimeZoneId]) VALUES (N'4ae942c1-4b25-ea11-b9ca-d46d6dd8c6fa', N'Bangalore', N'f07b06ac-8d49-ea11-8341-a44cc8b6a2ee')

INSERT [calendar].[PublicHoliday] ([Id], [Date], [Description]) VALUES (N'8d06485f-8161-ea11-8348-a44cc80abe07', CAST(N'2021-01-26' AS Date), N'Republic Day')
INSERT [calendar].[PublicHoliday] ([Id], [Date], [Description]) VALUES (N'25e5f872-8161-ea11-8348-a44cc80abe07', CAST(N'2021-02-21' AS Date), N'Maha Shivratri')
INSERT [calendar].[PublicHoliday] ([Id], [Date], [Description]) VALUES (N'293f1d82-8161-ea11-8348-a44cc80abe07', CAST(N'2021-03-10' AS Date), N'Rangwali Holi')
INSERT [calendar].[PublicHoliday] ([Id], [Date], [Description]) VALUES (N'd81f468a-8161-ea11-8348-a44cc80abe07', CAST(N'2021-03-25' AS Date), N'Gudi Padwa')
INSERT [calendar].[PublicHoliday] ([Id], [Date], [Description]) VALUES (N'a20e00a2-8161-ea11-8348-a44cc80abe07', CAST(N'2021-03-26' AS Date), N'Cheti Chand')
INSERT [calendar].[PublicHoliday] ([Id], [Date], [Description]) VALUES (N'7efd49a8-8161-ea11-8348-a44cc80abe07', CAST(N'2021-04-02' AS Date), N'Rama Navami')
INSERT [calendar].[PublicHoliday] ([Id], [Date], [Description]) VALUES (N'366bf1b2-8161-ea11-8348-a44cc80abe07', CAST(N'2021-04-10' AS Date), N'Good Friday')
INSERT [calendar].[PublicHoliday] ([Id], [Date], [Description]) VALUES (N'0f224dbf-8161-ea11-8348-a44cc80abe07', CAST(N'2021-04-14' AS Date), N'Ambedkar Jayanti')
INSERT [calendar].[PublicHoliday] ([Id], [Date], [Description]) VALUES (N'fd40cec8-8161-ea11-8348-a44cc80abe07', CAST(N'2021-05-01' AS Date), N'Maharashtra Day')
INSERT [calendar].[PublicHoliday] ([Id], [Date], [Description]) VALUES (N'fe40cec8-8161-ea11-8348-a44cc80abe07', CAST(N'2021-05-07' AS Date), N'Vesak')
INSERT [calendar].[PublicHoliday] ([Id], [Date], [Description]) VALUES (N'bfb679d6-8161-ea11-8348-a44cc80abe07', CAST(N'2021-05-24' AS Date), N'Eid al-Fitr')
INSERT [calendar].[PublicHoliday] ([Id], [Date], [Description]) VALUES (N'eabaebe1-8161-ea11-8348-a44cc80abe07', CAST(N'2021-07-31' AS Date), N'Eid al-Adha')
INSERT [calendar].[PublicHoliday] ([Id], [Date], [Description]) VALUES (N'd06794ea-8161-ea11-8348-a44cc80abe07', CAST(N'2021-08-15' AS Date), N'Indian Independence Day')
INSERT [calendar].[PublicHoliday] ([Id], [Date], [Description]) VALUES (N'db3bf9f3-8161-ea11-8348-a44cc80abe07', CAST(N'2021-08-22' AS Date), N'Ganesh Chaturthi')
INSERT [calendar].[PublicHoliday] ([Id], [Date], [Description]) VALUES (N'c7097b02-8261-ea11-8348-a44cc80abe07', CAST(N'2021-08-29' AS Date), N'Ashura')
INSERT [calendar].[PublicHoliday] ([Id], [Date], [Description]) VALUES (N'4f187309-8261-ea11-8348-a44cc80abe07', CAST(N'2021-10-02' AS Date), N'Gandhi Jayanti')
INSERT [calendar].[PublicHoliday] ([Id], [Date], [Description]) VALUES (N'32ba920f-8261-ea11-8348-a44cc80abe07', CAST(N'2021-10-25' AS Date), N'Dussehra')
INSERT [calendar].[PublicHoliday] ([Id], [Date], [Description]) VALUES (N'bf24be19-8261-ea11-8348-a44cc80abe07', CAST(N'2021-10-29' AS Date), N'Prophet''s Birthday')
INSERT [calendar].[PublicHoliday] ([Id], [Date], [Description]) VALUES (N'9a1fd029-8261-ea11-8348-a44cc80abe07', CAST(N'2021-11-14' AS Date), N'Diwali')
INSERT [calendar].[PublicHoliday] ([Id], [Date], [Description]) VALUES (N'69740037-8261-ea11-8348-a44cc80abe07', CAST(N'2021-11-15' AS Date), N'Balipratipada')
INSERT [calendar].[PublicHoliday] ([Id], [Date], [Description]) VALUES (N'8b6fc63f-8261-ea11-8348-a44cc80abe07', CAST(N'2021-11-16' AS Date), N'Bhai Dooj')
INSERT [calendar].[PublicHoliday] ([Id], [Date], [Description]) VALUES (N'81faf446-8261-ea11-8348-a44cc80abe07', CAST(N'2021-11-30' AS Date), N'Guru Nanak Gurpurab')
INSERT [calendar].[PublicHoliday] ([Id], [Date], [Description]) VALUES (N'd604a54e-8261-ea11-8348-a44cc80abe07', CAST(N'2021-12-25' AS Date), N'Christmas Day')
INSERT [calendar].[PublicHoliday] ([Id], [Date], [Description]) VALUES (N'51b5d02b-e93e-ea11-b47c-d46d6dd8c6fa', CAST(N'2021-01-27' AS Date), N'Auckland Anniversary')
INSERT [calendar].[PublicHoliday] ([Id], [Date], [Description]) VALUES (N'1ae84885-4c25-ea11-b9ca-d46d6dd8c6fa', CAST(N'2021-01-01' AS Date), N'New Year''s Day')
INSERT [calendar].[PublicHoliday] ([Id], [Date], [Description]) VALUES (N'1be84885-4c25-ea11-b9ca-d46d6dd8c6fa', CAST(N'2021-01-02' AS Date), N'Day after New Year''s Day')
INSERT [calendar].[PublicHoliday] ([Id], [Date], [Description]) VALUES (N'1ce84885-4c25-ea11-b9ca-d46d6dd8c6fa', CAST(N'2021-02-06' AS Date), N'Waitangi Day')
INSERT [calendar].[PublicHoliday] ([Id], [Date], [Description]) VALUES (N'1de84885-4c25-ea11-b9ca-d46d6dd8c6fa', CAST(N'2021-04-10' AS Date), N'Good Friday')
INSERT [calendar].[PublicHoliday] ([Id], [Date], [Description]) VALUES (N'1ee84885-4c25-ea11-b9ca-d46d6dd8c6fa', CAST(N'2021-04-13' AS Date), N'Easter Monday')
INSERT [calendar].[PublicHoliday] ([Id], [Date], [Description]) VALUES (N'1fe84885-4c25-ea11-b9ca-d46d6dd8c6fa', CAST(N'2021-04-27' AS Date), N'ANZAC Day')
INSERT [calendar].[PublicHoliday] ([Id], [Date], [Description]) VALUES (N'20e84885-4c25-ea11-b9ca-d46d6dd8c6fa', CAST(N'2021-06-01' AS Date), N'Queen''s Birthday')
INSERT [calendar].[PublicHoliday] ([Id], [Date], [Description]) VALUES (N'21e84885-4c25-ea11-b9ca-d46d6dd8c6fa', CAST(N'2021-10-20' AS Date), N'Labour Day')
INSERT [calendar].[PublicHoliday] ([Id], [Date], [Description]) VALUES (N'22e84885-4c25-ea11-b9ca-d46d6dd8c6fa', CAST(N'2021-12-25' AS Date), N'Christmas Day')
INSERT [calendar].[PublicHoliday] ([Id], [Date], [Description]) VALUES (N'23e84885-4c25-ea11-b9ca-d46d6dd8c6fa', CAST(N'2021-12-28' AS Date), N'Boxing Day')

INSERT [calendar].[PublicHolidayLocation] ([LocationId], [PublicHolidayId]) VALUES (N'48e942c1-4b25-ea11-b9ca-d46d6dd8c6fa', N'51b5d02b-e93e-ea11-b47c-d46d6dd8c6fa')
INSERT [calendar].[PublicHolidayLocation] ([LocationId], [PublicHolidayId]) VALUES (N'48e942c1-4b25-ea11-b9ca-d46d6dd8c6fa', N'1ae84885-4c25-ea11-b9ca-d46d6dd8c6fa')
INSERT [calendar].[PublicHolidayLocation] ([LocationId], [PublicHolidayId]) VALUES (N'48e942c1-4b25-ea11-b9ca-d46d6dd8c6fa', N'1be84885-4c25-ea11-b9ca-d46d6dd8c6fa')
INSERT [calendar].[PublicHolidayLocation] ([LocationId], [PublicHolidayId]) VALUES (N'48e942c1-4b25-ea11-b9ca-d46d6dd8c6fa', N'1ce84885-4c25-ea11-b9ca-d46d6dd8c6fa')
INSERT [calendar].[PublicHolidayLocation] ([LocationId], [PublicHolidayId]) VALUES (N'48e942c1-4b25-ea11-b9ca-d46d6dd8c6fa', N'1de84885-4c25-ea11-b9ca-d46d6dd8c6fa')
INSERT [calendar].[PublicHolidayLocation] ([LocationId], [PublicHolidayId]) VALUES (N'48e942c1-4b25-ea11-b9ca-d46d6dd8c6fa', N'1ee84885-4c25-ea11-b9ca-d46d6dd8c6fa')
INSERT [calendar].[PublicHolidayLocation] ([LocationId], [PublicHolidayId]) VALUES (N'48e942c1-4b25-ea11-b9ca-d46d6dd8c6fa', N'1fe84885-4c25-ea11-b9ca-d46d6dd8c6fa')
INSERT [calendar].[PublicHolidayLocation] ([LocationId], [PublicHolidayId]) VALUES (N'48e942c1-4b25-ea11-b9ca-d46d6dd8c6fa', N'20e84885-4c25-ea11-b9ca-d46d6dd8c6fa')
INSERT [calendar].[PublicHolidayLocation] ([LocationId], [PublicHolidayId]) VALUES (N'48e942c1-4b25-ea11-b9ca-d46d6dd8c6fa', N'21e84885-4c25-ea11-b9ca-d46d6dd8c6fa')
INSERT [calendar].[PublicHolidayLocation] ([LocationId], [PublicHolidayId]) VALUES (N'48e942c1-4b25-ea11-b9ca-d46d6dd8c6fa', N'22e84885-4c25-ea11-b9ca-d46d6dd8c6fa')
INSERT [calendar].[PublicHolidayLocation] ([LocationId], [PublicHolidayId]) VALUES (N'48e942c1-4b25-ea11-b9ca-d46d6dd8c6fa', N'23e84885-4c25-ea11-b9ca-d46d6dd8c6fa')
INSERT [calendar].[PublicHolidayLocation] ([LocationId], [PublicHolidayId]) VALUES (N'49e942c1-4b25-ea11-b9ca-d46d6dd8c6fa', N'8d06485f-8161-ea11-8348-a44cc80abe07')
INSERT [calendar].[PublicHolidayLocation] ([LocationId], [PublicHolidayId]) VALUES (N'49e942c1-4b25-ea11-b9ca-d46d6dd8c6fa', N'25e5f872-8161-ea11-8348-a44cc80abe07')
INSERT [calendar].[PublicHolidayLocation] ([LocationId], [PublicHolidayId]) VALUES (N'49e942c1-4b25-ea11-b9ca-d46d6dd8c6fa', N'293f1d82-8161-ea11-8348-a44cc80abe07')
INSERT [calendar].[PublicHolidayLocation] ([LocationId], [PublicHolidayId]) VALUES (N'49e942c1-4b25-ea11-b9ca-d46d6dd8c6fa', N'd81f468a-8161-ea11-8348-a44cc80abe07')
INSERT [calendar].[PublicHolidayLocation] ([LocationId], [PublicHolidayId]) VALUES (N'49e942c1-4b25-ea11-b9ca-d46d6dd8c6fa', N'a20e00a2-8161-ea11-8348-a44cc80abe07')
INSERT [calendar].[PublicHolidayLocation] ([LocationId], [PublicHolidayId]) VALUES (N'49e942c1-4b25-ea11-b9ca-d46d6dd8c6fa', N'7efd49a8-8161-ea11-8348-a44cc80abe07')
INSERT [calendar].[PublicHolidayLocation] ([LocationId], [PublicHolidayId]) VALUES (N'49e942c1-4b25-ea11-b9ca-d46d6dd8c6fa', N'366bf1b2-8161-ea11-8348-a44cc80abe07')
INSERT [calendar].[PublicHolidayLocation] ([LocationId], [PublicHolidayId]) VALUES (N'49e942c1-4b25-ea11-b9ca-d46d6dd8c6fa', N'0f224dbf-8161-ea11-8348-a44cc80abe07')
INSERT [calendar].[PublicHolidayLocation] ([LocationId], [PublicHolidayId]) VALUES (N'49e942c1-4b25-ea11-b9ca-d46d6dd8c6fa', N'fd40cec8-8161-ea11-8348-a44cc80abe07')
INSERT [calendar].[PublicHolidayLocation] ([LocationId], [PublicHolidayId]) VALUES (N'49e942c1-4b25-ea11-b9ca-d46d6dd8c6fa', N'fe40cec8-8161-ea11-8348-a44cc80abe07')
INSERT [calendar].[PublicHolidayLocation] ([LocationId], [PublicHolidayId]) VALUES (N'49e942c1-4b25-ea11-b9ca-d46d6dd8c6fa', N'bfb679d6-8161-ea11-8348-a44cc80abe07')
INSERT [calendar].[PublicHolidayLocation] ([LocationId], [PublicHolidayId]) VALUES (N'49e942c1-4b25-ea11-b9ca-d46d6dd8c6fa', N'eabaebe1-8161-ea11-8348-a44cc80abe07')
INSERT [calendar].[PublicHolidayLocation] ([LocationId], [PublicHolidayId]) VALUES (N'49e942c1-4b25-ea11-b9ca-d46d6dd8c6fa', N'd06794ea-8161-ea11-8348-a44cc80abe07')
INSERT [calendar].[PublicHolidayLocation] ([LocationId], [PublicHolidayId]) VALUES (N'49e942c1-4b25-ea11-b9ca-d46d6dd8c6fa', N'db3bf9f3-8161-ea11-8348-a44cc80abe07')
INSERT [calendar].[PublicHolidayLocation] ([LocationId], [PublicHolidayId]) VALUES (N'49e942c1-4b25-ea11-b9ca-d46d6dd8c6fa', N'c7097b02-8261-ea11-8348-a44cc80abe07')
INSERT [calendar].[PublicHolidayLocation] ([LocationId], [PublicHolidayId]) VALUES (N'49e942c1-4b25-ea11-b9ca-d46d6dd8c6fa', N'4f187309-8261-ea11-8348-a44cc80abe07')
INSERT [calendar].[PublicHolidayLocation] ([LocationId], [PublicHolidayId]) VALUES (N'49e942c1-4b25-ea11-b9ca-d46d6dd8c6fa', N'32ba920f-8261-ea11-8348-a44cc80abe07')
INSERT [calendar].[PublicHolidayLocation] ([LocationId], [PublicHolidayId]) VALUES (N'49e942c1-4b25-ea11-b9ca-d46d6dd8c6fa', N'bf24be19-8261-ea11-8348-a44cc80abe07')
INSERT [calendar].[PublicHolidayLocation] ([LocationId], [PublicHolidayId]) VALUES (N'49e942c1-4b25-ea11-b9ca-d46d6dd8c6fa', N'9a1fd029-8261-ea11-8348-a44cc80abe07')
INSERT [calendar].[PublicHolidayLocation] ([LocationId], [PublicHolidayId]) VALUES (N'49e942c1-4b25-ea11-b9ca-d46d6dd8c6fa', N'69740037-8261-ea11-8348-a44cc80abe07')
INSERT [calendar].[PublicHolidayLocation] ([LocationId], [PublicHolidayId]) VALUES (N'49e942c1-4b25-ea11-b9ca-d46d6dd8c6fa', N'8b6fc63f-8261-ea11-8348-a44cc80abe07')
INSERT [calendar].[PublicHolidayLocation] ([LocationId], [PublicHolidayId]) VALUES (N'49e942c1-4b25-ea11-b9ca-d46d6dd8c6fa', N'81faf446-8261-ea11-8348-a44cc80abe07')
INSERT [calendar].[PublicHolidayLocation] ([LocationId], [PublicHolidayId]) VALUES (N'49e942c1-4b25-ea11-b9ca-d46d6dd8c6fa', N'd604a54e-8261-ea11-8348-a44cc80abe07')

INSERT [category].[LeaveType] ([Id], [Description]) VALUES (0, N'Holiday')
INSERT [category].[LeaveType] ([Id], [Description]) VALUES (1, N'Sick Leave')
INSERT [category].[LeaveType] ([Id], [Description]) VALUES (2, N'Time in lieu')
INSERT [category].[LeaveType] ([Id], [Description]) VALUES (3, N'Other')

INSERT [category].[Specialization] ([Id], [Description], [ShortDescription]) VALUES (0, N'Developer', N'Dev')
INSERT [category].[Specialization] ([Id], [Description], [ShortDescription]) VALUES (1, N'Tester', N'QA')
INSERT [category].[Specialization] ([Id], [Description], [ShortDescription]) VALUES (2, N'Business Analyst', N'BA')
INSERT [category].[Specialization] ([Id], [Description], [ShortDescription]) VALUES (3, N'Product Owner', N'PO')
INSERT [category].[Specialization] ([Id], [Description], [ShortDescription]) VALUES (4, N'Database Administrator', N'DBA')
INSERT [category].[Specialization] ([Id], [Description], [ShortDescription]) VALUES (5, N'Team Lead', N'TL')

INSERT [company].[Employee] ([Id], [SpecializationId], [Name], [Email], [LoginUser], [HoursPerDay], [ReportsTo]) VALUES (N'f8842924-4d25-ea11-b9ca-d46d6dd8c6fa', 0, N'Team Lead''s Name', N'teamlead@company.com', N'domain\username', 8, NULL)
INSERT [company].[Employee] ([Id], [SpecializationId], [Name], [Email], [LoginUser], [HoursPerDay], [ReportsTo]) VALUES (N'f4842924-4d25-ea11-b9ca-d46d6dd8c6fa', 0, N'Developer''s Name A ', N'devA@company.com', N'domain\username', 8, N'f8842924-4d25-ea11-b9ca-d46d6dd8c6fa')
INSERT [company].[Employee] ([Id], [SpecializationId], [Name], [Email], [LoginUser], [HoursPerDay], [ReportsTo]) VALUES (N'f9842924-4d25-ea11-b9ca-d46d6dd8c6fa', 0, N'Developer''s Name B', N'devB@company.com', N'domain\username', 8, N'f8842924-4d25-ea11-b9ca-d46d6dd8c6fa')
INSERT [company].[Employee] ([Id], [SpecializationId], [Name], [Email], [LoginUser], [HoursPerDay], [ReportsTo]) VALUES (N'fa842924-4d25-ea11-b9ca-d46d6dd8c6fa', 0, N'Developer''s Name C', N'devC@company.com', N'domain\username', 8, N'f8842924-4d25-ea11-b9ca-d46d6dd8c6fa')
INSERT [company].[Employee] ([Id], [SpecializationId], [Name], [Email], [LoginUser], [HoursPerDay], [ReportsTo]) VALUES (N'552886f9-3557-ea11-8344-a0afbd4321d8', 0, N'Developer''s Name D', N'devD@company.com', N'domain\username', 8, N'f8842924-4d25-ea11-b9ca-d46d6dd8c6fa')
INSERT [company].[Employee] ([Id], [SpecializationId], [Name], [Email], [LoginUser], [HoursPerDay], [ReportsTo]) VALUES (N'fc842924-4d25-ea11-b9ca-d46d6dd8c6fa', 0, N'Developer''s Name E', N'devE@company.com', N'domain\username', 8, N'f8842924-4d25-ea11-b9ca-d46d6dd8c6fa')
INSERT [company].[Employee] ([Id], [SpecializationId], [Name], [Email], [LoginUser], [HoursPerDay], [ReportsTo]) VALUES (N'e50d3f43-cc59-ea11-8345-a44cc80abe07', 0, N'Developer''s Name F', N'devF@company.com', N'domain\username', 8, N'f8842924-4d25-ea11-b9ca-d46d6dd8c6fa')

--Team Health Assessment
INSERT [survey].[Questionnaire] ([Id], [Description]) VALUES (N'cef107db-476d-ea11-834b-a44cc80abe07', N'Team Health Assessment')

INSERT [survey].[QuestionnairePeriod] ([Id], [Description], [From], [To]) VALUES (N'b1c6dc3b-606d-ea11-834b-a44cc80abe07', N'2020 Q1', CAST(N'2020-01-01 00:00:00.000' AS DateTime), CAST(N'2020-03-31 00:00:00.000' AS DateTime))
INSERT [survey].[QuestionnairePeriod] ([Id], [Description], [From], [To]) VALUES (N'00cd8561-606d-ea11-834b-a44cc80abe07', N'2020 Q2', CAST(N'2020-04-01 00:00:00.000' AS DateTime), CAST(N'2020-06-30 00:00:00.000' AS DateTime))
INSERT [survey].[QuestionnairePeriod] ([Id], [Description], [From], [To]) VALUES (N'b2357be6-606d-ea11-834b-a44cc80abe07', N'2020 Q3', CAST(N'2020-07-01 00:00:00.000' AS DateTime), CAST(N'2020-09-30 00:00:00.000' AS DateTime))
INSERT [survey].[QuestionnairePeriod] ([Id], [Description], [From], [To]) VALUES (N'7dfb4ad6-746d-ea11-834b-a44cc80abe07', N'2020 Q4', CAST(N'2020-10-01 00:00:00.000' AS DateTime), CAST(N'2020-12-31 00:00:00.000' AS DateTime))

INSERT [survey].[QuestionnaireSection] ([Id], [QuestionnaireId], [Order], [Description]) VALUES (N'1d67479e-486d-ea11-834b-a44cc80abe07', N'cef107db-476d-ea11-834b-a44cc80abe07', 1, N'General Morale')
INSERT [survey].[QuestionnaireSection] ([Id], [QuestionnaireId], [Order], [Description]) VALUES (N'fb26b0ac-486d-ea11-834b-a44cc80abe07', N'cef107db-476d-ea11-834b-a44cc80abe07', 2, N'Scrum Ceremonies')
INSERT [survey].[QuestionnaireSection] ([Id], [QuestionnaireId], [Order], [Description]) VALUES (N'50e58bbd-486d-ea11-834b-a44cc80abe07', N'cef107db-476d-ea11-834b-a44cc80abe07', 3, N'Development Team')
INSERT [survey].[QuestionnaireSection] ([Id], [QuestionnaireId], [Order], [Description]) VALUES (N'edf56aca-486d-ea11-834b-a44cc80abe07', N'cef107db-476d-ea11-834b-a44cc80abe07', 4, N'Scrum Master')
INSERT [survey].[QuestionnaireSection] ([Id], [QuestionnaireId], [Order], [Description]) VALUES (N'03bf9bd2-486d-ea11-834b-a44cc80abe07', N'cef107db-476d-ea11-834b-a44cc80abe07', 5, N'Product Owner')

INSERT [survey].[QuestionnaireQuestion] ([Id], [SectionId], [Description]) VALUES (N'5572d81b-496d-ea11-834b-a44cc80abe07', N'1d67479e-486d-ea11-834b-a44cc80abe07', N'Individual morale')
INSERT [survey].[QuestionnaireQuestion] ([Id], [SectionId], [Description]) VALUES (N'5672d81b-496d-ea11-834b-a44cc80abe07', N'1d67479e-486d-ea11-834b-a44cc80abe07', N'Team morale')
INSERT [survey].[QuestionnaireQuestion] ([Id], [SectionId], [Description]) VALUES (N'c53c6f2b-496d-ea11-834b-a44cc80abe07', N'fb26b0ac-486d-ea11-834b-a44cc80abe07', N'Release Planning')
INSERT [survey].[QuestionnaireQuestion] ([Id], [SectionId], [Description]) VALUES (N'c63c6f2b-496d-ea11-834b-a44cc80abe07', N'fb26b0ac-486d-ea11-834b-a44cc80abe07', N'Sprint Planning')
INSERT [survey].[QuestionnaireQuestion] ([Id], [SectionId], [Description]) VALUES (N'c73c6f2b-496d-ea11-834b-a44cc80abe07', N'fb26b0ac-486d-ea11-834b-a44cc80abe07', N'Daily Stand Up')
INSERT [survey].[QuestionnaireQuestion] ([Id], [SectionId], [Description]) VALUES (N'c83c6f2b-496d-ea11-834b-a44cc80abe07', N'fb26b0ac-486d-ea11-834b-a44cc80abe07', N'Scrum of Scrums')
INSERT [survey].[QuestionnaireQuestion] ([Id], [SectionId], [Description]) VALUES (N'e485a233-496d-ea11-834b-a44cc80abe07', N'fb26b0ac-486d-ea11-834b-a44cc80abe07', N'Refining')
INSERT [survey].[QuestionnaireQuestion] ([Id], [SectionId], [Description]) VALUES (N'e585a233-496d-ea11-834b-a44cc80abe07', N'fb26b0ac-486d-ea11-834b-a44cc80abe07', N'Sprint Review')
INSERT [survey].[QuestionnaireQuestion] ([Id], [SectionId], [Description]) VALUES (N'e685a233-496d-ea11-834b-a44cc80abe07', N'fb26b0ac-486d-ea11-834b-a44cc80abe07', N'Retrospective')
INSERT [survey].[QuestionnaireQuestion] ([Id], [SectionId], [Description]) VALUES (N'2cd0c782-496d-ea11-834b-a44cc80abe07', N'50e58bbd-486d-ea11-834b-a44cc80abe07', N'Being self organizing')
INSERT [survey].[QuestionnaireQuestion] ([Id], [SectionId], [Description]) VALUES (N'2dd0c782-496d-ea11-834b-a44cc80abe07', N'50e58bbd-486d-ea11-834b-a44cc80abe07', N'Effective communication')
INSERT [survey].[QuestionnaireQuestion] ([Id], [SectionId], [Description]) VALUES (N'2ed0c782-496d-ea11-834b-a44cc80abe07', N'50e58bbd-486d-ea11-834b-a44cc80abe07', N'Meeting the Sprint commitment')
INSERT [survey].[QuestionnaireQuestion] ([Id], [SectionId], [Description]) VALUES (N'2fd0c782-496d-ea11-834b-a44cc80abe07', N'50e58bbd-486d-ea11-834b-a44cc80abe07', N'Embracing Scrum practices')
INSERT [survey].[QuestionnaireQuestion] ([Id], [SectionId], [Description]) VALUES (N'62e7cfa8-496d-ea11-834b-a44cc80abe07', N'edf56aca-486d-ea11-834b-a44cc80abe07', N'Facilitation of ceremonies')
INSERT [survey].[QuestionnaireQuestion] ([Id], [SectionId], [Description]) VALUES (N'63e7cfa8-496d-ea11-834b-a44cc80abe07', N'edf56aca-486d-ea11-834b-a44cc80abe07', N'Enabling the team')
INSERT [survey].[QuestionnaireQuestion] ([Id], [SectionId], [Description]) VALUES (N'64e7cfa8-496d-ea11-834b-a44cc80abe07', N'edf56aca-486d-ea11-834b-a44cc80abe07', N'Protection of the team')
INSERT [survey].[QuestionnaireQuestion] ([Id], [SectionId], [Description]) VALUES (N'65e7cfa8-496d-ea11-834b-a44cc80abe07', N'edf56aca-486d-ea11-834b-a44cc80abe07', N'Driving improvements')
INSERT [survey].[QuestionnaireQuestion] ([Id], [SectionId], [Description]) VALUES (N'f15defc1-496d-ea11-834b-a44cc80abe07', N'03bf9bd2-486d-ea11-834b-a44cc80abe07', N'Help the team create a ready backlog')
INSERT [survey].[QuestionnaireQuestion] ([Id], [SectionId], [Description]) VALUES (N'f25defc1-496d-ea11-834b-a44cc80abe07', N'03bf9bd2-486d-ea11-834b-a44cc80abe07', N'Communicate value and clarify backlog items')
INSERT [survey].[QuestionnaireQuestion] ([Id], [SectionId], [Description]) VALUES (N'79f6d9c8-496d-ea11-834b-a44cc80abe07', N'03bf9bd2-486d-ea11-834b-a44cc80abe07', N'Keep Sprint Backlog stable')
INSERT [survey].[QuestionnaireQuestion] ([Id], [SectionId], [Description]) VALUES (N'7af6d9c8-496d-ea11-834b-a44cc80abe07', N'03bf9bd2-486d-ea11-834b-a44cc80abe07', N'Communicate Product roadmap')

--Happiness Assesment
INSERT [survey].[Questionnaire] ([Id], [Description]) VALUES (N'c2ba0501-746d-ea11-834b-a44cc80abe07', N'Happiness Assesment')

INSERT [survey].[QuestionnaireSection] ([Id], [QuestionnaireId], [Order], [Description]) VALUES (N'88b34933-766d-ea11-834b-a44cc80abe07', N'c2ba0501-746d-ea11-834b-a44cc80abe07', 1, N'Areas')

INSERT [survey].[QuestionnaireQuestion] ([Id], [SectionId], [Description]) VALUES (N'547f8f53-766d-ea11-834b-a44cc80abe07', N'88b34933-766d-ea11-834b-a44cc80abe07', N'Career')
INSERT [survey].[QuestionnaireQuestion] ([Id], [SectionId], [Description]) VALUES (N'557f8f53-766d-ea11-834b-a44cc80abe07', N'88b34933-766d-ea11-834b-a44cc80abe07', N'Workplace')
INSERT [survey].[QuestionnaireQuestion] ([Id], [SectionId], [Description]) VALUES (N'567f8f53-766d-ea11-834b-a44cc80abe07', N'88b34933-766d-ea11-834b-a44cc80abe07', N'Colleagues')
INSERT [survey].[QuestionnaireQuestion] ([Id], [SectionId], [Description]) VALUES (N'577f8f53-766d-ea11-834b-a44cc80abe07', N'88b34933-766d-ea11-834b-a44cc80abe07', N'Equipment')
INSERT [survey].[QuestionnaireQuestion] ([Id], [SectionId], [Description]) VALUES (N'587f8f53-766d-ea11-834b-a44cc80abe07', N'88b34933-766d-ea11-834b-a44cc80abe07', N'Work-Life Balance')
INSERT [survey].[QuestionnaireQuestion] ([Id], [SectionId], [Description]) VALUES (N'597f8f53-766d-ea11-834b-a44cc80abe07', N'88b34933-766d-ea11-834b-a44cc80abe07', N'Product')
INSERT [survey].[QuestionnaireQuestion] ([Id], [SectionId], [Description]) VALUES (N'5a7f8f53-766d-ea11-834b-a44cc80abe07', N'88b34933-766d-ea11-834b-a44cc80abe07', N'Technology')
INSERT [survey].[QuestionnaireQuestion] ([Id], [SectionId], [Description]) VALUES (N'652e4e5a-766d-ea11-834b-a44cc80abe07', N'88b34933-766d-ea11-834b-a44cc80abe07', N'Processes')

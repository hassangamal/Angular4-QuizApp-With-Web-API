USE [QuizDB]
GO
/****** Object:  Table [dbo].[Participant]    Script Date: 4/26/2018 5:17:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING OFF
GO
CREATE TABLE [dbo].[Participant](
	[ParticipantID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NULL,
	[Email] [varchar](50) NULL,
	[Score] [int] NULL,
	[TimeSpent] [int] NULL,
 CONSTRAINT [PK_Partcipant] PRIMARY KEY CLUSTERED 
(
	[ParticipantID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Question]    Script Date: 4/26/2018 5:17:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING OFF
GO
CREATE TABLE [dbo].[Question](
	[QnID] [int] IDENTITY(1,1) NOT NULL,
	[Qn] [varchar](250) NULL,
	[ImageName] [varchar](50) NULL,
	[Option1] [varchar](50) NULL,
	[Option2] [varchar](50) NULL,
	[Option3] [varchar](50) NULL,
	[Option4] [varchar](50) NULL,
	[Answer] [int] NULL,
 CONSTRAINT [PK_Question] PRIMARY KEY CLUSTERED 
(
	[QnID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Participant] ON 

INSERT [dbo].[Participant] ([ParticipantID], [Name], [Email], [Score], [TimeSpent]) VALUES (1, N'Hassan', N'hassan@yahoo', NULL, NULL)
INSERT [dbo].[Participant] ([ParticipantID], [Name], [Email], [Score], [TimeSpent]) VALUES (2, N'Hassan', N'hassan@yahoo', NULL, NULL)
INSERT [dbo].[Participant] ([ParticipantID], [Name], [Email], [Score], [TimeSpent]) VALUES (3, N'Hassan', N'hassan@yahoo', NULL, NULL)
INSERT [dbo].[Participant] ([ParticipantID], [Name], [Email], [Score], [TimeSpent]) VALUES (4, N'Hassan', N'hassan@yahoo', NULL, NULL)
INSERT [dbo].[Participant] ([ParticipantID], [Name], [Email], [Score], [TimeSpent]) VALUES (5, N'Hassan', N'hassan@yahoo', 0, 3)
INSERT [dbo].[Participant] ([ParticipantID], [Name], [Email], [Score], [TimeSpent]) VALUES (6, N'Hassan Gamal', N'hassan@yahoo', NULL, NULL)
INSERT [dbo].[Participant] ([ParticipantID], [Name], [Email], [Score], [TimeSpent]) VALUES (7, N'Hassan', N'hassan@yahoo', NULL, NULL)
INSERT [dbo].[Participant] ([ParticipantID], [Name], [Email], [Score], [TimeSpent]) VALUES (8, N'Hassan Gamal', N'hassan@yahoo', 4, 23)
SET IDENTITY_INSERT [dbo].[Participant] OFF
SET IDENTITY_INSERT [dbo].[Question] ON 

INSERT [dbo].[Question] ([QnID], [Qn], [ImageName], [Option1], [Option2], [Option3], [Option4], [Answer]) VALUES (1, N'What does HTML stand for?', N'q16.jpg', N'Hyper Trainer Marking Language', N'Hyper Text Marketing Language', N'Hyper Text Markup Language', N'Hyper Text Markup Leveler', 2)
INSERT [dbo].[Question] ([QnID], [Qn], [ImageName], [Option1], [Option2], [Option3], [Option4], [Answer]) VALUES (2, N'In Java, a method is a container that holds classes.', N'q16.jpg', N'True', N'False', NULL, NULL, 1)
INSERT [dbo].[Question] ([QnID], [Qn], [ImageName], [Option1], [Option2], [Option3], [Option4], [Answer]) VALUES (3, N'Who invented the first computer ?', N'q16.jpg', N'Charles Babbage', N'Linus Torvalds', N'Dennis Ritchie', N'James Gosling', 0)
INSERT [dbo].[Question] ([QnID], [Qn], [ImageName], [Option1], [Option2], [Option3], [Option4], [Answer]) VALUES (4, N'Which of the following languages is more suited to a structured program?', N'q16.jpg', N'FORTRAN', N'BASIC', N'PASCAL', N'PL/1', 2)
INSERT [dbo].[Question] ([QnID], [Qn], [ImageName], [Option1], [Option2], [Option3], [Option4], [Answer]) VALUES (5, N'The brain of any computer system is', N'q16.jpg', N'ALU', N'Memory', N'CPU', N'Control unit', 2)
INSERT [dbo].[Question] ([QnID], [Qn], [ImageName], [Option1], [Option2], [Option3], [Option4], [Answer]) VALUES (6, N'Which of the following computer language is used for artificial intelligence?', N'q16.jpg', N'FORTRAN', N'PROLOG', N'C', N'COBOL', 1)
INSERT [dbo].[Question] ([QnID], [Qn], [ImageName], [Option1], [Option2], [Option3], [Option4], [Answer]) VALUES (7, N'Which of the following is the 1''s complement of 10?', N'q16.jpg', N'01', N'110', N'11', N'10', 0)
INSERT [dbo].[Question] ([QnID], [Qn], [ImageName], [Option1], [Option2], [Option3], [Option4], [Answer]) VALUES (8, N'The binary system uses powers of', N'q16.jpg', N'2', N'10', N'8', N'16', 0)
INSERT [dbo].[Question] ([QnID], [Qn], [ImageName], [Option1], [Option2], [Option3], [Option4], [Answer]) VALUES (9, N'A computer program that convert sassembly language to machine language is', N'q16.jpg', N'Compiler', N'Interpreter', N'Assembler', N'Comparator', 2)
INSERT [dbo].[Question] ([QnID], [Qn], [ImageName], [Option1], [Option2], [Option3], [Option4], [Answer]) VALUES (10, N'You can add a row using SQL in a database with which of the following?', N'q16.jpg', N'ADD', N'CREATE', N'INSERT', N'MAKE', 2)
INSERT [dbo].[Question] ([QnID], [Qn], [ImageName], [Option1], [Option2], [Option3], [Option4], [Answer]) VALUES (11, N'The SQL keyword(s)________ is used with wildcards.', N'q16.jpg', N'LIKE only', N'IN only', N'NOT IN only', N'IN and NOT IN', 0)
INSERT [dbo].[Question] ([QnID], [Qn], [ImageName], [Option1], [Option2], [Option3], [Option4], [Answer]) VALUES (12, N'SQL query and modification commands make up a(n)', N'q16.jpg', N'DDL', N'DML', N'HTML', N'XML', 1)
INSERT [dbo].[Question] ([QnID], [Qn], [ImageName], [Option1], [Option2], [Option3], [Option4], [Answer]) VALUES (13, N'Inside which HTML element do we put the JavaScript?', N'q16.jpg', N'<javascript>', N'<js>', N'<scripting>', N'<script>', 3)
INSERT [dbo].[Question] ([QnID], [Qn], [ImageName], [Option1], [Option2], [Option3], [Option4], [Answer]) VALUES (14, N'The external Java Script file must contain the <script> tag.', N'q16.jpg', N'True', N'False', NULL, NULL, 1)
INSERT [dbo].[Question] ([QnID], [Qn], [ImageName], [Option1], [Option2], [Option3], [Option4], [Answer]) VALUES (15, N'How can you add a comment in a JavaScript?', N'q16.jpg', N'''This is a comment', N'<!--This is a comment-->', N'//This is a comment', NULL, 2)
INSERT [dbo].[Question] ([QnID], [Qn], [ImageName], [Option1], [Option2], [Option3], [Option4], [Answer]) VALUES (16, N'Name the following device.', N'q16.jpg', N'Graphics card', N'Keyboard', N'CPU', N'Mouse', 3)
INSERT [dbo].[Question] ([QnID], [Qn], [ImageName], [Option1], [Option2], [Option3], [Option4], [Answer]) VALUES (17, N'Following picture represnts.', N'q17.png', N'Full Outer Join', N'Left Join', N'Right Join', N'Inner Join', 3)
SET IDENTITY_INSERT [dbo].[Question] OFF

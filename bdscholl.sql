USE [BD_SCHOOL]
GO
/****** Object:  Table [dbo].[Alumno]    Script Date: 14/05/2022 18:07:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Alumno](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [nvarchar](50) NOT NULL,
	[Curso] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Alumno] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Alumno] ON 

INSERT [dbo].[Alumno] ([Id], [Nombre], [Curso]) VALUES (1, N'Jonathan Arce', N'4° Medio')
INSERT [dbo].[Alumno] ([Id], [Nombre], [Curso]) VALUES (2, N'Richard Asenjo', N'4° Medio')
INSERT [dbo].[Alumno] ([Id], [Nombre], [Curso]) VALUES (3, N'Rodrigo Lazo', N'4° Medio')
INSERT [dbo].[Alumno] ([Id], [Nombre], [Curso]) VALUES (1004, N'Matias Gutierrez', N'4° Medio')
SET IDENTITY_INSERT [dbo].[Alumno] OFF
GO

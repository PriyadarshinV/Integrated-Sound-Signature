USE [signature]
GO
/****** Object:  Table [dbo].[uploadfile]    Script Date: 05/31/2023 17:07:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[uploadfile](
	[fileid] [int] NOT NULL,
	[filenam] [varchar](50) NULL,
	[files] [varbinary](max) NULL,
	[name] [nvarchar](50) NULL,
 CONSTRAINT [PK_uploadfile] PRIMARY KEY CLUSTERED 
(
	[fileid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[reg]    Script Date: 05/31/2023 17:07:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[reg](
	[uid] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](50) NULL,
	[x1] [nvarchar](50) NULL,
	[y1] [nvarchar](50) NULL,
	[x2] [nvarchar](50) NULL,
	[y2] [nvarchar](50) NULL,
	[x3] [nvarchar](50) NULL,
	[y3] [nvarchar](50) NULL,
	[x4] [nvarchar](50) NULL,
	[y4] [nvarchar](50) NULL,
	[x5] [nvarchar](50) NULL,
	[y5] [nvarchar](50) NULL,
	[date] [nvarchar](50) NULL,
	[time] [nvarchar](50) NULL,
	[sex] [nvarchar](50) NULL,
	[addr] [nvarchar](50) NULL,
	[city] [nvarchar](50) NULL,
	[email] [nvarchar](50) NULL,
	[field] [nvarchar](50) NULL
) ON [PRIMARY]
GO

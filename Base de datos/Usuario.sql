USE [master]
GO
/****** Object:  Database [Usuario]    Script Date: 14/10/2022 10:12:13 a. m. ******/
CREATE DATABASE [Usuario]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Usuario', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\Usuario.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'Usuario_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\Usuario_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO
ALTER DATABASE [Usuario] SET COMPATIBILITY_LEVEL = 150
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Usuario].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [Usuario] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [Usuario] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [Usuario] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [Usuario] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [Usuario] SET ARITHABORT OFF 
GO
ALTER DATABASE [Usuario] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [Usuario] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [Usuario] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [Usuario] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [Usuario] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [Usuario] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [Usuario] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [Usuario] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [Usuario] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [Usuario] SET  DISABLE_BROKER 
GO
ALTER DATABASE [Usuario] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [Usuario] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [Usuario] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [Usuario] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [Usuario] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [Usuario] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [Usuario] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [Usuario] SET RECOVERY FULL 
GO
ALTER DATABASE [Usuario] SET  MULTI_USER 
GO
ALTER DATABASE [Usuario] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [Usuario] SET DB_CHAINING OFF 
GO
ALTER DATABASE [Usuario] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [Usuario] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [Usuario] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [Usuario] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO
EXEC sys.sp_db_vardecimal_storage_format N'Usuario', N'ON'
GO
ALTER DATABASE [Usuario] SET QUERY_STORE = OFF
GO
USE [Usuario]
GO
/****** Object:  Table [dbo].[T_AIS]    Script Date: 14/10/2022 10:12:13 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[T_AIS](
	[Lugar] [nchar](10) NULL,
	[Fecha de inicio] [nchar](20) NULL,
	[Fecha de finalización] [nchar](20) NULL,
	[Horario] [nchar](10) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[T_CA]    Script Date: 14/10/2022 10:12:13 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[T_CA](
	[Lugar] [nchar](10) NULL,
	[Fecha de inicio] [nchar](20) NULL,
	[Fecha de finalización] [nchar](20) NULL,
	[Horario] [nchar](10) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[T_CC10]    Script Date: 14/10/2022 10:12:13 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[T_CC10](
	[Lugar] [nchar](10) NULL,
	[Fecha de inicio] [nchar](20) NULL,
	[Fecha de finalización] [nchar](20) NULL,
	[Horario] [nchar](10) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[T_EduS]    Script Date: 14/10/2022 10:12:13 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[T_EduS](
	[Lugar] [nchar](10) NULL,
	[Fecha de inicio] [nchar](20) NULL,
	[Fecha de finalización] [nchar](20) NULL,
	[Horario] [nchar](10) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[T_ES]    Script Date: 14/10/2022 10:12:13 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[T_ES](
	[Lugar] [nchar](10) NULL,
	[Fecha de inicio] [nchar](20) NULL,
	[Fecha de finalización] [nchar](20) NULL,
	[Horario] [nchar](10) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[T_ME]    Script Date: 14/10/2022 10:12:13 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[T_ME](
	[Lugar] [nchar](10) NULL,
	[Fecha de inicio] [nchar](20) NULL,
	[Fecha de finalización] [nchar](20) NULL,
	[Horario] [nchar](10) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[T_OR]    Script Date: 14/10/2022 10:12:13 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[T_OR](
	[Lugar] [nchar](10) NULL,
	[Fecha de inicio] [nchar](20) NULL,
	[Fecha de finalización] [nchar](20) NULL,
	[Horario] [nchar](10) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TBUsuario]    Script Date: 14/10/2022 10:12:13 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TBUsuario](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Nombre1] [nchar](15) NULL,
	[Nombre2] [nchar](15) NULL,
	[Apellido1] [nchar](15) NULL,
	[Apellido2] [nchar](15) NULL,
	[Numerodoc] [nchar](15) NULL,
	[Tipodoc] [nchar](10) NULL,
	[Fechanacimiento] [nchar](15) NULL,
	[Sexo] [nchar](10) NULL,
	[Salario] [nchar](10) NULL,
	[Numtelefono] [nchar](10) NULL,
	[Direccion] [nchar](50) NULL,
	[Usuario] [nchar](25) NULL,
	[Contraseña] [nchar](25) NULL,
 CONSTRAINT [PK_Tabla_usuario] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TPensum]    Script Date: 14/10/2022 10:12:13 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TPensum](
	[Código_curso] [nchar](10) NULL,
	[Nombre_curso] [nchar](30) NULL,
	[Descripción] [nchar](30) NULL,
	[Duración] [nchar](10) NULL,
	[Prerrequisitos] [nchar](20) NULL,
	[Costo] [nchar](10) NULL,
	[Horarios] [nchar](10) NULL
) ON [PRIMARY]
GO
INSERT [dbo].[T_AIS] ([Lugar], [Fecha de inicio], [Fecha de finalización], [Horario]) VALUES (N'Salón 220 ', N'Enero 5             ', N'Marzo 15            ', N'Mañana    ')
INSERT [dbo].[T_AIS] ([Lugar], [Fecha de inicio], [Fecha de finalización], [Horario]) VALUES (N'Salón 220 ', N'Septiembre 25       ', N'Noviembre 30        ', N'Tarde     ')
INSERT [dbo].[T_AIS] ([Lugar], [Fecha de inicio], [Fecha de finalización], [Horario]) VALUES (N'Salón 220 ', N'Junio 1             ', N'Julio 30            ', N'Intensivo ')
GO
INSERT [dbo].[T_CA] ([Lugar], [Fecha de inicio], [Fecha de finalización], [Horario]) VALUES (N'Salón 221 ', N'Enero 25            ', N'Abril 1             ', N'Mañana    ')
INSERT [dbo].[T_CA] ([Lugar], [Fecha de inicio], [Fecha de finalización], [Horario]) VALUES (N'Salón 221 ', N'Mayo 10             ', N'Julio 29            ', N'Tarde     ')
INSERT [dbo].[T_CA] ([Lugar], [Fecha de inicio], [Fecha de finalización], [Horario]) VALUES (N'Salón 221 ', N'Junio 1             ', N'Julio 30            ', N'Intensivo ')
GO
INSERT [dbo].[T_CC10] ([Lugar], [Fecha de inicio], [Fecha de finalización], [Horario]) VALUES (N'Salón 222 ', N'Abril 10            ', N'Junio 15            ', N'Mañana    ')
INSERT [dbo].[T_CC10] ([Lugar], [Fecha de inicio], [Fecha de finalización], [Horario]) VALUES (N'Salón 222 ', N'Agosto 24           ', N'Noviembre 1         ', N'Tarde     ')
INSERT [dbo].[T_CC10] ([Lugar], [Fecha de inicio], [Fecha de finalización], [Horario]) VALUES (N'Salón 222 ', N'Noviembre 2         ', N'Diciembre 7         ', N'Intensivo ')
GO
INSERT [dbo].[T_EduS] ([Lugar], [Fecha de inicio], [Fecha de finalización], [Horario]) VALUES (N'Salón 223 ', N'Enero 15            ', N'Marzo 30            ', N'Mañana    ')
INSERT [dbo].[T_EduS] ([Lugar], [Fecha de inicio], [Fecha de finalización], [Horario]) VALUES (N'Salón 223 ', N'Febrero 17          ', N'Abril 25            ', N'Tarde     ')
INSERT [dbo].[T_EduS] ([Lugar], [Fecha de inicio], [Fecha de finalización], [Horario]) VALUES (N'Salón 223 ', N'Mayo 1              ', N'Junio 30            ', N'Intensivo ')
GO
INSERT [dbo].[T_ES] ([Lugar], [Fecha de inicio], [Fecha de finalización], [Horario]) VALUES (N'Salón 224 ', N'Junio 1             ', N'Agosto 15           ', N'Mañana    ')
INSERT [dbo].[T_ES] ([Lugar], [Fecha de inicio], [Fecha de finalización], [Horario]) VALUES (N'Salón 224 ', N'Julio 10            ', N'Septiembre 25       ', N'Tarde     ')
INSERT [dbo].[T_ES] ([Lugar], [Fecha de inicio], [Fecha de finalización], [Horario]) VALUES (N'Salón 224 ', N'Octubre 5           ', N'Noviembre 30        ', N'Intensivo ')
GO
INSERT [dbo].[T_ME] ([Lugar], [Fecha de inicio], [Fecha de finalización], [Horario]) VALUES (N'Salón 225 ', N'Abril 14            ', N'Mayo 26             ', N'Mañana    ')
INSERT [dbo].[T_ME] ([Lugar], [Fecha de inicio], [Fecha de finalización], [Horario]) VALUES (N'Salón 225 ', N'Marzo 6             ', N'Junio 17            ', N'Tarde     ')
INSERT [dbo].[T_ME] ([Lugar], [Fecha de inicio], [Fecha de finalización], [Horario]) VALUES (N'Salón 225 ', N'Marzo 7             ', N'Abril 25            ', N'Intensivo ')
GO
INSERT [dbo].[T_OR] ([Lugar], [Fecha de inicio], [Fecha de finalización], [Horario]) VALUES (N'Salón 226 ', N'Febrero 15          ', N'Mayo 23             ', N'Mañana    ')
INSERT [dbo].[T_OR] ([Lugar], [Fecha de inicio], [Fecha de finalización], [Horario]) VALUES (N'Salón 226 ', N'Marzo 16            ', N'Junio 14            ', N'Tarde     ')
INSERT [dbo].[T_OR] ([Lugar], [Fecha de inicio], [Fecha de finalización], [Horario]) VALUES (N'Salón 226 ', N'Julio 17            ', N'Agosto 29           ', N'Intensivo ')
GO
SET IDENTITY_INSERT [dbo].[TBUsuario] ON 

INSERT [dbo].[TBUsuario] ([Id], [Nombre1], [Nombre2], [Apellido1], [Apellido2], [Numerodoc], [Tipodoc], [Fechanacimiento], [Sexo], [Salario], [Numtelefono], [Direccion], [Usuario], [Contraseña]) VALUES (1, N'Steven         ', N'               ', N'Jurado         ', N'Rendón         ', N'1005086715     ', N'CC        ', N'25/06/2001     ', N'Masculino ', N'100000    ', N'3148696499', N'Cra 83 #27-93                                     ', N'stevenJR                 ', N'123456789                ')
INSERT [dbo].[TBUsuario] ([Id], [Nombre1], [Nombre2], [Apellido1], [Apellido2], [Numerodoc], [Tipodoc], [Fechanacimiento], [Sexo], [Salario], [Numtelefono], [Direccion], [Usuario], [Contraseña]) VALUES (5, N'               ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[TBUsuario] ([Id], [Nombre1], [Nombre2], [Apellido1], [Apellido2], [Numerodoc], [Tipodoc], [Fechanacimiento], [Sexo], [Salario], [Numtelefono], [Direccion], [Usuario], [Contraseña]) VALUES (6, N'               ', N'nom2           ', N'apel1          ', N'apell2         ', N'12345678       ', N'CC        ', N'15/11/2000     ', N'Masculino ', N'100000    ', N'08567     ', N'965895                                            ', N'user5                    ', N'pass24                   ')
INSERT [dbo].[TBUsuario] ([Id], [Nombre1], [Nombre2], [Apellido1], [Apellido2], [Numerodoc], [Tipodoc], [Fechanacimiento], [Sexo], [Salario], [Numtelefono], [Direccion], [Usuario], [Contraseña]) VALUES (8, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'300000    ', NULL, NULL, NULL, NULL)
INSERT [dbo].[TBUsuario] ([Id], [Nombre1], [Nombre2], [Apellido1], [Apellido2], [Numerodoc], [Tipodoc], [Fechanacimiento], [Sexo], [Salario], [Numtelefono], [Direccion], [Usuario], [Contraseña]) VALUES (9, N'nombre1        ', N'               ', N'apellido1      ', N'apellido2      ', N'1228464        ', N'CC        ', N'1/01/2022      ', N'Femenino  ', N'1000000   ', N'3245      ', N'64347                                             ', N'gctnt                    ', N'52361                    ')
INSERT [dbo].[TBUsuario] ([Id], [Nombre1], [Nombre2], [Apellido1], [Apellido2], [Numerodoc], [Tipodoc], [Fechanacimiento], [Sexo], [Salario], [Numtelefono], [Direccion], [Usuario], [Contraseña]) VALUES (10, N'Sergio         ', N'               ', N'Vanegas        ', N'Jaramillo      ', N'1234567890     ', N'CC        ', N'7/09/1999      ', N'Masculino ', N'4000000   ', N'30012345  ', N'cl 23 56                                          ', N'sergio                   ', N'1234567                  ')
INSERT [dbo].[TBUsuario] ([Id], [Nombre1], [Nombre2], [Apellido1], [Apellido2], [Numerodoc], [Tipodoc], [Fechanacimiento], [Sexo], [Salario], [Numtelefono], [Direccion], [Usuario], [Contraseña]) VALUES (15, N'nombre3        ', N'               ', N'apellido3      ', N'sapellido3     ', N'18362839       ', N'CC        ', N'12/07/2005     ', N'Masculino ', N'500000    ', N'82538462  ', N'cra8163                                           ', N'user5                    ', N'pasword32                ')
INSERT [dbo].[TBUsuario] ([Id], [Nombre1], [Nombre2], [Apellido1], [Apellido2], [Numerodoc], [Tipodoc], [Fechanacimiento], [Sexo], [Salario], [Numtelefono], [Direccion], [Usuario], [Contraseña]) VALUES (16, N'Steven         ', N'               ', N'Jurado         ', N'Rendòn         ', N'1005086715     ', N'CC        ', N'25/06/2001     ', N'Masculino ', N'300000    ', N'3148696488', N'cra 107                                           ', N'steven                   ', N'123456789                ')
INSERT [dbo].[TBUsuario] ([Id], [Nombre1], [Nombre2], [Apellido1], [Apellido2], [Numerodoc], [Tipodoc], [Fechanacimiento], [Sexo], [Salario], [Numtelefono], [Direccion], [Usuario], [Contraseña]) VALUES (19, N'Sofia          ', N'               ', N'Arenas         ', N'Vasquez        ', N'1007368440     ', N'CC        ', N'4/12/2001      ', N'Femenino  ', N'500000    ', N'3136060438', N'kra56                                             ', N'sofiaav                  ', N'sofia12                  ')
SET IDENTITY_INSERT [dbo].[TBUsuario] OFF
GO
INSERT [dbo].[TPensum] ([Código_curso], [Nombre_curso], [Descripción], [Duración], [Prerrequisitos], [Costo], [Horarios]) VALUES (N'38105     ', N'Atención integral en salud    ', NULL, N'30 Horas  ', N'50664 (Obligatorio) ', N'500000    ', NULL)
INSERT [dbo].[TPensum] ([Código_curso], [Nombre_curso], [Descripción], [Duración], [Prerrequisitos], [Costo], [Horarios]) VALUES (N'50664     ', N'Etica en salud                ', NULL, N'10 Horas  ', N'Ninguno             ', N'0         ', NULL)
INSERT [dbo].[TPensum] ([Código_curso], [Nombre_curso], [Descripción], [Duración], [Prerrequisitos], [Costo], [Horarios]) VALUES (N'51848     ', N'Comunicación asertiva         ', NULL, N'20 Horas  ', N'50664 (Recomendable)', N'200000    ', NULL)
INSERT [dbo].[TPensum] ([Código_curso], [Nombre_curso], [Descripción], [Duración], [Prerrequisitos], [Costo], [Horarios]) VALUES (N'55118     ', N'Optimización de recursos      ', NULL, N'30 Horas  ', N'97329 (obligatorio) ', N'200000    ', NULL)
INSERT [dbo].[TPensum] ([Código_curso], [Nombre_curso], [Descripción], [Duración], [Prerrequisitos], [Costo], [Horarios]) VALUES (N'86190     ', N'Capacitación CIE-10           ', NULL, N'40 Horas  ', N'Ninguno             ', N'550000    ', NULL)
INSERT [dbo].[TPensum] ([Código_curso], [Nombre_curso], [Descripción], [Duración], [Prerrequisitos], [Costo], [Horarios]) VALUES (N'9107      ', N'Educación en salud            ', NULL, N'30 Horas  ', N'50664 (Recomendable)', N'100000    ', NULL)
INSERT [dbo].[TPensum] ([Código_curso], [Nombre_curso], [Descripción], [Duración], [Prerrequisitos], [Costo], [Horarios]) VALUES (N'97329     ', N'Manejo de epidemias           ', NULL, N'40 Horas  ', N'86190 (Obligatorio) ', N'600000    ', NULL)
GO
USE [master]
GO
ALTER DATABASE [Usuario] SET  READ_WRITE 
GO

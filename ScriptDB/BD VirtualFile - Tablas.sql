USE [virtualfile]
GO
/****** Object:  Table [coopeuch1\wpereira].[M11_NOVIE_2005]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [coopeuch1\wpereira].[M11_NOVIE_2005](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [coopeuch1\wpereira].[usuario]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [coopeuch1\wpereira].[usuario](
	[Nombre] [varchar](15) NULL,
	[Clave] [varchar](15) NULL,
	[estado_sw] [varchar](20) NULL,
	[Tipo] [varchar](13) NULL,
	[Nombre_usuario] [varchar](50) NULL,
	[Fecha_creacion] [varchar](10) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[adjunto]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[adjunto](
	[nombre_definicion] [varchar](50) NULL,
	[tipo] [varchar](1) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[AGOSTO_2006]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[AGOSTO_2006](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ALAMEDA]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ALAMEDA](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ANGOL]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ANGOL](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[AÑO1]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[AÑO1](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[AÑO3]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[AÑO3](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ANTOFAGASTA]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ANTOFAGASTA](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ARAUCO]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ARAUCO](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[archivo]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[archivo](
	[Nombre_def] [varchar](15) NULL,
	[Tipo_archivo] [varchar](15) NULL,
	[Soft_apertura] [varchar](30) NULL,
	[Pie_de_pagina] [varchar](50) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ARICA]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ARICA](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[asignacion]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[asignacion](
	[Usuario] [varchar](15) NULL,
	[Nombre_def] [varchar](15) NULL,
	[nombre_grupo] [varchar](15) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[BANDERA]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[BANDERA](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[base]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[base](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[C_AGOSTO_06]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[C_AGOSTO_06](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CALAMA]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CALAMA](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CASTRO]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CASTRO](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[chat]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[chat](
	[Usuario] [varchar](15) NULL,
	[Contacto] [varchar](15) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CHILLAN]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CHILLAN](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[COLO]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[COLO](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL,
	[adjunto] [varchar](500) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[COM_FEB2008]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[COM_FEB2008](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CONCEPCION]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CONCEPCION](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[control_usuario]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[control_usuario](
	[Usuario] [varchar](15) NULL,
	[Equipo] [varchar](30) NULL,
	[Seccion] [varchar](30) NULL,
	[Fecha_conec] [varchar](8) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CONVENIOS]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CONVENIOS](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[copia_tif]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[copia_tif](
	[Mes] [varchar](255) NULL,
	[dia] [varchar](255) NULL,
	[ruta] [varchar](255) NULL,
	[archivo] [varchar](255) NULL,
	[peso] [varchar](255) NULL,
	[Estado] [varchar](255) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[COPIAPO]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[COPIAPO](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[correo]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[correo](
	[Usuario] [varchar](15) NULL,
	[Correo] [varchar](30) NULL,
	[Contraseña] [varchar](15) NULL,
	[Pop3] [varchar](50) NULL,
	[Smtp] [varchar](50) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[COYHAIQUE]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[COYHAIQUE](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUA_PRU]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUA_PRU](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUA_PRU1]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUA_PRU1](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUA_PRU2]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUA_PRU2](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADR_ENERO2012]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADR_ENERO2012](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_ABR2008]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_ABR2008](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_ABR2009]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_ABR2009](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_ABR2010]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_ABR2010](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_ABR2011]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_ABR2011](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_ABR2012]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_ABR2012](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_ABR2013]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_ABR2013](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_ABR2014]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_ABR2014](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_ABRIL07]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_ABRIL07](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_AGO2008]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_AGO2008](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_AGO2009]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_AGO2009](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_AGO2010]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_AGO2010](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_AGO2011]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_AGO2011](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_AGO2012]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_AGO2012](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_AGO2013]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_AGO2013](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_AGOSTO07]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_AGOSTO07](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_DIC2007]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_DIC2007](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_DIC2009]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_DIC2009](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_DIC2010]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_DIC2010](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_DIC2011]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_DIC2011](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_DIC2012]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_DIC2012](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_DIC2013]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_DIC2013](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_ENE2008]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_ENE2008](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_ENE2009]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_ENE2009](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_ENE2010]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_ENE2010](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_ENE2011]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_ENE2011](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_ENE2013]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_ENE2013](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_ENE2014]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_ENE2014](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_ENERO07]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_ENERO07](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_FEB2008]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_FEB2008](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_FEB2009]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_FEB2009](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_FEB2010]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_FEB2010](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_FEB2011]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_FEB2011](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_FEB2012]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_FEB2012](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_FEB2013]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_FEB2013](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_FEB2014]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_FEB2014](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_FEBRE_07]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_FEBRE_07](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_JUL2008]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_JUL2008](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_JUL2009]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_JUL2009](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_JUL2010]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_JUL2010](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_JUL2011]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_JUL2011](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_JUL2012]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_JUL2012](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_JUL2013]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_JUL2013](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_JULIO07]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_JULIO07](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_JUN2008]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_JUN2008](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_JUN2009]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_JUN2009](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_JUN2010]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_JUN2010](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_JUN2011]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_JUN2011](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_JUN2012]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_JUN2012](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_JUN2013]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_JUN2013](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_JUNIO07]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_JUNIO07](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_MAR2008]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_MAR2008](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_MAR2009]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_MAR2009](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_MAR2010]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_MAR2010](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_MAR2011]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_MAR2011](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_MAR2012]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_MAR2012](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_MAR2013]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_MAR2013](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_MAR2014]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_MAR2014](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_MAY2008]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_MAY2008](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_MAY2009]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_MAY2009](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_MAY2010]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_MAY2010](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_MAY2011]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_MAY2011](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_MAY2012]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_MAY2012](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_MAY2013]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_MAY2013](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_MAY2014]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_MAY2014](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_MAYO2007]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_MAYO2007](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_NOV2007]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_NOV2007](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_NOV2008]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_NOV2008](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_NOV2009]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_NOV2009](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_NOV2010]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_NOV2010](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_NOV2011]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_NOV2011](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_NOV2012]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_NOV2012](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_NOV2013]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_NOV2013](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_OCT2007]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_OCT2007](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_OCT2008]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_OCT2008](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_OCT2009]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_OCT2009](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_OCT2010]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_OCT2010](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_OCT2011]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_OCT2011](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_OCT2012]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_OCT2012](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_OCT2013]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_OCT2013](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_SEP2009]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_SEP2009](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_SEP2010]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_SEP2010](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_SEP2011]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_SEP2011](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_SEP2012]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_SEP2012](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_SEP2013]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_SEP2013](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_SEPT2007]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_SEPT2007](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUADRA_SEPT2008]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CUADRA_SEPT2008](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CURICO]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CURICO](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DES_ENERO_05]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[DES_ENERO_05](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DES_ENERO_2005]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[DES_ENERO_2005](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DESC_SEPT_20051]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[DESC_SEPT_20051](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[E]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[E](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[E_SOCIOS]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[E_SOCIOS](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Ef]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Ef](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Ene05]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Ene05](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ENERO_05]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ENERO_05](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ENERO_2005]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ENERO_2005](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ENERO_2006]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ENERO_2006](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ENERO05]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ENERO05](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ENERO1_2007]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ENERO1_2007](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Enero20051]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Enero20051](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[envios]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[envios](
	[e_rut] [char](9) NOT NULL,
	[e_oficina] [char](3) NOT NULL,
	[e_url] [varchar](250) NOT NULL,
	[e_enviado] [int] NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[espetial]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[espetial](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ESTADO]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ESTADO](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[estado_usuario]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[estado_usuario](
	[Nombre] [varchar](15) NULL,
	[Estado] [varchar](1) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Estruc_definicion]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Estruc_definicion](
	[Nombre_def] [varchar](15) NULL,
	[Nombre_campo] [varchar](50) NULL,
	[Largo] [varchar](4) NULL,
	[Tipo_numero] [varchar](1) NULL,
	[Tipo_rut] [varchar](1) NULL,
	[Directorio1] [varchar](500) NULL,
	[Directorio2] [varchar](500) NULL,
	[Directorio3] [varchar](500) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[FACTURA]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[FACTURA](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[FACTURA1]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[FACTURA1](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[FEBRERO_04]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[FEBRERO_04](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[GRAN_AVENIDA]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[GRAN_AVENIDA](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[grupo]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[grupo](
	[Nombre_Grupo] [varchar](15) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Grupo_def]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Grupo_def](
	[Nombre_grupo] [varchar](15) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[grupo_usuario]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[grupo_usuario](
	[Nombre_Grupo] [varchar](15) NULL,
	[Nombre_usu] [varchar](15) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[historial]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[historial](
	[Usuario] [varchar](15) NULL,
	[Nombre_def] [varchar](15) NULL,
	[Busqueda] [varchar](50) NULL,
	[Fecha] [varchar](10) NULL,
	[Hora] [varchar](8) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[historial_clave]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[historial_clave](
	[usuario] [varchar](30) NULL,
	[Clave1] [varchar](20) NULL,
	[Cave2] [varchar](20) NULL,
	[Clave3] [varchar](20) NULL,
	[Clave4] [varchar](20) NULL,
	[Clave5] [varchar](20) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Historial_estatico]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Historial_estatico](
	[definicion] [varchar](50) NULL,
	[archivo] [varchar](50) NULL,
	[usuario] [varchar](50) NULL,
	[fecha] [varchar](50) NULL,
	[hora] [varchar](50) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[HUELLA]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[HUELLA](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[inde]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[inde](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[INDEPENDENCIA]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[INDEPENDENCIA](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[INDEXACION]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[INDEXACION](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[IQUIQUE]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[IQUIQUE](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[IRARRAZABAL]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[IRARRAZABAL](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[libreta]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[libreta](
	[Nombre] [varchar](15) NULL,
	[Correo] [varchar](30) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[LINARES]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[LINARES](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Login_Info_Convenios]    Script Date: 01-02-2022 10:16:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Login_Info_Convenios](
	[Id] [int] IDENTITY(155,1) NOT NULL,
	[login] [varchar](20) NULL,
	[logout] [varchar](20) NULL,
	[tiempo_log] [int] NULL,
	[id_usuario] [int] NULL,
 CONSTRAINT [pk_login_c] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[LOS_ANGELES]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[LOS_ANGELES](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[M_MAYO_2005]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[M_MAYO_2005](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[M01_ENE2012]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[M01_ENE2012](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[M01_ENE2013]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[M01_ENE2013](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[M01_ENERO012011]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[M01_ENERO012011](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[M01_ENERO2008]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[M01_ENERO2008](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[M01_ENERO2010]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[M01_ENERO2010](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[M01_ENERO2011]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[M01_ENERO2011](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[M02_FEBRERO2008]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[M02_FEBRERO2008](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[M02_FEBRERO2010]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[M02_FEBRERO2010](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[M02_FEBRERO2011]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[M02_FEBRERO2011](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[M02_FEBRERO2012]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[M02_FEBRERO2012](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[M02_FEBRERO2013]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[M02_FEBRERO2013](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[M03_MARZO2008]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[M03_MARZO2008](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[M03_MARZO2010]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[M03_MARZO2010](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[M03_MARZO2011]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[M03_MARZO2011](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[M03_MARZO2012]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[M03_MARZO2012](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[M03_MARZO2013]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[M03_MARZO2013](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[M04_ABRIL2008]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[M04_ABRIL2008](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[M04_ABRIL2010_A]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[M04_ABRIL2010_A](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[M04_ABRIL2011]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[M04_ABRIL2011](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[M04_ABRIL2012]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[M04_ABRIL2012](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[M04_ABRIL2013]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[M04_ABRIL2013](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[M05_MAYO_20051]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[M05_MAYO_20051](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[M05_MAYO2008]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[M05_MAYO2008](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[M05_MAYO2010]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[M05_MAYO2010](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[M05_MAYO2011]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[M05_MAYO2011](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[M05_MAYO2012]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[M05_MAYO2012](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[M05_MAYO2013]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[M05_MAYO2013](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[M06_JUNIO2008]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[M06_JUNIO2008](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[M06_JUNIO2010]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[M06_JUNIO2010](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[M06_JUNIO2011]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[M06_JUNIO2011](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[M06_JUNIO2012]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[M06_JUNIO2012](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[M06_JUNIO2013]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[M06_JUNIO2013](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[M07_JULIO2008]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[M07_JULIO2008](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[M07_JULIO2010]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[M07_JULIO2010](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[M07_JULIO2011]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[M07_JULIO2011](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[M07_JULIO2012]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[M07_JULIO2012](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[M07_JULIO2013]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[M07_JULIO2013](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[M08_AGOS2013]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[M08_AGOS2013](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[M08_AGOSTO2008]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[M08_AGOSTO2008](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[M08_AGOSTO2010]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[M08_AGOSTO2010](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[M08_AGOSTO2011]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[M08_AGOSTO2011](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[M08_AGOSTO2012]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[M08_AGOSTO2012](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[M08_AGOSTO2013]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[M08_AGOSTO2013](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[M09_SEP2009]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[M09_SEP2009](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[M09_SEPT2008]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[M09_SEPT2008](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[M09_SEPT2010]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[M09_SEPT2010](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[M09_SEPT2011]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[M09_SEPT2011](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[M09_SEPT2012]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[M09_SEPT2012](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[M10_OCT2011]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[M10_OCT2011](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[M10_OCTUBRE_2006]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[M10_OCTUBRE_2006](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[M10_OCTUBRE2008]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[M10_OCTUBRE2008](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[M10_OCTUBRE2010]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[M10_OCTUBRE2010](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[M10_OCTUBRE2012]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[M10_OCTUBRE2012](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[M11_NOV2008]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[M11_NOV2008](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[M11_NOV2010]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[M11_NOV2010](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[M11_NOV2011]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[M11_NOV2011](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[M11_NOV2012]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[M11_NOV2012](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[M11_NOVIEM_2005]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[M11_NOVIEM_2005](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[M12_DIC2011]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[M12_DIC2011](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[M12_DIC2012]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[M12_DIC2012](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[M12_DICIEMB2008]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[M12_DICIEMB2008](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[M12_DICIEMB2010]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[M12_DICIEMB2010](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[MAIPU]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[MAIPU](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[MARZO_04]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[MARZO_04](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[MARZO_05]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[MARZO_05](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[MAYO]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[MAYO](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[MAYO_04]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[MAYO_04](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[MAYO_2005]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[MAYO_2005](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[MESAÑO]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[MESAÑO](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Modulo]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Modulo](
	[Modulo] [varchar](15) NULL,
	[Equipo] [varchar](50) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[MVISADO]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[MVISADO](
	[campo1] [varchar](255) NULL,
	[campo2] [varchar](255) NULL,
	[campo3] [varchar](255) NULL,
	[campo4] [varchar](255) NULL,
	[campo5] [varchar](255) NULL,
	[campo6] [varchar](255) NULL,
	[imagen] [varchar](255) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[NAC_ABR2013]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[NAC_ABR2013](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[NAC_ABRIL2009]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[NAC_ABRIL2009](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[NAC_ABRIL20093]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[NAC_ABRIL20093](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[NAC_ABRIL20094]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[NAC_ABRIL20094](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[NAC_ABRIL2011]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[NAC_ABRIL2011](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[NAC_ABRIL2012]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[NAC_ABRIL2012](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[NAC_AGO2010]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[NAC_AGO2010](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[NAC_AGO2012]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[NAC_AGO2012](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[NAC_AGO2013]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[NAC_AGO2013](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[NAC_AGOS2011]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[NAC_AGOS2011](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[NAC_DIC2010]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[NAC_DIC2010](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[NAC_DIC2011]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[NAC_DIC2011](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[NAC_DIC2012]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[NAC_DIC2012](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[NAC_DICIEMB2009]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[NAC_DICIEMB2009](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[NAC_ENE2010]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[NAC_ENE2010](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[NAC_ENE2011]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[NAC_ENE2011](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[NAC_ENE2012]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[NAC_ENE2012](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[NAC_ENE2013]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[NAC_ENE2013](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[NAC_FEB2010]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[NAC_FEB2010](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[NAC_FEB2011]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[NAC_FEB2011](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[NAC_FEB2012]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[NAC_FEB2012](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[NAC_FEB2013]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[NAC_FEB2013](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[NAC_JUL2010]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[NAC_JUL2010](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[NAC_JUL2011]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[NAC_JUL2011](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[NAC_JUL2012]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[NAC_JUL2012](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[NAC_JUL2013]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[NAC_JUL2013](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[NAC_JUN2010]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[NAC_JUN2010](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[NAC_JUN2011]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[NAC_JUN2011](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[NAC_JUN2012]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[NAC_JUN2012](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[NAC_JUN2013]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[NAC_JUN2013](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[NAC_MAR2010]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[NAC_MAR2010](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[NAC_MAR2011]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[NAC_MAR2011](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[NAC_MAR2012]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[NAC_MAR2012](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[NAC_MARZO2012]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[NAC_MARZO2012](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[NAC_MARZO2013]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[NAC_MARZO2013](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[NAC_MAY2010]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[NAC_MAY2010](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[NAC_MAY2011]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[NAC_MAY2011](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[NAC_MAY2012]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[NAC_MAY2012](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[NAC_MAY2013]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[NAC_MAY2013](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[NAC_NOV2009]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[NAC_NOV2009](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[NAC_NOV2010]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[NAC_NOV2010](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[NAC_NOV2011]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[NAC_NOV2011](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[NAC_NOV2012]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[NAC_NOV2012](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[NAC_OCT2010]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[NAC_OCT2010](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[NAC_OCT2011]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[NAC_OCT2011](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[NAC_OCT2012]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[NAC_OCT2012](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[NAC_SEP2010]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[NAC_SEP2010](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[NAC_SEP2012]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[NAC_SEP2012](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[NAC_SEPT2011]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[NAC_SEPT2011](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[NACIONAL]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[NACIONAL](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[OCTUBRE]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[OCTUBRE](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[OCTUBRE_06]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[OCTUBRE_06](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[OSORNO]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[OSORNO](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[OVALLE]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[OVALLE](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[P_CNP]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[P_CNP](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[pagare]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[pagare](
	[folio] [varchar](30) NOT NULL,
	[rut] [varchar](9) NOT NULL,
	[imagen] [varchar](250) NOT NULL,
	[fecha_proceso] [varchar](8) NOT NULL,
 CONSTRAINT [PK_pagare_folio] PRIMARY KEY CLUSTERED 
(
	[folio] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PODER]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PODER](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PODER_ESPECIAL]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PODER_ESPECIAL](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PODERE]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PODERE](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PODERES]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PODERES](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PROVIDENCIA]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PROVIDENCIA](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PRUEBA_JFCO1]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PRUEBA_JFCO1](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PRUEBA1]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PRUEBA1](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PRUEBA2]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PRUEBA2](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PTA_ARENAS]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PTA_ARENAS](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PTE_ALTO]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PTE_ALTO](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PTO_MONTT]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PTO_MONTT](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[QUILLOTA]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[QUILLOTA](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RANCAGUA]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RANCAGUA](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RECOR_FIRMA]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RECOR_FIRMA](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[REGISTRO_FIRMA]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[REGISTRO_FIRMA](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[renuncia_seguros]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[renuncia_seguros](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[num_renuncia] [varchar](50) NOT NULL,
	[fecha_renuncia] [varchar](10) NULL,
	[ruta_url] [varchar](250) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ruta_scan]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ruta_scan](
	[Nombre_def] [varchar](15) NULL,
	[Ruta] [varchar](255) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Rutas_Convenios]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Rutas_Convenios](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[url] [varchar](250) NULL,
	[origen] [varchar](250) NULL,
 CONSTRAINT [pk_ruta_c] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SAN_ANTONIO]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SAN_ANTONIO](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SAN_BERNARDO]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SAN_BERNARDO](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SAN_FELIPE]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SAN_FELIPE](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SAN_FERNANDO]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SAN_FERNANDO](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SEG_PAG_ENE10]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SEG_PAG_ENE10](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SEG_PAG_ENE11]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SEG_PAG_ENE11](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SEG_PAG_JUL08]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SEG_PAG_JUL08](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SEG_PAG_OCT12]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SEG_PAG_OCT12](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SEG_PAG_SEP11]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SEG_PAG_SEP11](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SEG_PAGO_ABR09]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SEG_PAGO_ABR09](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SEG_PAGO_ABR10]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SEG_PAGO_ABR10](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SEG_PAGO_ABR11]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SEG_PAGO_ABR11](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SEG_PAGO_ABR12]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SEG_PAGO_ABR12](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SEG_PAGO_AGO08]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SEG_PAGO_AGO08](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SEG_PAGO_AGO09]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SEG_PAGO_AGO09](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SEG_PAGO_AGO10]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SEG_PAGO_AGO10](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SEG_PAGO_AGO11]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SEG_PAGO_AGO11](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SEG_PAGO_AGO12]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SEG_PAGO_AGO12](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SEG_PAGO_DIC08]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SEG_PAGO_DIC08](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SEG_PAGO_DIC09]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SEG_PAGO_DIC09](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SEG_PAGO_DIC10]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SEG_PAGO_DIC10](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SEG_PAGO_DIC11]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SEG_PAGO_DIC11](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SEG_PAGO_ENE12]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SEG_PAGO_ENE12](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SEG_PAGO_FEB10]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SEG_PAGO_FEB10](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SEG_PAGO_FEB11]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SEG_PAGO_FEB11](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SEG_PAGO_FEB12]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SEG_PAGO_FEB12](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SEG_PAGO_JUL09]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SEG_PAGO_JUL09](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SEG_PAGO_JUL10]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SEG_PAGO_JUL10](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SEG_PAGO_JUL11]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SEG_PAGO_JUL11](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SEG_PAGO_JUL12]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SEG_PAGO_JUL12](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SEG_PAGO_JUN08]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SEG_PAGO_JUN08](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SEG_PAGO_JUN09]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SEG_PAGO_JUN09](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SEG_PAGO_JUN10]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SEG_PAGO_JUN10](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SEG_PAGO_JUN11]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SEG_PAGO_JUN11](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SEG_PAGO_JUN12]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SEG_PAGO_JUN12](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SEG_PAGO_MAR10]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SEG_PAGO_MAR10](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SEG_PAGO_MAR11]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SEG_PAGO_MAR11](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SEG_PAGO_MAR12]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SEG_PAGO_MAR12](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SEG_PAGO_MAY09]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SEG_PAGO_MAY09](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SEG_PAGO_MAY10]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SEG_PAGO_MAY10](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SEG_PAGO_MAY11]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SEG_PAGO_MAY11](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SEG_PAGO_MAY12]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SEG_PAGO_MAY12](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SEG_PAGO_NOV08]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SEG_PAGO_NOV08](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SEG_PAGO_NOV09]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SEG_PAGO_NOV09](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SEG_PAGO_NOV10]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SEG_PAGO_NOV10](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SEG_PAGO_NOV11]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SEG_PAGO_NOV11](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SEG_PAGO_OCT08]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SEG_PAGO_OCT08](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SEG_PAGO_OCT09]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SEG_PAGO_OCT09](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SEG_PAGO_OCT10]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SEG_PAGO_OCT10](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SEG_PAGO_OCT11]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SEG_PAGO_OCT11](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SEG_PAGO_SEP08]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SEG_PAGO_SEP08](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SEG_PAGO_SEP09]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SEG_PAGO_SEP09](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SEG_PAGO_SEP10]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SEG_PAGO_SEP10](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SEPTIE2005]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SEPTIE2005](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SERENA]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SERENA](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SOCIOS]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SOCIOS](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Solicitudes_Convenios]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Solicitudes_Convenios](
	[Id] [int] IDENTITY(8886,1) NOT NULL,
	[solicitud] [varchar](20) NULL,
	[fecha_creacion] [datetime] NULL,
	[fecha_actualizacion] [datetime] NULL,
	[archivo] [varchar](255) NULL,
	[path_archivo] [varchar](255) NULL,
	[id_sucursal] [int] NULL,
	[id_ruta] [int] NULL,
 CONSTRAINT [pk_solicitud_c] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Solicitudes_Respaldo]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Solicitudes_Respaldo](
	[Id] [int] IDENTITY(8886,1) NOT NULL,
	[solicitud] [varchar](20) NULL,
	[fecha_creacion] [datetime] NULL,
	[fecha_actualizacion] [datetime] NULL,
	[archivo] [varchar](255) NULL,
	[path_archivo] [varchar](255) NULL,
	[id_sucursal] [int] NULL,
	[id_ruta] [int] NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[StockPagare]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[StockPagare](
	[folio] [varchar](30) NOT NULL,
	[rut] [varchar](9) NOT NULL,
	[nombres] [varchar](200) NULL,
	[tipoProducto] [varchar](20) NULL,
	[estadoScaneo] [char](1) NULL,
	[fechaEscaneo] [varchar](8) NOT NULL,
	[fechaProceso] [int] NOT NULL,
 CONSTRAINT [PK_pag_folio] PRIMARY KEY CLUSTERED 
(
	[folio] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Sucursales_Convenios]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Sucursales_Convenios](
	[Id] [int] IDENTITY(23,1) NOT NULL,
	[sucursal] [varchar](50) NULL,
 CONSTRAINT [pk_sucursal_c] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Tablejz]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Tablejz](
	[ddd] [char](10) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[TALCA]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[TALCA](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[TALCAHUANO]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[TALCAHUANO](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[TEMUCO]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[TEMUCO](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tipo_definicion]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tipo_definicion](
	[Nombre] [varchar](50) NULL,
	[tipo] [varchar](1) NULL,
	[carpeta] [varchar](1) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[TMP_MOVE_FILES]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[TMP_MOVE_FILES](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[archivo] [varchar](50) NULL,
	[archivo_formato] [varchar](100) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[usuario]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING OFF
GO
CREATE TABLE [dbo].[usuario](
	[Nombre] [varchar](15) NULL,
	[Clave] [varchar](15) NULL,
	[estado_sw] [varchar](20) NULL,
	[Tipo] [varchar](13) NULL,
	[Nombre_usuario] [varchar](50) NULL,
	[Fecha_creacion] [varchar](10) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[usuario_05242005210525000]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[usuario_05242005210525000](
	[Nombre] [varchar](15) NULL,
	[Clave] [varchar](8) NULL,
	[estado_sw] [varchar](20) NULL,
	[Tipo] [varchar](13) NULL,
	[Nombre_usuario] [varchar](50) NULL,
	[Fecha_creacion] [varchar](10) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Usuario2]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Usuario2](
	[usu_ID] [int] IDENTITY(1,1) NOT NULL,
	[usu_Nombre] [varchar](250) NOT NULL,
	[usu_Password] [varchar](250) NOT NULL,
	[usu_mail] [varchar](250) NOT NULL,
	[usu_tipo] [int] NOT NULL,
	[usu_vigente] [int] NOT NULL,
 CONSTRAINT [PK_usu_ID] PRIMARY KEY CLUSTERED 
(
	[usu_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
UNIQUE NONCLUSTERED 
(
	[usu_Nombre] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Usuarios_Convenios]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Usuarios_Convenios](
	[Id] [int] IDENTITY(21,1) NOT NULL,
	[nombre] [varchar](50) NULL,
	[clave] [varchar](50) NULL,
	[tipo] [varchar](50) NULL,
	[permiso] [varchar](50) NULL,
	[id_sucursal] [int] NULL,
 CONSTRAINT [pk_usuario_c] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[usuarioweb]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[usuarioweb](
	[Nombre] [varchar](15) NULL,
	[Clave] [varchar](8) NULL,
	[Estado_sw] [varchar](20) NULL,
	[Tipo] [varchar](13) NULL,
	[Nombre_usuario] [varchar](50) NULL,
	[Fecha_creacion] [varchar](10) NULL,
	[Correo] [varchar](50) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[VALDIVIA]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[VALDIVIA](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[VALLENAR]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[VALLENAR](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[VALPARAISO]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[VALPARAISO](
	[campo1] [varchar](100) NULL,
	[campo2] [varchar](100) NULL,
	[campo3] [varchar](100) NULL,
	[campo4] [varchar](100) NULL,
	[campo5] [varchar](100) NULL,
	[campo6] [varchar](100) NULL,
	[imagen] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[visor]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[visor](
	[Nombre_def] [varchar](15) NULL,
	[Fecha] [varchar](10) NULL,
	[grupo] [varchar](15) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [registrofirma].[pru]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [registrofirma].[pru](
	[d] [int] NULL
) ON [PRIMARY]

GO
/****** Object:  Table [virtualfile_web].[rechazo]    Script Date: 01-02-2022 10:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [virtualfile_web].[rechazo](
	[rut] [varchar](9) NOT NULL,
	[ruta_url] [varchar](250) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
ALTER TABLE [dbo].[envios] ADD  DEFAULT ((0)) FOR [e_enviado]
GO
ALTER TABLE [dbo].[Usuario2] ADD  DEFAULT ((2)) FOR [usu_tipo]
GO
ALTER TABLE [dbo].[Usuario2] ADD  DEFAULT ((1)) FOR [usu_vigente]
GO
ALTER TABLE [dbo].[Login_Info_Convenios]  WITH CHECK ADD  CONSTRAINT [fk_login_usuario_c] FOREIGN KEY([id_usuario])
REFERENCES [dbo].[Usuarios_Convenios] ([Id])
GO
ALTER TABLE [dbo].[Login_Info_Convenios] CHECK CONSTRAINT [fk_login_usuario_c]
GO
ALTER TABLE [dbo].[Solicitudes_Convenios]  WITH CHECK ADD  CONSTRAINT [fk_solicitud_ruta_c] FOREIGN KEY([id_ruta])
REFERENCES [dbo].[Rutas_Convenios] ([Id])
GO
ALTER TABLE [dbo].[Solicitudes_Convenios] CHECK CONSTRAINT [fk_solicitud_ruta_c]
GO
ALTER TABLE [dbo].[Solicitudes_Convenios]  WITH CHECK ADD  CONSTRAINT [fk_solicitud_sucursal_c] FOREIGN KEY([id_sucursal])
REFERENCES [dbo].[Sucursales_Convenios] ([Id])
GO
ALTER TABLE [dbo].[Solicitudes_Convenios] CHECK CONSTRAINT [fk_solicitud_sucursal_c]
GO
ALTER TABLE [dbo].[Usuarios_Convenios]  WITH CHECK ADD  CONSTRAINT [fk_usuario_sucursal_c] FOREIGN KEY([id_sucursal])
REFERENCES [dbo].[Sucursales_Convenios] ([Id])
GO
ALTER TABLE [dbo].[Usuarios_Convenios] CHECK CONSTRAINT [fk_usuario_sucursal_c]
GO

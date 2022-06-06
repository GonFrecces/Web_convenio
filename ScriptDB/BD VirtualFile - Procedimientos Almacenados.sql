USE [virtualfile]
GO
/****** Object:  StoredProcedure [dbo].[sp_convenios_coopeuch]    Script Date: 01-02-2022 10:28:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE Proc [dbo].[sp_convenios_coopeuch] As

Begin

/**
**=======================================================
**	CONCATENACIÓN DE CAMPOS
**=======================================================
**/
Update Solicitudes_Convenios Set path_archivo = solicitud + '-' + SUBSTRING(CONVERT(NVARCHAR(6),GETDATE(), 112),5,2) + '-' + CONVERT(VARCHAR,YEAR(GETDATE())) + '.pdf'
Where path_archivo IS NULL;

/**
**=======================================================
**	ELIMINAMOS REGISTROS CON id_sucursal NULO O VACÍO
**=======================================================
**/
Delete From Usuarios_Convenios
Where id_sucursal IS NULL
OR id_sucursal = '';

/**
**=======================================================
**	ASIGNAMOS EL TIEMPO DE LOG
**=======================================================
**/
--Update Login_Info_Convenios Set tiempo_log = DATEDIFF(MINUTE,CONVERT(datetime,login,0),CONVERT(datetime,logout,0))
--Where logout IS NOT NULL Or logout <> '';

End

GO

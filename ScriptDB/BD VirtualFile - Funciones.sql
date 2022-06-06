USE [virtualfile]
GO
/****** Object:  UserDefinedFunction [dbo].[ValidaRut]    Script Date: 01-02-2022 10:30:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Carlos A. torres>
-- Create date: <27/04/2012>
-- Description:	<Valida Digito Verificador de Rut, 0: Exito, -1: Error>
-- =============================================
--DROP FUNCTION ValidaRut 
CREATE FUNCTION [dbo].[ValidaRut] 
(
	@ruti char(9)
)
RETURNS int
AS
BEGIN
	declare @valor int
	declare @dv char,@resultado int
	
	set @valor = 0

	if (len(@ruti))=9
	begin
	set @valor = @valor + convert(int,substring(@ruti,8,1))*2
	set @valor = @valor + convert(int,substring(@ruti,7,1))*3
	set @valor = @valor + convert(int,substring(@ruti,6,1))*4
	set @valor = @valor + convert(int,substring(@ruti,5,1))*5
	set @valor = @valor + convert(int,substring(@ruti,4,1))*6
	set @valor = @valor + convert(int,substring(@ruti,3,1))*7
	set @valor = @valor + convert(int,substring(@ruti,2,1))*2
	set @valor = @valor + convert(int,substring(@ruti,1,1))*3

	set @valor = @valor % 11

	if (@valor = 1)
	begin
		set @dv='k'
	end

	if @valor = 0
	begin
		set @dv='0'
	end

	if @valor>1 and @valor<11
	begin
	set @dv=str(11-@valor,1)
	end

	if @dv<>substring(@ruti,9,1)
	begin
		select @resultado = -1
	end
	else
	begin
		select @resultado = 0
	end
	 end

return @resultado
END

GO

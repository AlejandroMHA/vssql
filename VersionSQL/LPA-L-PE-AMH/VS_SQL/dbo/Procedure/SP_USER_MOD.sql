/****** Object:  Procedure [dbo].[SP_USER_MOD]    Committed by VersionSQL https://www.versionsql.com ******/

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE SP_USER_MOD 
@id int,
@user varchar(50)
AS
BEGIN
UPDATE Usuario SET Nombre = @user WHERE Id = @id
END

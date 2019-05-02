/****** Object:  Procedure [dbo].[SP_USER_DEL]    Committed by VersionSQL https://www.versionsql.com ******/

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE SP_USER_DEL 
@id int,
@user varchar(50)
AS
BEGIN
DELETE FROM Usuario WHERE Id = @id
END

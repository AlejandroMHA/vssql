/****** Object:  Procedure [dbo].[SP_USER_ADD]    Committed by VersionSQL https://www.versionsql.com ******/

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[SP_USER_ADD] 
@id int,
@user varchar(50)
AS
BEGIN
INSERT INTO Usuario values (@id,@user)
END

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [TutorialAppSchema].[spUsers_Get]

/*EXEC TutorialAppSchema.spUsers_Get @UserId=2*/

    @UserId INT = NULL
AS 
BEGIN
    SELECT [Users].[UserId],
    [Users].[FirstName],
    [Users].[LastName],
    [Users].[Email],
    [Users].[Gender],
    [Users].[Active] 
    FROM TutorialAppSchema.Users AS Users
          WHERE Users.UserId = ISNULL(@UserId, Users.UserId)


END






























GO

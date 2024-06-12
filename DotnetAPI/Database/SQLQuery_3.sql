SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE   PROCEDURE [TutorialAppSchema].[spUser_Delete]
    @UserId INT
AS

BEGIN
    DECLARE @Email NVARCHAR(50);

    SELECT  @Email = Users.Email
      FROM  TutorialAppSchema.Users
     WHERE  Users.UserId = @UserId;

    DELETE  FROM TutorialAppSchema.UserSalary
     WHERE  UserSalary.UserId = @UserId;

    DELETE  FROM TutorialAppSchema.UserJobInfo
     WHERE  UserJobInfo.UserId = @UserId;

    DELETE  FROM TutorialAppSchema.Users
     WHERE  Users.UserId = @UserId;

    DELETE  FROM TutorialAppSchema.Auth
     WHERE  Auth.Email = @Email;
END;
GO

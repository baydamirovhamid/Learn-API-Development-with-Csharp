SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE   PROCEDURE [TutorialAppSchema].[spPost_Delete]
    @PostId INT
    , @UserId INT 
AS
BEGIN
    DELETE FROM TutorialAppSchema.Posts 
        WHERE PostId = @PostId
            AND UserId = @UserId
END

GO

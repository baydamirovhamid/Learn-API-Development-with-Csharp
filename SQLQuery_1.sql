USE DotNetCourseDatabase
GO


SELECT [UserId],
[FirstName],
[LastName],
[Email],
[Gender],
[Active] FROM TutorialAppSchema.Users

SELECT [UserId],
[FirstName],
[LastName],
[Email],
[Gender],
[Active] FROM TutorialAppSchema.Users WHERE UserId =7


SELECT [UserId],
[JobTitle],
[Department] FROM TutorialAppSchema.UserJobInfo


SELECT [UserId],
[Salary] FROM TutorialAppSchema.UserSalary

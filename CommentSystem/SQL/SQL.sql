CommentId which is the primary key, CommentText which holds the comment itself, 
Username which store the author of the comment, CommentDate and ParentId.

Create Table Comment(
CommentId bigint identity primary key,
CommentText nvarchar(max),
Username nvarchar(max),
CommentDate datetime,
ParentId bigint
)


--Can add a PostID Column to relate comments to post
--Can add a DisplayCommentFlag to display/hide inappropriate comments
--Can enable comment form only when authenticated - can provide google auth and Cutom login icon at starting as auth options for 
--comment form
--Can use authentcated userid/name as Username while submitting comments
--Can display empty image in comments section, that's not important for blog content
--Can also add Likes , dislikes, vote column and corresponding icon in template
--Can add richtexteditor for textbox as well
--Can Add ChildComment flag column to distingguish parent and child
--Can restrict more than 1 sub reply


select * from Comment
delete from Comment


delete from Comment where ParentId=49
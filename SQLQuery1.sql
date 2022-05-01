USE [SIT]
GO

/****** Object:  StoredProcedure [dbo].[MSP_TEST]    Script Date: 01-05-2022 22:30:10 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[MSP_TEST]
as
begin
DECLARE @id int
set @id = 7
select * from sample1
where id=@id
end
GO



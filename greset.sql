UPDATE Character SET ResetCount=@Reset WHERE AccountID=@Account AND Name=@Name
UPDATE dbo.MEMB_INFO SET Cash = Cash +100 WHERE AccountID=@Account

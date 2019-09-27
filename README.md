# Gift-With-Reset-MuOnline
Regala WCoin, GPoint, entre otro.


> Información:

Identificar la siguiente linea:

```sql
UPDATE Character SET ResetCount=@Reset WHERE AccountID=@Account AND Name=@Name
```

Agregar debajo de esa linea:
**Esto es para agregar Cash**


```sql
UPDATE dbo.MEMB_INFO SET Cash = Cash +100 WHERE AccountID=@Account
```


> Se puede cambiar Cash = Cash +100 por los siguientes parametros
> **WCoinC** **WCoinP** **GoblinPoint**



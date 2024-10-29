rggenerate ^
populate --source-connection-string "mssql://WIN2016/AdventureWorksLT2016?trusted_connection=yes&driver=ODBC+Driver+17+for+SQL+Server" ^
         --target-connection-string "mssql://WIN2016/AdventureWorksLT2016Copy?trusted_connection=yes&driver=ODBC+Driver+17+for+SQL+Server" ^
         --generation-file C:\Users\redgate\Desktop\Generate\generation-config.json --agree-to-eula
 
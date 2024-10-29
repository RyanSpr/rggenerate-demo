rggenerate ^
populate --source-connection-string "mssql+pyodbc://sa:P455w07d!@127.0.0.1/AdventureWorksLT2022?TrustServerCertificate=yes&driver=ODBC+Driver+17+for+SQL+Server" ^
         --target-connection-string "mssql+pyodbc://sa:P455w07d!@127.0.0.1/AdventureWorksLT2022Copy?TrustServerCertificate=yes&driver=ODBC+Driver+17+for+SQL+Server" ^
         --generation-file C:\Users\James.Hemson\EndToEndSubsetClassify\datageneration.json

# Docker SQL Server iamges


## How to start

build images
```bash
docker build -t my-sqlserver .
```

run container
```bash
docker run -d -p 1433:1433 --name my-sqlserver -e MSSQL_SA_PASSWORD="Your database password" my-sqlserver
```
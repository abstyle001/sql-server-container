FROM mcr.microsoft.com/mssql/server:2022-latest

# 接受 SQL Server EULA
ENV ACCEPT_EULA=Y

# SQL Server 监听端口
EXPOSE 1433

# 启动 SQL Server
# CMD ["/opt/mssql/bin/sqlservr"]

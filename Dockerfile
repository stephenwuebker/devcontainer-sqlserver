FROM mcr.microsoft.com/mssql/server:latest

ENV ACCEPT_EULA=Y \
    MSSQL_SA_PASSWORD=P@ssw0rd \
    MSSQL_PID=Developer

# apt-get and system utilities
RUN apt-get update && apt-get install -y curl

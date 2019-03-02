USE master
GO
IF NOT EXISTS (
   SELECT name
   FROM sys.databases
   WHERE name = N'KARGAH'
)
   CREATE DATABASE [KARGAH];
GO
IF SERVERPROPERTY('ProductVersion') > '12'
    ALTER DATABASE [KARGAH] SET QUERY_STORE=ON;
GO
/*
=============================================
Create Database and Schemas
=============================================
Script Purpose:
  This script creates a new database named 'DataWarehouse'. Additionally, the scripts sets up
  three schemas within the database: 'bronze', 'silver', 'gold'.

*/


USE master;
GO

CREATE DATABASE DataWarehouse;
GO

CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;

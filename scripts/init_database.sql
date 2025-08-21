/*
=============================================================
Create Database and Schemas
=============================================================
*/

DROP DATABASE IF EXISTS postgresdatawarehouse;
CREATE DATABASE postgresdatawarehouse;

CREATE SCHEMA IF NOT EXISTS bronze;
CREATE SCHEMA IF NOT EXISTS silver;
CREATE SCHEMA IF NOT EXISTS gold;



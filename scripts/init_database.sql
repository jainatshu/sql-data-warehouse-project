-- Drop the 'DataWarehouse' database if it exists
DROP DATABASE IF EXISTS DataWarehouse;

-- Create the 'DataWarehouse' database
CREATE DATABASE DataWarehouse;

-- Use the newly created database
USE DataWarehouse;

-- Simulate 'schemas' using naming conventions
-- Create tables or organize via naming, since MySQL treats SCHEMA = DATABASE

-- Example: Create a table in the 'bronze' layer
CREATE TABLE bronze_orders (
    id INT PRIMARY KEY,
    raw_data TEXT
);

-- Example: Create a table in the 'silver' layer
CREATE TABLE silver_orders (
    id INT PRIMARY KEY,
    cleaned_data TEXT
);

-- Example: Create a table in the 'gold' layer
CREATE TABLE gold_orders (
    id INT PRIMARY KEY,
    enriched_data TEXT
);



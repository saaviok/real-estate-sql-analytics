-- =====================================================
-- 01_schema.sql
-- Real Estate Analytics Portfolio Project
-- Purpose: Create PROPERTY table schema for Real Estate Analytics Portfolio Project
-- Author: Savio Kedari
-- =====================================================

CREATE TABLE IF NOT EXISTS PROPERTY
(
PROPERTY_ID VARCHAR (11) PRIMARY KEY,
PROPERTY_TYPE VARCHAR (100),
PROVINCE VARCHAR (100),
CITY VARCHAR (100),
PRICE DECIMAL(12,2),
PREVIOUS_SALE_PRICE DECIMAL(12,2),
MONTHLY_RENT_ESTIMATE DECIMAL(10,2),
SQUARE_FEET INT,
BEDROOMS INT,
BATHROOMS INT,
YEAR_BUILT INT,
LAST_SALE_DATE DATE,
LISTING_STATUS VARCHAR(30)
);

-- END OF PROPERTY TABLE SCHEMA

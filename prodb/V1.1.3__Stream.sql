USE SCHEMA DEMO_ONE;
CREATE TABLE accounts (amount NUMBER);
CREATE STREAM mystream ON table accounts;

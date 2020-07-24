CREATE USER application WITH
    LOGIN
    PASSWORD 'Secret*123';
CREATE DATABASE "application" WITH OWNER "application" ENCODING 'UTF8';
GRANT ALL PRIVILEGES ON DATABASE application TO application;

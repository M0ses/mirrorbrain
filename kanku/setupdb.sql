DROP DATABASE IF EXISTS mirrorbrain;
DROP USER IF EXISTS mirrorbrain;
CREATE USER mirrorbrain WITH PASSWORD 'justfortesting';
CREATE DATABASE mirrorbrain WITH OWNER = 'mirrorbrain';
\c mirrorbrain
CREATE EXTENSION IF NOT EXISTS plpgsql;

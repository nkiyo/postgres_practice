-- User
create user "cms";
alter role cms password 'password';

-- Database
create database "cmsdb" encoding 'UTF8';

-- Schema
-- => \dn で確認可能
\c cmsdb
create schema cms authorization cms;
GRANT ALL ON SCHEMA cms TO cms;

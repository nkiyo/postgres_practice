-- Table
create table cms.users (
  NAME CHAR(64),
  ID INT NOT NULL
);

-- Trigger

-- Insert
-- => psql -U cms -d cmsdb -h localhost
--    \dt cms.* で確認可能
insert into cms.users (NAME, ID)
values ('nakahara', 1), ('ikeuchi', 2);


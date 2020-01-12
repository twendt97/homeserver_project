-- create databases
CREATE DATABASE IF NOT EXISTS db_wordpress;
CREATE DATABASE IF NOT EXISTS db_nextcloud;

--create users
CREATE USER IF NOT EXISTS 'wordpress'@'%' IDENTIFIED BY 'WOLF_FUCHS_20052018_db_wp';
CREATE USER IF NOT EXISTS 'nextcloud'@'%' IDENTIFIED BY 'WOLF_FUCHS_20052018_db_nc';

-- grant privileges
GRANT ALL ON db_wordpress.* TO 'wordpress'@'%';
GRANT ALL ON db_nextcloud.* TO 'nextcloud'@'%';

CREATE DATABASE IF NOT EXISTS  ministardatawarehouse;
CREATE USER IF NOT EXISTS  'dwuser'@'%' IDENTIFIED BY 'dwpwd';
GRANT ALL PRIVILEGES ON ministardatawarehouse.* TO 'dwuser'@'%';
FLUSH PRIVILEGES;
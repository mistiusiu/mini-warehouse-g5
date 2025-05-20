CREATE USER 'dwuser'@'%' IDENTIFIED BY 'dwpwd';
GRANT ALL PRIVILEGES ON ministardatawarehouse.* TO 'dwuser'@'%';
FLUSH PRIVILEGES;
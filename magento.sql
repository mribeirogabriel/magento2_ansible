CREATE DATABASE magento;
CREATE USER 'magentouser'@'localhost' IDENTIFIED BY 'password_here';
GRANT ALL ON magento.* TO 'magentouser'@'localhost' IDENTIFIED BY 'password_here' WITH GRANT OPTION;
FLUSH PRIVILEGES;
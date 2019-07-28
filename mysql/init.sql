CREATE USER 'pma'@'localhost' IDENTIFIED WITH mysql_native_password BY 'qwer1234';
GRANT ALL PRIVILEGES ON *.* TO 'pma'@'localhost' WITH GRANT OPTION;
CREATE USER 'pma'@'%' IDENTIFIED WITH mysql_native_password BY 'qwer1234';
GRANT ALL PRIVILEGES ON *.* TO 'pma'@'%' WITH GRANT OPTION;
#
CREATE DATABASE IF NOT EXISTS `testdb` COLLATE 'utf8_general_ci' ;
GRANT ALL ON `testdb`.* TO 'pma'@'%' ;
FLUSH PRIVILEGES ;
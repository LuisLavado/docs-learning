-- Enumerar todos los usuarios creados en MySQL. Puede haber usuarios duplicados. Esto se debe 
-- a que MySQL filtra el acceso a un servidor de acuerdo a la dirección IP de la que proviene. 
-- Entonces, también puedes agregar una columna de host.
SELECT user,host FROM mysql.user;

-- Para la creación de un usuario se puede seguir la siguiente estructura:
CREATE USER 'luisito'@'localhost' IDENTIFIED BY 'luisito';

-- * Para darle privilegios aun usuario:   
-- * [_GRANT_](https://mariadb.com/kb/en/grant/)
-- * Para tener todo los privilegios sobre todas las tablas posibles:
GRANT All PRIVILEGES ON *.* TO 'luisito'@'localhost';
FLUSH PRIVILEGES;
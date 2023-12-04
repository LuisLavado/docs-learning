-- Eliminar la base de datos
DROP DATABASE backend_website;
-- Crear la base de datos
CREATE DATABASE backend_website;
-- Para crear una base de datos en MySQL con codificación utf8 debemos ejecutar el siguiente comando 
-- en una terminal:
mysql -u root -e "CREATE DATABASE dbname CHARACTER SET 'UTF8' COLLATE 'utf8_general_ci';"
-- o alternativamente dentro de una base de datos ejecutamos
CREATE DATABASE backend_website CHARACTER SET utf8 COLLATE utf8_general_ci;
-- Ver las base de datos existentes
SHOW DATABASES;

-- Restaurar DB por consola:
mysql -u user -p name_database > D:\hardtech.sql
mysql -u root -p hardtech_inventory > D:\hardtech.sql

mysql --user=root --password=root backend_website < /mnt/d/PROJECTS/Jabal/backend_website.sql



CREATE DATABASE digiessc_credigas_admin CHARACTER SET utf8 COLLATE utf8_general_ci;
mysql --user=root --password=root backend_website < /mnt/d/PROJECTS/CredigasSolucion2023/digiessc_credigas_admin.sql






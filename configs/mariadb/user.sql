/*=============================================================
CREAR USUARIO PARA ADMINISTRACION:
  username: psa2
  password: psa2

NOTA: Si su sistema operativo usa SElinux, debe 
configurarlo en modo 'permissive'.
==============================================================*/

GRANT ALL PRIVILEGES ON *.* TO 'adminpsa'@'localhost' IDENTIFIED BY 'adminpsa';
FLUSH PRIVILEGES;
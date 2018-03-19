#!/bin/sh

# Creación de un script en un servidor Linux como parte de las actividades del
# laboratorio 3 de la materia de Utilerías y Herramientas de Software Libre de la
# Maestría en Software Libre”
clear
  cp -r /root/ /rootbkp
  etc/init.d/apache2 stop
  cp -r /var/www /home/wwwbkp
  etc/init.d/apache2 restart
  init 6
exit 0

#!/bin/bash
#
# Script to set the date and time when battery is died.

# VARS
MONTH="OCT"
YEAR="2020"
HOUR=""
SECOND="00"

# INIT
printf "\n\t######################"
printf "\n\t# TIME & DATE SETTER #"
printf "\n\t######################\n"

printf "\n[?] Introduce el dia: "
read DAY
#printf "[?] Introduce el mes (ej.: oct): "
#read MONTH
printf "[?] Introduce la hora: "
read HOUR
printf "[?] Introduce los minutos: "
read MINUTE

printf "\n[+] Fecha y tiempo seleccionado: ${DAY} ${MONTH} ${YEAR} ${HOUR}:${MINUTE}:${SECOND} \n"
printf "[+] Cambiando la fecha...\n" && sleep 1
printf "[+] NUEVA FECHA Y HORA: "
sudo date --set="${DAY} ${MONTH} ${YEAR} ${HOUR}:${MINUTE}:${SECOND}"
printf "[+] Fecha cambiada correctamente\n\n"

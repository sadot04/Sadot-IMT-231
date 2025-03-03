touch archivo1.txt
echo "Hola, este es un archivo de prueba" > archivo1.txt
cp archivo1.txt archivo_copia.txt

mkdir -p /home/sadot/practica_shell/backup 
mv archivo_copia.txt /home/sadot/practica_shell/backup
rm archivo1.txt
ls /home/sadot/practica_shell/backup

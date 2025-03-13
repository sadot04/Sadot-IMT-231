echo "Ingrese el nombre de usuario"
read nombre
echo "Hola, $nombre, buenas tardes"

mkdir ubicaciones

echo "$(pwd)" >> /home/sadot/Documentos/ucb/Sadot-IMT-231/Parcial/primerParcial231/tarea3/ubicaciones/ubicacion.txt

echo "$(date)" >> fechaTarea3.txt

ls -l
echo "ha finalizado el script" 

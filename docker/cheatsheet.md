# Listado de imágenes descargadas
docker image list

# Borrar imagen
docker image rm ID_IMAGEN
docker rmi ID_IMAGEN

# Crear contenedor
docker container create --name NOMBRE NOMBRE_IMAGEN

# Listado de contenedores en ejecución
docker container list
docker container list --all # Incluyendo los parados
docker ps
docker ps --all

# Control del estado de un contenedor
docker ( start / stop / restart) NOMBRE_CONTENEDOR

# Borrar contenedor
docker container rm NOMBRE_CONTENEDOR
docker rm NOMBRE_CONTENEDOR
docker rm NOMBRE_CONTENEDOR -f # Para borrarlo incluso cuando está ejecutándose

# Logs dentro del contenedor
docker logs NOMBRE_CONTENEDOR

# docker-compose
docker-compose (up / down /stop / start) -d (segundo plano)
    up: crea contenedores y los arranca
    down: para contenedores y los borrar
    start: los arranca si están creados
    stop: los para si están arrancados
    
# Ejecutar comandos dentro de un contenedor
docker exec CONTENEDOR COMANDO
docker exec -it CONTENEDOR COMANDO

# Copiar archivos entre contenedor y host
docker cp ORIGEN DESTINO
    tanto en origen como en destino se puede preceder la ruta de 'CONTENEDOR:'
    Ejemplo: docker cp mitomcat:/etc/config ./configbackup
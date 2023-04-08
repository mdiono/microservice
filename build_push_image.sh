docker build -t item-app:v1
docker images
docker tag item-app:v1 mdiono/item-app:v1
docker login
docker push mdiono/item-app:v1
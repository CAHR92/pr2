directorio="$(pwd)"
source $directorio/env/bin/activate
source $directorio/load.sh
#source /home/plincos123/Escritorio/Bot/env/bin/activate
#/home/plincos123/Escritorio/Bot/load.sh
#cd /home/plincos123/Escritorio/Bot/app
cd $directorio/app
echo $BASE_URL_API_SALINAS
gunicorn --bind 127.0.0.1:5000 wsgi --threads 12 --worker-connections 5


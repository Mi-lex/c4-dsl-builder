source .env
docker run -p $PORT:8080 -v "$(pwd)":/usr/local/structurizr structurizr/lite
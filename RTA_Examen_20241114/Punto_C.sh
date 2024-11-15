cat << FIN > dockerfile
FROM nginx:latest
COPY index.html /usr/share/nginx/html/index.html
FIN

docker build -t web1-bartel .
docker tag web1-bartel matybartel/segundoparcial:latest
docker push matybartel/segundoparcial:latest

cat << FIN > run.sh
#! /bash/bin/
docker run -d -p 8080:80 matybartel/segundoparcial:latest
FIN

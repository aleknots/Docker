# Comandos para criar, parar e iniciar o container Apache

docker run -d --name apache-container -p 8080:80 -v /mnt/e/Docker/site/apache/public-html/:/usr/local/apache2/htdocs/ httpd

docker stop apache-container

docker start apache-container


# Comandos para criar e iniciar o container Apache #

docker run -d --name apache-container -p 8080:80 -v /mnt/e/Docker/site/apache/public-html/:/usr/local/apache2/htdocs/ httpd

#Observação: Se houver espaço no nome do seu diretório, acrescente "" no inicio e fim do caminho.
#Exemplo: "/mnt/c/Docker DevOps/site/apache/public-html/:/usr/local/apache2/htdocs/"

docker exec -it apache-container /bin/bash

docker stop apache-container

docker start apache-container


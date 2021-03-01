

docker build -t mysql -f ./site/db/Dockerfile .

docker run -d --rm --name mysql-container -v /site/db/data:/var/lib/mysql mysql





docker run -d --name rm mysql-container -p 3306:3306 -v ./site/db/data:/var/lib/mysql mysql


/mnt/c/Windows.old/Equinix LOCAL/DevOps/Docker








docker exec -i mysql-container mysql -uroot -pmudar123 < site/db/script.sql


docker exec -it mysql-container /bin/bash
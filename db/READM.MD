

docker build -t mysql-container -f ./site/db/Dockerfile .

docker run -d --name mysql-container -p 3306:3306 -v /site/db/data:/var/lib/mysql mysql
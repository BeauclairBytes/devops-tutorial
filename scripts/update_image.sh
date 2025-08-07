docker build -f docker/Dockerfile -t httpd-server:latest .

docker tag httpd-server:latest beauclairbytes/httpd-server:latest

docker push beauclairbytes/httpd-server:latest

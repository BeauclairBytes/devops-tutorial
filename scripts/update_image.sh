docker build -f docker/Dockerfile -t custom-nginx:latest .

docker tag custom-nginx:latest beauclairbytes/custom-nginx:latest

docker push beauclairbytes/custom-nginx:latest

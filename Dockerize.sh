docker build -t portfolio .

docker tag portfolio bobby156/portfolio
docker push bobby156/portfolio

#docker pull bobby156/portfolio:latest
#docker stop portfolio
#docker rm portfolio
#docker run -d -p 80:80 --name portfolio bobby156/portfolio:latest
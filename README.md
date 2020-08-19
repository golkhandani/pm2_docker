# pm2_docker
stack answer

Do this in order

```
git clone https://github.com/golkhandani/pm2_docker.git

docker build pm2_docker/ --tag pm2docker:test

docker run -p 3000:3000 -t pm2docker:test

```

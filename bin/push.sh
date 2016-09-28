REMOTE=enermis
NAME=docker-cache-test
HASH=$(git rev-parse HEAD)

docker login -e fulgens.ailurus@gmail.com -u enermis -p supersecret

docker tag -f $NAME $REMOTE/$NAME:$HASH
docker push $REMOTE/$NAME:$HASH
docker tag -f $NAME $REMOTE/$NAME:latest
docker push $REMOTE/$NAME:latest

docker logout


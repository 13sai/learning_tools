CGO_ENABLED=0 GOOS=linux go build -a -ldflags '-extldflags "-static"' -o app .
sudo docker image build -t hwholiday/logic:v2 .
sudo docker push hwholiday/logic:v2
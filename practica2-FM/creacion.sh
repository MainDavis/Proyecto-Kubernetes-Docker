sudo docker build .
sudo docker tag $(sudo docker images | grep -i "<none>" | cut -f40 -d " ") maindavis/filemanager_ubuntu:1.0
sudo docker push docker.io/maindavis/filemanager_ubuntu:1.0

kubectl apply -f practica2_fm.yaml
kubectl apply -f practica2-service_fm.yaml
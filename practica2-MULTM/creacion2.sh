sudo docker build .
sudo docker tag $(sudo docker images | grep -i "<none>" | cut -f40 -d " ") maindavis/multmatrix_ubuntu:1.0
sudo docker push docker.io/maindavis/multmatrix_ubuntu:1.0

kubectl apply -f practica2_multm.yaml
kubectl apply -f practica2-service_multm.yaml
kubectl delete deployment kubernetes-practica2multm
kubectl delete service practica2multm-entrypoint

sleep 5

sudo docker image rm $(sudo docker images | grep -i "maindavis/multmatrix_ubuntu" | cut -f17 -d " ")

kubectl delete deployment kubernetes-practica2fm
kubectl delete service practica2fm-entrypoint
sudo docker image rm $(sudo docker images | grep -i "maindavis/filemanager_ubuntu" | cut -f17 -d " ")

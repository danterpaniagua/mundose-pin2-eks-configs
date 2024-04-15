kubectl create namespace mundose-nginx-ns
kubectl apply --prune -f deployment.yaml
kubectl apply -f service.yaml

kubectl get services

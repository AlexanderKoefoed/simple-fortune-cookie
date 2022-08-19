kubectl create -f /home/ubuntu/simple-fortune-cookie/volumeClaim.yml
kubectl apply -f /home/ubuntu/simple-fortune-cookie/kubernetes/redis
sleep 60
kubectl apply -f /home/ubuntu/simple-fortune-cookie/kubernetes/
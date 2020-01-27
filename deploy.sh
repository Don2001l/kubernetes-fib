docker build -t don2001l/kubernetes-fib-client ./client
docker build -t don2001l/kubernetes-fib-nginx  ./nginx
docker build -t don2001l/kubernetes-fib-server ./server
docker build -t don2001l/kubernetes-fib-worker ./worker
# push to Docker HUB 
docker push don2001l/kubernetes-fib-client
docker push don2001l/kubernetes-fib-nginx
docker push don2001l/kubernetes-fib-server
docker push don2001l/kubernetes-fib-worker

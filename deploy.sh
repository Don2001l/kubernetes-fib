docker build -t don2001l/kubernetes-fib-client:latest -t don2001l/kubernetes-fib-client:$SHA ./client
docker build -t don2001l/kubernetes-fib-nginx:latest -t don2001l/kubernetes-fib-nginx:$SHA ./nginx
docker build -t don2001l/kubernetes-fib-server:latest -t don2001l/kubernetes-fib-server:$SHA ./server
docker build -t don2001l/kubernetes-fib-worker:latest don2001l/kubernetes-fib-worker:$SHA ./worker
# push to Docker HUB 
docker push don2001l/kubernetes-fib-client:latest
docker push don2001l/kubernetes-fib-client:$SHA
docker push don2001l/kubernetes-fib-nginx:latest
docker push don2001l/kubernetes-fib-nginx:$SHA
docker push don2001l/kubernetes-fib-server:latest
docker push don2001l/kubernetes-fib-server:$SHA
docker push don2001l/kubernetes-fib-worker:latest
docker push don2001l/kubernetes-fib-worker:$SHA

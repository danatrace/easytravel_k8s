export KUBECONFIG=/etc/rancher/k3s/k3s.yaml
kubectl apply -f ../manifests/easytravel-config.yaml
kubectl apply -f ../manifests/easytravel-loadgen.yaml

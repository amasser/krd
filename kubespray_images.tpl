docker.io/nginx:1.19
k8s.gcr.io/kube-proxy:$kube_version
k8s.gcr.io/kube-apiserver:$kube_version
k8s.gcr.io/kube-scheduler:$kube_version
k8s.gcr.io/ingress-nginx/controller:v0.35.0
quay.io/jetstack/cert-manager-cainjector:v0.16.1
quay.io/jetstack/cert-manager-controller:v0.16.1
quay.io/jetstack/cert-manager-webhook:v0.16.1
k8s.gcr.io/cluster-proportional-autoscaler-amd64:1.8.1
k8s.gcr.io/k8s-dns-node-cache:1.15.13
quay.io/coreos/flannel:v0.12.0
quay.io/external_storage/local-volume-provisioner:v2.3.4
k8s.gcr.io/pause:3.2
docker.io/coredns/coredns:1.6.7
kubectl create ns kube-federation-system
helm repo add kubefed-charts https://kubefed.github.io/charts
helm install kubefed kubefed-charts/kubefed \
  --namespace kube-federation-system

helm repo add elastic https://helm.elastic.co
helm repo update

helm install elasticsearch elastic/elasticsearch \
  --namespace logging --create-namespace \
  --set replicas=1 \
  --set minimumMasterNodes=1

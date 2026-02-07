az k8s-configuration flux create \
  --resource-group edge-k8s-rg \
  --cluster-name edge-retail-cluster \
  --name edge-config \
  --cluster-type connectedClusters \
  --scope cluster \
  --url https://github.com/myorg/iot-pipelines

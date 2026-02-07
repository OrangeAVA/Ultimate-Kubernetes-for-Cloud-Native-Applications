az network traffic-manager profile create \
  --name multi-region-api \
  --resource-group k8s-global-rg \
  --routing-method Priority \
  --unique-dns-name my-multi-api \
  --ttl 30 \
  --protocol HTTP \
  --port 80 \
  --path "/health"

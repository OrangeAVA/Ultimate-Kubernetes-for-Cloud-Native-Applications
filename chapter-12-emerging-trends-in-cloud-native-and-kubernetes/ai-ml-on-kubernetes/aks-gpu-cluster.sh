az aks create \
  --resource-group ai-ml-rg \
  --name aks-mlcluster \
  --nodepool-name gpu \
  --node-vm-size Standard_NC6 \
  --node-count 2 \
  --enable-addons monitoring \
  --enable-managed-identity \
  --generate-ssh-keys

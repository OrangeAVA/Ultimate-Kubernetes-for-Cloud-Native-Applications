az aks nodepool update \
  --resource-group myrg \
  --cluster-name myaks \
  --name gpupool \
  --node-taints accelerator=nvidia-gpu:NoSchedule

helm install kibana elastic/kibana \
  --namespace logging \
  --set service.type=LoadBalancer

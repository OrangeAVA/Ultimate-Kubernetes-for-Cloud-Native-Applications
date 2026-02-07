helm upgrade --install loki grafana/loki-stack \
  --namespace logging \
  --set loki.persistence.enabled=true \
  --set promtail.enabled=true

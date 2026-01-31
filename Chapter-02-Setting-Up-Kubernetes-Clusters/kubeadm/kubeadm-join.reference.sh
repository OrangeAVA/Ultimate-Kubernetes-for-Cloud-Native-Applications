# Reference: Join worker node to cluster

sudo kubeadm join <master-ip>:6443 \
--token <token> \
--discovery-token-ca-cert-hash sha256:<hash>

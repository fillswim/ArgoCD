# Raft без TLS
helm install vault fillswimrepo-local/vault \
    --namespace vault \
    --create-namespace \
    -f /root/Kubeadm/Hashicorp-Vault/vault/values-ha-raft-without-tls.yaml
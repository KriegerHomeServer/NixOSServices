#!/usr/bin/env bash
mkdir -p /var/lib/rancher/k3s/server/manifests;

curl -o /var/lib/rancher/k3s/server/manifests/headlamp.yaml         https://raw.githubusercontent.com/KriegerHomeServer/NixOSFiles/refs/heads/main/control-plane/var/lib/rancher/k3s/server/manifests/headlamp.yaml;
curl -o /var/lib/rancher/k3s/server/manifests/nfs-provisioner.yaml  https://raw.githubusercontent.com/KriegerHomeServer/NixOSFiles/refs/heads/main/control-plane/var/lib/rancher/k3s/server/manifests/nfs-provisioner.yaml;
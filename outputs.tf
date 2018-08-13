output "k8sserver-ip" {
  value = ["${hcloud_server.k8sserver.ipv4_address}"]
}

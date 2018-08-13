# Configure the Hetzner Cloud  Provider
provider "hcloud" {
  token = "${var.hcloud_token}"
}

variable "hcloud_token" {
  default = ""
}

variable "prefix" {
  default = "yourname"
}


variable "count_k8s_all_nodes" {
  default = "3"
}

variable "count_k8s_etcd_nodes" {
  default = "0"
}

variable "count_k8s_controlplane_nodes" {
  default = "0"
}

variable "count_k8s_worker_nodes" {
  default = "0"
}

variable "admin_password" {
  default = "admin"
}

variable "cluster_name" {
  default = "custom"
}

variable "server_type" {
  default = "cx11"
}

variable "docker_version_server" {
  default = "17.03"
}

variable "docker_version_agent" {
  default = "17.03"
}

variable "ssh_keys" {
  default = []
}

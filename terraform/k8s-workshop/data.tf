#data "google_container_cluster" "k8s-cluster" {
#  name     = "k8s-workshop-2"
#  location = "europe-west1"
#}
#
#output "cluster-endpoint" {
#  value = data.google_container_cluster.k8s-cluster.endpoint
#}
#
#output "cluster-id" {
#  value = data.google_container_cluster.k8s-cluster.id
#}
output "airbyteCloudSyncs" {
  value = join("/", [var.kestra_url, "ui/flows/edit", kestra_flow.airbyteCloudSyncs.id])
}

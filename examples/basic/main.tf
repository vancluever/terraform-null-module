module "module" {
  source = "../../"
}

output "null_data_source_id" {
  value = "${module.module.null_data_source_id}"
}

output "null_resource_id" {
  value = "${module.module.null_resource_id}"
}

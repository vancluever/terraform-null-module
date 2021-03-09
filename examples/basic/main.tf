module "module" {
  source = "../../"
}

output "null_resource_id" {
  value = module.module.null_resource_id
}

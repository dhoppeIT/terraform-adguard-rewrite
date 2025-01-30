output "id" {
  description = "Internal identifier for this rewrite"
  value       = module.adguard_rewrite.id
}

output "last_updated" {
  description = "Timestamp of the last Terraform update of the rewrite"
  value       = module.adguard_rewrite.last_updated
}

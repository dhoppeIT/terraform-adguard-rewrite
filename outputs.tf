output "id" {
  description = "Internal identifier for this rewrite"
  value       = adguard_rewrite.this.id
}

output "last_updated" {
  description = "Timestamp of the last Terraform update of the rewrite"
  value       = adguard_rewrite.this.last_updated
}

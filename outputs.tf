output "servicecatalog_provisioning_artifacts_id" {
  description = "Map of id values across all servicecatalog_provisioning_artifacts, keyed the same as var.servicecatalog_provisioning_artifacts"
  value       = { for k, v in aws_servicecatalog_provisioning_artifact.servicecatalog_provisioning_artifacts : k => v.id if v.id != null && length(v.id) > 0 }
}
output "servicecatalog_provisioning_artifacts_accept_language" {
  description = "Map of accept_language values across all servicecatalog_provisioning_artifacts, keyed the same as var.servicecatalog_provisioning_artifacts"
  value       = { for k, v in aws_servicecatalog_provisioning_artifact.servicecatalog_provisioning_artifacts : k => v.accept_language if v.accept_language != null && length(v.accept_language) > 0 }
}
output "servicecatalog_provisioning_artifacts_active" {
  description = "Map of active values across all servicecatalog_provisioning_artifacts, keyed the same as var.servicecatalog_provisioning_artifacts"
  value       = { for k, v in aws_servicecatalog_provisioning_artifact.servicecatalog_provisioning_artifacts : k => v.active if v.active != null }
}
output "servicecatalog_provisioning_artifacts_created_time" {
  description = "Map of created_time values across all servicecatalog_provisioning_artifacts, keyed the same as var.servicecatalog_provisioning_artifacts"
  value       = { for k, v in aws_servicecatalog_provisioning_artifact.servicecatalog_provisioning_artifacts : k => v.created_time if v.created_time != null && length(v.created_time) > 0 }
}
output "servicecatalog_provisioning_artifacts_description" {
  description = "Map of description values across all servicecatalog_provisioning_artifacts, keyed the same as var.servicecatalog_provisioning_artifacts"
  value       = { for k, v in aws_servicecatalog_provisioning_artifact.servicecatalog_provisioning_artifacts : k => v.description if v.description != null && length(v.description) > 0 }
}
output "servicecatalog_provisioning_artifacts_disable_template_validation" {
  description = "Map of disable_template_validation values across all servicecatalog_provisioning_artifacts, keyed the same as var.servicecatalog_provisioning_artifacts"
  value       = { for k, v in aws_servicecatalog_provisioning_artifact.servicecatalog_provisioning_artifacts : k => v.disable_template_validation if v.disable_template_validation != null }
}
output "servicecatalog_provisioning_artifacts_guidance" {
  description = "Map of guidance values across all servicecatalog_provisioning_artifacts, keyed the same as var.servicecatalog_provisioning_artifacts"
  value       = { for k, v in aws_servicecatalog_provisioning_artifact.servicecatalog_provisioning_artifacts : k => v.guidance if v.guidance != null && length(v.guidance) > 0 }
}
output "servicecatalog_provisioning_artifacts_name" {
  description = "Map of name values across all servicecatalog_provisioning_artifacts, keyed the same as var.servicecatalog_provisioning_artifacts"
  value       = { for k, v in aws_servicecatalog_provisioning_artifact.servicecatalog_provisioning_artifacts : k => v.name if v.name != null && length(v.name) > 0 }
}
output "servicecatalog_provisioning_artifacts_product_id" {
  description = "Map of product_id values across all servicecatalog_provisioning_artifacts, keyed the same as var.servicecatalog_provisioning_artifacts"
  value       = { for k, v in aws_servicecatalog_provisioning_artifact.servicecatalog_provisioning_artifacts : k => v.product_id if v.product_id != null && length(v.product_id) > 0 }
}
output "servicecatalog_provisioning_artifacts_provisioning_artifact_id" {
  description = "Map of provisioning_artifact_id values across all servicecatalog_provisioning_artifacts, keyed the same as var.servicecatalog_provisioning_artifacts"
  value       = { for k, v in aws_servicecatalog_provisioning_artifact.servicecatalog_provisioning_artifacts : k => v.provisioning_artifact_id if v.provisioning_artifact_id != null && length(v.provisioning_artifact_id) > 0 }
}
output "servicecatalog_provisioning_artifacts_region" {
  description = "Map of region values across all servicecatalog_provisioning_artifacts, keyed the same as var.servicecatalog_provisioning_artifacts"
  value       = { for k, v in aws_servicecatalog_provisioning_artifact.servicecatalog_provisioning_artifacts : k => v.region if v.region != null && length(v.region) > 0 }
}
output "servicecatalog_provisioning_artifacts_template_physical_id" {
  description = "Map of template_physical_id values across all servicecatalog_provisioning_artifacts, keyed the same as var.servicecatalog_provisioning_artifacts"
  value       = { for k, v in aws_servicecatalog_provisioning_artifact.servicecatalog_provisioning_artifacts : k => v.template_physical_id if v.template_physical_id != null && length(v.template_physical_id) > 0 }
}
output "servicecatalog_provisioning_artifacts_template_url" {
  description = "Map of template_url values across all servicecatalog_provisioning_artifacts, keyed the same as var.servicecatalog_provisioning_artifacts"
  value       = { for k, v in aws_servicecatalog_provisioning_artifact.servicecatalog_provisioning_artifacts : k => v.template_url if v.template_url != null && length(v.template_url) > 0 }
}
output "servicecatalog_provisioning_artifacts_type" {
  description = "Map of type values across all servicecatalog_provisioning_artifacts, keyed the same as var.servicecatalog_provisioning_artifacts"
  value       = { for k, v in aws_servicecatalog_provisioning_artifact.servicecatalog_provisioning_artifacts : k => v.type if v.type != null && length(v.type) > 0 }
}


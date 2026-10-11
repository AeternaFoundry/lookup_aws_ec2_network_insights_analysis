output "ec2_network_insights_analysis_lookup_id" {
  description = "Map of id values across all ec2_network_insights_analysis_lookup, keyed the same as var.ec2_network_insights_analysis_lookup"
  value       = { for k, v in data.aws_ec2_network_insights_analysis.ec2_network_insights_analysis_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ec2_network_insights_analysis_lookup_alternate_path_hints" {
  description = "Map of alternate_path_hints values across all ec2_network_insights_analysis_lookup, keyed the same as var.ec2_network_insights_analysis_lookup"
  value       = { for k, v in data.aws_ec2_network_insights_analysis.ec2_network_insights_analysis_lookup : k => v.alternate_path_hints if v.alternate_path_hints != null && length(v.alternate_path_hints) > 0 }
}
output "ec2_network_insights_analysis_lookup_arn" {
  description = "Map of arn values across all ec2_network_insights_analysis_lookup, keyed the same as var.ec2_network_insights_analysis_lookup"
  value       = { for k, v in data.aws_ec2_network_insights_analysis.ec2_network_insights_analysis_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "ec2_network_insights_analysis_lookup_explanations" {
  description = "Map of explanations values across all ec2_network_insights_analysis_lookup, keyed the same as var.ec2_network_insights_analysis_lookup"
  value       = { for k, v in data.aws_ec2_network_insights_analysis.ec2_network_insights_analysis_lookup : k => v.explanations if v.explanations != null && length(v.explanations) > 0 }
}
output "ec2_network_insights_analysis_lookup_filter" {
  description = "Map of filter values across all ec2_network_insights_analysis_lookup, keyed the same as var.ec2_network_insights_analysis_lookup"
  value       = { for k, v in data.aws_ec2_network_insights_analysis.ec2_network_insights_analysis_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "ec2_network_insights_analysis_lookup_filter_in_arns" {
  description = "Map of filter_in_arns values across all ec2_network_insights_analysis_lookup, keyed the same as var.ec2_network_insights_analysis_lookup"
  value       = { for k, v in data.aws_ec2_network_insights_analysis.ec2_network_insights_analysis_lookup : k => v.filter_in_arns if v.filter_in_arns != null && length(v.filter_in_arns) > 0 }
}
output "ec2_network_insights_analysis_lookup_forward_path_components" {
  description = "Map of forward_path_components values across all ec2_network_insights_analysis_lookup, keyed the same as var.ec2_network_insights_analysis_lookup"
  value       = { for k, v in data.aws_ec2_network_insights_analysis.ec2_network_insights_analysis_lookup : k => v.forward_path_components if v.forward_path_components != null && length(v.forward_path_components) > 0 }
}
output "ec2_network_insights_analysis_lookup_network_insights_analysis_id" {
  description = "Map of network_insights_analysis_id values across all ec2_network_insights_analysis_lookup, keyed the same as var.ec2_network_insights_analysis_lookup"
  value       = { for k, v in data.aws_ec2_network_insights_analysis.ec2_network_insights_analysis_lookup : k => v.network_insights_analysis_id if v.network_insights_analysis_id != null && length(v.network_insights_analysis_id) > 0 }
}
output "ec2_network_insights_analysis_lookup_network_insights_path_id" {
  description = "Map of network_insights_path_id values across all ec2_network_insights_analysis_lookup, keyed the same as var.ec2_network_insights_analysis_lookup"
  value       = { for k, v in data.aws_ec2_network_insights_analysis.ec2_network_insights_analysis_lookup : k => v.network_insights_path_id if v.network_insights_path_id != null && length(v.network_insights_path_id) > 0 }
}
output "ec2_network_insights_analysis_lookup_path_found" {
  description = "Map of path_found values across all ec2_network_insights_analysis_lookup, keyed the same as var.ec2_network_insights_analysis_lookup"
  value       = { for k, v in data.aws_ec2_network_insights_analysis.ec2_network_insights_analysis_lookup : k => v.path_found if v.path_found != null }
}
output "ec2_network_insights_analysis_lookup_region" {
  description = "Map of region values across all ec2_network_insights_analysis_lookup, keyed the same as var.ec2_network_insights_analysis_lookup"
  value       = { for k, v in data.aws_ec2_network_insights_analysis.ec2_network_insights_analysis_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ec2_network_insights_analysis_lookup_return_path_components" {
  description = "Map of return_path_components values across all ec2_network_insights_analysis_lookup, keyed the same as var.ec2_network_insights_analysis_lookup"
  value       = { for k, v in data.aws_ec2_network_insights_analysis.ec2_network_insights_analysis_lookup : k => v.return_path_components if v.return_path_components != null && length(v.return_path_components) > 0 }
}
output "ec2_network_insights_analysis_lookup_start_date" {
  description = "Map of start_date values across all ec2_network_insights_analysis_lookup, keyed the same as var.ec2_network_insights_analysis_lookup"
  value       = { for k, v in data.aws_ec2_network_insights_analysis.ec2_network_insights_analysis_lookup : k => v.start_date if v.start_date != null && length(v.start_date) > 0 }
}
output "ec2_network_insights_analysis_lookup_status" {
  description = "Map of status values across all ec2_network_insights_analysis_lookup, keyed the same as var.ec2_network_insights_analysis_lookup"
  value       = { for k, v in data.aws_ec2_network_insights_analysis.ec2_network_insights_analysis_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "ec2_network_insights_analysis_lookup_status_message" {
  description = "Map of status_message values across all ec2_network_insights_analysis_lookup, keyed the same as var.ec2_network_insights_analysis_lookup"
  value       = { for k, v in data.aws_ec2_network_insights_analysis.ec2_network_insights_analysis_lookup : k => v.status_message if v.status_message != null && length(v.status_message) > 0 }
}
output "ec2_network_insights_analysis_lookup_tags" {
  description = "Map of tags values across all ec2_network_insights_analysis_lookup, keyed the same as var.ec2_network_insights_analysis_lookup"
  value       = { for k, v in data.aws_ec2_network_insights_analysis.ec2_network_insights_analysis_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "ec2_network_insights_analysis_lookup_warning_message" {
  description = "Map of warning_message values across all ec2_network_insights_analysis_lookup, keyed the same as var.ec2_network_insights_analysis_lookup"
  value       = { for k, v in data.aws_ec2_network_insights_analysis.ec2_network_insights_analysis_lookup : k => v.warning_message if v.warning_message != null && length(v.warning_message) > 0 }
}


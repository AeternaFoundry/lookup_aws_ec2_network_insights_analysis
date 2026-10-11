data "aws_ec2_network_insights_analysis" "ec2_network_insights_analysis_lookup" {
  for_each = var.ec2_network_insights_analysis_lookup

  network_insights_analysis_id = each.value.network_insights_analysis_id
  region                       = each.value.region
  tags                         = each.value.tags

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      values = filter.value.values
    }
  }
}


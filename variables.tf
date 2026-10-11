variable "jms_fleet_performance_tuning_analysis_result_lookup" {
  description = <<EOT
Map of jms_fleet_performance_tuning_analysis_result_lookup, attributes below
Required:
    - fleet_id
    - performance_tuning_analysis_result_id
EOT

  type = map(object({
    fleet_id                              = string
    performance_tuning_analysis_result_id = string
  }))
}


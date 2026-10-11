data "oci_jms_fleet_performance_tuning_analysis_result" "jms_fleet_performance_tuning_analysis_result_lookup" {
  for_each = var.jms_fleet_performance_tuning_analysis_result_lookup

  fleet_id                              = each.value.fleet_id
  performance_tuning_analysis_result_id = each.value.performance_tuning_analysis_result_id
}


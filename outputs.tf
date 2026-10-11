output "jms_fleet_performance_tuning_analysis_result_lookup_id" {
  description = "Map of id values across all jms_fleet_performance_tuning_analysis_result_lookup, keyed the same as var.jms_fleet_performance_tuning_analysis_result_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_jms_fleet_performance_tuning_analysis_result.jms_fleet_performance_tuning_analysis_result_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "jms_fleet_performance_tuning_analysis_result_lookup_application_id" {
  description = "Map of application_id values across all jms_fleet_performance_tuning_analysis_result_lookup, keyed the same as var.jms_fleet_performance_tuning_analysis_result_lookup except keys with no application_id are omitted"
  value       = { for k, v in data.oci_jms_fleet_performance_tuning_analysis_result.jms_fleet_performance_tuning_analysis_result_lookup : k => v.application_id if v.application_id != null && length(v.application_id) > 0 }
}
output "jms_fleet_performance_tuning_analysis_result_lookup_application_installation_id" {
  description = "Map of application_installation_id values across all jms_fleet_performance_tuning_analysis_result_lookup, keyed the same as var.jms_fleet_performance_tuning_analysis_result_lookup except keys with no application_installation_id are omitted"
  value       = { for k, v in data.oci_jms_fleet_performance_tuning_analysis_result.jms_fleet_performance_tuning_analysis_result_lookup : k => v.application_installation_id if v.application_installation_id != null && length(v.application_installation_id) > 0 }
}
output "jms_fleet_performance_tuning_analysis_result_lookup_application_installation_path" {
  description = "Map of application_installation_path values across all jms_fleet_performance_tuning_analysis_result_lookup, keyed the same as var.jms_fleet_performance_tuning_analysis_result_lookup except keys with no application_installation_path are omitted"
  value       = { for k, v in data.oci_jms_fleet_performance_tuning_analysis_result.jms_fleet_performance_tuning_analysis_result_lookup : k => v.application_installation_path if v.application_installation_path != null && length(v.application_installation_path) > 0 }
}
output "jms_fleet_performance_tuning_analysis_result_lookup_application_name" {
  description = "Map of application_name values across all jms_fleet_performance_tuning_analysis_result_lookup, keyed the same as var.jms_fleet_performance_tuning_analysis_result_lookup except keys with no application_name are omitted"
  value       = { for k, v in data.oci_jms_fleet_performance_tuning_analysis_result.jms_fleet_performance_tuning_analysis_result_lookup : k => v.application_name if v.application_name != null && length(v.application_name) > 0 }
}
output "jms_fleet_performance_tuning_analysis_result_lookup_bucket" {
  description = "Map of bucket values across all jms_fleet_performance_tuning_analysis_result_lookup, keyed the same as var.jms_fleet_performance_tuning_analysis_result_lookup except keys with no bucket are omitted"
  value       = { for k, v in data.oci_jms_fleet_performance_tuning_analysis_result.jms_fleet_performance_tuning_analysis_result_lookup : k => v.bucket if v.bucket != null && length(v.bucket) > 0 }
}
output "jms_fleet_performance_tuning_analysis_result_lookup_fleet_id" {
  description = "Map of fleet_id values across all jms_fleet_performance_tuning_analysis_result_lookup, keyed the same as var.jms_fleet_performance_tuning_analysis_result_lookup except keys with no fleet_id are omitted"
  value       = { for k, v in data.oci_jms_fleet_performance_tuning_analysis_result.jms_fleet_performance_tuning_analysis_result_lookup : k => v.fleet_id if v.fleet_id != null && length(v.fleet_id) > 0 }
}
output "jms_fleet_performance_tuning_analysis_result_lookup_host_name" {
  description = "Map of host_name values across all jms_fleet_performance_tuning_analysis_result_lookup, keyed the same as var.jms_fleet_performance_tuning_analysis_result_lookup except keys with no host_name are omitted"
  value       = { for k, v in data.oci_jms_fleet_performance_tuning_analysis_result.jms_fleet_performance_tuning_analysis_result_lookup : k => v.host_name if v.host_name != null && length(v.host_name) > 0 }
}
output "jms_fleet_performance_tuning_analysis_result_lookup_managed_instance_id" {
  description = "Map of managed_instance_id values across all jms_fleet_performance_tuning_analysis_result_lookup, keyed the same as var.jms_fleet_performance_tuning_analysis_result_lookup except keys with no managed_instance_id are omitted"
  value       = { for k, v in data.oci_jms_fleet_performance_tuning_analysis_result.jms_fleet_performance_tuning_analysis_result_lookup : k => v.managed_instance_id if v.managed_instance_id != null && length(v.managed_instance_id) > 0 }
}
output "jms_fleet_performance_tuning_analysis_result_lookup_namespace" {
  description = "Map of namespace values across all jms_fleet_performance_tuning_analysis_result_lookup, keyed the same as var.jms_fleet_performance_tuning_analysis_result_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.oci_jms_fleet_performance_tuning_analysis_result.jms_fleet_performance_tuning_analysis_result_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "jms_fleet_performance_tuning_analysis_result_lookup_object" {
  description = "Map of object values across all jms_fleet_performance_tuning_analysis_result_lookup, keyed the same as var.jms_fleet_performance_tuning_analysis_result_lookup except keys with no object are omitted"
  value       = { for k, v in data.oci_jms_fleet_performance_tuning_analysis_result.jms_fleet_performance_tuning_analysis_result_lookup : k => v.object if v.object != null && length(v.object) > 0 }
}
output "jms_fleet_performance_tuning_analysis_result_lookup_performance_tuning_analysis_result_id" {
  description = "Map of performance_tuning_analysis_result_id values across all jms_fleet_performance_tuning_analysis_result_lookup, keyed the same as var.jms_fleet_performance_tuning_analysis_result_lookup except keys with no performance_tuning_analysis_result_id are omitted"
  value       = { for k, v in data.oci_jms_fleet_performance_tuning_analysis_result.jms_fleet_performance_tuning_analysis_result_lookup : k => v.performance_tuning_analysis_result_id if v.performance_tuning_analysis_result_id != null && length(v.performance_tuning_analysis_result_id) > 0 }
}
output "jms_fleet_performance_tuning_analysis_result_lookup_result" {
  description = "Map of result values across all jms_fleet_performance_tuning_analysis_result_lookup, keyed the same as var.jms_fleet_performance_tuning_analysis_result_lookup except keys with no result are omitted"
  value       = { for k, v in data.oci_jms_fleet_performance_tuning_analysis_result.jms_fleet_performance_tuning_analysis_result_lookup : k => v.result if v.result != null && length(v.result) > 0 }
}
output "jms_fleet_performance_tuning_analysis_result_lookup_time_created" {
  description = "Map of time_created values across all jms_fleet_performance_tuning_analysis_result_lookup, keyed the same as var.jms_fleet_performance_tuning_analysis_result_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_jms_fleet_performance_tuning_analysis_result.jms_fleet_performance_tuning_analysis_result_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "jms_fleet_performance_tuning_analysis_result_lookup_time_finished" {
  description = "Map of time_finished values across all jms_fleet_performance_tuning_analysis_result_lookup, keyed the same as var.jms_fleet_performance_tuning_analysis_result_lookup except keys with no time_finished are omitted"
  value       = { for k, v in data.oci_jms_fleet_performance_tuning_analysis_result.jms_fleet_performance_tuning_analysis_result_lookup : k => v.time_finished if v.time_finished != null && length(v.time_finished) > 0 }
}
output "jms_fleet_performance_tuning_analysis_result_lookup_time_started" {
  description = "Map of time_started values across all jms_fleet_performance_tuning_analysis_result_lookup, keyed the same as var.jms_fleet_performance_tuning_analysis_result_lookup except keys with no time_started are omitted"
  value       = { for k, v in data.oci_jms_fleet_performance_tuning_analysis_result.jms_fleet_performance_tuning_analysis_result_lookup : k => v.time_started if v.time_started != null && length(v.time_started) > 0 }
}
output "jms_fleet_performance_tuning_analysis_result_lookup_warning_count" {
  description = "Map of warning_count values across all jms_fleet_performance_tuning_analysis_result_lookup, keyed the same as var.jms_fleet_performance_tuning_analysis_result_lookup except keys with no warning_count are omitted"
  value       = { for k, v in data.oci_jms_fleet_performance_tuning_analysis_result.jms_fleet_performance_tuning_analysis_result_lookup : k => v.warning_count if v.warning_count != null }
}
output "jms_fleet_performance_tuning_analysis_result_lookup_work_request_id" {
  description = "Map of work_request_id values across all jms_fleet_performance_tuning_analysis_result_lookup, keyed the same as var.jms_fleet_performance_tuning_analysis_result_lookup except keys with no work_request_id are omitted"
  value       = { for k, v in data.oci_jms_fleet_performance_tuning_analysis_result.jms_fleet_performance_tuning_analysis_result_lookup : k => v.work_request_id if v.work_request_id != null && length(v.work_request_id) > 0 }
}


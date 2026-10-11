output "data_safe_subset_data_id" {
  description = "Map of id values across all data_safe_subset_data, keyed the same as var.data_safe_subset_data except keys with no id are omitted"
  value       = { for k, v in oci_data_safe_subset_data.data_safe_subset_data : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_subset_data_is_redo_logging_enabled" {
  description = "Map of is_redo_logging_enabled values across all data_safe_subset_data, keyed the same as var.data_safe_subset_data except keys with no is_redo_logging_enabled are omitted"
  value       = { for k, v in oci_data_safe_subset_data.data_safe_subset_data : k => v.is_redo_logging_enabled if v.is_redo_logging_enabled != null }
}
output "data_safe_subset_data_is_refresh_stats_enabled" {
  description = "Map of is_refresh_stats_enabled values across all data_safe_subset_data, keyed the same as var.data_safe_subset_data except keys with no is_refresh_stats_enabled are omitted"
  value       = { for k, v in oci_data_safe_subset_data.data_safe_subset_data : k => v.is_refresh_stats_enabled if v.is_refresh_stats_enabled != null }
}
output "data_safe_subset_data_is_rerun" {
  description = "Map of is_rerun values across all data_safe_subset_data, keyed the same as var.data_safe_subset_data except keys with no is_rerun are omitted"
  value       = { for k, v in oci_data_safe_subset_data.data_safe_subset_data : k => v.is_rerun if v.is_rerun != null }
}
output "data_safe_subset_data_masking" {
  description = "Map of masking values across all data_safe_subset_data, keyed the same as var.data_safe_subset_data except keys with no masking are omitted"
  value       = { for k, v in oci_data_safe_subset_data.data_safe_subset_data : k => v.masking if v.masking != null && length(v.masking) > 0 }
}
output "data_safe_subset_data_parallel_degree" {
  description = "Map of parallel_degree values across all data_safe_subset_data, keyed the same as var.data_safe_subset_data except keys with no parallel_degree are omitted"
  value       = { for k, v in oci_data_safe_subset_data.data_safe_subset_data : k => v.parallel_degree if v.parallel_degree != null && length(v.parallel_degree) > 0 }
}
output "data_safe_subset_data_re_run_from_step" {
  description = "Map of re_run_from_step values across all data_safe_subset_data, keyed the same as var.data_safe_subset_data except keys with no re_run_from_step are omitted"
  value       = { for k, v in oci_data_safe_subset_data.data_safe_subset_data : k => v.re_run_from_step if v.re_run_from_step != null && length(v.re_run_from_step) > 0 }
}
output "data_safe_subset_data_recompile" {
  description = "Map of recompile values across all data_safe_subset_data, keyed the same as var.data_safe_subset_data except keys with no recompile are omitted"
  value       = { for k, v in oci_data_safe_subset_data.data_safe_subset_data : k => v.recompile if v.recompile != null && length(v.recompile) > 0 }
}
output "data_safe_subset_data_subsetting_policy_id" {
  description = "Map of subsetting_policy_id values across all data_safe_subset_data, keyed the same as var.data_safe_subset_data except keys with no subsetting_policy_id are omitted"
  value       = { for k, v in oci_data_safe_subset_data.data_safe_subset_data : k => v.subsetting_policy_id if v.subsetting_policy_id != null && length(v.subsetting_policy_id) > 0 }
}
output "data_safe_subset_data_tablespace" {
  description = "Map of tablespace values across all data_safe_subset_data, keyed the same as var.data_safe_subset_data except keys with no tablespace are omitted"
  value       = { for k, v in oci_data_safe_subset_data.data_safe_subset_data : k => v.tablespace if v.tablespace != null && length(v.tablespace) > 0 }
}
output "data_safe_subset_data_target_credentials" {
  description = "Map of target_credentials values across all data_safe_subset_data, keyed the same as var.data_safe_subset_data except keys with no target_credentials are omitted"
  value       = { for k, v in oci_data_safe_subset_data.data_safe_subset_data : k => one(v.target_credentials) if v.target_credentials != null && length(v.target_credentials) > 0 }
  sensitive   = true
}
output "data_safe_subset_data_target_id" {
  description = "Map of target_id values across all data_safe_subset_data, keyed the same as var.data_safe_subset_data except keys with no target_id are omitted"
  value       = { for k, v in oci_data_safe_subset_data.data_safe_subset_data : k => v.target_id if v.target_id != null && length(v.target_id) > 0 }
}


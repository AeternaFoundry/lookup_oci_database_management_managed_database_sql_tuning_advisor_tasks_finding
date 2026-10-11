output "database_management_managed_database_sql_tuning_advisor_tasks_finding_lookup_id" {
  description = "Map of id values across all database_management_managed_database_sql_tuning_advisor_tasks_finding_lookup, keyed the same as var.database_management_managed_database_sql_tuning_advisor_tasks_finding_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_tuning_advisor_tasks_finding.database_management_managed_database_sql_tuning_advisor_tasks_finding_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_management_managed_database_sql_tuning_advisor_tasks_finding_lookup_begin_exec_id" {
  description = "Map of begin_exec_id values across all database_management_managed_database_sql_tuning_advisor_tasks_finding_lookup, keyed the same as var.database_management_managed_database_sql_tuning_advisor_tasks_finding_lookup except keys with no begin_exec_id are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_tuning_advisor_tasks_finding.database_management_managed_database_sql_tuning_advisor_tasks_finding_lookup : k => v.begin_exec_id if v.begin_exec_id != null && length(v.begin_exec_id) > 0 }
}
output "database_management_managed_database_sql_tuning_advisor_tasks_finding_lookup_end_exec_id" {
  description = "Map of end_exec_id values across all database_management_managed_database_sql_tuning_advisor_tasks_finding_lookup, keyed the same as var.database_management_managed_database_sql_tuning_advisor_tasks_finding_lookup except keys with no end_exec_id are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_tuning_advisor_tasks_finding.database_management_managed_database_sql_tuning_advisor_tasks_finding_lookup : k => v.end_exec_id if v.end_exec_id != null && length(v.end_exec_id) > 0 }
}
output "database_management_managed_database_sql_tuning_advisor_tasks_finding_lookup_finding_filter" {
  description = "Map of finding_filter values across all database_management_managed_database_sql_tuning_advisor_tasks_finding_lookup, keyed the same as var.database_management_managed_database_sql_tuning_advisor_tasks_finding_lookup except keys with no finding_filter are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_tuning_advisor_tasks_finding.database_management_managed_database_sql_tuning_advisor_tasks_finding_lookup : k => v.finding_filter if v.finding_filter != null && length(v.finding_filter) > 0 }
}
output "database_management_managed_database_sql_tuning_advisor_tasks_finding_lookup_index_hash_filter" {
  description = "Map of index_hash_filter values across all database_management_managed_database_sql_tuning_advisor_tasks_finding_lookup, keyed the same as var.database_management_managed_database_sql_tuning_advisor_tasks_finding_lookup except keys with no index_hash_filter are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_tuning_advisor_tasks_finding.database_management_managed_database_sql_tuning_advisor_tasks_finding_lookup : k => v.index_hash_filter if v.index_hash_filter != null && length(v.index_hash_filter) > 0 }
}
output "database_management_managed_database_sql_tuning_advisor_tasks_finding_lookup_items" {
  description = "Map of items values across all database_management_managed_database_sql_tuning_advisor_tasks_finding_lookup, keyed the same as var.database_management_managed_database_sql_tuning_advisor_tasks_finding_lookup except keys with no items are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_tuning_advisor_tasks_finding.database_management_managed_database_sql_tuning_advisor_tasks_finding_lookup : k => v.items if v.items != null && length(v.items) > 0 }
}
output "database_management_managed_database_sql_tuning_advisor_tasks_finding_lookup_managed_database_id" {
  description = "Map of managed_database_id values across all database_management_managed_database_sql_tuning_advisor_tasks_finding_lookup, keyed the same as var.database_management_managed_database_sql_tuning_advisor_tasks_finding_lookup except keys with no managed_database_id are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_tuning_advisor_tasks_finding.database_management_managed_database_sql_tuning_advisor_tasks_finding_lookup : k => v.managed_database_id if v.managed_database_id != null && length(v.managed_database_id) > 0 }
}
output "database_management_managed_database_sql_tuning_advisor_tasks_finding_lookup_search_period" {
  description = "Map of search_period values across all database_management_managed_database_sql_tuning_advisor_tasks_finding_lookup, keyed the same as var.database_management_managed_database_sql_tuning_advisor_tasks_finding_lookup except keys with no search_period are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_tuning_advisor_tasks_finding.database_management_managed_database_sql_tuning_advisor_tasks_finding_lookup : k => v.search_period if v.search_period != null && length(v.search_period) > 0 }
}
output "database_management_managed_database_sql_tuning_advisor_tasks_finding_lookup_sql_tuning_advisor_task_id" {
  description = "Map of sql_tuning_advisor_task_id values across all database_management_managed_database_sql_tuning_advisor_tasks_finding_lookup, keyed the same as var.database_management_managed_database_sql_tuning_advisor_tasks_finding_lookup except keys with no sql_tuning_advisor_task_id are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_tuning_advisor_tasks_finding.database_management_managed_database_sql_tuning_advisor_tasks_finding_lookup : k => v.sql_tuning_advisor_task_id if v.sql_tuning_advisor_task_id != null && length(v.sql_tuning_advisor_task_id) > 0 }
}
output "database_management_managed_database_sql_tuning_advisor_tasks_finding_lookup_stats_hash_filter" {
  description = "Map of stats_hash_filter values across all database_management_managed_database_sql_tuning_advisor_tasks_finding_lookup, keyed the same as var.database_management_managed_database_sql_tuning_advisor_tasks_finding_lookup except keys with no stats_hash_filter are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_tuning_advisor_tasks_finding.database_management_managed_database_sql_tuning_advisor_tasks_finding_lookup : k => v.stats_hash_filter if v.stats_hash_filter != null && length(v.stats_hash_filter) > 0 }
}


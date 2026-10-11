data "oci_database_management_managed_database_sql_tuning_advisor_tasks_finding" "database_management_managed_database_sql_tuning_advisor_tasks_finding_lookup" {
  for_each = var.database_management_managed_database_sql_tuning_advisor_tasks_finding_lookup

  managed_database_id        = each.value.managed_database_id
  sql_tuning_advisor_task_id = each.value.sql_tuning_advisor_task_id
  begin_exec_id              = each.value.begin_exec_id
  end_exec_id                = each.value.end_exec_id
  finding_filter             = each.value.finding_filter
  index_hash_filter          = each.value.index_hash_filter
  search_period              = each.value.search_period
  stats_hash_filter          = each.value.stats_hash_filter
}


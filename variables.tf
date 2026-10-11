variable "database_management_managed_database_sql_tuning_advisor_tasks_finding_lookup" {
  description = <<EOT
Map of database_management_managed_database_sql_tuning_advisor_tasks_finding_lookup, attributes below
Required:
    - managed_database_id
    - sql_tuning_advisor_task_id
Optional:
    - begin_exec_id
    - end_exec_id
    - finding_filter
    - index_hash_filter
    - search_period
    - stats_hash_filter
EOT

  type = map(object({
    managed_database_id        = string
    sql_tuning_advisor_task_id = string
    begin_exec_id              = optional(string)
    end_exec_id                = optional(string)
    finding_filter             = optional(string)
    index_hash_filter          = optional(string)
    search_period              = optional(string)
    stats_hash_filter          = optional(string)
  }))
}


variable "resource_group_name" {
  type        = string
  description = "Resource group name in Azure"
}
variable "resource_group_location" {
  type        = string
  description = "Resource group location in Azure"
}
variable "app_service_plan_name" {
  type        = string
  description = "App service plan name in Azure"
}
variable "app_service_name" {
  type        = string
  description = "App service name in Azure"
}
variable "sql_server_name" {
  type        = string
  description = "SQL Server Name"
}
variable "sql_database_name" {
  type        = string
  description = "SQL Database Name"
}
variable "sql_admin_login" {
  type        = string
  description = "SQL Administrator login username"
}
variable "sql_admin_password" {
  type        = string
  description = "SQL Administrator Password"
}
variable "firewall_rule_name" {
  type        = string
  description = "Firewall Rule Name"
}
variable "repo_URL" {
  type        = string
  description = "Repo URL in docker hub"
}
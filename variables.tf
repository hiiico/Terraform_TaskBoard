variable "resource_group_name" {
  description = "The name of resource group"
  type        = string
}

variable "resource_group_location" {
  description = "The Azure region to deploy resource"
  type        = string
}

variable "app_service-plan_name" {
  description = "The name of the App Service plan"
  type        = string
}

variable "app_service_name" {
  description = "The name of the App"
  type        = string
}

variable "sql_server_name" {
  description = "The name of sql Server"
  type        = string
}

variable "sql_database_name" {
  description = "Sql database name"
  type        = string
}

variable "sql_admin_login_username" {
  description = "The admin username"
  type        = string
}

variable "sql_login_password" {
  type      = string
  sensitive = true
}

variable "firewall_rule_name" {
  description = "Firewall rule name"
  type        = string
}

variable "repo_url" {
  description = "Repo url"
  type        = string
}
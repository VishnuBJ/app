variable "subscription_id" {}
variable "tenant_id" {}
variable "client_id" {}
variable "client_secret" {}

variable "aks_rg" {
  default = "test"
}

variable "aks_name" {
  default = "robotAKSCluster"
}

variable "root_password" {
  description = "The root password for MariaDB."
  type        = string
  sensitive   = true
}

variable "database" {
  description = "The database name for Robot-shop."
  type        = string
}

variable "robot_username" {
  description = "The Robot-shop username."
  type        = string
  sensitive   = true
}

variable "robot_password" {
  description = "The Robot-shop password."
  type        = string
  sensitive   = true
}

variable "service_type" {
  description = "The service type for Robot-shop."
  type        = string
  sensitive   = true
}
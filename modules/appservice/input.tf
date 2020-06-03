# Resource Group/Location
variable "application_type" {}
variable "resource_type" {}
variable "resource_group" {}
variable "location" {}

# Tags
variable "tags" {
  type = "map"
}
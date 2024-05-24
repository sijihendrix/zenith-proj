variable "resource_group_location" {
  default     = "eastus"
  description = "Location of the resource group."
}

variable "prefix" {
  type        = string
  default     = "win-vm-iis"
  description = "Prefix of the resource name"
}

variable public_ip_name {
  type        = string
  default     = "test-public-ip"
  description = "Name of the Public IP."
}
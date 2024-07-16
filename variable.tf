variable "name" {
  type        = string
  default     = "resource-group"
  description = " The Name which should be used for this Resource Group.Changing this forces a new Resource Group to be created."
}

variable "environment" {
  type        = string
  default     = ""
  description = "Environment (e.g. `prod`, `dev`, `staging`)."
}

variable "managedby" {
  type        = string
  default     = "company/yadavprakash"
  description = "ManageBY, eg, 'yadavprakash'"
}

variable "label_order" {
  type        = list(any)
  default     = ["name", "environment", ]
  description = "Label order, e.g. `name`,`application`."
}

variable "repository" {
  type        = string
  default     = "https://github.com/yadavprakash/terraform-azure-resource-group"
  description = "Terraform current module repo"
}


variable "enabled" {
  type        = bool
  default     = true
  description = "Flag to control the module creation"
}
variable "location" {
  type        = string
  default     = "West Europe"
  description = "Location where resource should be created"

}

variable "create" {
  type        = string
  default     = "30m"
  description = "Used when creating the Resource Group"
}

variable "read" {
  type        = string
  default     = "90m"
  description = "Used when retrieving the Resource Group"
}

variable "update" {
  type        = string
  default     = "50m"
  description = "Used when updating the Resource Group"
}

variable "delete" {
  type        = string
  default     = "70m"
  description = "Used when deleting the Resource Group"
}
variable "lock_level" {
  type    = string
  default = "CanNotDelete"
}
variable "resource_lock_enabled" {
  type        = bool
  default     = false
  description = "enable or disable lock resource"
}

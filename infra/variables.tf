// Naming
variable "name" {
  description = "Location of the azure resource group."
  default     = "esoc"
}

variable "environment" {
  description = "Name of the deployment environment"
  default     = "dev"
}

// Resource information

variable "location" {
  description = "Location of the azure resource group."
  default     = "WestEurope"
}

// Node type information

variable "node_count" {
  description = "The number of K8S nodes to provision."
  default     = 3
}

variable "node_type" {
  description = "The size of each node."
  default     = "Standard_B2s"
}

variable "dns_prefix" {
  description = "DNS Prefix"
  default     = "chemes"
}

variable "tags" {
  type = map(string)

  default = {
    source = "terraform"
  }
}

variable "enable_attach_acr" {
  type = bool

  default = true
}
// Backend
variable "resource_group_name" {
  description = "Name of the resource group."
}

variable "storage_account_name" {
  description = "Name of storage account"
}
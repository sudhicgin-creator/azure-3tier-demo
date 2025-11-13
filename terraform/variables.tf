variable "location" {
  description = "Azure region for resources"
  type        = string
  default     = "australiaeast"
}

variable "rg_name" {
  description = "Resource group name"
  type        = string
  default     = "demo-3tier-rg"
}

variable "prefix" {
  description = "Prefix for resource names"
  type        = string
  default     = "demo"
}

variable "admin_username" {
  description = "Admin username for VMs"
  type        = string
  default     = "azureuser"
}

variable "admin_public_key" {
  description = "SSH public key for VM access"
  type        = string
}

variable "vm_size" {
  description = "VM size"
  type        = string
  default     = "Standard_B1s"
}

variable "web_public_ip" {
  description = "Enable public IP for web tier"
  type        = bool
  default     = true
}

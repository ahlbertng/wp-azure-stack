variable "subscription_id" {
  description = "Azure subscription ID to deploy into"
  type        = string
}

variable "project_name" {
  description = "Prefix used to name all resources"
  type        = string
  default     = "wpstack"
}

variable "location" {
  description = "Azure region to deploy into"
  type        = string
  default     = "westeurope"
}

variable "admin_ip_cidr" {
  description = "Your public IP in CIDR form, the only address allowed to SSH"
  type        = string
}

variable "ssh_public_key_path" {
  description = "Path to the SSH public key installed on the VM"
  type        = string
  default     = "~/.ssh/wpstack.pub"
}

variable "vm_size" {
  description = "Azure VM size"
  type        = string
  default     = "Standard_B1s"
}

variable "admin_username" {
  description = "Admin user on the VM"
  type        = string
  default     = "azureuser"
}

variable "repo_url" {
  description = "Git repo the VM clones on first boot"
  type        = string
  default     = "https://github.com/ahlbertng/wp-azure-stack.git"
}

variable "repo_ref" {
  description = "Branch or tag to deploy"
  type        = string
  default     = "main"
}

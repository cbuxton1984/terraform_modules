variable "vm_name" {
    description = "Virtual Machine Name"
    type = string
}

 variable "location" {
      description = "vNet Location"
      type = string
}

variable "rg_name" {
      description = "Resource Group Name"
      type = string
}

variable "subnet_id" {
    description = "Subnet ID"
    type = string
}

variable "publicip_id" {
    description = "Public IP ID"
    type = string
    default = null
}

variable "vm_size" {
    description = "Virtual Machine Size"
    type = string
}

variable "vm_user" {
    description = "Virtual Machine Username"
    type = string
}

variable "vm_pass" {
    description = "Virtual Machine Password"
    type = string
}


variable "os_sku" {
    description = "Operating System SKU"
    type = string
}

variable "os_version" {
    description = "Operating System Version"
    type = string
}

variable "la_workspace_id" {
    description = "Log Analytics Workspace ID"
    type = string
}

variable "la_primary_shared_key" {
    description = "Log Analytics Workspace Primary Key"
    type = string
}
variable "la_agent_version" {
    description = "Log Analytics Agent Version"
    type = string
}
variable "tags" {
    description = "Resource Group Tags"
    type = map(any)
    default = {}
}
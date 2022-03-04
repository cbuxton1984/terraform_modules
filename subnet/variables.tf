variable "subnet_name" {
      description = "Subnet Name"
      type = string
}

variable "vnet_name" {
      description = "Virtual Network Name"
      type = string
}

variable "subnet_address_prefixes" {
      description = "Subnet Prefixes"
      type = list
}

variable "rg_name" {
      description = "Resource Group Name"
      type = string
}
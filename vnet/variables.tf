variable "vnet_name" {
      description = "vNet Name"
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

variable "vnet_address_space" {
      description = "vNet Address Space"
      type = list
}

variable "tags" {
    description = "Resource Group Tags"
    type = map(any)
    default = {}
}
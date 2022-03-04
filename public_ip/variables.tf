variable "pi_name" {
      description = "Public IP Name"
      type = string
}

variable "allocation_method" {
      description = "Public IP Allocation Method"
      type = string
}

variable "rg_name" {
      description = "Resource Group Name"
      type = string
}

variable "location" {
      description = "vNet Location"
      type = string
}


variable "tags" {
    description = "Resource Group Tags"
    type = map(any)
    default = {}
}
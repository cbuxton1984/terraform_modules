 variable "location" {
      description = "vNet Location"
      type = string
}

variable "rg_name" {
      description = "Resource Group Name"
      type = string
}

variable "la_name" {
      description = "Log Analytics Name"
      type = string
}

variable "la_sku" {
      description = "Log Analytics SKU"
      type = string
      default = "Free"
}

variable "la_retention" {
      description = "Log Analytics Retention"
      type = number
      default = 7
}

variable "tags" {
    description = "Resource Group Tags"
    type = map(any)
    default = {}
}
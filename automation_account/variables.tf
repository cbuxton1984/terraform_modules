 variable "location" {
      description = "vNet Location"
      type = string
}

variable "rg_name" {
      description = "Resource Group Name"
      type = string
}

 variable "aa_name" {
       description = "Automation Account Name"
       type = string
 }

variable "aa_sku" {
      description = "Automation Account SKU"
      type = string
      default = "Basic"
}

variable "la_id" {
      description = "Log Analytics ID"
      type = string
}

variable "tags" {
    description = "Resource Group Tags"
    type = map(any)
    default = {}
}
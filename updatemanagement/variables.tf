 variable "location" {
      description = "vNet Location"
      type = string
}

variable "rg_name" {
      description = "Resource Group Name"
      type = string
}

variable "la_id" {
    description = "Log Analytics ID"
    type = string
}

variable "la_workspace_name" {
    description = "Log Analytics Name"
    type = string
}

variable "solution_name" {
    description = "Update Manager Solution Name"
    type = string
}
variable "base_name" {
    type = string
    description = "Container Registry base name"
}

variable "resource_group_name" {
    type = string
    description = "Name of the resource group"
}

variable "location" {
    type = string
    description = "Deployment location"
}

variable "sku" {
  default = "Basic"
}
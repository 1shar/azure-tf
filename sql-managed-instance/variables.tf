

variable "sql_managed_instance_name" {
  type = string
  default = "sql"
}

variable "address_prefixes" {
  type = string
  default = ""
}

variable "disable_bgp_route_propagation" {
  type = string
  default = "false"
}

variable "resource_group_name" {
  type = string
  default = "rg"
}

variable "location" {
  type = string
  default = "koreacentral"
}

variable "license_type" {
  type = string
  default = "BasePrice"
}

variable "sku_name" {
  type = string
  default = "GP_Gen5"
}

variable "storage_size_in_gb" {
  type = string
  default = "16"
}

variable "vcores" {
  type = string
  default = "4"
}


variable "admin_user" {
  type = string
  default = "admin"
}

variable "admin_password" {
  type = string
  default = "thisIsDog11"
}







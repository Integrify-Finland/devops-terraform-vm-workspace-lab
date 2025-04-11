variable "resource_group_name" {

  type = string

}

variable "location" {

  type = string

}

variable "address_space" {

  type = list(string)

}

variable "virtual_network_name" {

  type = string

}

variable "subnet_name" {

  type = string

}

variable "address_prefixes" {

  type = list(string)

}

variable "nic_name" {

  type = string

}

variable "vm_name" {

  type = string

}

variable "vm_size" {
  type = string

}

variable "username" {

  type = string

  default = "azureuser"

}

variable "storage_account_type" {

  type = string

  default = "Standard_LRS"

}


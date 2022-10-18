# RG variables

variable "name" {
  type = string
  default = "newRG"	
}

variable "location" {
  type = string	
  default = "eastus"	
}

# AZ login variables

variable "subscription_id" {
  type = string	
  default = "6edaebca-579d-4120-9c5d-d3ba5b907e9b"	
}

variable "tenant_id" {
  type = string	
  default = "e6662baf-2635-4fbd-9d24-48f786dde11a"
}

variable "client_id" {
  type = string
  default = "159e4a96-0ca2-4a06-8584-08c2bac68f9d"
}

variable "client_secret" {
  type = string
  default = "SLn8Q~xPCEmZup2BANbSN-ceQrf0AP4MiXZzsaFw"	
}
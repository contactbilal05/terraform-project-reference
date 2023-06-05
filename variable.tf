# vpc variables
variable "vpc_cidr" {
  default       = "10.0.0.0/16"
  type          = string
  description   = "vpc cidr block"
  
}

variable "public_subnet_az1_cidr" {
  default       = "10.0.0.0/24"
  type          = string
  description   = "public subnet az1 cidr block"
  
}

variable "public_subnet_az2_cidr" {
  default       = "10.0.1.0/24"
  type          = string
  description   = "public subnet az2 cidr block"
  
}

variable "private_app_subnet_az1_cidr" {
  default       = "10.0.2.0/24"
  type          = string
  description   = "private app subnet az1 cidr block"
  
}

variable "private_app_subnet_az2_cidr" {
  default       = "10.0.3.0/24"
  type          = string
  description   = "private app subnet az2 cidr block"
  
}

variable "private_data_subnet_az1_cidr" {
  default       = "10.0.4.0/24"
  type          = string
  description   = "private data subnet az1 cidr block"
  
}

variable "private_data_subnet_az2_cidr" {
  default       = "10.0.5.0/24"
  type          = string
  description   = "private data subnet az2 cidr block"

}


# vpc variables
variable "vpc_cidr" {
  default     = "10.0.0.0/16"
  type        = string
  description = "vpc cidr block"

}

variable "public_subnet_az1_cidr" {
  default     = "10.0.0.0/24"
  type        = string
  description = "public subnet az1 cidr block"

}

variable "public_subnet_az2_cidr" {
  default     = "10.0.1.0/24"
  type        = string
  description = "public subnet az2 cidr block"

}

variable "private_app_subnet_az1_cidr" {
  default     = "10.0.2.0/24"
  type        = string
  description = "private app subnet az1 cidr block"

}

variable "private_app_subnet_az2_cidr" {
  default     = "10.0.3.0/24"
  type        = string
  description = "private app subnet az2 cidr block"

}

variable "private_data_subnet_az1_cidr" {
  default     = "10.0.4.0/24"
  type        = string
  description = "private data subnet az1 cidr block"

}

variable "private_data_subnet_az2_cidr" {
  default     = "10.0.5.0/24"
  type        = string
  description = "private data subnet az2 cidr block"

}

variable "ssh_location" {
  default     = "82.9.110.221/32"
  type        = string
  description = "the ip address that can ssh into the webservers"

}

#rds variables


variable "database_snapshot_identifier" {
  default     = "arn:aws:rds:us-east-1:806739049937:snapshot:db-snapshoot"
  type        = string
  description = "the database snapshot arn"

}





#variables for database instance identifier

variable "database_instance_identifier" {
  default     = "dev-rds-db"
  type        = string
  description = "the database instance identifier"

}


#variables for database instance class
variable "database_instance_class" {
  default     = "db.t2.micro"
  type        = string
  description = "the database instance type"

}


variable "multi_az_deployment" {
  default     = false
  type        = bool
  description = "create a standby db instance"

}

#application load balancer variables
variable "ssl_certificate_arn" {
  default     =""
  type        = string
  description = "ssl certificate arn"

}
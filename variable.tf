variable "region" {
  description = "The AWS region to deploy the VPC in"
  type        = string
  default     = "us-east-1"
}

variable "vpc_cidr" {
  description = "The CIDR block for the VPC"
  type        = string
  default     = "11.0.0.0/16"
}

variable "public_subnet_cidr" {
  description = "The CIDR block for the public subnet"
  type        = string
  default     = "11.0.3.0/24"
}

variable "private_subnet_cidr" {
  description = "The CIDR block for the private subnet"
  type        = string
  default     = "11.0.2.0/24"
}

variable "availability_zones" {
  description = "List of availability zones to use"
  type        = string
  default     = "us-east-1a"
}

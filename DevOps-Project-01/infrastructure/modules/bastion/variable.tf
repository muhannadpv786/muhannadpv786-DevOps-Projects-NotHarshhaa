# Bastion Module

variable "environment" {
  description = "Environment name"
  type        = string
}

variable "public_subnet_id" {
  description = "Public subnet ID to launch the bastion in"
  type        = string
}

variable "bastion_security_group_id" {
  description = "ID of the bastion security group"
  type        = string
}

variable "key_name" {
  description = "Name of the SSH key pair"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type for the bastion"
  type        = string
  default     = "t3.micro"
}

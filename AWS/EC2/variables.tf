variable "name" {
  description = "Name tag for the EC2 instance"
  type        = string
  default     = "example-ec2"
}

variable "region" {
  description = "AWS region where to create resources"
  type        = string
  default     = "us-east-1"
}

variable "ami" {
  description = "AMI ID to use for the instance"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.micro"
}

variable "key_name" {
  description = "SSH key name to attach to the instance (optional)"
  type        = string
  default     = ""
}

variable "subnet_id" {
  description = "Subnet ID to launch the instance in (optional)"
  type        = string
  default     = ""
}

variable "vpc_security_group_ids" {
  description = "List of security group IDs to associate"
  type        = list(string)
  default     = []
}

variable "tags" {
  description = "Additional tags to apply to the instance"
  type        = map(string)
  default     = {}
}

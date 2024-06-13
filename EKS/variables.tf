variable "Vpc_CIDR" {
  description = "VPC CIDR Block"
  type        = string
}

variable "public_subnets" {
  description = "VPC CIDR Block"
  type        = list(string)
}

variable "private_subnets" {
  description = "VPC CIDR Block"
  type        = list(string)
}

variable "instance_type" {
  description = "Eks_node_type"
  type        = list(string)
}
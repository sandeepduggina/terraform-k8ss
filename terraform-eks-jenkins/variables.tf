variable "vpc_CIDR" {
  description = "VPC CIDR"
  type        = string
}
variable "public_subnets" {
  description = "subnets CIDR"
  type        = list(string)
}
variable "instance_type" {
  description = "Instance_type"
  type = string
}

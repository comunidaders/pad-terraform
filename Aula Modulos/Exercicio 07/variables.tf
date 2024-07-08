variable "vpc_name" {
  description = "The name of the VPC"
  type        = string
}

variable "env" {
  description = "The env of the VPC"
  type        = string
}

#variaveis do modulo
variable "cidr_block" {
  type = string
}

variable "region" {
  type    = string
  default = "us-east-1"
}

variable "globaltags" {
  type        = map(string)
  description = "A map of the tags to use on the resources that are deployed with this module."
  default     = {}
}

variable "account" {
  description = "Conta Aws"
  type        = string
  default     = ""
}
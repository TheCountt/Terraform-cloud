variable "region" {
 default = "us-west-1"
}

variable "vpc_cidr" {
 default = "172.16.0.0/16" 
}

variable "enable_dns_support" {
 default = "true"
}

variable "enable_dns_hostnames" {
 default = "true"
}

variable "enable_classiclink" {
 default = "false"
}

variable "enable_classiclink_dns_support" {
 default = "false"
}

variable "additional_tags" {
  default     = {}
  description = "Additional resource tags"
  type        = map(string)
}

variable "environment" {
  default = {}
}

variable "ami" {
 default = "ami-054965c6cd7c6e462"
}

variable "instance_type" {
 default = "t2.micro"
}

variable "account_no" {
 default = ""
}

variable "kms_arn" {
  type        = string
  default     = ""
  description = "The ARN of a KMS key used to encrypt and decrypt SecretString values"
}

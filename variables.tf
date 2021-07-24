variable "region" {
  description = "AWS region"
  default     = "us-west-2"
  type        = string
}

variable "key_name" {
  default     = "ansible"
  description = "Desired name prefix for the AWS key pair"
}

variable "az" {
  default     = "us-west-2a"
  description = "avaibility zone"
}

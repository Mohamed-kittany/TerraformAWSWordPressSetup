variable "aws_region" {
  description = "The AWS region to create resources in."
  default     = "us-west-2"
}

variable "ami" {
  description = "Amazon Machine Image - (Amazon Linux 2023 AMI)"
  default     = "ami-0eb9d67c52f5c80e5"
}

variable "db_name" {
  description = "The name of the WordPress database."
  default     = "wordpressdb"
}

variable "db_user" {
  description = "The username for the WordPress database."
  default     = "admin"
}

variable "db_password" {
  description = "The password for the RDS instance."
  default     = "password"
  type        = string
}


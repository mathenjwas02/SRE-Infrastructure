variable "aws_region" {
  description = "regions my resources will be deployed"
  type        = string
  default     = "us-east-1"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "ami" {
  type    = string
  default = "ami-04581fbf744a7d11f"
}

variable "key_name" {
  type    = string
  default = "myec2key"
}

variable "s3bucket" {
  type    = string
  default = "botjenkinsbucket"
}

variable "acl" {
  type    = string
  default = "private"
}

variable "vpc_id" {
  type    = string
  default = "vpc-0o37f9s678c1ed732"
}

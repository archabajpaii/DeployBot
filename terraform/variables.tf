variable "aws_region" {
  default = "ap-south-1" # Mumbai
}

variable "aws_access_key" {
  type = string
}

variable "aws_secret_key" {
  type = string
}

variable "ami_id" {
  default = "ami-0f5ee92e2d63afc18" # Ubuntu 22.04 LTS (Mumbai)
}

variable "instance_type" {
  default = "t2.micro"
}

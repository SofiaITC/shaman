variable "aws_region" { default = "" }
variable "vpc_id" { default = "" }
variable "cluster_name" { default = "" }
variable "default_tags" { default = {} }
variable "private_vpc_cidr" {default = "" }
variable "rhcos_ami" { default = "" }
variable "ec2_type" { default = "m5.xlarge" }
variable "volume_size" { default = "120" }
variable "cluster_domain" { default = "" }
variable "master_count" { default = "3" }
variable "subnet_list" {
  description = "AWS Private Subnets"
  default = ["" , "" , "" ]
}
variable "_ssh_public_key" {
  default = ""
}

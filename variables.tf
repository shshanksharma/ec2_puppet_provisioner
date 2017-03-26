variable "bootstrap_script_path" {
  default = "bootstrap.tpl"
}

variable "name" {}

variable "aws_ami_map" {
  type = "map"

  default = {
    ap-south-1     = "ami-95cda6fa"
    ap-southeast-1 = "ami-f068a193"
    eu-west-1      = "ami-665f7d00"
  }
}

variable "aws_region" {}

variable "number_of_instances" {
  default = 1
}

variable "subnet_id" {}

variable "type" {
  default = "t2.micro"
}

variable "key_pair_id" {
  default = ""
}

variable "iam_instance_profile" {
  default = ""
}

variable "security_group_ids" {
  type = "list"
}

variable "root_volume_type" {
  default = "gp2"
}

variable "root_volume_size" {
  default = "30"
}
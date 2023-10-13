variable "AWS_REGION" {
  default = "eu-central-1"
}

/**variable "AMIS" {
  type = map(any)
  default = {
    #eu-central-1 = "ami-0ab1a82de7ca5889c" #ubuntu20
    eu-central-1 = "ami-0aa74281da945b6b5" #linux
  }
}**/

variable "PUB_KEY_PATH" {
  default = "cicd-t-Key.pub"
}

variable "PRIV_KEY" {
  default = "cicd-t-Key"
}

variable "USERNAME" {
  default = "ec2-user"
}

variable "vpc_cidr_block" {
 type = string
 description = "To set cidr for vpc"
}
variable "subnet_cidr_block" {
 type = string
 description = "To set cidr for subnet"
}
variable "availability_zone" {
 type = string
 description = "To set AWS availability region"
}
variable "env_prefix" {
 type = string
 description = "Set as dev or prod or qa etc. based on desired environment"
}
variable "instance_type" {
 type = string
 description = "To desired instance type for AWS EC2 instance"
}
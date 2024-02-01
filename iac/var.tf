variable "ami" {
  default = "ami-0c7217cdde317cfec"
}

variable "instance_type" {
  default = "t2.medium"
}

variable "key_name" {
  default = "satheeshdev"
}

variable "subnet_id" {
  default = "subnet-0bd645056f6e78964"
}

variable "vpc_security_group_ids" {
  default = "sg-034b605b3c522bf8a"
}

variable "iam_instance_profile" {
  default = "SSM_Role"
}
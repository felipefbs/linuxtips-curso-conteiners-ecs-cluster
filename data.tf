data "aws_ssm_parameter" "vpc" {
  name = var.ssm_vpc_id
}

data "aws_ssm_parameter" "subnet_public_1a" {
  name = var.ssm_subnet_public_1
}

data "aws_ssm_parameter" "subnet_public_1b" {
  name = var.ssm_subnet_public_2
}

data "aws_ssm_parameter" "subnet_public_1c" {
  name = var.ssm_subnet_public_3
}

data "aws_ssm_parameter" "subnet_private_1a" {
  name = var.ssm_subnet_private_2
}

data "aws_ssm_parameter" "subnet_private_1b" {
  name = var.ssm_subnet_private_3
}

data "aws_ssm_parameter" "subnet_private_1c" {
  name = var.ssm_subnet_private_1
}

### General configs
variable "region" {}

variable "project_name" {}

### SSM VPC
variable "ssm_vpc_id" {}

variable "ssm_subnet_public_1" {}
variable "ssm_subnet_public_2" {}
variable "ssm_subnet_public_3" {}

variable "ssm_subnet_private_1" {}
variable "ssm_subnet_private_2" {}
variable "ssm_subnet_private_3" {}

### Balancer
variable "load_balancer_internal" {}
variable "load_balancer_type" {}

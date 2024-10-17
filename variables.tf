variable "region" {
  type = string
}

variable "prefix" {
  type = string
}

variable "env" {
  type = string
}

variable "vpc_id" {
  type = string
}

variable "aws_profile" {
  type = string
}

variable "elements" {
  type = list(any)
}

variable "elements_map" {
  type = map(any)
}

variable "elements_splat" {
  type = list(any)
}

variable "rds_engine_version" {
  type = string
}
variable "rds_instance_class" {
  type = string
}
variable "rds_group_name" {
  type = string
}
variable "rds_username" {
  type = string
}
variable "rds_password" {
  type = string
}
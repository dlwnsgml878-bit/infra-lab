# 나중에 쓸 변수를 선언해두는 곳 , 일단 이름만정의
variable "region" {
  description = "AWS 리전"
  type        = string
}

variable "az" {
  description = "Availability Zone"
  type        = string
}

variable "vpc_cidr" {
  description = "VPC subnet CIDR"
  type        = string
}
# CIRD = IP 주소 범위를 한줄로 표현하는 방법

variable "public_cidr" {
  description = "Public subnet CIDR"
  type        = string
}

variable "private_cidr" {
  description = "Private subnet CIDR"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
}
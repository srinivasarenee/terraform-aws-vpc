variable "cidr_block" {
  type        = string
  description = "cidr_blcok cider value"

}
variable "project" {
  type = string
}
variable "environment" {
  type = string
}
variable "vpc_tags" {

  type = map(string)

}
variable "igw_tags" {

  type = map(string)

}

variable "public_subnet_cidrs" {
  type    = list(any)
  default = ["10.0.1.0/24", "10.0.2.0/24"]

}
variable "public_subnet_tags" {

  type = map(string)
  default = {

  }

}

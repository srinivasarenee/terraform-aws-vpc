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
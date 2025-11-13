variable "project_name" {
    type = string
}
variable "Environment" {
    type = string
}


variable "sg_description" {
    type = string
}
variable "vpc_id" {
    type = string
}
variable "sg_tags" {
    type = map(string)
    default = {}
}

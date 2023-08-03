variable "filename" {
  default = "tmp/var.txt"
  description = "this is file name variable"
  type = string
}

variable "content" {
    default = "hi from ip 1.2.3.4"
    description = "ip info"
    type = string
}

variable "filename1" {
    default = = "tmp/var1.txt"
    description = "this is file name vaiable1"
    type = string
}

variable "content1" {
    default = "this from 5.6.7.8"
    description = "ip info"
    type = string
  
}
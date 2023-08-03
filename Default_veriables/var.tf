variable "filename" {
  default = "mnt/var.txt"
  description = "this is file name variable"
  type = string
}

variable "content" {
    default = "hi from ip 1.2.3.4"
    description = "ip info"
    type = string
}
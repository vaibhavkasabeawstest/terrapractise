variable "filename_str"{
    filename          = "/tmp/"
    file_permission   = "0700"
    description ="this the file name variable"
    type = string 
}

variable "content_str" {
    description = "ip info"
    type = string 
}
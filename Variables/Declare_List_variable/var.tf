#Declare list variable#
#list[0]#

variable "file_list" {
  default = ["/mnt/list.txt","hi from list","777"]
  type = list(string)
}
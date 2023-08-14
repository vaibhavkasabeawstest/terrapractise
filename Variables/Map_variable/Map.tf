#Declare map variable
#{key="value"}
#va.file.map["filename"]
variable "file_map"{
    type        =map(string)
    default = {
        #"key"                  = "value"
        "filename"              ="/mnt/map.txt"
        "content"               = "this the map file"
        "file_permission"       = "0777"
    }
}
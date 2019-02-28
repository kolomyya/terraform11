variable  "instance_type" {
 default  = "t2,micro"
}

variable "ami" {
  default  = "ami-0664a710233d7c148"
}
variable  "key_name" {
  default  =  "test_key"
}
variable    "count" {
  default  = "1"
}

variable  "Environment"  {
  default  = "Dev"
}

variable "Created_by"  {
  default  =  "andrew"
}

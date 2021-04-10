variable "region" {
  default     = ""
  description = "Main region"
}

variable "access_key" {
  default = ""
}

variable "secret_key" {
  default = ""
}

variable "ami" {
  default = ""
}

variable type {
  default = "t2.micro"
}

variable "ips" {
  type    = "list"
  default = ["3ffe:1900:4545:3:200:f8ff:fe21:67cf", "3ffe:1900:4545:3:200:f8ff:fe21:67cd"]
}

variable "tags" {
  type = "map"

  default = {
    "Name" = "Nodejs"
    "env"  = "Dev"
  }
}

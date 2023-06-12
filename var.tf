variable "AWS_ACCESS_KEY" {
}

variable "AWS_SECRET_KEY" {
}

variable "AWS_REGION" {
  
}

variable "AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-0b0ea68c435eb488d"
    us-west-2 = "ami-024437e14746c4dcb"
    eu-west-1 = "ami-0454207e5367abf01"
  }
}
variable "vpc_name" {
    description = "This is the vpc name"
    type = string
}

variable "vpc_cid" {
    description = "This is the CIDR range"
  
}

variable "cidr_public" {
  description = "This is the CIDR range for public subnet"
}

variable "cidr_private" {
  description = "This is the CIDR range for private subnet"
}

variable "cidr_data" {
  description = "This is the CIDR range for data subnet"
}
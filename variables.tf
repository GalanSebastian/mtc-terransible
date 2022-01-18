variable "vpc_cidr" {
    type = string
    description = "Vpc cidr block variable"
}

# variable "public_cidrs" {
#     type = list(string)
#     default = [
#     "10.123.1.0/24",
#     "10.123.3.0/24"
#     ]
    
# }

# variable "private_cidrs" {
#     type = list(string)
#     default = [
#     "10.123.2.0/24",
#     "10.123.4.0/24"
#     ]
    
# }

variable "access_ip" {
    type = string
    default = "82.208.160.88/32"
}

variable "cloud9_ip" {
    type = string
    default = "34.235.202.253/32"
}

variable "main_instance_type" {
    type = string
    default = "t2.micro"
}

variable "main_vol_size" {
    type = number
    default = 8
}

variable "main_instance_count" {
  type    = number
  default = 1
}

variable "key_name" {
  type = string
}

variable "public_key_path" {
    type = string
}
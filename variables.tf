variable "location" {
    default = "us-east-1"
}

variable "os_name" {
    default = "ami-080e1f13689e07408"
}

variable "key" {
    default = "devs-key"
}

variable "instance-type" {
    default = "t2.small"
}

variable "vpc-cidr" {
    default = "10.10.0.0/16"  
}

variable "subnet1-cidr" {
    default = "10.10.1.0/24"
}

variable "subnet2-cidr" {
    default = "10.10.2.0/24"
}

variable "subent1_az" {
    default =  "us-east-1a"  
}

variable "subent2_az" {
    default =  "us-east-1b"  
}

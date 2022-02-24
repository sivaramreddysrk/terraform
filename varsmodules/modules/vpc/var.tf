variable "vpc_id"{
}

variable "tenancy"{
  default = "default"
}

variable "vpc_cidr"{
  default = "10.0.1.0/16"
}

variable "subnet_cidr"{
  default = "10.0.1.0/24"
}

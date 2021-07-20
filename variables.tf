variable "name" {
  description = "teste"
  type        = string
  default     = ""
}

variable "cidr" {
  description = "teste"
  type        = string
  default     = "0.0.0.0/0"
}

variable "azs" {
  description = "teste"
  type    = list(string)
  default = []
  
}

variable "use_az_id" {
  description = "teste"
  type    = list(string)
  default = ["use1-az1", "use1-az2", "use1-az3", "use1-az4"]
  
}

variable "azs_count" {
  description = "teste"
  type    = number
  default = "4"
  
}

variable "public_subnets" {
  description = "teste"
  type        = list(string)
  default     = []
}

variable "private_subnets" {
  description = "teste"
  type        = list(string)
  default     = []
}

variable "endpoint_subnets" {
  description = "teste"
  type        = list(string)
  default     = []
}

##

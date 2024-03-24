variable "environment" {
    type = string
    description = "The environment to create the resources in"
    
  
}

variable "owner" {
    type = string
    description = "The owner of the resources to be built"
    
  
}

variable "compliance" {
    type = string
    description = "The compliance status of the resources"
    
  
}

variable "costcenter" {
    type = string
    description = "The cost center to be applied to the resources"
    
  
}

variable "cidr_block" {
    type = string
    description = "the vpc cidr block to be used"
    
  
}

variable "region_name" {
    type = string
    description = "The region for resources creation"
   
  
}

variable "public_subnet1_cidr_block" {
    type = string
    description = "the public subnet1 cidr block to be used"
    
  
}

variable "public_subnet2_cidr_block" {
    type = string
    description = "the public subnet2 cidr block to be used"
    
  
}

variable "private_subnet1_cidr_block" {
    type = string
    description = "the private subnet1 cidr block to be used"
    
  
}

variable "private_subnet2_cidr_block" {
    type = string
    description = "the private subnet2 cidr block to be used"
    
  
}

variable "public_subnet1_az" {
    type = string
    description = "the availability zone in which to create the public subnet1"
  
}

variable "public_subnet2_az" {
    type = string
    description = "the availabilty zone in which to create public subnet2"
  
}

variable "private_subnet1_az" {
    type = string
    description = "the availability zone in which to create private subnet1"
  
}

variable "private_subnet2_az" {
    type = string
    description = "the availability zone in which to create private subnet2"
  
}

variable "profile_name" {
    type = string
    description = "profile to be used"
    
  
}

variable "desired_size" {
    type = string
    description = "The desired number of instance to be used"
    
  
}

variable "min_size" {
    type = string
    description = "The minimum number of instance to be used"

  
}

variable "max_size" {
    type = string
    description = "The maximun number of instances to be used"
    
  
}




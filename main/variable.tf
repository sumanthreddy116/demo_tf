variable "sunny" {
    description = "Name 0f the Resource Group"
    type = string
    default = "demo_tf"
}

variable "location" {
    description = "Location where the resources will be created"
    type = string
    default = "uksouth"  
}

variable "tags" {
    description = "Tags for the resources"
    type = map(any)
    default =  {
       "environment" = "dev"
       "source"      = "terraform"
       "purpose"     = "testing" 
 } 
}

variable "org_name" {
    description = "organisation Name."
    type = string
    default = "schoolname"  
}

variable "project_name" {
    description = "Organisation Name"
    type = string
    default = "class"
}
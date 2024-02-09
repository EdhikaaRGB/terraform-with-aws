# Terraform Block
terraform {
  required_version = "= 1.5.7" # which means any version equal & above 0.14 like 0.15, 0.16 etc and < 1.xx
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = ">= 5.0"
    }
  } 
}  
# Provider Block
provider "aws" {
  profile = "default"
  region = "ap-south-1"
}


# Required Version "~ 0.14.8" allows 0.14.9 / 0.14.10 but it will not allow 0.15.0 (It will only allow the right most version change)
# Required Version "~ 0.14" allows 0.14.xx or 0.15.xx or 0.16.xx versions but it will not allow 1.14.xx or 1.15.xx

# Examples of required Versions
# required_version = "~> 0.14.3" 
#   required_version = "= 0.14.4"  
#   required_version = ">= 0.13"   
#   required_version = "= 0.13"    
#   required_version = "~> 0.13"  

# Examples of provider versions

#       version = "~> 3.0"            
#       version = ">= 3.0.0, < 3.1.0"
#       version = ">= 3.0.0, <= 3.1.0"
#       version = "~> 2.0"
#       version = "~> 3.0"   
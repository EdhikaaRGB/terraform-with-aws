# Input Variables
variable "aws_region" {
  description = "Region in which AWS resources to be created"
  type        = string
  default     = "ap-south-1"
}

variable "ec2_ami_id" {
  description = "AMI ID"
  type        = string
  default     = "ami-0449c34f967dbf18a" # Amazon2 Linux AMI ID
}

variable "ec2_instance_count" {
  description = "EC2 Instance Count"
  type        = number
  default     = 2
}


variable "ec2_instance_tags" {
  description = "EC2 Instance Tags"
  type = map(string)
  default = {
    "Name" = "ec2-web"
    "Tier" = "Web"
  }
}

variable "ec2_instance_type_map" {
  description = "EC2 Instance Type"
  type = map(string)
  default = {
    "dev" = "t3.micro"
    "pre-prod" = "t3.medium" 
    "prod" = "t3.large"    
  }
}
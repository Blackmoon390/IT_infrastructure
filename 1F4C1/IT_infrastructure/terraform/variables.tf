variable "ami_id" {
  default     = "ami-0cbad6815f3a09a6d" # Amazon Linux 2023 (x86_64)
  description = "AMI ID for Amazon Linux 2023"
}

variable "instance_type" {
  default     = "t2.micro"
  description = "Instance type"
}

variable "key_name" {
  default     = "vishnu-key" # replace with your actual key name
  description = "Name of existing EC2 Key Pair"
}

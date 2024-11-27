

variable "ami_id" {
  description = "The AMI ID to use for EC2 instances"
  type        = string
  default     = "ami-0206f4f885421736f"
}

variable "instance_type" {
  description = "The EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "key_name" {
  description = "The name of the SSH key pair"
  type        = string
  default     = "hello"
}

variable "subnet_id" {
  description = "The subnet ID where EC2 instances will be launched"
  type        = string
  default     = "subnet-0014ac46bba4ebf3f"
}

variable "desired_capacity" {
  description = "The desired number of instances in the Auto Scaling group"
  type        = number
  default     = 2
}

variable "min_size" {
  description = "The minimum number of instances in the Auto Scaling group"
  type        = number
  default     = 2
}

variable "max_size" {
  description = "The maximum number of instances in the Auto Scaling group"
  type        = number
  default     = 5
}
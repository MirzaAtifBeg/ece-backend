variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "ap-south-1"
}

variable "project_name" {
  description = "Project name prefix"
  type        = string
  default     = "mirza-ecs"
}

variable "container_port" {
  description = "Port the container exposes"
  type        = number
  default     = 3000
}

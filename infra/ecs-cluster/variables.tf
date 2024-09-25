# Variables
variable "vpc_id" {
  description = "The ID of the VPC"
  type        = string
}

variable "private_subnet_ids" {
  description = "List of private subnet IDs"
  type        = list(string)
}

variable "go_repository_url" {
  description = "The URL of the ECR repository for the Go application"
  type        = string
}

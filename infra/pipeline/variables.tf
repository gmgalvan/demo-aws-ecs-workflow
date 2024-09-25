variable "go_repository_url" {
  description = "The URL of the ECR repository for the Go application"
  type        = string
}

variable "aws_ecs_cluster_main_name" {
  description = "The name of the ECS cluster"
  type        = string
}

variable "aws_ecs_service_app_service_name" {
    description = "The name of the ECS service for the Go application"
    type        = string
}
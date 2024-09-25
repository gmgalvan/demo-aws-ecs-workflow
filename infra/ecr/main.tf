provider "aws" {
  region = "us-east-1"
}

# ECR Repository
resource "aws_ecr_repository" "app_repo" {
  name                 = "my-go-app-repo"
  image_tag_mutability = "MUTABLE"

  image_scanning_configuration {
    scan_on_push = true
  }
}

# Output the repository URL
output "repository_url" {
  value       = aws_ecr_repository.app_repo.repository_url
  description = "The URL of the repository"
}
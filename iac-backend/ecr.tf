resource "aws_ecr_repository" "app_repo" {
  name = "${var.project_name}-repo"
  
}

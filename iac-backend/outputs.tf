output "alb_dns_name" {
  value = aws_lb.app_alb.dns_name
}

output "ecr_repo_url" {
  value = aws_ecr_repository.app_repo.repository_url
}

output "api_gateway_endpoint" {
  description = "The base URL of the deployed API Gateway HTTP API"
  value       = aws_apigatewayv2_api.http_api.api_endpoint
}

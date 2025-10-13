output "ecs_cluster_name" {
  value = aws_ecs_cluster.cluster.name
}

output "load_balancer_dns" {
  value = aws_lb.app_lb.dns_name
}

output "cloudwatch_log_group" {
  value = aws_cloudwatch_log_group.ecs_log_group.name
}
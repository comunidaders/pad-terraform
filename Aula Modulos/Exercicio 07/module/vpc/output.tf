output "vpc_arn" {
  description = "The ID of the VPC"
  value       = aws_vpc.main.arn
}

# Output for EKS Cluster name
output "eks_cluster_name" {
  value = aws_eks_cluster.demo.name
  description = "The name of the EKS Cluster"
}

# Output for the EKS Cluster ARN
output "eks_cluster_arn" {
  value = aws_eks_cluster.demo.arn
  description = "The ARN of the EKS Cluster"
}

# Output for IAM Role ARN used by EKS
output "eks_iam_role_arn" {
  value = aws_iam_role.demo.arn
  description = "The ARN of the IAM role used by EKS"
}

# Output for IAM Role name used by EKS
output "eks_iam_role_name" {
  value = aws_iam_role.demo.name
  description = "The name of the IAM role used by EKS"
}

# Output for Subnet IDs used in the EKS cluster
output "eks_subnet_ids" {
  value = aws_eks_cluster.demo.vpc_config[0].subnet_ids
  description = "The subnet IDs associated with the EKS Cluster"
}
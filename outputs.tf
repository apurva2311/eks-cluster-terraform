# Referencing EKS cluster outputs from the 'eks' module
output "eks_cluster_name" {
  value = module.eks.eks_cluster_name
  description = "The name of the EKS Cluster"
}

output "eks_cluster_arn" {
  value = module.eks.eks_cluster_arn
  description = "The ARN of the EKS Cluster"
}

output "eks_iam_role_arn" {
  value = module.eks.eks_iam_role_arn
  description = "The ARN of the IAM role used by EKS"
}

output "eks_iam_role_name" {
  value = module.eks.eks_iam_role_name
  description = "The name of the IAM role used by EKS"
}

output "eks_subnet_ids" {
  value = module.eks.eks_subnet_ids
  description = "The subnet IDs associated with the EKS Cluster"
}
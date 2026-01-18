variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "sa-east-1"
}

variable "github_org" {
  description = "GitHub Org"
  type        = string
}

variable "github_repo" {
  description = "GitHub repository name"
  type        = string
}

variable "github_branch" {
  description = "Allowed branch to assume role"
  type        = string
  default     = "main"
}

variable "role_name" {
  description = "IAM role name"
  type        = string
  default     = "github-actions-role"
}

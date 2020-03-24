variable "users" {
  description = "List of users to create"
  type        = "list"
}

variable "force_destroy" {
  description = "Destroy even if it has non-Terraform-managed IAM access keys, login profile or MFA devices."
  default     = true
}

variable "path" {
  description = "Path in which to create the user"
  default     = "/"
}

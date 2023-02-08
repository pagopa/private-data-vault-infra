variable "aws_region" {
  type        = string
  description = "AWS region (default is Milan)"
  default     = "eu-south-1"
}

variable "environment" {
  type        = string
  description = "Environment. Possible values are: Dev, Uat, Prod"
  default     = "Uat"
}

variable "github_repository" {
  type        = string
  description = "This github repository"
  default     = "pagopa/pdv-user-registry-infra"
}


variable "tags" {
  type = map(any)
  default = {
    "CreatedBy" : "Terraform",
    "Environment" : "Uat"
  }
}
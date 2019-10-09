variable "helm_service_account" {}
variable "helm_namespace" {}

variable "helm_repository" {}

variable "helm_repository_service_catalog" {}


variable "chart_version" {}

variable "dependencies" {
  type = "list"
}

variable "values" {
  default = ""
  type = "string"
}

variable "GOOGLE_REGION" { 
  type        = string
  description = "GCP region"
  default = "us-central1-c"
}

variable "GOOGLE_PROJECT" {
  type        = string
  description = "GCP project"
  default = "k8s-k3s-385714"
}
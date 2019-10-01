terraform {
  required_version = ">= 0.12.0"
  backend "gcs" {
    bucket      = "beam-two-collarpewter-terraform-state"
    prefix      = "stage"
  }
}
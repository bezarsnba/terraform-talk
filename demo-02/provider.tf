provider "google" {
  project = "my-project"
  region  = "us-central1"
}

terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = ">= 5.26.0"
    }

  }
}

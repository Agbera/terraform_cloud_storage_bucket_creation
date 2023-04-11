terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.57.0"
    }
  }
}

provider "google" {
  project     = "assignment-project-383205"
  region      = "us-central1"
}


terraform {
  cloud {
    organization = "terraform-project1"

    workspaces {
      name = "mobility-base-storage"
    }
  }
}

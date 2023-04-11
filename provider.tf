terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.57.0"
    }
  }
}

provider "google" {
  project     = "my-project-1-383207"
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

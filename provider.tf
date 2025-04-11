terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "6.23.0"
    }
  }

  backend "gcs" {
    bucket = "terraform-workshop-wtm "
    prefix = "terraform.tfstate"
  }
}


provider "google" { # In the document you sent me, it was defined "The code should be reusable for similar requests in the future", this is why I am adding variables even in the provider
  project = "daring-agent-454311-d4"
  region  = "europe-central2"
}
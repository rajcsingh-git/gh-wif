terraform {
  required_version = ">= 6.13.0"
  cloud {
    organization = "GH-TFC"
    workspaces {
      name = "gh-wif"
    }
  }
  required_providers {
    google = {
      source = "hashicorp/google"
      version = ">= 3.9.0"
    }
    random {
      source = "hashicorp/random"
      version = ">=3.1.0"
    }
  }
  }
provider "google" {
  project     = forward-sentry-391619
  region      = "us-west1"
}


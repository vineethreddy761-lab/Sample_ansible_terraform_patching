terraform {
  required_version = ">= 1.0.0"

  # Local Backend Ledger for RAM VM Safety
  backend "local" {
    path = "terraform.tfstate"
  }

  required_providers {
    null = {
      source  = "hashicorp/null"
      version = "~> 3.0"
    }
  }
}

provider "null" {}

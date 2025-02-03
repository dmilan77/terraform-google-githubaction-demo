
terraform {
  required_version = "= 1.10.5"
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 6.3"

    }
    null = {
      source  = "hashicorp/null"
      version = "~> 3.2"
    }
    random = {
      source  = "hashicorp/random"
      version = "~> 3.6"
    }

  }
}

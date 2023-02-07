terraform {

  cloud {
    organization = "sidandmartin"
    workspaces {
      name = "tfc-audit-logging-test"
    }
  }

  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "~> 3.4.3"
    }
  }

}
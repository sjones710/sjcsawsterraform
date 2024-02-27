terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.0"
    }
  }
}

# Configure the GitHub Provider
provider "github" {
token = "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"
}
terraform {
  cloud {
    organization = "FusionIT"

    workspaces {
      name = "cicd-iac-poc-ghtestpass"
    }
  }
}

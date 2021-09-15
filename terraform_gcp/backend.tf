terraform {
  backend "gcs" {
    bucket      = "sre-bootcamp-terraform"
    prefix      = "terraform/state"
    credentials = "/root/scripts/srebootcamp-d3f7b4aad491.json"
  }
}


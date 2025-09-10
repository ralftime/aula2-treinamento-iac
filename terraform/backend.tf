terraform {
  backend "gcs" {
    bucket = "bucket-tfstate-iac-ralf"
    prefix = "terraform/state"
  }
}

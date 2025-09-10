terraform {
  backend "gcs" {
    bucket  = "bucket-tfstate-iac-ralf"   # Nome do bucket criado em terraform/
    prefix  = "terraform/state/infra-html" # Subdiretório exclusivo para esse projeto
  }
}
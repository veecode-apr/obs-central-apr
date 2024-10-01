terraform {
  backend "s3" {
    bucket = "veecode-homolog-terraform-state"
    key    = "obs-central-apr/persistent.tfstate"
    region = "us-east-1"
  }
}
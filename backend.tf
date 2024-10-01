terraform {
  backend "s3" {
    bucket = "veecode-apr-terraform-state"
    key    = "obs-central-apr/persistent.tfstate"
    region = "us-east-1"
  }
}

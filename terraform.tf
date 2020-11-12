terraform {
  required_version = ">=0.13.5"
  backend "s3" {
    bucket = "thatscotdatasci-terraform-state"
    key    = "heroku-terraform/tf.state"
    region = "eu-west-2"
  }
  required_providers {
    heroku = {
      source = "heroku/heroku"
    }
  }
}

provider "heroku" {
  version = "~> 2.5"
}

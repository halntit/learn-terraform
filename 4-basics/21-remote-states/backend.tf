terraform {
    backend "s3" {
        bucket = "terraform-state"
        key    = "4-basics/21-remote-states/terraform.tfstate"
        region = "eu-west-1"
    }
}
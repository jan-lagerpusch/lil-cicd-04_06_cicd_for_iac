terraform {
  required_version = "~> 1.4"

  backend "s3" {
    key    = "github-actions-cicd/terraform.tfstate" # the directory/file.tfstate
    bucket = "tf-state-storage-nkjcdhv89dzfviudfnviodfv"             # the bucket
    region = "eu-central-1"             # the region
  }
}


terraform{
    backend "s3" {
    bucket ="jasim-tf-project"
    key    ="terraform.tfstate"
    region ="us-west-2"
  }
}
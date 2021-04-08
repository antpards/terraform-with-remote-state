terraform {
  backend "s3" {
    bucket         = "tf-remote-state20210408132147696400000002" 
    key            = "main/terraform.tfstate"
    region         = "eu-west-3"
    encrypt        = true
    kms_key_id     = "32904018-5355-4cb6-8a0b-94b00a7df516"
    dynamodb_table = "tf-lh-remote-state-lock"
  }
}

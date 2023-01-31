terraform{
   backend "s3" {
      bucket = "grad--proj--bucket"
      key = "Terraform/Networking_Without_ngw_2/terraform.tfstate"
      region = "us-east-1"
   }
}

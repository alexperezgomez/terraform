module "website_s3_bucket" {
  source = "./modules/s3"

  bucket_name = "bucket0303030303030"

  tags = {
    Terraform   = "true"
    Environment = "dev"
  }


  

}

module "aws_vpc" {
  source = "./modules/vpc"

  cidr = "10.0.0.0/16"
  
}
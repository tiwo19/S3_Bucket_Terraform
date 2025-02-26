provider "aws" {
  region = "us-east-1" 
}
resource "aws_s3_bucket" "my_bucket" {
    bucket = "d1-terraform-lab-bucket"
    tags = {
        Name =  "D1Bucket"
        Enviroment = "Dev"
    }
  
}
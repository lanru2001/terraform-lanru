
terraform{
  backend "s3" {
    bucket = "myterraformremotebucket01"
    key ="terraform/myproject"
    region = "us-east-2"

     }
  }

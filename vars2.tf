variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
 default = "us-east-2"
}
variable "AMIS" {

 default= {
 us-east-2 = "ami-0f4aeaec5b3ce9152"
 us-east-1 = "ami-0761dd91277e34178"
 us-west-1 = "ami-0ec0b3eb271f5afbc"

  }
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "key05092020"
  }

variable "PATH_TO_PUBLIC_KEY"{
  default = "key05092020.pub"
  }

variable "INSTANCE_USERNAME" {

  default = "ec2-user"
 }
                                                                                                                          

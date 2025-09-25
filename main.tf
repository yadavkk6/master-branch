provider "aws" {
  region = "us-east-1"
  access_key = "AKIARZ5BNAAHXUCHTDAL"
  secret_key = "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"  
  
}

resource "instance_type" "ec2_instance" {
  instance_type = "t2.micro"
    ami           = "ami-0c55b159cbfafe1f0" # Amazon Linux 2 AMI    

}
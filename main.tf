provider "aws" {
  region = "us-east-1"
  
  
}

resource "instance_type" "ec2_instance" {
  instance_type = "t2.micro"
    ami           = "ami-0c55b159cbfafe1f0" # Amazon Linux 2 AMI    

}

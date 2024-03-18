provider "aws" {
   region     = "ap-south-1"
   access_key = "AKIATIQN5RE6JUYCAUYW"
   secret_key = "fobr1U4KhrAtelmGsZF5Zb3t2hX/1oL4S6uT6LTp"
}

resource "aws_instance" "ec2_example" {
   
   ami           = "ami-007020fd9c84e18c7"
   
   instance_type = "t2.micro"
   
   tags = {
           Name = "testinstance - Terraform EC2"
   }
}





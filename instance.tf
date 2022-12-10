resource "aws_instance" "my-ec2" {
  ami                         = "ami-094125af156557ca2" # us-west-2
  instance_type               = "t2.micro"
  tags = {
    "Name" : "ehab-ec2"
  }
  user_data = "${file("user-data.sh")}"
  
}
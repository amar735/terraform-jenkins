resource "aws_instance" "TerraformInstance" {
  ami = "ami-09e67e426f25ce0d7"
  instance_type = "t2.micro"

 
  tags = {
    name        = "EC2_Instance_Terraform"
    
  }
}
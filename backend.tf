resource "aws_instance" "myec2-1" {
  ami = "ami-0b5eea76982371e91"
 
  #subnet_id = data.terraform_remote_state.vpc.outputs.subnet_id
  instance_type = var.instance_type
  
}



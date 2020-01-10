resource "aws_instance" "firstdemo" {
    #ami = "${var.amitype}"
    ami = var.amitype_auto
    instance_type = "t2.micro"
    tags = {
        Name = "deinstance"
    }
  
}

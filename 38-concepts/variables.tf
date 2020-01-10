variable "amitype" {
    default = "ami-04590e7389a6e577c"
}

variable "env" {}

variable "region" {}

variable "instance_type" {
    type = "map"
    default = {
        dev="t2.micro"
        test="t2.medium"
    }

}
#-------------------------------------
variable "amitype2" {
    type = "map"

    default = {        
        us-east-1 = "ami-062f7200baf2fa504"
        us-west-2 = "ami-04590e7389a6e577c"
    }
}


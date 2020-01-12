variable "env" {
    default = "dev"
    # other: test
}

variable "region" {
    default = "us-east-1"
    #other: us-west-2
}

variable "instance_type" {    
    type = map

    default = {
        dev="t2.micro"
        test="t2.medium"
    }  
}

variable "ami_type" {
    type = map

    default = {
        us-east-1 = "ami-062f7200baf2fa504"
        us-west-2 = "ami-04590e7389a6e577c"
    }
}
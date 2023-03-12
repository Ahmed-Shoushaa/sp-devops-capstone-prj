module "ec2_jenkins"{
    source= "./ec2_jenkins"
}

module "ecr"{
    source= "./ecr"
}

module "eks"{
    source= "./eks"
    subnet_id_1= var.subnet_id_1
    subnet_id_2= var.subnet_id_1
}



# terraform {
#  required_providers {
#   aws = {
#    source = "hashicorp/aws"
#   }
#  }
# }
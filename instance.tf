module "ec2" {

  source   = "/root/module/ec2"
  ec2_type = "t2.medium"
  sg       = [module.sg.sgid]

}


module "sg" {

  source = "/root/module/sg"
  port   = "443"

}

module "network" {
  source = "../../modules/network"

  vpc_cidr           = "10.0.0.0/16"
  subnet_cidr        = "10.0.1.0/24"
  availability_zone  = "ap-south-1a"
  allowed_ssh_cidr   = "122.171.17.188/32"
}
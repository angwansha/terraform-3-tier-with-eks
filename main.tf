###########Creating the network components###########
module "Network" {
    source = "./modules/Network"
    environment = var.environment
    owner = var.owner
    compliance = var.compliance
    costcenter = var.costcenter
    cidr_block = var.cidr_block
    region_name = var.region_name
    public_subnet1_cidr_block = var.public_subnet1_cidr_block
    public_subnet2_cidr_block = var.public_subnet2_cidr_block
    private_subnet1_cidr_block = var.private_subnet1_cidr_block
    private_subnet2_cidr_block = var.private_subnet2_cidr_block
    public_subnet1_az = var.public_subnet1_az
    public_subnet2_az = var.public_subnet2_az
    private_subnet1_az = var.private_subnet1_az
    private_subnet2_az = var.private_subnet2_az

  
}

###########Creating the EKS Cluster############
module "EKS" {
    source = "./modules/EKS"
    environment = var.environment
    owner = var.owner
    compliance = var.compliance
    costcenter = var.costcenter
  
}

##########Creating the IAM roles for EKS Cluster and node group####
module "IAM" {
    source = "./modules/IAM"
    
  
}

###########Creating the node group##########
module "node_group" {
    source = "./modules/nodegroup"
    desired_size = var.desired_size
    min_size = var.min_size
    max_size = var.max_size
    
    
  
}


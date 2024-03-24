output "Vpc" {
    value = module.Network.EKS-Vpc-id
  
}

output "Public_Subnet1" {
    value = module.Network.EKS_Public_Subnet1-id
  
}

output "Public_Subnet2" {
    value = module.Network.EKS_Public_Subnet2-id
  
}

output "Private_Subnet1" {
    value = module.Network.EKS_private_subnet1-id
  
}

output "Private_Subnet2" {
    value = module.Network.EKS_private_subnet2-id
  
}

output "IGW" {
    value = module.Network.EKS-IGW-id
  
}

output "ngw1" {
    value = module.Network.EKS-ngw1-id
  
}

output "ngw2" {
    value = module.Network.EKS-ngw2-id
  
}

output "EKS_IAM_role" {
    value = module.IAM.EKS_IAM_role_arn
  
}

output "node_group" {
    value = module.IAM.node_group_arn
  
}






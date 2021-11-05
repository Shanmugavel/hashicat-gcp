module "network" {
  source  = "app.terraform.io/shan-tf-training/network/google"
  version = "3.4.0"
  # insert required variables here
    network_name = "shan-network"
  project_id   = var.project
  subnets = [
    {
      subnet_name   = "shan-subnet"
      subnet_ip     = "10.100.10.0/24"
      subnet_region = var.region
    }  
  ]
}



module "vpc" {
    source  = "app.terraform.io/nataliehagenow/network/google"
    version = "3.4.0"

    project_id   = "p-za7x8r1fmcug-0"
    network_name = "natalie-vpc"
    routing_mode = "GLOBAL"

    subnets = [
    {
        subnet_name   = "gaurav-subnet"
        subnet_ip     = "10.100.10.0/24"
        subnet_region = var.region
    }
    ]
}
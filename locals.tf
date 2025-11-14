locals {
    common_tags = {
        project = var.project_name
        Env = var.environment
        Terraform = true
    }
    common_name_suffix = "${var.project_name}-${var.environment}" #roboshop-dev
    
}
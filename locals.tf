locals {
  common_tags = {
    Project     = var.project_name
    Environment = "portfolio"
    ManagedBy   = "terraform"
  }
}

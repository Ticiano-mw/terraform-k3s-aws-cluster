provider "aws" {
  region = "eu-central-1"
}

provider "aws" {
  alias  = "r53"
  region = "eu-central-1"
}

# backend "s3" {
#   config {
#   bucket = "com.dodax.infrastructure.terraform.${var.ENVIRONMENT}"
#   key    = "infrastructure-vpc/terraform.tfstate"
#   region = "eu-central-1"
#   }
# }

# Create provider
provider "aws" {
  region = "${var.aws_region}"
  version = "~> 2.0"
  profile = "chell"
}

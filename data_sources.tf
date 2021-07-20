data "terraform_remote_state" "network" {
  backend = "s3"
  config = {
    bucket = "bucket-remote-bknds"
    key    = "vpc_full_lab/trt_vpc_from_private_module/network.tfstate"
    region = "us-east-1"
  }
}


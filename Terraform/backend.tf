terraform {
  backend "s3" {
    bucket = "hypha-test123-bucket"
    key    = "your_tf_state_file.tfstate"
    region = "ap-south-1"
  }
}

terraform {
  backend "s3" {
    bucket = "sayan-test-bucket"
    key    = "k8s_webapp_tf_state_file.tfstate"
    region = "ap-south-1"
  }
}


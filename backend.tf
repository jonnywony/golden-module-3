terraform {
  backend "s3" {
    bucket = "sctp-ce2-tfstate-bkt"
    key    = "jazeel-ecs-demo.tfstate"   #Change the value  of this to yourname-docker-ec2.tfstate for  example
    region = "ap-southeast-1"
  }
}
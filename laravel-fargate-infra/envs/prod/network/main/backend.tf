terraform {
  backend "s3" {
    bucket = "laravel-fargate-app-tfstate-fah4331d"
    key    = "example/prod/network/main_v1.0.0.tfstate"
    region = "ap-northeast-1"
  }
}

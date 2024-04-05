terraform {
  backend "s3" {
    bucket = "laravel-fargate-app-tfstate-fah4331d"
    key    = "example/prod/app/foobar_v1.0.0.tfstate"
    region = "ap-northeast-1"
  }
}

terraform {
  backend "s3" {
    bucket = "pushbottom-veronica"
    key    = "us/app/pushbutton/rds"
    region = "us-east-1"
  }
}
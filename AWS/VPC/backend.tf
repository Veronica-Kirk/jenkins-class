terraform {
  backend "s3" {
    bucket = "pushbottom-veronica"
    key    = "us/app/pushbutton/vpc"
    region = "us-east-1"
  }
}
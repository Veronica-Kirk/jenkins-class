terraform {
  backend "s3" {
    bucket = "pushbottom-veronica"
    key    = "us/app/pushbutton/ec2"
    region = "us-east-1"
  }
}
terraform {
  backend "s3" {
    bucket = "terraform-infra-code-version2"
    key = "Rome"
  }
}

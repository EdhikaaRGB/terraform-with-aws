# Configure the AWS Provider
provider "aws" {
  profile = "default" # AWS Credentials Profile configured on our local desktop terminal  .aws/credentials
  region = "ap-south-1"
}

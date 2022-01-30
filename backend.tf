terraform {
  backend "s3" {
    bucket = "dev-tf-bucket29"
    key = "main"
    region = "us-east-2"
    dynamodb_table = "k-dynamodb-table"
  }
}

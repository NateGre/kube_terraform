terraform {
  backend "s3" {
    bucket = "greenside.eksterrabucket"
    key    = "backend/ToDo-App.tfstate"
    region = "us-west-1"
    dynamodb_table = "dynaDB-terra"
  }
}
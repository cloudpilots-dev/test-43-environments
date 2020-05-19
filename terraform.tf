terraform {
  backend "gcs" {
    bucket = "tfstate-test-43-demo"
    prefix = "tf/test-43"
  }
}

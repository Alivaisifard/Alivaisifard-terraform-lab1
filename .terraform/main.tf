terraform {
  backend "s3" {
      bucket         = "alibuckets0528"
      key            = "terraform-state.state"
      region         = "us-east-1"

  }

}


resource "local_file" "cats" {
    filename = var.file_name
    content  = "we love cats" 
}


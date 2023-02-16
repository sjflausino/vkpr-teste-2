terraform { 
  backend "s3" { 
    bucket = "vkpr-teste-2" 
    key    = " vkpr/vkpr-teste-2.tfstate " 
    region = "us-east-1" 
  }
}
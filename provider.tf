provider "aws" {
  version = ">= 3.20.0"

}


terraform {
  required_providers {
    consul = ">= 2.4.0"
  }
}



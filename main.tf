module "docdb" {
  source              = "./vendor/modules/docdb"
  ENV                 = var.ENV
}

// You cannot variablize this piece of code in the source parameter


module "docdb" {
  source              = "./vendor/modules/docdb"
  ENV                 = var.ENV
}

module "redis" {
  source              = "./vendor/modules/redis"
  ENV                 = var.ENV
}


module "mysql" {
  source              = "./vendor/modules/mysql"
  ENV                 = var.ENV
}


# // You cannot variablize this piece of code in the source parameter


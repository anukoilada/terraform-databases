module "docdb" {
  source                    = "./vendor/modules/docdb"     # Terrafile is going to download the code from the respective branch of the repo and keeps it 
  ENV                       = var.ENV
  DOCDB_PORT                = var.DOCDB_PORT
  DOCDB_INSTANCE_CLASS      = var.DOCDB_INSTANCE_CLASS
  DOCDB_INSTANCE_COUNT      = var.DOCDB_INSTANCE_COUNT
}


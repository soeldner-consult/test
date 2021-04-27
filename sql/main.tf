resource "google_sql_database" "default" {
  count      = 1
  name       = "testdb3"
  project    = "t-vra-gfk-terraform"
  instance   = "testdb2"
  charset    = var.db_charset
  collation  = var.db_collation
  
}
   

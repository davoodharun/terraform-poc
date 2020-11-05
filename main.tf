//--------------------------------------------------------------------
// Modules
module "web_tier_6" {
  source  = "app.terraform.io/eudigital/web-tier-6/azurerm"
  version = "1.0.4"

  project_name = "POC"
  project_short_name = "poc"
  regionPrefix = "C"
  tierPrefix = "S"

}

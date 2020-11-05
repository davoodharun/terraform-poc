//--------------------------------------------------------------------
// Modules
module "web_tier_6" {
  source  = "app.terraform.io/eudigital/web-tier-6/azurerm"
  version = "1.0.0"

  project_name = "POC"
  project_short_name = "poc"
  regionPrefix = "E"
  tierPrefix = "S"

}

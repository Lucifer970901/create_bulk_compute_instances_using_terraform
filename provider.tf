provider "oci" {
  version          = ">=3.11"
  tenancy_ocid     = var.tenancy_ocid
  region           = var.region
}

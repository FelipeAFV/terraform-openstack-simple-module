terraform {
required_version = ">= 0.14.0"
  required_providers {
    openstack = {
      source  = "terraform-provider-openstack/openstack"
      version = "~> 1.53.0"
    }
  }
}

# Configure the OpenStack Provider
provider "openstack" {
  user_name   = "ffigueroa"
  tenant_name = "ffigueroa"
  password    = "P+TQuspdo7SXzGx6Mx/X4w=="
  auth_url    = "http://10.100.1.22:5000"
  region      = "RegionOne"

}
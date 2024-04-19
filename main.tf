resource "openstack_compute_instance_v2" "terrakube_vm" {
  name            = "terrakube_vm"
  image_id        = "8d1c03a5-19f9-4425-8175-864e32c0d74d"
  flavor_id       = "m1.small"
  security_groups = ["default"]

  network {
    name = "PUBLIC"
  }
}
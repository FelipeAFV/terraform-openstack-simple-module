resource "openstack_compute_instance_v2" "terrakube_vm" {
  name            = "terrakube_vm"
  image_id        = "ec38bf23-d52d-4460-ac11-26fb67591c38"
  flavor_id       = "m1.small"
  security_groups = ["default"]

  network {
    name = "PUBLIC"
  }
}
module "gcp_vm" {
  source = "git::https://github.com/anisha2902/module-gcp-vm.git//modules/gcp-vm?ref=v1.0.0"
  machine_type   = var.vm_size
}

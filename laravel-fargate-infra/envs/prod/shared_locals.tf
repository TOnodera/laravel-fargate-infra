locals {
  name_prefix = "${local.system_name}-${local.env_name}"
  system_name = "foobar"
  env_name    = "prod"
}

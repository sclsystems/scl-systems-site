module "static_site_infrastruture" {
  source = "git::https://github.com/sclsystems/static-site-infrastructure.git?ref=631efb848120b65697ab141ba6b99cf38556ef4d"

  domain_name             = var.domain_name
  project_name            = var.project_name
  git_repository          = var.git_repository
  buildspec_location      = var.buildspec_location
  domain_hosted_zone_id   = var.domain_hosted_zone_id
  cloudfront_refer_secret = var.cloudfront_refer_secret
}

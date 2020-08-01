module "static_site_infrastructure" {
  source = "git::https://github.com/sclsystems/static-site-infrastructure.git?ref=384b1c1b2ce33e6dbf0397b528910219ddce99f0"

  aws_region              = var.aws_region
  domain_name             = var.domain_name
  mirror_domains          = var.mirror_domains
  project_name            = var.project_name
  git_repository          = var.git_repository
  buildspec_location      = var.buildspec_location
  cloudfront_refer_secret = var.cloudfront_refer_secret
}

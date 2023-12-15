# START AUTOCLOUD GENERATED CODE


module "cf_4bf21ab12d" {
  source         = "git::https://github.com/Nciso/cloudfront_module?ref=main"
  logging_bucket = "s3-one"
  origin_domain  = "domaincarneros"
  origin_id      = "domaincarneros"
  region         = "US East 1"
}


module "s3_4bf21ab12d" {
  source       = "git::https://github.com/Nciso/s3_module?ref=main"
  bucket_name  = "domaincarnerosbucket"
  html_content = "1"
  region       = "US East 1"
}



# END AUTOCLOUD GENERATED CODE
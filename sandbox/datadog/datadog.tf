module "datadog" {

    source = "s3::https://s3.amazonaws.com/chewy-cloudeng-tf-modules/datadog/1.2/module.zip" # from s3
    datadog_external_id = "75754e709d8640fb84e76c2e4abc651c"
}

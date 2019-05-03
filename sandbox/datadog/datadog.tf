module "datadog" {

    source = "s3::https://s3.amazonaws.com/chewy-cloudeng-tf-modules/datadog/1.2/module.zip" # from s3
    datadog_external_id = "c334b176bbcb47888861016ac30ec824"
}

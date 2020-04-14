policy "require-private-acl-and-kms-for-s3-buckets" {
    enforcement_level = "advisory"
}

policy "restrict-ec2-instance-type" {
    enforcement_level = "soft-mandatory"
}

policy "enforce-mandatory-tags" {
   enforcement_level = "advisory"
}

module "tfplan-functions" {
    source = "./common-functions/tfplan-functions.sentinel"
}

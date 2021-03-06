policy "require-private-acl-and-kms-for-s3-buckets" {
    enforcement_level = "soft-mandatory"
}

policy "restrict-ec2-instance-type" {
    enforcement_level = "soft-mandatory"
}

policy "enforce-mandatory-tags" {
   enforcement_level = "soft-mandatory"
}

policy "allow-module-for-each" {
   enforcement_level = "soft-mandatory"
}

module "tfplan-functions" {
    source = "./common-functions/tfplan-functions/tfplan-functions.sentinel"
}

module "tfconfig-functions" {
    source = "./common-functions/tfconfig-functions/tfconfig-functions.sentinel"
}

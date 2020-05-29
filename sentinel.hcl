policy "require-private-acl-and-kms-for-s3-buckets" {
    enforcement_level = "soft-mandatory"
}

policy "restrict-ec2-instance-type" {
    source = "https://github.com/hashicorp/terraform-guides/blob/master/governance/third-generation/aws/restrict-ec2-instance-type.sentinel"
    enforcement_level = "soft-mandatory"
}

policy "enforce-mandatory-tags" {
   enforcement_level = "soft-mandatory"
}

module "tfplan-functions" {
    source = "./common-functions/tfplan-functions/tfplan-functions.sentinel"
}

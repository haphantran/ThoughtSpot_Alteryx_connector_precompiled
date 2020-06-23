customer_name           = "customer1"
cluster_id              = "999X888100"
cluster_name            = "custALCluster03"
alert_email             = "alert@myalertemail.com"
release                 = "6.1.1-2"
vpc_id                  = "vpc-81b625f8"
subnet_id               = "subnet-7426922e"
ami                     = "ami-0d6621c01e8c2de2c"
vpc_security_group_ids  = ["sg-8898ecf7","sg-ec86f293"]
no_of_instance          = 2
instance_type           = "r4.xlarge"
instance_profile        = "cris-session-manager"
root_vol_size           = "100"
export_vol_size         = "200"
data_vol_size           = "1024"
ssm_document_name       = "SSM-SessionManagerRunShell-19"
s3_bucket_name          = "aaron-sre"
user_data               = "./scripts/user_data.sh"
s3_path_of_tar          = "aaron-sre"
offline_ansible_tar     = "6.1.1-2.offline.ansible.tar.gz"
release_tar             = "6.1.1-2.tar.gz"

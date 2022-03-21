
name                          = "update-tf-name"
db_node_class                 = "polar.mysql.x4.large"
polardb_cluster_description   = "update_polardb_cluster_description"
modify_type                   = "Upgrade"
db_node_count                 = 3
renewal_status                = "Normal"
auto_renew_period             = 2
period                        = 2
security_ips                  = []
maintain_time                 = "16:00Z-17:00Z"
collector_status              = "Enable"
tde_status                    = "Enabled"
encrypt_new_tables            = null
security_group_ids            = null
db_description                = "update Database description"
parameters = {
    name    = "wait_timeout"
    value   = "86"
}
#alicloud_polardb_account
account_password              = "tf_test123456"
account_description           = "update_tf_account_description"
kms_encrypted_password        = ""
kms_encryption_context        = {}
#alicloud_polardb_endpoint
endpoint_type                 = "Cluster"
read_write_mode               = "ReadWrite"
nodes                         = []
auto_add_new_nodes            = "Enable"
endpoint_config               = {}
ssl_enabled                   = "Disable"
net_type                      = "Private"
ssl_auto_rotate               = "Disable"
#alicloud_polardb_endpoint_address
connection_prefix             = "testpolardbconnprefix"
preferred_backup_period       = ["Tuesday", "Saturday"]
preferred_backup_time         = "02:00Z-03:00Z"

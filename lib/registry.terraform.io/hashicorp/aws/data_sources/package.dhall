{ aws_acm_certificate = ./aws_acm_certificate.dhall
, aws_acmpca_certificate_authority = ./aws_acmpca_certificate_authority.dhall
, aws_alb = ./aws_alb.dhall
, aws_alb_listener = ./aws_alb_listener.dhall
, aws_alb_target_group = ./aws_alb_target_group.dhall
, aws_ami = ./aws_ami.dhall
, aws_ami_ids = ./aws_ami_ids.dhall
, aws_api_gateway_api_key = ./aws_api_gateway_api_key.dhall
, aws_api_gateway_domain_name = ./aws_api_gateway_domain_name.dhall
, aws_api_gateway_resource = ./aws_api_gateway_resource.dhall
, aws_api_gateway_rest_api = ./aws_api_gateway_rest_api.dhall
, aws_api_gateway_vpc_link = ./aws_api_gateway_vpc_link.dhall
, aws_arn = ./aws_arn.dhall
, aws_autoscaling_group = ./aws_autoscaling_group.dhall
, aws_autoscaling_groups = ./aws_autoscaling_groups.dhall
, aws_availability_zone = ./aws_availability_zone.dhall
, aws_availability_zones = ./aws_availability_zones.dhall
, aws_backup_plan = ./aws_backup_plan.dhall
, aws_backup_selection = ./aws_backup_selection.dhall
, aws_backup_vault = ./aws_backup_vault.dhall
, aws_batch_compute_environment = ./aws_batch_compute_environment.dhall
, aws_batch_job_queue = ./aws_batch_job_queue.dhall
, aws_billing_service_account = ./aws_billing_service_account.dhall
, aws_caller_identity = ./aws_caller_identity.dhall
, aws_canonical_user_id = ./aws_canonical_user_id.dhall
, aws_cloudformation_export = ./aws_cloudformation_export.dhall
, aws_cloudformation_stack = ./aws_cloudformation_stack.dhall
, aws_cloudfront_cache_policy = ./aws_cloudfront_cache_policy.dhall
, aws_cloudfront_distribution = ./aws_cloudfront_distribution.dhall
, aws_cloudfront_origin_request_policy =
    ./aws_cloudfront_origin_request_policy.dhall
, aws_cloudhsm_v2_cluster = ./aws_cloudhsm_v2_cluster.dhall
, aws_cloudtrail_service_account = ./aws_cloudtrail_service_account.dhall
, aws_cloudwatch_log_group = ./aws_cloudwatch_log_group.dhall
, aws_codeartifact_authorization_token =
    ./aws_codeartifact_authorization_token.dhall
, aws_codeartifact_repository_endpoint =
    ./aws_codeartifact_repository_endpoint.dhall
, aws_codecommit_repository = ./aws_codecommit_repository.dhall
, aws_cognito_user_pools = ./aws_cognito_user_pools.dhall
, aws_cur_report_definition = ./aws_cur_report_definition.dhall
, aws_customer_gateway = ./aws_customer_gateway.dhall
, aws_db_cluster_snapshot = ./aws_db_cluster_snapshot.dhall
, aws_db_event_categories = ./aws_db_event_categories.dhall
, aws_db_instance = ./aws_db_instance.dhall
, aws_db_snapshot = ./aws_db_snapshot.dhall
, aws_db_subnet_group = ./aws_db_subnet_group.dhall
, aws_directory_service_directory = ./aws_directory_service_directory.dhall
, aws_docdb_engine_version = ./aws_docdb_engine_version.dhall
, aws_docdb_orderable_db_instance = ./aws_docdb_orderable_db_instance.dhall
, aws_dx_gateway = ./aws_dx_gateway.dhall
, aws_dynamodb_table = ./aws_dynamodb_table.dhall
, aws_ebs_default_kms_key = ./aws_ebs_default_kms_key.dhall
, aws_ebs_encryption_by_default = ./aws_ebs_encryption_by_default.dhall
, aws_ebs_snapshot = ./aws_ebs_snapshot.dhall
, aws_ebs_snapshot_ids = ./aws_ebs_snapshot_ids.dhall
, aws_ebs_volume = ./aws_ebs_volume.dhall
, aws_ebs_volumes = ./aws_ebs_volumes.dhall
, aws_ec2_coip_pool = ./aws_ec2_coip_pool.dhall
, aws_ec2_coip_pools = ./aws_ec2_coip_pools.dhall
, aws_ec2_instance_type = ./aws_ec2_instance_type.dhall
, aws_ec2_instance_type_offering = ./aws_ec2_instance_type_offering.dhall
, aws_ec2_instance_type_offerings = ./aws_ec2_instance_type_offerings.dhall
, aws_ec2_local_gateway = ./aws_ec2_local_gateway.dhall
, aws_ec2_local_gateway_route_table = ./aws_ec2_local_gateway_route_table.dhall
, aws_ec2_local_gateway_route_tables =
    ./aws_ec2_local_gateway_route_tables.dhall
, aws_ec2_local_gateways = ./aws_ec2_local_gateways.dhall
, aws_ec2_local_gateway_virtual_interface =
    ./aws_ec2_local_gateway_virtual_interface.dhall
, aws_ec2_local_gateway_virtual_interface_group =
    ./aws_ec2_local_gateway_virtual_interface_group.dhall
, aws_ec2_local_gateway_virtual_interface_groups =
    ./aws_ec2_local_gateway_virtual_interface_groups.dhall
, aws_ec2_managed_prefix_list = ./aws_ec2_managed_prefix_list.dhall
, aws_ec2_spot_price = ./aws_ec2_spot_price.dhall
, aws_ec2_transit_gateway = ./aws_ec2_transit_gateway.dhall
, aws_ec2_transit_gateway_dx_gateway_attachment =
    ./aws_ec2_transit_gateway_dx_gateway_attachment.dhall
, aws_ec2_transit_gateway_peering_attachment =
    ./aws_ec2_transit_gateway_peering_attachment.dhall
, aws_ec2_transit_gateway_route_table =
    ./aws_ec2_transit_gateway_route_table.dhall
, aws_ec2_transit_gateway_vpc_attachment =
    ./aws_ec2_transit_gateway_vpc_attachment.dhall
, aws_ec2_transit_gateway_vpn_attachment =
    ./aws_ec2_transit_gateway_vpn_attachment.dhall
, aws_ecr_authorization_token = ./aws_ecr_authorization_token.dhall
, aws_ecr_image = ./aws_ecr_image.dhall
, aws_ecr_repository = ./aws_ecr_repository.dhall
, aws_ecs_cluster = ./aws_ecs_cluster.dhall
, aws_ecs_container_definition = ./aws_ecs_container_definition.dhall
, aws_ecs_service = ./aws_ecs_service.dhall
, aws_ecs_task_definition = ./aws_ecs_task_definition.dhall
, aws_efs_access_point = ./aws_efs_access_point.dhall
, aws_efs_access_points = ./aws_efs_access_points.dhall
, aws_efs_file_system = ./aws_efs_file_system.dhall
, aws_efs_mount_target = ./aws_efs_mount_target.dhall
, aws_eip = ./aws_eip.dhall
, aws_eks_cluster_auth = ./aws_eks_cluster_auth.dhall
, aws_eks_cluster = ./aws_eks_cluster.dhall
, aws_elasticache_cluster = ./aws_elasticache_cluster.dhall
, aws_elasticache_replication_group = ./aws_elasticache_replication_group.dhall
, aws_elastic_beanstalk_application = ./aws_elastic_beanstalk_application.dhall
, aws_elastic_beanstalk_hosted_zone = ./aws_elastic_beanstalk_hosted_zone.dhall
, aws_elastic_beanstalk_solution_stack =
    ./aws_elastic_beanstalk_solution_stack.dhall
, aws_elasticsearch_domain = ./aws_elasticsearch_domain.dhall
, aws_elb = ./aws_elb.dhall
, aws_elb_hosted_zone_id = ./aws_elb_hosted_zone_id.dhall
, aws_elb_service_account = ./aws_elb_service_account.dhall
, aws_glue_script = ./aws_glue_script.dhall
, aws_guardduty_detector = ./aws_guardduty_detector.dhall
, aws_iam_account_alias = ./aws_iam_account_alias.dhall
, aws_iam_group = ./aws_iam_group.dhall
, aws_iam_instance_profile = ./aws_iam_instance_profile.dhall
, aws_iam_policy = ./aws_iam_policy.dhall
, aws_iam_policy_document = ./aws_iam_policy_document.dhall
, aws_iam_role = ./aws_iam_role.dhall
, aws_iam_server_certificate = ./aws_iam_server_certificate.dhall
, aws_iam_user = ./aws_iam_user.dhall
, aws_identitystore_group = ./aws_identitystore_group.dhall
, aws_identitystore_user = ./aws_identitystore_user.dhall
, aws_imagebuilder_component = ./aws_imagebuilder_component.dhall
, aws_imagebuilder_distribution_configuration =
    ./aws_imagebuilder_distribution_configuration.dhall
, aws_imagebuilder_image = ./aws_imagebuilder_image.dhall
, aws_imagebuilder_image_pipeline = ./aws_imagebuilder_image_pipeline.dhall
, aws_imagebuilder_image_recipe = ./aws_imagebuilder_image_recipe.dhall
, aws_imagebuilder_infrastructure_configuration =
    ./aws_imagebuilder_infrastructure_configuration.dhall
, aws_inspector_rules_packages = ./aws_inspector_rules_packages.dhall
, aws_instance = ./aws_instance.dhall
, aws_instances = ./aws_instances.dhall
, aws_internet_gateway = ./aws_internet_gateway.dhall
, aws_iot_endpoint = ./aws_iot_endpoint.dhall
, aws_ip_ranges = ./aws_ip_ranges.dhall
, aws_kinesis_stream = ./aws_kinesis_stream.dhall
, aws_kms_alias = ./aws_kms_alias.dhall
, aws_kms_ciphertext = ./aws_kms_ciphertext.dhall
, aws_kms_key = ./aws_kms_key.dhall
, aws_kms_secret = ./aws_kms_secret.dhall
, aws_kms_secrets = ./aws_kms_secrets.dhall
, aws_lakeformation_data_lake_settings =
    ./aws_lakeformation_data_lake_settings.dhall
, aws_lakeformation_permissions = ./aws_lakeformation_permissions.dhall
, aws_lakeformation_resource = ./aws_lakeformation_resource.dhall
, aws_lambda_alias = ./aws_lambda_alias.dhall
, aws_lambda_code_signing_config = ./aws_lambda_code_signing_config.dhall
, aws_lambda_function = ./aws_lambda_function.dhall
, aws_lambda_invocation = ./aws_lambda_invocation.dhall
, aws_lambda_layer_version = ./aws_lambda_layer_version.dhall
, aws_launch_configuration = ./aws_launch_configuration.dhall
, aws_launch_template = ./aws_launch_template.dhall
, aws_lb = ./aws_lb.dhall
, aws_lb_listener = ./aws_lb_listener.dhall
, aws_lb_target_group = ./aws_lb_target_group.dhall
, aws_lex_bot_alias = ./aws_lex_bot_alias.dhall
, aws_lex_bot = ./aws_lex_bot.dhall
, aws_lex_intent = ./aws_lex_intent.dhall
, aws_lex_slot_type = ./aws_lex_slot_type.dhall
, aws_mq_broker = ./aws_mq_broker.dhall
, aws_msk_cluster = ./aws_msk_cluster.dhall
, aws_msk_configuration = ./aws_msk_configuration.dhall
, aws_nat_gateway = ./aws_nat_gateway.dhall
, aws_neptune_engine_version = ./aws_neptune_engine_version.dhall
, aws_neptune_orderable_db_instance = ./aws_neptune_orderable_db_instance.dhall
, aws_network_acls = ./aws_network_acls.dhall
, aws_network_interface = ./aws_network_interface.dhall
, aws_network_interfaces = ./aws_network_interfaces.dhall
, aws_organizations_organizational_units =
    ./aws_organizations_organizational_units.dhall
, aws_organizations_organization = ./aws_organizations_organization.dhall
, aws_outposts_outpost = ./aws_outposts_outpost.dhall
, aws_outposts_outpost_instance_type =
    ./aws_outposts_outpost_instance_type.dhall
, aws_outposts_outpost_instance_types =
    ./aws_outposts_outpost_instance_types.dhall
, aws_outposts_outposts = ./aws_outposts_outposts.dhall
, aws_outposts_site = ./aws_outposts_site.dhall
, aws_outposts_sites = ./aws_outposts_sites.dhall
, aws_partition = ./aws_partition.dhall
, aws_prefix_list = ./aws_prefix_list.dhall
, aws_pricing_product = ./aws_pricing_product.dhall
, aws_qldb_ledger = ./aws_qldb_ledger.dhall
, aws_ram_resource_share = ./aws_ram_resource_share.dhall
, aws_rds_certificate = ./aws_rds_certificate.dhall
, aws_rds_cluster = ./aws_rds_cluster.dhall
, aws_rds_engine_version = ./aws_rds_engine_version.dhall
, aws_rds_orderable_db_instance = ./aws_rds_orderable_db_instance.dhall
, aws_redshift_cluster = ./aws_redshift_cluster.dhall
, aws_redshift_orderable_cluster = ./aws_redshift_orderable_cluster.dhall
, aws_redshift_service_account = ./aws_redshift_service_account.dhall
, aws_region = ./aws_region.dhall
, aws_regions = ./aws_regions.dhall
, aws_route53_delegation_set = ./aws_route53_delegation_set.dhall
, aws_route53_resolver_endpoint = ./aws_route53_resolver_endpoint.dhall
, aws_route53_resolver_rule = ./aws_route53_resolver_rule.dhall
, aws_route53_resolver_rules = ./aws_route53_resolver_rules.dhall
, aws_route53_zone = ./aws_route53_zone.dhall
, aws_route = ./aws_route.dhall
, aws_route_table = ./aws_route_table.dhall
, aws_route_tables = ./aws_route_tables.dhall
, aws_s3_bucket = ./aws_s3_bucket.dhall
, aws_s3_bucket_object = ./aws_s3_bucket_object.dhall
, aws_s3_bucket_objects = ./aws_s3_bucket_objects.dhall
, aws_sagemaker_prebuilt_ecr_image = ./aws_sagemaker_prebuilt_ecr_image.dhall
, aws_secretsmanager_secret = ./aws_secretsmanager_secret.dhall
, aws_secretsmanager_secret_rotation =
    ./aws_secretsmanager_secret_rotation.dhall
, aws_secretsmanager_secret_version = ./aws_secretsmanager_secret_version.dhall
, aws_security_group = ./aws_security_group.dhall
, aws_security_groups = ./aws_security_groups.dhall
, aws_serverlessapplicationrepository_application =
    ./aws_serverlessapplicationrepository_application.dhall
, aws_servicequotas_service = ./aws_servicequotas_service.dhall
, aws_servicequotas_service_quota = ./aws_servicequotas_service_quota.dhall
, aws_sfn_activity = ./aws_sfn_activity.dhall
, aws_sfn_state_machine = ./aws_sfn_state_machine.dhall
, aws_signer_signing_job = ./aws_signer_signing_job.dhall
, aws_signer_signing_profile = ./aws_signer_signing_profile.dhall
, aws_sns_topic = ./aws_sns_topic.dhall
, aws_sqs_queue = ./aws_sqs_queue.dhall
, aws_ssm_document = ./aws_ssm_document.dhall
, aws_ssm_parameter = ./aws_ssm_parameter.dhall
, aws_ssm_patch_baseline = ./aws_ssm_patch_baseline.dhall
, aws_ssoadmin_instances = ./aws_ssoadmin_instances.dhall
, aws_ssoadmin_permission_set = ./aws_ssoadmin_permission_set.dhall
, aws_storagegateway_local_disk = ./aws_storagegateway_local_disk.dhall
, aws_subnet = ./aws_subnet.dhall
, aws_subnet_ids = ./aws_subnet_ids.dhall
, aws_transfer_server = ./aws_transfer_server.dhall
, aws_vpc = ./aws_vpc.dhall
, aws_vpc_dhcp_options = ./aws_vpc_dhcp_options.dhall
, aws_vpc_endpoint = ./aws_vpc_endpoint.dhall
, aws_vpc_endpoint_service = ./aws_vpc_endpoint_service.dhall
, aws_vpc_peering_connection = ./aws_vpc_peering_connection.dhall
, aws_vpc_peering_connections = ./aws_vpc_peering_connections.dhall
, aws_vpcs = ./aws_vpcs.dhall
, aws_vpn_gateway = ./aws_vpn_gateway.dhall
, aws_waf_ipset = ./aws_waf_ipset.dhall
, aws_waf_rate_based_rule = ./aws_waf_rate_based_rule.dhall
, aws_wafregional_ipset = ./aws_wafregional_ipset.dhall
, aws_wafregional_rate_based_rule = ./aws_wafregional_rate_based_rule.dhall
, aws_wafregional_rule = ./aws_wafregional_rule.dhall
, aws_wafregional_web_acl = ./aws_wafregional_web_acl.dhall
, aws_waf_rule = ./aws_waf_rule.dhall
, aws_wafv2_ip_set = ./aws_wafv2_ip_set.dhall
, aws_wafv2_regex_pattern_set = ./aws_wafv2_regex_pattern_set.dhall
, aws_wafv2_rule_group = ./aws_wafv2_rule_group.dhall
, aws_wafv2_web_acl = ./aws_wafv2_web_acl.dhall
, aws_waf_web_acl = ./aws_waf_web_acl.dhall
, aws_workspaces_bundle = ./aws_workspaces_bundle.dhall
, aws_workspaces_directory = ./aws_workspaces_directory.dhall
, aws_workspaces_image = ./aws_workspaces_image.dhall
, aws_workspaces_workspace = ./aws_workspaces_workspace.dhall
}

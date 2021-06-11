{ Type =
    { arn : Optional Text
    , direct_internet_access : Optional Text
    , id : Optional Text
    , instance_type : Text
    , kms_key_id : Optional Text
    , lifecycle_config_name : Optional Text
    , name : Text
    , role_arn : Text
    , root_access : Optional Text
    , security_groups : Optional (List Text)
    , subnet_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { arn = None Text
  , direct_internet_access = None Text
  , id = None Text
  , kms_key_id = None Text
  , lifecycle_config_name = None Text
  , root_access = None Text
  , security_groups = None (List Text)
  , subnet_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}

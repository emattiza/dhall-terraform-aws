{ Type =
    { ami_type : Optional Text
    , arn : Optional Text
    , cluster_name : Text
    , disk_size : Optional Natural
    , id : Optional Text
    , instance_types : Optional (List Text)
    , labels : Optional (List { mapKey : Text, mapValue : Text })
    , node_group_name : Text
    , node_role_arn : Text
    , release_version : Optional Text
    , resources :
        Optional
          ( List
              { autoscaling_groups : List { name : Text }
              , remote_access_security_group_id : Text
              }
          )
    , status : Optional Text
    , subnet_ids : List Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , version : Optional Text
    , remote_access :
        Optional
          ( List
              { ec2_ssh_key : Optional Text
              , source_security_group_ids : Optional (List Text)
              }
          )
    , scaling_config :
        List { desired_size : Natural, max_size : Natural, min_size : Natural }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { ami_type = None Text
  , arn = None Text
  , disk_size = None Natural
  , id = None Text
  , instance_types = None (List Text)
  , labels = None (List { mapKey : Text, mapValue : Text })
  , release_version = None Text
  , resources =
      None
        ( List
            { autoscaling_groups : List { name : Text }
            , remote_access_security_group_id : Text
            }
        )
  , status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , version = None Text
  , remote_access =
      None
        ( List
            { ec2_ssh_key : Optional Text
            , source_security_group_ids : Optional (List Text)
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
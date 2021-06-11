{ Type =
    { arn : Optional Text
    , id : Optional Text
    , metric_name : Text
    , name : Text
    , rate_key : Text
    , rate_limit : Natural
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , predicate :
        Optional (List { data_id : Text, negated : Bool, type : Text })
    }
, default =
  { arn = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , predicate = None (List { data_id : Text, negated : Bool, type : Text })
  }
}

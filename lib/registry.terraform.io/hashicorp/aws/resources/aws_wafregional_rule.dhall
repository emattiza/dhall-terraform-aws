{ Type =
    { arn : Optional Text
    , id : Optional Text
    , metric_name : Text
    , name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , predicate :
        Optional (List { data_id : Text, negated : Bool, type : Text })
    }
, default =
  { arn = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , predicate = None (List { data_id : Text, negated : Bool, type : Text })
  }
}

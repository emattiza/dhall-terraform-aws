{ Type =
    { arn : Optional Text
    , capacity : Natural
    , description : Optional Text
    , id : Optional Text
    , lock_token : Optional Text
    , name : Text
    , scope : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , rule :
        Optional
          ( List
              { name : Text
              , priority : Natural
              , action :
                  List
                    { allow : Optional (List {})
                    , block : Optional (List {})
                    , count : Optional (List {})
                    }
              , statement :
                  List
                    { and_statement :
                        Optional
                          ( List
                              { statement :
                                  List
                                    { and_statement :
                                        Optional
                                          ( List
                                              { statement :
                                                  List
                                                    { byte_match_statement :
                                                        Optional
                                                          ( List
                                                              { positional_constraint :
                                                                  Text
                                                              , search_string :
                                                                  Text
                                                              , field_to_match :
                                                                  Optional
                                                                    ( List
                                                                        { all_query_arguments :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , body :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , method :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , query_string :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , single_header :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , single_query_argument :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , uri_path :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        }
                                                                    )
                                                              , text_transformation :
                                                                  List
                                                                    { priority :
                                                                        Natural
                                                                    , type :
                                                                        Text
                                                                    }
                                                              }
                                                          )
                                                    , geo_match_statement :
                                                        Optional
                                                          ( List
                                                              { country_codes :
                                                                  List Text
                                                              }
                                                          )
                                                    , ip_set_reference_statement :
                                                        Optional
                                                          (List { arn : Text })
                                                    , regex_pattern_set_reference_statement :
                                                        Optional
                                                          ( List
                                                              { arn : Text
                                                              , field_to_match :
                                                                  Optional
                                                                    ( List
                                                                        { all_query_arguments :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , body :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , method :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , query_string :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , single_header :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , single_query_argument :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , uri_path :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        }
                                                                    )
                                                              , text_transformation :
                                                                  List
                                                                    { priority :
                                                                        Natural
                                                                    , type :
                                                                        Text
                                                                    }
                                                              }
                                                          )
                                                    , size_constraint_statement :
                                                        Optional
                                                          ( List
                                                              { comparison_operator :
                                                                  Text
                                                              , size : Natural
                                                              , field_to_match :
                                                                  Optional
                                                                    ( List
                                                                        { all_query_arguments :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , body :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , method :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , query_string :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , single_header :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , single_query_argument :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , uri_path :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        }
                                                                    )
                                                              , text_transformation :
                                                                  List
                                                                    { priority :
                                                                        Natural
                                                                    , type :
                                                                        Text
                                                                    }
                                                              }
                                                          )
                                                    , sqli_match_statement :
                                                        Optional
                                                          ( List
                                                              { field_to_match :
                                                                  Optional
                                                                    ( List
                                                                        { all_query_arguments :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , body :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , method :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , query_string :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , single_header :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , single_query_argument :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , uri_path :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        }
                                                                    )
                                                              , text_transformation :
                                                                  List
                                                                    { priority :
                                                                        Natural
                                                                    , type :
                                                                        Text
                                                                    }
                                                              }
                                                          )
                                                    , xss_match_statement :
                                                        Optional
                                                          ( List
                                                              { field_to_match :
                                                                  Optional
                                                                    ( List
                                                                        { all_query_arguments :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , body :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , method :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , query_string :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , single_header :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , single_query_argument :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , uri_path :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        }
                                                                    )
                                                              , text_transformation :
                                                                  List
                                                                    { priority :
                                                                        Natural
                                                                    , type :
                                                                        Text
                                                                    }
                                                              }
                                                          )
                                                    }
                                              }
                                          )
                                    , byte_match_statement :
                                        Optional
                                          ( List
                                              { positional_constraint : Text
                                              , search_string : Text
                                              , field_to_match :
                                                  Optional
                                                    ( List
                                                        { all_query_arguments :
                                                            Optional (List {})
                                                        , body :
                                                            Optional (List {})
                                                        , method :
                                                            Optional (List {})
                                                        , query_string :
                                                            Optional (List {})
                                                        , single_header :
                                                            Optional
                                                              ( List
                                                                  { name : Text
                                                                  }
                                                              )
                                                        , single_query_argument :
                                                            Optional
                                                              ( List
                                                                  { name : Text
                                                                  }
                                                              )
                                                        , uri_path :
                                                            Optional (List {})
                                                        }
                                                    )
                                              , text_transformation :
                                                  List
                                                    { priority : Natural
                                                    , type : Text
                                                    }
                                              }
                                          )
                                    , geo_match_statement :
                                        Optional
                                          (List { country_codes : List Text })
                                    , ip_set_reference_statement :
                                        Optional (List { arn : Text })
                                    , not_statement :
                                        Optional
                                          ( List
                                              { statement :
                                                  List
                                                    { byte_match_statement :
                                                        Optional
                                                          ( List
                                                              { positional_constraint :
                                                                  Text
                                                              , search_string :
                                                                  Text
                                                              , field_to_match :
                                                                  Optional
                                                                    ( List
                                                                        { all_query_arguments :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , body :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , method :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , query_string :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , single_header :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , single_query_argument :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , uri_path :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        }
                                                                    )
                                                              , text_transformation :
                                                                  List
                                                                    { priority :
                                                                        Natural
                                                                    , type :
                                                                        Text
                                                                    }
                                                              }
                                                          )
                                                    , geo_match_statement :
                                                        Optional
                                                          ( List
                                                              { country_codes :
                                                                  List Text
                                                              }
                                                          )
                                                    , ip_set_reference_statement :
                                                        Optional
                                                          (List { arn : Text })
                                                    , regex_pattern_set_reference_statement :
                                                        Optional
                                                          ( List
                                                              { arn : Text
                                                              , field_to_match :
                                                                  Optional
                                                                    ( List
                                                                        { all_query_arguments :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , body :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , method :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , query_string :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , single_header :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , single_query_argument :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , uri_path :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        }
                                                                    )
                                                              , text_transformation :
                                                                  List
                                                                    { priority :
                                                                        Natural
                                                                    , type :
                                                                        Text
                                                                    }
                                                              }
                                                          )
                                                    , size_constraint_statement :
                                                        Optional
                                                          ( List
                                                              { comparison_operator :
                                                                  Text
                                                              , size : Natural
                                                              , field_to_match :
                                                                  Optional
                                                                    ( List
                                                                        { all_query_arguments :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , body :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , method :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , query_string :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , single_header :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , single_query_argument :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , uri_path :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        }
                                                                    )
                                                              , text_transformation :
                                                                  List
                                                                    { priority :
                                                                        Natural
                                                                    , type :
                                                                        Text
                                                                    }
                                                              }
                                                          )
                                                    , sqli_match_statement :
                                                        Optional
                                                          ( List
                                                              { field_to_match :
                                                                  Optional
                                                                    ( List
                                                                        { all_query_arguments :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , body :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , method :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , query_string :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , single_header :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , single_query_argument :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , uri_path :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        }
                                                                    )
                                                              , text_transformation :
                                                                  List
                                                                    { priority :
                                                                        Natural
                                                                    , type :
                                                                        Text
                                                                    }
                                                              }
                                                          )
                                                    , xss_match_statement :
                                                        Optional
                                                          ( List
                                                              { field_to_match :
                                                                  Optional
                                                                    ( List
                                                                        { all_query_arguments :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , body :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , method :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , query_string :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , single_header :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , single_query_argument :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , uri_path :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        }
                                                                    )
                                                              , text_transformation :
                                                                  List
                                                                    { priority :
                                                                        Natural
                                                                    , type :
                                                                        Text
                                                                    }
                                                              }
                                                          )
                                                    }
                                              }
                                          )
                                    , or_statement :
                                        Optional
                                          ( List
                                              { statement :
                                                  List
                                                    { byte_match_statement :
                                                        Optional
                                                          ( List
                                                              { positional_constraint :
                                                                  Text
                                                              , search_string :
                                                                  Text
                                                              , field_to_match :
                                                                  Optional
                                                                    ( List
                                                                        { all_query_arguments :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , body :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , method :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , query_string :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , single_header :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , single_query_argument :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , uri_path :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        }
                                                                    )
                                                              , text_transformation :
                                                                  List
                                                                    { priority :
                                                                        Natural
                                                                    , type :
                                                                        Text
                                                                    }
                                                              }
                                                          )
                                                    , geo_match_statement :
                                                        Optional
                                                          ( List
                                                              { country_codes :
                                                                  List Text
                                                              }
                                                          )
                                                    , ip_set_reference_statement :
                                                        Optional
                                                          (List { arn : Text })
                                                    , regex_pattern_set_reference_statement :
                                                        Optional
                                                          ( List
                                                              { arn : Text
                                                              , field_to_match :
                                                                  Optional
                                                                    ( List
                                                                        { all_query_arguments :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , body :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , method :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , query_string :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , single_header :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , single_query_argument :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , uri_path :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        }
                                                                    )
                                                              , text_transformation :
                                                                  List
                                                                    { priority :
                                                                        Natural
                                                                    , type :
                                                                        Text
                                                                    }
                                                              }
                                                          )
                                                    , size_constraint_statement :
                                                        Optional
                                                          ( List
                                                              { comparison_operator :
                                                                  Text
                                                              , size : Natural
                                                              , field_to_match :
                                                                  Optional
                                                                    ( List
                                                                        { all_query_arguments :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , body :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , method :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , query_string :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , single_header :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , single_query_argument :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , uri_path :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        }
                                                                    )
                                                              , text_transformation :
                                                                  List
                                                                    { priority :
                                                                        Natural
                                                                    , type :
                                                                        Text
                                                                    }
                                                              }
                                                          )
                                                    , sqli_match_statement :
                                                        Optional
                                                          ( List
                                                              { field_to_match :
                                                                  Optional
                                                                    ( List
                                                                        { all_query_arguments :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , body :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , method :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , query_string :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , single_header :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , single_query_argument :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , uri_path :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        }
                                                                    )
                                                              , text_transformation :
                                                                  List
                                                                    { priority :
                                                                        Natural
                                                                    , type :
                                                                        Text
                                                                    }
                                                              }
                                                          )
                                                    , xss_match_statement :
                                                        Optional
                                                          ( List
                                                              { field_to_match :
                                                                  Optional
                                                                    ( List
                                                                        { all_query_arguments :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , body :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , method :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , query_string :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , single_header :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , single_query_argument :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , uri_path :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        }
                                                                    )
                                                              , text_transformation :
                                                                  List
                                                                    { priority :
                                                                        Natural
                                                                    , type :
                                                                        Text
                                                                    }
                                                              }
                                                          )
                                                    }
                                              }
                                          )
                                    , regex_pattern_set_reference_statement :
                                        Optional
                                          ( List
                                              { arn : Text
                                              , field_to_match :
                                                  Optional
                                                    ( List
                                                        { all_query_arguments :
                                                            Optional (List {})
                                                        , body :
                                                            Optional (List {})
                                                        , method :
                                                            Optional (List {})
                                                        , query_string :
                                                            Optional (List {})
                                                        , single_header :
                                                            Optional
                                                              ( List
                                                                  { name : Text
                                                                  }
                                                              )
                                                        , single_query_argument :
                                                            Optional
                                                              ( List
                                                                  { name : Text
                                                                  }
                                                              )
                                                        , uri_path :
                                                            Optional (List {})
                                                        }
                                                    )
                                              , text_transformation :
                                                  List
                                                    { priority : Natural
                                                    , type : Text
                                                    }
                                              }
                                          )
                                    , size_constraint_statement :
                                        Optional
                                          ( List
                                              { comparison_operator : Text
                                              , size : Natural
                                              , field_to_match :
                                                  Optional
                                                    ( List
                                                        { all_query_arguments :
                                                            Optional (List {})
                                                        , body :
                                                            Optional (List {})
                                                        , method :
                                                            Optional (List {})
                                                        , query_string :
                                                            Optional (List {})
                                                        , single_header :
                                                            Optional
                                                              ( List
                                                                  { name : Text
                                                                  }
                                                              )
                                                        , single_query_argument :
                                                            Optional
                                                              ( List
                                                                  { name : Text
                                                                  }
                                                              )
                                                        , uri_path :
                                                            Optional (List {})
                                                        }
                                                    )
                                              , text_transformation :
                                                  List
                                                    { priority : Natural
                                                    , type : Text
                                                    }
                                              }
                                          )
                                    , sqli_match_statement :
                                        Optional
                                          ( List
                                              { field_to_match :
                                                  Optional
                                                    ( List
                                                        { all_query_arguments :
                                                            Optional (List {})
                                                        , body :
                                                            Optional (List {})
                                                        , method :
                                                            Optional (List {})
                                                        , query_string :
                                                            Optional (List {})
                                                        , single_header :
                                                            Optional
                                                              ( List
                                                                  { name : Text
                                                                  }
                                                              )
                                                        , single_query_argument :
                                                            Optional
                                                              ( List
                                                                  { name : Text
                                                                  }
                                                              )
                                                        , uri_path :
                                                            Optional (List {})
                                                        }
                                                    )
                                              , text_transformation :
                                                  List
                                                    { priority : Natural
                                                    , type : Text
                                                    }
                                              }
                                          )
                                    , xss_match_statement :
                                        Optional
                                          ( List
                                              { field_to_match :
                                                  Optional
                                                    ( List
                                                        { all_query_arguments :
                                                            Optional (List {})
                                                        , body :
                                                            Optional (List {})
                                                        , method :
                                                            Optional (List {})
                                                        , query_string :
                                                            Optional (List {})
                                                        , single_header :
                                                            Optional
                                                              ( List
                                                                  { name : Text
                                                                  }
                                                              )
                                                        , single_query_argument :
                                                            Optional
                                                              ( List
                                                                  { name : Text
                                                                  }
                                                              )
                                                        , uri_path :
                                                            Optional (List {})
                                                        }
                                                    )
                                              , text_transformation :
                                                  List
                                                    { priority : Natural
                                                    , type : Text
                                                    }
                                              }
                                          )
                                    }
                              }
                          )
                    , byte_match_statement :
                        Optional
                          ( List
                              { positional_constraint : Text
                              , search_string : Text
                              , field_to_match :
                                  Optional
                                    ( List
                                        { all_query_arguments :
                                            Optional (List {})
                                        , body : Optional (List {})
                                        , method : Optional (List {})
                                        , query_string : Optional (List {})
                                        , single_header :
                                            Optional (List { name : Text })
                                        , single_query_argument :
                                            Optional (List { name : Text })
                                        , uri_path : Optional (List {})
                                        }
                                    )
                              , text_transformation :
                                  List { priority : Natural, type : Text }
                              }
                          )
                    , geo_match_statement :
                        Optional (List { country_codes : List Text })
                    , ip_set_reference_statement :
                        Optional (List { arn : Text })
                    , not_statement :
                        Optional
                          ( List
                              { statement :
                                  List
                                    { and_statement :
                                        Optional
                                          ( List
                                              { statement :
                                                  List
                                                    { byte_match_statement :
                                                        Optional
                                                          ( List
                                                              { positional_constraint :
                                                                  Text
                                                              , search_string :
                                                                  Text
                                                              , field_to_match :
                                                                  Optional
                                                                    ( List
                                                                        { all_query_arguments :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , body :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , method :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , query_string :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , single_header :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , single_query_argument :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , uri_path :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        }
                                                                    )
                                                              , text_transformation :
                                                                  List
                                                                    { priority :
                                                                        Natural
                                                                    , type :
                                                                        Text
                                                                    }
                                                              }
                                                          )
                                                    , geo_match_statement :
                                                        Optional
                                                          ( List
                                                              { country_codes :
                                                                  List Text
                                                              }
                                                          )
                                                    , ip_set_reference_statement :
                                                        Optional
                                                          (List { arn : Text })
                                                    , regex_pattern_set_reference_statement :
                                                        Optional
                                                          ( List
                                                              { arn : Text
                                                              , field_to_match :
                                                                  Optional
                                                                    ( List
                                                                        { all_query_arguments :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , body :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , method :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , query_string :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , single_header :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , single_query_argument :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , uri_path :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        }
                                                                    )
                                                              , text_transformation :
                                                                  List
                                                                    { priority :
                                                                        Natural
                                                                    , type :
                                                                        Text
                                                                    }
                                                              }
                                                          )
                                                    , size_constraint_statement :
                                                        Optional
                                                          ( List
                                                              { comparison_operator :
                                                                  Text
                                                              , size : Natural
                                                              , field_to_match :
                                                                  Optional
                                                                    ( List
                                                                        { all_query_arguments :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , body :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , method :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , query_string :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , single_header :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , single_query_argument :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , uri_path :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        }
                                                                    )
                                                              , text_transformation :
                                                                  List
                                                                    { priority :
                                                                        Natural
                                                                    , type :
                                                                        Text
                                                                    }
                                                              }
                                                          )
                                                    , sqli_match_statement :
                                                        Optional
                                                          ( List
                                                              { field_to_match :
                                                                  Optional
                                                                    ( List
                                                                        { all_query_arguments :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , body :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , method :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , query_string :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , single_header :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , single_query_argument :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , uri_path :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        }
                                                                    )
                                                              , text_transformation :
                                                                  List
                                                                    { priority :
                                                                        Natural
                                                                    , type :
                                                                        Text
                                                                    }
                                                              }
                                                          )
                                                    , xss_match_statement :
                                                        Optional
                                                          ( List
                                                              { field_to_match :
                                                                  Optional
                                                                    ( List
                                                                        { all_query_arguments :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , body :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , method :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , query_string :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , single_header :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , single_query_argument :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , uri_path :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        }
                                                                    )
                                                              , text_transformation :
                                                                  List
                                                                    { priority :
                                                                        Natural
                                                                    , type :
                                                                        Text
                                                                    }
                                                              }
                                                          )
                                                    }
                                              }
                                          )
                                    , byte_match_statement :
                                        Optional
                                          ( List
                                              { positional_constraint : Text
                                              , search_string : Text
                                              , field_to_match :
                                                  Optional
                                                    ( List
                                                        { all_query_arguments :
                                                            Optional (List {})
                                                        , body :
                                                            Optional (List {})
                                                        , method :
                                                            Optional (List {})
                                                        , query_string :
                                                            Optional (List {})
                                                        , single_header :
                                                            Optional
                                                              ( List
                                                                  { name : Text
                                                                  }
                                                              )
                                                        , single_query_argument :
                                                            Optional
                                                              ( List
                                                                  { name : Text
                                                                  }
                                                              )
                                                        , uri_path :
                                                            Optional (List {})
                                                        }
                                                    )
                                              , text_transformation :
                                                  List
                                                    { priority : Natural
                                                    , type : Text
                                                    }
                                              }
                                          )
                                    , geo_match_statement :
                                        Optional
                                          (List { country_codes : List Text })
                                    , ip_set_reference_statement :
                                        Optional (List { arn : Text })
                                    , not_statement :
                                        Optional
                                          ( List
                                              { statement :
                                                  List
                                                    { byte_match_statement :
                                                        Optional
                                                          ( List
                                                              { positional_constraint :
                                                                  Text
                                                              , search_string :
                                                                  Text
                                                              , field_to_match :
                                                                  Optional
                                                                    ( List
                                                                        { all_query_arguments :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , body :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , method :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , query_string :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , single_header :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , single_query_argument :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , uri_path :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        }
                                                                    )
                                                              , text_transformation :
                                                                  List
                                                                    { priority :
                                                                        Natural
                                                                    , type :
                                                                        Text
                                                                    }
                                                              }
                                                          )
                                                    , geo_match_statement :
                                                        Optional
                                                          ( List
                                                              { country_codes :
                                                                  List Text
                                                              }
                                                          )
                                                    , ip_set_reference_statement :
                                                        Optional
                                                          (List { arn : Text })
                                                    , regex_pattern_set_reference_statement :
                                                        Optional
                                                          ( List
                                                              { arn : Text
                                                              , field_to_match :
                                                                  Optional
                                                                    ( List
                                                                        { all_query_arguments :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , body :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , method :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , query_string :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , single_header :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , single_query_argument :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , uri_path :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        }
                                                                    )
                                                              , text_transformation :
                                                                  List
                                                                    { priority :
                                                                        Natural
                                                                    , type :
                                                                        Text
                                                                    }
                                                              }
                                                          )
                                                    , size_constraint_statement :
                                                        Optional
                                                          ( List
                                                              { comparison_operator :
                                                                  Text
                                                              , size : Natural
                                                              , field_to_match :
                                                                  Optional
                                                                    ( List
                                                                        { all_query_arguments :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , body :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , method :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , query_string :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , single_header :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , single_query_argument :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , uri_path :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        }
                                                                    )
                                                              , text_transformation :
                                                                  List
                                                                    { priority :
                                                                        Natural
                                                                    , type :
                                                                        Text
                                                                    }
                                                              }
                                                          )
                                                    , sqli_match_statement :
                                                        Optional
                                                          ( List
                                                              { field_to_match :
                                                                  Optional
                                                                    ( List
                                                                        { all_query_arguments :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , body :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , method :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , query_string :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , single_header :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , single_query_argument :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , uri_path :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        }
                                                                    )
                                                              , text_transformation :
                                                                  List
                                                                    { priority :
                                                                        Natural
                                                                    , type :
                                                                        Text
                                                                    }
                                                              }
                                                          )
                                                    , xss_match_statement :
                                                        Optional
                                                          ( List
                                                              { field_to_match :
                                                                  Optional
                                                                    ( List
                                                                        { all_query_arguments :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , body :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , method :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , query_string :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , single_header :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , single_query_argument :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , uri_path :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        }
                                                                    )
                                                              , text_transformation :
                                                                  List
                                                                    { priority :
                                                                        Natural
                                                                    , type :
                                                                        Text
                                                                    }
                                                              }
                                                          )
                                                    }
                                              }
                                          )
                                    , or_statement :
                                        Optional
                                          ( List
                                              { statement :
                                                  List
                                                    { byte_match_statement :
                                                        Optional
                                                          ( List
                                                              { positional_constraint :
                                                                  Text
                                                              , search_string :
                                                                  Text
                                                              , field_to_match :
                                                                  Optional
                                                                    ( List
                                                                        { all_query_arguments :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , body :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , method :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , query_string :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , single_header :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , single_query_argument :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , uri_path :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        }
                                                                    )
                                                              , text_transformation :
                                                                  List
                                                                    { priority :
                                                                        Natural
                                                                    , type :
                                                                        Text
                                                                    }
                                                              }
                                                          )
                                                    , geo_match_statement :
                                                        Optional
                                                          ( List
                                                              { country_codes :
                                                                  List Text
                                                              }
                                                          )
                                                    , ip_set_reference_statement :
                                                        Optional
                                                          (List { arn : Text })
                                                    , regex_pattern_set_reference_statement :
                                                        Optional
                                                          ( List
                                                              { arn : Text
                                                              , field_to_match :
                                                                  Optional
                                                                    ( List
                                                                        { all_query_arguments :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , body :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , method :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , query_string :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , single_header :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , single_query_argument :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , uri_path :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        }
                                                                    )
                                                              , text_transformation :
                                                                  List
                                                                    { priority :
                                                                        Natural
                                                                    , type :
                                                                        Text
                                                                    }
                                                              }
                                                          )
                                                    , size_constraint_statement :
                                                        Optional
                                                          ( List
                                                              { comparison_operator :
                                                                  Text
                                                              , size : Natural
                                                              , field_to_match :
                                                                  Optional
                                                                    ( List
                                                                        { all_query_arguments :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , body :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , method :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , query_string :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , single_header :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , single_query_argument :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , uri_path :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        }
                                                                    )
                                                              , text_transformation :
                                                                  List
                                                                    { priority :
                                                                        Natural
                                                                    , type :
                                                                        Text
                                                                    }
                                                              }
                                                          )
                                                    , sqli_match_statement :
                                                        Optional
                                                          ( List
                                                              { field_to_match :
                                                                  Optional
                                                                    ( List
                                                                        { all_query_arguments :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , body :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , method :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , query_string :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , single_header :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , single_query_argument :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , uri_path :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        }
                                                                    )
                                                              , text_transformation :
                                                                  List
                                                                    { priority :
                                                                        Natural
                                                                    , type :
                                                                        Text
                                                                    }
                                                              }
                                                          )
                                                    , xss_match_statement :
                                                        Optional
                                                          ( List
                                                              { field_to_match :
                                                                  Optional
                                                                    ( List
                                                                        { all_query_arguments :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , body :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , method :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , query_string :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , single_header :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , single_query_argument :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , uri_path :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        }
                                                                    )
                                                              , text_transformation :
                                                                  List
                                                                    { priority :
                                                                        Natural
                                                                    , type :
                                                                        Text
                                                                    }
                                                              }
                                                          )
                                                    }
                                              }
                                          )
                                    , regex_pattern_set_reference_statement :
                                        Optional
                                          ( List
                                              { arn : Text
                                              , field_to_match :
                                                  Optional
                                                    ( List
                                                        { all_query_arguments :
                                                            Optional (List {})
                                                        , body :
                                                            Optional (List {})
                                                        , method :
                                                            Optional (List {})
                                                        , query_string :
                                                            Optional (List {})
                                                        , single_header :
                                                            Optional
                                                              ( List
                                                                  { name : Text
                                                                  }
                                                              )
                                                        , single_query_argument :
                                                            Optional
                                                              ( List
                                                                  { name : Text
                                                                  }
                                                              )
                                                        , uri_path :
                                                            Optional (List {})
                                                        }
                                                    )
                                              , text_transformation :
                                                  List
                                                    { priority : Natural
                                                    , type : Text
                                                    }
                                              }
                                          )
                                    , size_constraint_statement :
                                        Optional
                                          ( List
                                              { comparison_operator : Text
                                              , size : Natural
                                              , field_to_match :
                                                  Optional
                                                    ( List
                                                        { all_query_arguments :
                                                            Optional (List {})
                                                        , body :
                                                            Optional (List {})
                                                        , method :
                                                            Optional (List {})
                                                        , query_string :
                                                            Optional (List {})
                                                        , single_header :
                                                            Optional
                                                              ( List
                                                                  { name : Text
                                                                  }
                                                              )
                                                        , single_query_argument :
                                                            Optional
                                                              ( List
                                                                  { name : Text
                                                                  }
                                                              )
                                                        , uri_path :
                                                            Optional (List {})
                                                        }
                                                    )
                                              , text_transformation :
                                                  List
                                                    { priority : Natural
                                                    , type : Text
                                                    }
                                              }
                                          )
                                    , sqli_match_statement :
                                        Optional
                                          ( List
                                              { field_to_match :
                                                  Optional
                                                    ( List
                                                        { all_query_arguments :
                                                            Optional (List {})
                                                        , body :
                                                            Optional (List {})
                                                        , method :
                                                            Optional (List {})
                                                        , query_string :
                                                            Optional (List {})
                                                        , single_header :
                                                            Optional
                                                              ( List
                                                                  { name : Text
                                                                  }
                                                              )
                                                        , single_query_argument :
                                                            Optional
                                                              ( List
                                                                  { name : Text
                                                                  }
                                                              )
                                                        , uri_path :
                                                            Optional (List {})
                                                        }
                                                    )
                                              , text_transformation :
                                                  List
                                                    { priority : Natural
                                                    , type : Text
                                                    }
                                              }
                                          )
                                    , xss_match_statement :
                                        Optional
                                          ( List
                                              { field_to_match :
                                                  Optional
                                                    ( List
                                                        { all_query_arguments :
                                                            Optional (List {})
                                                        , body :
                                                            Optional (List {})
                                                        , method :
                                                            Optional (List {})
                                                        , query_string :
                                                            Optional (List {})
                                                        , single_header :
                                                            Optional
                                                              ( List
                                                                  { name : Text
                                                                  }
                                                              )
                                                        , single_query_argument :
                                                            Optional
                                                              ( List
                                                                  { name : Text
                                                                  }
                                                              )
                                                        , uri_path :
                                                            Optional (List {})
                                                        }
                                                    )
                                              , text_transformation :
                                                  List
                                                    { priority : Natural
                                                    , type : Text
                                                    }
                                              }
                                          )
                                    }
                              }
                          )
                    , or_statement :
                        Optional
                          ( List
                              { statement :
                                  List
                                    { and_statement :
                                        Optional
                                          ( List
                                              { statement :
                                                  List
                                                    { byte_match_statement :
                                                        Optional
                                                          ( List
                                                              { positional_constraint :
                                                                  Text
                                                              , search_string :
                                                                  Text
                                                              , field_to_match :
                                                                  Optional
                                                                    ( List
                                                                        { all_query_arguments :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , body :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , method :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , query_string :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , single_header :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , single_query_argument :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , uri_path :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        }
                                                                    )
                                                              , text_transformation :
                                                                  List
                                                                    { priority :
                                                                        Natural
                                                                    , type :
                                                                        Text
                                                                    }
                                                              }
                                                          )
                                                    , geo_match_statement :
                                                        Optional
                                                          ( List
                                                              { country_codes :
                                                                  List Text
                                                              }
                                                          )
                                                    , ip_set_reference_statement :
                                                        Optional
                                                          (List { arn : Text })
                                                    , regex_pattern_set_reference_statement :
                                                        Optional
                                                          ( List
                                                              { arn : Text
                                                              , field_to_match :
                                                                  Optional
                                                                    ( List
                                                                        { all_query_arguments :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , body :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , method :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , query_string :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , single_header :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , single_query_argument :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , uri_path :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        }
                                                                    )
                                                              , text_transformation :
                                                                  List
                                                                    { priority :
                                                                        Natural
                                                                    , type :
                                                                        Text
                                                                    }
                                                              }
                                                          )
                                                    , size_constraint_statement :
                                                        Optional
                                                          ( List
                                                              { comparison_operator :
                                                                  Text
                                                              , size : Natural
                                                              , field_to_match :
                                                                  Optional
                                                                    ( List
                                                                        { all_query_arguments :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , body :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , method :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , query_string :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , single_header :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , single_query_argument :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , uri_path :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        }
                                                                    )
                                                              , text_transformation :
                                                                  List
                                                                    { priority :
                                                                        Natural
                                                                    , type :
                                                                        Text
                                                                    }
                                                              }
                                                          )
                                                    , sqli_match_statement :
                                                        Optional
                                                          ( List
                                                              { field_to_match :
                                                                  Optional
                                                                    ( List
                                                                        { all_query_arguments :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , body :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , method :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , query_string :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , single_header :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , single_query_argument :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , uri_path :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        }
                                                                    )
                                                              , text_transformation :
                                                                  List
                                                                    { priority :
                                                                        Natural
                                                                    , type :
                                                                        Text
                                                                    }
                                                              }
                                                          )
                                                    , xss_match_statement :
                                                        Optional
                                                          ( List
                                                              { field_to_match :
                                                                  Optional
                                                                    ( List
                                                                        { all_query_arguments :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , body :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , method :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , query_string :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , single_header :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , single_query_argument :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , uri_path :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        }
                                                                    )
                                                              , text_transformation :
                                                                  List
                                                                    { priority :
                                                                        Natural
                                                                    , type :
                                                                        Text
                                                                    }
                                                              }
                                                          )
                                                    }
                                              }
                                          )
                                    , byte_match_statement :
                                        Optional
                                          ( List
                                              { positional_constraint : Text
                                              , search_string : Text
                                              , field_to_match :
                                                  Optional
                                                    ( List
                                                        { all_query_arguments :
                                                            Optional (List {})
                                                        , body :
                                                            Optional (List {})
                                                        , method :
                                                            Optional (List {})
                                                        , query_string :
                                                            Optional (List {})
                                                        , single_header :
                                                            Optional
                                                              ( List
                                                                  { name : Text
                                                                  }
                                                              )
                                                        , single_query_argument :
                                                            Optional
                                                              ( List
                                                                  { name : Text
                                                                  }
                                                              )
                                                        , uri_path :
                                                            Optional (List {})
                                                        }
                                                    )
                                              , text_transformation :
                                                  List
                                                    { priority : Natural
                                                    , type : Text
                                                    }
                                              }
                                          )
                                    , geo_match_statement :
                                        Optional
                                          (List { country_codes : List Text })
                                    , ip_set_reference_statement :
                                        Optional (List { arn : Text })
                                    , not_statement :
                                        Optional
                                          ( List
                                              { statement :
                                                  List
                                                    { byte_match_statement :
                                                        Optional
                                                          ( List
                                                              { positional_constraint :
                                                                  Text
                                                              , search_string :
                                                                  Text
                                                              , field_to_match :
                                                                  Optional
                                                                    ( List
                                                                        { all_query_arguments :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , body :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , method :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , query_string :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , single_header :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , single_query_argument :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , uri_path :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        }
                                                                    )
                                                              , text_transformation :
                                                                  List
                                                                    { priority :
                                                                        Natural
                                                                    , type :
                                                                        Text
                                                                    }
                                                              }
                                                          )
                                                    , geo_match_statement :
                                                        Optional
                                                          ( List
                                                              { country_codes :
                                                                  List Text
                                                              }
                                                          )
                                                    , ip_set_reference_statement :
                                                        Optional
                                                          (List { arn : Text })
                                                    , regex_pattern_set_reference_statement :
                                                        Optional
                                                          ( List
                                                              { arn : Text
                                                              , field_to_match :
                                                                  Optional
                                                                    ( List
                                                                        { all_query_arguments :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , body :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , method :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , query_string :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , single_header :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , single_query_argument :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , uri_path :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        }
                                                                    )
                                                              , text_transformation :
                                                                  List
                                                                    { priority :
                                                                        Natural
                                                                    , type :
                                                                        Text
                                                                    }
                                                              }
                                                          )
                                                    , size_constraint_statement :
                                                        Optional
                                                          ( List
                                                              { comparison_operator :
                                                                  Text
                                                              , size : Natural
                                                              , field_to_match :
                                                                  Optional
                                                                    ( List
                                                                        { all_query_arguments :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , body :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , method :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , query_string :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , single_header :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , single_query_argument :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , uri_path :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        }
                                                                    )
                                                              , text_transformation :
                                                                  List
                                                                    { priority :
                                                                        Natural
                                                                    , type :
                                                                        Text
                                                                    }
                                                              }
                                                          )
                                                    , sqli_match_statement :
                                                        Optional
                                                          ( List
                                                              { field_to_match :
                                                                  Optional
                                                                    ( List
                                                                        { all_query_arguments :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , body :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , method :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , query_string :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , single_header :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , single_query_argument :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , uri_path :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        }
                                                                    )
                                                              , text_transformation :
                                                                  List
                                                                    { priority :
                                                                        Natural
                                                                    , type :
                                                                        Text
                                                                    }
                                                              }
                                                          )
                                                    , xss_match_statement :
                                                        Optional
                                                          ( List
                                                              { field_to_match :
                                                                  Optional
                                                                    ( List
                                                                        { all_query_arguments :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , body :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , method :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , query_string :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , single_header :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , single_query_argument :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , uri_path :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        }
                                                                    )
                                                              , text_transformation :
                                                                  List
                                                                    { priority :
                                                                        Natural
                                                                    , type :
                                                                        Text
                                                                    }
                                                              }
                                                          )
                                                    }
                                              }
                                          )
                                    , or_statement :
                                        Optional
                                          ( List
                                              { statement :
                                                  List
                                                    { byte_match_statement :
                                                        Optional
                                                          ( List
                                                              { positional_constraint :
                                                                  Text
                                                              , search_string :
                                                                  Text
                                                              , field_to_match :
                                                                  Optional
                                                                    ( List
                                                                        { all_query_arguments :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , body :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , method :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , query_string :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , single_header :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , single_query_argument :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , uri_path :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        }
                                                                    )
                                                              , text_transformation :
                                                                  List
                                                                    { priority :
                                                                        Natural
                                                                    , type :
                                                                        Text
                                                                    }
                                                              }
                                                          )
                                                    , geo_match_statement :
                                                        Optional
                                                          ( List
                                                              { country_codes :
                                                                  List Text
                                                              }
                                                          )
                                                    , ip_set_reference_statement :
                                                        Optional
                                                          (List { arn : Text })
                                                    , regex_pattern_set_reference_statement :
                                                        Optional
                                                          ( List
                                                              { arn : Text
                                                              , field_to_match :
                                                                  Optional
                                                                    ( List
                                                                        { all_query_arguments :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , body :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , method :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , query_string :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , single_header :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , single_query_argument :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , uri_path :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        }
                                                                    )
                                                              , text_transformation :
                                                                  List
                                                                    { priority :
                                                                        Natural
                                                                    , type :
                                                                        Text
                                                                    }
                                                              }
                                                          )
                                                    , size_constraint_statement :
                                                        Optional
                                                          ( List
                                                              { comparison_operator :
                                                                  Text
                                                              , size : Natural
                                                              , field_to_match :
                                                                  Optional
                                                                    ( List
                                                                        { all_query_arguments :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , body :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , method :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , query_string :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , single_header :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , single_query_argument :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , uri_path :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        }
                                                                    )
                                                              , text_transformation :
                                                                  List
                                                                    { priority :
                                                                        Natural
                                                                    , type :
                                                                        Text
                                                                    }
                                                              }
                                                          )
                                                    , sqli_match_statement :
                                                        Optional
                                                          ( List
                                                              { field_to_match :
                                                                  Optional
                                                                    ( List
                                                                        { all_query_arguments :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , body :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , method :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , query_string :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , single_header :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , single_query_argument :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , uri_path :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        }
                                                                    )
                                                              , text_transformation :
                                                                  List
                                                                    { priority :
                                                                        Natural
                                                                    , type :
                                                                        Text
                                                                    }
                                                              }
                                                          )
                                                    , xss_match_statement :
                                                        Optional
                                                          ( List
                                                              { field_to_match :
                                                                  Optional
                                                                    ( List
                                                                        { all_query_arguments :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , body :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , method :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , query_string :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        , single_header :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , single_query_argument :
                                                                            Optional
                                                                              ( List
                                                                                  { name :
                                                                                      Text
                                                                                  }
                                                                              )
                                                                        , uri_path :
                                                                            Optional
                                                                              ( List
                                                                                  {}
                                                                              )
                                                                        }
                                                                    )
                                                              , text_transformation :
                                                                  List
                                                                    { priority :
                                                                        Natural
                                                                    , type :
                                                                        Text
                                                                    }
                                                              }
                                                          )
                                                    }
                                              }
                                          )
                                    , regex_pattern_set_reference_statement :
                                        Optional
                                          ( List
                                              { arn : Text
                                              , field_to_match :
                                                  Optional
                                                    ( List
                                                        { all_query_arguments :
                                                            Optional (List {})
                                                        , body :
                                                            Optional (List {})
                                                        , method :
                                                            Optional (List {})
                                                        , query_string :
                                                            Optional (List {})
                                                        , single_header :
                                                            Optional
                                                              ( List
                                                                  { name : Text
                                                                  }
                                                              )
                                                        , single_query_argument :
                                                            Optional
                                                              ( List
                                                                  { name : Text
                                                                  }
                                                              )
                                                        , uri_path :
                                                            Optional (List {})
                                                        }
                                                    )
                                              , text_transformation :
                                                  List
                                                    { priority : Natural
                                                    , type : Text
                                                    }
                                              }
                                          )
                                    , size_constraint_statement :
                                        Optional
                                          ( List
                                              { comparison_operator : Text
                                              , size : Natural
                                              , field_to_match :
                                                  Optional
                                                    ( List
                                                        { all_query_arguments :
                                                            Optional (List {})
                                                        , body :
                                                            Optional (List {})
                                                        , method :
                                                            Optional (List {})
                                                        , query_string :
                                                            Optional (List {})
                                                        , single_header :
                                                            Optional
                                                              ( List
                                                                  { name : Text
                                                                  }
                                                              )
                                                        , single_query_argument :
                                                            Optional
                                                              ( List
                                                                  { name : Text
                                                                  }
                                                              )
                                                        , uri_path :
                                                            Optional (List {})
                                                        }
                                                    )
                                              , text_transformation :
                                                  List
                                                    { priority : Natural
                                                    , type : Text
                                                    }
                                              }
                                          )
                                    , sqli_match_statement :
                                        Optional
                                          ( List
                                              { field_to_match :
                                                  Optional
                                                    ( List
                                                        { all_query_arguments :
                                                            Optional (List {})
                                                        , body :
                                                            Optional (List {})
                                                        , method :
                                                            Optional (List {})
                                                        , query_string :
                                                            Optional (List {})
                                                        , single_header :
                                                            Optional
                                                              ( List
                                                                  { name : Text
                                                                  }
                                                              )
                                                        , single_query_argument :
                                                            Optional
                                                              ( List
                                                                  { name : Text
                                                                  }
                                                              )
                                                        , uri_path :
                                                            Optional (List {})
                                                        }
                                                    )
                                              , text_transformation :
                                                  List
                                                    { priority : Natural
                                                    , type : Text
                                                    }
                                              }
                                          )
                                    , xss_match_statement :
                                        Optional
                                          ( List
                                              { field_to_match :
                                                  Optional
                                                    ( List
                                                        { all_query_arguments :
                                                            Optional (List {})
                                                        , body :
                                                            Optional (List {})
                                                        , method :
                                                            Optional (List {})
                                                        , query_string :
                                                            Optional (List {})
                                                        , single_header :
                                                            Optional
                                                              ( List
                                                                  { name : Text
                                                                  }
                                                              )
                                                        , single_query_argument :
                                                            Optional
                                                              ( List
                                                                  { name : Text
                                                                  }
                                                              )
                                                        , uri_path :
                                                            Optional (List {})
                                                        }
                                                    )
                                              , text_transformation :
                                                  List
                                                    { priority : Natural
                                                    , type : Text
                                                    }
                                              }
                                          )
                                    }
                              }
                          )
                    , regex_pattern_set_reference_statement :
                        Optional
                          ( List
                              { arn : Text
                              , field_to_match :
                                  Optional
                                    ( List
                                        { all_query_arguments :
                                            Optional (List {})
                                        , body : Optional (List {})
                                        , method : Optional (List {})
                                        , query_string : Optional (List {})
                                        , single_header :
                                            Optional (List { name : Text })
                                        , single_query_argument :
                                            Optional (List { name : Text })
                                        , uri_path : Optional (List {})
                                        }
                                    )
                              , text_transformation :
                                  List { priority : Natural, type : Text }
                              }
                          )
                    , size_constraint_statement :
                        Optional
                          ( List
                              { comparison_operator : Text
                              , size : Natural
                              , field_to_match :
                                  Optional
                                    ( List
                                        { all_query_arguments :
                                            Optional (List {})
                                        , body : Optional (List {})
                                        , method : Optional (List {})
                                        , query_string : Optional (List {})
                                        , single_header :
                                            Optional (List { name : Text })
                                        , single_query_argument :
                                            Optional (List { name : Text })
                                        , uri_path : Optional (List {})
                                        }
                                    )
                              , text_transformation :
                                  List { priority : Natural, type : Text }
                              }
                          )
                    , sqli_match_statement :
                        Optional
                          ( List
                              { field_to_match :
                                  Optional
                                    ( List
                                        { all_query_arguments :
                                            Optional (List {})
                                        , body : Optional (List {})
                                        , method : Optional (List {})
                                        , query_string : Optional (List {})
                                        , single_header :
                                            Optional (List { name : Text })
                                        , single_query_argument :
                                            Optional (List { name : Text })
                                        , uri_path : Optional (List {})
                                        }
                                    )
                              , text_transformation :
                                  List { priority : Natural, type : Text }
                              }
                          )
                    , xss_match_statement :
                        Optional
                          ( List
                              { field_to_match :
                                  Optional
                                    ( List
                                        { all_query_arguments :
                                            Optional (List {})
                                        , body : Optional (List {})
                                        , method : Optional (List {})
                                        , query_string : Optional (List {})
                                        , single_header :
                                            Optional (List { name : Text })
                                        , single_query_argument :
                                            Optional (List { name : Text })
                                        , uri_path : Optional (List {})
                                        }
                                    )
                              , text_transformation :
                                  List { priority : Natural, type : Text }
                              }
                          )
                    }
              , visibility_config :
                  List
                    { cloudwatch_metrics_enabled : Bool
                    , metric_name : Text
                    , sampled_requests_enabled : Bool
                    }
              }
          )
    , visibility_config :
        List
          { cloudwatch_metrics_enabled : Bool
          , metric_name : Text
          , sampled_requests_enabled : Bool
          }
    }
, default =
  { arn = None Text
  , description = None Text
  , id = None Text
  , lock_token = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , rule =
      None
        ( List
            { name : Text
            , priority : Natural
            , action :
                List
                  { allow : Optional (List {})
                  , block : Optional (List {})
                  , count : Optional (List {})
                  }
            , statement :
                List
                  { and_statement :
                      Optional
                        ( List
                            { statement :
                                List
                                  { and_statement :
                                      Optional
                                        ( List
                                            { statement :
                                                List
                                                  { byte_match_statement :
                                                      Optional
                                                        ( List
                                                            { positional_constraint :
                                                                Text
                                                            , search_string :
                                                                Text
                                                            , field_to_match :
                                                                Optional
                                                                  ( List
                                                                      { all_query_arguments :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , body :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , method :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , query_string :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , single_header :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , single_query_argument :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , uri_path :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      }
                                                                  )
                                                            , text_transformation :
                                                                List
                                                                  { priority :
                                                                      Natural
                                                                  , type : Text
                                                                  }
                                                            }
                                                        )
                                                  , geo_match_statement :
                                                      Optional
                                                        ( List
                                                            { country_codes :
                                                                List Text
                                                            }
                                                        )
                                                  , ip_set_reference_statement :
                                                      Optional
                                                        (List { arn : Text })
                                                  , regex_pattern_set_reference_statement :
                                                      Optional
                                                        ( List
                                                            { arn : Text
                                                            , field_to_match :
                                                                Optional
                                                                  ( List
                                                                      { all_query_arguments :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , body :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , method :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , query_string :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , single_header :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , single_query_argument :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , uri_path :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      }
                                                                  )
                                                            , text_transformation :
                                                                List
                                                                  { priority :
                                                                      Natural
                                                                  , type : Text
                                                                  }
                                                            }
                                                        )
                                                  , size_constraint_statement :
                                                      Optional
                                                        ( List
                                                            { comparison_operator :
                                                                Text
                                                            , size : Natural
                                                            , field_to_match :
                                                                Optional
                                                                  ( List
                                                                      { all_query_arguments :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , body :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , method :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , query_string :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , single_header :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , single_query_argument :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , uri_path :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      }
                                                                  )
                                                            , text_transformation :
                                                                List
                                                                  { priority :
                                                                      Natural
                                                                  , type : Text
                                                                  }
                                                            }
                                                        )
                                                  , sqli_match_statement :
                                                      Optional
                                                        ( List
                                                            { field_to_match :
                                                                Optional
                                                                  ( List
                                                                      { all_query_arguments :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , body :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , method :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , query_string :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , single_header :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , single_query_argument :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , uri_path :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      }
                                                                  )
                                                            , text_transformation :
                                                                List
                                                                  { priority :
                                                                      Natural
                                                                  , type : Text
                                                                  }
                                                            }
                                                        )
                                                  , xss_match_statement :
                                                      Optional
                                                        ( List
                                                            { field_to_match :
                                                                Optional
                                                                  ( List
                                                                      { all_query_arguments :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , body :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , method :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , query_string :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , single_header :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , single_query_argument :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , uri_path :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      }
                                                                  )
                                                            , text_transformation :
                                                                List
                                                                  { priority :
                                                                      Natural
                                                                  , type : Text
                                                                  }
                                                            }
                                                        )
                                                  }
                                            }
                                        )
                                  , byte_match_statement :
                                      Optional
                                        ( List
                                            { positional_constraint : Text
                                            , search_string : Text
                                            , field_to_match :
                                                Optional
                                                  ( List
                                                      { all_query_arguments :
                                                          Optional (List {})
                                                      , body :
                                                          Optional (List {})
                                                      , method :
                                                          Optional (List {})
                                                      , query_string :
                                                          Optional (List {})
                                                      , single_header :
                                                          Optional
                                                            ( List
                                                                { name : Text }
                                                            )
                                                      , single_query_argument :
                                                          Optional
                                                            ( List
                                                                { name : Text }
                                                            )
                                                      , uri_path :
                                                          Optional (List {})
                                                      }
                                                  )
                                            , text_transformation :
                                                List
                                                  { priority : Natural
                                                  , type : Text
                                                  }
                                            }
                                        )
                                  , geo_match_statement :
                                      Optional
                                        (List { country_codes : List Text })
                                  , ip_set_reference_statement :
                                      Optional (List { arn : Text })
                                  , not_statement :
                                      Optional
                                        ( List
                                            { statement :
                                                List
                                                  { byte_match_statement :
                                                      Optional
                                                        ( List
                                                            { positional_constraint :
                                                                Text
                                                            , search_string :
                                                                Text
                                                            , field_to_match :
                                                                Optional
                                                                  ( List
                                                                      { all_query_arguments :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , body :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , method :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , query_string :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , single_header :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , single_query_argument :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , uri_path :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      }
                                                                  )
                                                            , text_transformation :
                                                                List
                                                                  { priority :
                                                                      Natural
                                                                  , type : Text
                                                                  }
                                                            }
                                                        )
                                                  , geo_match_statement :
                                                      Optional
                                                        ( List
                                                            { country_codes :
                                                                List Text
                                                            }
                                                        )
                                                  , ip_set_reference_statement :
                                                      Optional
                                                        (List { arn : Text })
                                                  , regex_pattern_set_reference_statement :
                                                      Optional
                                                        ( List
                                                            { arn : Text
                                                            , field_to_match :
                                                                Optional
                                                                  ( List
                                                                      { all_query_arguments :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , body :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , method :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , query_string :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , single_header :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , single_query_argument :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , uri_path :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      }
                                                                  )
                                                            , text_transformation :
                                                                List
                                                                  { priority :
                                                                      Natural
                                                                  , type : Text
                                                                  }
                                                            }
                                                        )
                                                  , size_constraint_statement :
                                                      Optional
                                                        ( List
                                                            { comparison_operator :
                                                                Text
                                                            , size : Natural
                                                            , field_to_match :
                                                                Optional
                                                                  ( List
                                                                      { all_query_arguments :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , body :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , method :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , query_string :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , single_header :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , single_query_argument :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , uri_path :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      }
                                                                  )
                                                            , text_transformation :
                                                                List
                                                                  { priority :
                                                                      Natural
                                                                  , type : Text
                                                                  }
                                                            }
                                                        )
                                                  , sqli_match_statement :
                                                      Optional
                                                        ( List
                                                            { field_to_match :
                                                                Optional
                                                                  ( List
                                                                      { all_query_arguments :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , body :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , method :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , query_string :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , single_header :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , single_query_argument :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , uri_path :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      }
                                                                  )
                                                            , text_transformation :
                                                                List
                                                                  { priority :
                                                                      Natural
                                                                  , type : Text
                                                                  }
                                                            }
                                                        )
                                                  , xss_match_statement :
                                                      Optional
                                                        ( List
                                                            { field_to_match :
                                                                Optional
                                                                  ( List
                                                                      { all_query_arguments :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , body :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , method :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , query_string :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , single_header :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , single_query_argument :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , uri_path :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      }
                                                                  )
                                                            , text_transformation :
                                                                List
                                                                  { priority :
                                                                      Natural
                                                                  , type : Text
                                                                  }
                                                            }
                                                        )
                                                  }
                                            }
                                        )
                                  , or_statement :
                                      Optional
                                        ( List
                                            { statement :
                                                List
                                                  { byte_match_statement :
                                                      Optional
                                                        ( List
                                                            { positional_constraint :
                                                                Text
                                                            , search_string :
                                                                Text
                                                            , field_to_match :
                                                                Optional
                                                                  ( List
                                                                      { all_query_arguments :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , body :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , method :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , query_string :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , single_header :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , single_query_argument :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , uri_path :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      }
                                                                  )
                                                            , text_transformation :
                                                                List
                                                                  { priority :
                                                                      Natural
                                                                  , type : Text
                                                                  }
                                                            }
                                                        )
                                                  , geo_match_statement :
                                                      Optional
                                                        ( List
                                                            { country_codes :
                                                                List Text
                                                            }
                                                        )
                                                  , ip_set_reference_statement :
                                                      Optional
                                                        (List { arn : Text })
                                                  , regex_pattern_set_reference_statement :
                                                      Optional
                                                        ( List
                                                            { arn : Text
                                                            , field_to_match :
                                                                Optional
                                                                  ( List
                                                                      { all_query_arguments :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , body :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , method :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , query_string :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , single_header :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , single_query_argument :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , uri_path :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      }
                                                                  )
                                                            , text_transformation :
                                                                List
                                                                  { priority :
                                                                      Natural
                                                                  , type : Text
                                                                  }
                                                            }
                                                        )
                                                  , size_constraint_statement :
                                                      Optional
                                                        ( List
                                                            { comparison_operator :
                                                                Text
                                                            , size : Natural
                                                            , field_to_match :
                                                                Optional
                                                                  ( List
                                                                      { all_query_arguments :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , body :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , method :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , query_string :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , single_header :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , single_query_argument :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , uri_path :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      }
                                                                  )
                                                            , text_transformation :
                                                                List
                                                                  { priority :
                                                                      Natural
                                                                  , type : Text
                                                                  }
                                                            }
                                                        )
                                                  , sqli_match_statement :
                                                      Optional
                                                        ( List
                                                            { field_to_match :
                                                                Optional
                                                                  ( List
                                                                      { all_query_arguments :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , body :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , method :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , query_string :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , single_header :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , single_query_argument :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , uri_path :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      }
                                                                  )
                                                            , text_transformation :
                                                                List
                                                                  { priority :
                                                                      Natural
                                                                  , type : Text
                                                                  }
                                                            }
                                                        )
                                                  , xss_match_statement :
                                                      Optional
                                                        ( List
                                                            { field_to_match :
                                                                Optional
                                                                  ( List
                                                                      { all_query_arguments :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , body :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , method :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , query_string :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , single_header :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , single_query_argument :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , uri_path :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      }
                                                                  )
                                                            , text_transformation :
                                                                List
                                                                  { priority :
                                                                      Natural
                                                                  , type : Text
                                                                  }
                                                            }
                                                        )
                                                  }
                                            }
                                        )
                                  , regex_pattern_set_reference_statement :
                                      Optional
                                        ( List
                                            { arn : Text
                                            , field_to_match :
                                                Optional
                                                  ( List
                                                      { all_query_arguments :
                                                          Optional (List {})
                                                      , body :
                                                          Optional (List {})
                                                      , method :
                                                          Optional (List {})
                                                      , query_string :
                                                          Optional (List {})
                                                      , single_header :
                                                          Optional
                                                            ( List
                                                                { name : Text }
                                                            )
                                                      , single_query_argument :
                                                          Optional
                                                            ( List
                                                                { name : Text }
                                                            )
                                                      , uri_path :
                                                          Optional (List {})
                                                      }
                                                  )
                                            , text_transformation :
                                                List
                                                  { priority : Natural
                                                  , type : Text
                                                  }
                                            }
                                        )
                                  , size_constraint_statement :
                                      Optional
                                        ( List
                                            { comparison_operator : Text
                                            , size : Natural
                                            , field_to_match :
                                                Optional
                                                  ( List
                                                      { all_query_arguments :
                                                          Optional (List {})
                                                      , body :
                                                          Optional (List {})
                                                      , method :
                                                          Optional (List {})
                                                      , query_string :
                                                          Optional (List {})
                                                      , single_header :
                                                          Optional
                                                            ( List
                                                                { name : Text }
                                                            )
                                                      , single_query_argument :
                                                          Optional
                                                            ( List
                                                                { name : Text }
                                                            )
                                                      , uri_path :
                                                          Optional (List {})
                                                      }
                                                  )
                                            , text_transformation :
                                                List
                                                  { priority : Natural
                                                  , type : Text
                                                  }
                                            }
                                        )
                                  , sqli_match_statement :
                                      Optional
                                        ( List
                                            { field_to_match :
                                                Optional
                                                  ( List
                                                      { all_query_arguments :
                                                          Optional (List {})
                                                      , body :
                                                          Optional (List {})
                                                      , method :
                                                          Optional (List {})
                                                      , query_string :
                                                          Optional (List {})
                                                      , single_header :
                                                          Optional
                                                            ( List
                                                                { name : Text }
                                                            )
                                                      , single_query_argument :
                                                          Optional
                                                            ( List
                                                                { name : Text }
                                                            )
                                                      , uri_path :
                                                          Optional (List {})
                                                      }
                                                  )
                                            , text_transformation :
                                                List
                                                  { priority : Natural
                                                  , type : Text
                                                  }
                                            }
                                        )
                                  , xss_match_statement :
                                      Optional
                                        ( List
                                            { field_to_match :
                                                Optional
                                                  ( List
                                                      { all_query_arguments :
                                                          Optional (List {})
                                                      , body :
                                                          Optional (List {})
                                                      , method :
                                                          Optional (List {})
                                                      , query_string :
                                                          Optional (List {})
                                                      , single_header :
                                                          Optional
                                                            ( List
                                                                { name : Text }
                                                            )
                                                      , single_query_argument :
                                                          Optional
                                                            ( List
                                                                { name : Text }
                                                            )
                                                      , uri_path :
                                                          Optional (List {})
                                                      }
                                                  )
                                            , text_transformation :
                                                List
                                                  { priority : Natural
                                                  , type : Text
                                                  }
                                            }
                                        )
                                  }
                            }
                        )
                  , byte_match_statement :
                      Optional
                        ( List
                            { positional_constraint : Text
                            , search_string : Text
                            , field_to_match :
                                Optional
                                  ( List
                                      { all_query_arguments : Optional (List {})
                                      , body : Optional (List {})
                                      , method : Optional (List {})
                                      , query_string : Optional (List {})
                                      , single_header :
                                          Optional (List { name : Text })
                                      , single_query_argument :
                                          Optional (List { name : Text })
                                      , uri_path : Optional (List {})
                                      }
                                  )
                            , text_transformation :
                                List { priority : Natural, type : Text }
                            }
                        )
                  , geo_match_statement :
                      Optional (List { country_codes : List Text })
                  , ip_set_reference_statement : Optional (List { arn : Text })
                  , not_statement :
                      Optional
                        ( List
                            { statement :
                                List
                                  { and_statement :
                                      Optional
                                        ( List
                                            { statement :
                                                List
                                                  { byte_match_statement :
                                                      Optional
                                                        ( List
                                                            { positional_constraint :
                                                                Text
                                                            , search_string :
                                                                Text
                                                            , field_to_match :
                                                                Optional
                                                                  ( List
                                                                      { all_query_arguments :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , body :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , method :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , query_string :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , single_header :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , single_query_argument :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , uri_path :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      }
                                                                  )
                                                            , text_transformation :
                                                                List
                                                                  { priority :
                                                                      Natural
                                                                  , type : Text
                                                                  }
                                                            }
                                                        )
                                                  , geo_match_statement :
                                                      Optional
                                                        ( List
                                                            { country_codes :
                                                                List Text
                                                            }
                                                        )
                                                  , ip_set_reference_statement :
                                                      Optional
                                                        (List { arn : Text })
                                                  , regex_pattern_set_reference_statement :
                                                      Optional
                                                        ( List
                                                            { arn : Text
                                                            , field_to_match :
                                                                Optional
                                                                  ( List
                                                                      { all_query_arguments :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , body :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , method :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , query_string :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , single_header :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , single_query_argument :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , uri_path :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      }
                                                                  )
                                                            , text_transformation :
                                                                List
                                                                  { priority :
                                                                      Natural
                                                                  , type : Text
                                                                  }
                                                            }
                                                        )
                                                  , size_constraint_statement :
                                                      Optional
                                                        ( List
                                                            { comparison_operator :
                                                                Text
                                                            , size : Natural
                                                            , field_to_match :
                                                                Optional
                                                                  ( List
                                                                      { all_query_arguments :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , body :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , method :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , query_string :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , single_header :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , single_query_argument :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , uri_path :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      }
                                                                  )
                                                            , text_transformation :
                                                                List
                                                                  { priority :
                                                                      Natural
                                                                  , type : Text
                                                                  }
                                                            }
                                                        )
                                                  , sqli_match_statement :
                                                      Optional
                                                        ( List
                                                            { field_to_match :
                                                                Optional
                                                                  ( List
                                                                      { all_query_arguments :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , body :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , method :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , query_string :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , single_header :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , single_query_argument :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , uri_path :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      }
                                                                  )
                                                            , text_transformation :
                                                                List
                                                                  { priority :
                                                                      Natural
                                                                  , type : Text
                                                                  }
                                                            }
                                                        )
                                                  , xss_match_statement :
                                                      Optional
                                                        ( List
                                                            { field_to_match :
                                                                Optional
                                                                  ( List
                                                                      { all_query_arguments :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , body :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , method :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , query_string :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , single_header :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , single_query_argument :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , uri_path :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      }
                                                                  )
                                                            , text_transformation :
                                                                List
                                                                  { priority :
                                                                      Natural
                                                                  , type : Text
                                                                  }
                                                            }
                                                        )
                                                  }
                                            }
                                        )
                                  , byte_match_statement :
                                      Optional
                                        ( List
                                            { positional_constraint : Text
                                            , search_string : Text
                                            , field_to_match :
                                                Optional
                                                  ( List
                                                      { all_query_arguments :
                                                          Optional (List {})
                                                      , body :
                                                          Optional (List {})
                                                      , method :
                                                          Optional (List {})
                                                      , query_string :
                                                          Optional (List {})
                                                      , single_header :
                                                          Optional
                                                            ( List
                                                                { name : Text }
                                                            )
                                                      , single_query_argument :
                                                          Optional
                                                            ( List
                                                                { name : Text }
                                                            )
                                                      , uri_path :
                                                          Optional (List {})
                                                      }
                                                  )
                                            , text_transformation :
                                                List
                                                  { priority : Natural
                                                  , type : Text
                                                  }
                                            }
                                        )
                                  , geo_match_statement :
                                      Optional
                                        (List { country_codes : List Text })
                                  , ip_set_reference_statement :
                                      Optional (List { arn : Text })
                                  , not_statement :
                                      Optional
                                        ( List
                                            { statement :
                                                List
                                                  { byte_match_statement :
                                                      Optional
                                                        ( List
                                                            { positional_constraint :
                                                                Text
                                                            , search_string :
                                                                Text
                                                            , field_to_match :
                                                                Optional
                                                                  ( List
                                                                      { all_query_arguments :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , body :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , method :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , query_string :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , single_header :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , single_query_argument :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , uri_path :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      }
                                                                  )
                                                            , text_transformation :
                                                                List
                                                                  { priority :
                                                                      Natural
                                                                  , type : Text
                                                                  }
                                                            }
                                                        )
                                                  , geo_match_statement :
                                                      Optional
                                                        ( List
                                                            { country_codes :
                                                                List Text
                                                            }
                                                        )
                                                  , ip_set_reference_statement :
                                                      Optional
                                                        (List { arn : Text })
                                                  , regex_pattern_set_reference_statement :
                                                      Optional
                                                        ( List
                                                            { arn : Text
                                                            , field_to_match :
                                                                Optional
                                                                  ( List
                                                                      { all_query_arguments :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , body :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , method :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , query_string :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , single_header :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , single_query_argument :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , uri_path :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      }
                                                                  )
                                                            , text_transformation :
                                                                List
                                                                  { priority :
                                                                      Natural
                                                                  , type : Text
                                                                  }
                                                            }
                                                        )
                                                  , size_constraint_statement :
                                                      Optional
                                                        ( List
                                                            { comparison_operator :
                                                                Text
                                                            , size : Natural
                                                            , field_to_match :
                                                                Optional
                                                                  ( List
                                                                      { all_query_arguments :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , body :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , method :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , query_string :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , single_header :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , single_query_argument :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , uri_path :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      }
                                                                  )
                                                            , text_transformation :
                                                                List
                                                                  { priority :
                                                                      Natural
                                                                  , type : Text
                                                                  }
                                                            }
                                                        )
                                                  , sqli_match_statement :
                                                      Optional
                                                        ( List
                                                            { field_to_match :
                                                                Optional
                                                                  ( List
                                                                      { all_query_arguments :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , body :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , method :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , query_string :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , single_header :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , single_query_argument :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , uri_path :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      }
                                                                  )
                                                            , text_transformation :
                                                                List
                                                                  { priority :
                                                                      Natural
                                                                  , type : Text
                                                                  }
                                                            }
                                                        )
                                                  , xss_match_statement :
                                                      Optional
                                                        ( List
                                                            { field_to_match :
                                                                Optional
                                                                  ( List
                                                                      { all_query_arguments :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , body :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , method :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , query_string :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , single_header :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , single_query_argument :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , uri_path :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      }
                                                                  )
                                                            , text_transformation :
                                                                List
                                                                  { priority :
                                                                      Natural
                                                                  , type : Text
                                                                  }
                                                            }
                                                        )
                                                  }
                                            }
                                        )
                                  , or_statement :
                                      Optional
                                        ( List
                                            { statement :
                                                List
                                                  { byte_match_statement :
                                                      Optional
                                                        ( List
                                                            { positional_constraint :
                                                                Text
                                                            , search_string :
                                                                Text
                                                            , field_to_match :
                                                                Optional
                                                                  ( List
                                                                      { all_query_arguments :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , body :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , method :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , query_string :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , single_header :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , single_query_argument :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , uri_path :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      }
                                                                  )
                                                            , text_transformation :
                                                                List
                                                                  { priority :
                                                                      Natural
                                                                  , type : Text
                                                                  }
                                                            }
                                                        )
                                                  , geo_match_statement :
                                                      Optional
                                                        ( List
                                                            { country_codes :
                                                                List Text
                                                            }
                                                        )
                                                  , ip_set_reference_statement :
                                                      Optional
                                                        (List { arn : Text })
                                                  , regex_pattern_set_reference_statement :
                                                      Optional
                                                        ( List
                                                            { arn : Text
                                                            , field_to_match :
                                                                Optional
                                                                  ( List
                                                                      { all_query_arguments :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , body :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , method :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , query_string :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , single_header :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , single_query_argument :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , uri_path :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      }
                                                                  )
                                                            , text_transformation :
                                                                List
                                                                  { priority :
                                                                      Natural
                                                                  , type : Text
                                                                  }
                                                            }
                                                        )
                                                  , size_constraint_statement :
                                                      Optional
                                                        ( List
                                                            { comparison_operator :
                                                                Text
                                                            , size : Natural
                                                            , field_to_match :
                                                                Optional
                                                                  ( List
                                                                      { all_query_arguments :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , body :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , method :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , query_string :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , single_header :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , single_query_argument :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , uri_path :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      }
                                                                  )
                                                            , text_transformation :
                                                                List
                                                                  { priority :
                                                                      Natural
                                                                  , type : Text
                                                                  }
                                                            }
                                                        )
                                                  , sqli_match_statement :
                                                      Optional
                                                        ( List
                                                            { field_to_match :
                                                                Optional
                                                                  ( List
                                                                      { all_query_arguments :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , body :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , method :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , query_string :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , single_header :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , single_query_argument :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , uri_path :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      }
                                                                  )
                                                            , text_transformation :
                                                                List
                                                                  { priority :
                                                                      Natural
                                                                  , type : Text
                                                                  }
                                                            }
                                                        )
                                                  , xss_match_statement :
                                                      Optional
                                                        ( List
                                                            { field_to_match :
                                                                Optional
                                                                  ( List
                                                                      { all_query_arguments :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , body :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , method :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , query_string :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , single_header :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , single_query_argument :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , uri_path :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      }
                                                                  )
                                                            , text_transformation :
                                                                List
                                                                  { priority :
                                                                      Natural
                                                                  , type : Text
                                                                  }
                                                            }
                                                        )
                                                  }
                                            }
                                        )
                                  , regex_pattern_set_reference_statement :
                                      Optional
                                        ( List
                                            { arn : Text
                                            , field_to_match :
                                                Optional
                                                  ( List
                                                      { all_query_arguments :
                                                          Optional (List {})
                                                      , body :
                                                          Optional (List {})
                                                      , method :
                                                          Optional (List {})
                                                      , query_string :
                                                          Optional (List {})
                                                      , single_header :
                                                          Optional
                                                            ( List
                                                                { name : Text }
                                                            )
                                                      , single_query_argument :
                                                          Optional
                                                            ( List
                                                                { name : Text }
                                                            )
                                                      , uri_path :
                                                          Optional (List {})
                                                      }
                                                  )
                                            , text_transformation :
                                                List
                                                  { priority : Natural
                                                  , type : Text
                                                  }
                                            }
                                        )
                                  , size_constraint_statement :
                                      Optional
                                        ( List
                                            { comparison_operator : Text
                                            , size : Natural
                                            , field_to_match :
                                                Optional
                                                  ( List
                                                      { all_query_arguments :
                                                          Optional (List {})
                                                      , body :
                                                          Optional (List {})
                                                      , method :
                                                          Optional (List {})
                                                      , query_string :
                                                          Optional (List {})
                                                      , single_header :
                                                          Optional
                                                            ( List
                                                                { name : Text }
                                                            )
                                                      , single_query_argument :
                                                          Optional
                                                            ( List
                                                                { name : Text }
                                                            )
                                                      , uri_path :
                                                          Optional (List {})
                                                      }
                                                  )
                                            , text_transformation :
                                                List
                                                  { priority : Natural
                                                  , type : Text
                                                  }
                                            }
                                        )
                                  , sqli_match_statement :
                                      Optional
                                        ( List
                                            { field_to_match :
                                                Optional
                                                  ( List
                                                      { all_query_arguments :
                                                          Optional (List {})
                                                      , body :
                                                          Optional (List {})
                                                      , method :
                                                          Optional (List {})
                                                      , query_string :
                                                          Optional (List {})
                                                      , single_header :
                                                          Optional
                                                            ( List
                                                                { name : Text }
                                                            )
                                                      , single_query_argument :
                                                          Optional
                                                            ( List
                                                                { name : Text }
                                                            )
                                                      , uri_path :
                                                          Optional (List {})
                                                      }
                                                  )
                                            , text_transformation :
                                                List
                                                  { priority : Natural
                                                  , type : Text
                                                  }
                                            }
                                        )
                                  , xss_match_statement :
                                      Optional
                                        ( List
                                            { field_to_match :
                                                Optional
                                                  ( List
                                                      { all_query_arguments :
                                                          Optional (List {})
                                                      , body :
                                                          Optional (List {})
                                                      , method :
                                                          Optional (List {})
                                                      , query_string :
                                                          Optional (List {})
                                                      , single_header :
                                                          Optional
                                                            ( List
                                                                { name : Text }
                                                            )
                                                      , single_query_argument :
                                                          Optional
                                                            ( List
                                                                { name : Text }
                                                            )
                                                      , uri_path :
                                                          Optional (List {})
                                                      }
                                                  )
                                            , text_transformation :
                                                List
                                                  { priority : Natural
                                                  , type : Text
                                                  }
                                            }
                                        )
                                  }
                            }
                        )
                  , or_statement :
                      Optional
                        ( List
                            { statement :
                                List
                                  { and_statement :
                                      Optional
                                        ( List
                                            { statement :
                                                List
                                                  { byte_match_statement :
                                                      Optional
                                                        ( List
                                                            { positional_constraint :
                                                                Text
                                                            , search_string :
                                                                Text
                                                            , field_to_match :
                                                                Optional
                                                                  ( List
                                                                      { all_query_arguments :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , body :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , method :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , query_string :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , single_header :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , single_query_argument :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , uri_path :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      }
                                                                  )
                                                            , text_transformation :
                                                                List
                                                                  { priority :
                                                                      Natural
                                                                  , type : Text
                                                                  }
                                                            }
                                                        )
                                                  , geo_match_statement :
                                                      Optional
                                                        ( List
                                                            { country_codes :
                                                                List Text
                                                            }
                                                        )
                                                  , ip_set_reference_statement :
                                                      Optional
                                                        (List { arn : Text })
                                                  , regex_pattern_set_reference_statement :
                                                      Optional
                                                        ( List
                                                            { arn : Text
                                                            , field_to_match :
                                                                Optional
                                                                  ( List
                                                                      { all_query_arguments :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , body :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , method :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , query_string :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , single_header :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , single_query_argument :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , uri_path :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      }
                                                                  )
                                                            , text_transformation :
                                                                List
                                                                  { priority :
                                                                      Natural
                                                                  , type : Text
                                                                  }
                                                            }
                                                        )
                                                  , size_constraint_statement :
                                                      Optional
                                                        ( List
                                                            { comparison_operator :
                                                                Text
                                                            , size : Natural
                                                            , field_to_match :
                                                                Optional
                                                                  ( List
                                                                      { all_query_arguments :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , body :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , method :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , query_string :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , single_header :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , single_query_argument :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , uri_path :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      }
                                                                  )
                                                            , text_transformation :
                                                                List
                                                                  { priority :
                                                                      Natural
                                                                  , type : Text
                                                                  }
                                                            }
                                                        )
                                                  , sqli_match_statement :
                                                      Optional
                                                        ( List
                                                            { field_to_match :
                                                                Optional
                                                                  ( List
                                                                      { all_query_arguments :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , body :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , method :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , query_string :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , single_header :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , single_query_argument :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , uri_path :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      }
                                                                  )
                                                            , text_transformation :
                                                                List
                                                                  { priority :
                                                                      Natural
                                                                  , type : Text
                                                                  }
                                                            }
                                                        )
                                                  , xss_match_statement :
                                                      Optional
                                                        ( List
                                                            { field_to_match :
                                                                Optional
                                                                  ( List
                                                                      { all_query_arguments :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , body :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , method :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , query_string :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , single_header :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , single_query_argument :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , uri_path :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      }
                                                                  )
                                                            , text_transformation :
                                                                List
                                                                  { priority :
                                                                      Natural
                                                                  , type : Text
                                                                  }
                                                            }
                                                        )
                                                  }
                                            }
                                        )
                                  , byte_match_statement :
                                      Optional
                                        ( List
                                            { positional_constraint : Text
                                            , search_string : Text
                                            , field_to_match :
                                                Optional
                                                  ( List
                                                      { all_query_arguments :
                                                          Optional (List {})
                                                      , body :
                                                          Optional (List {})
                                                      , method :
                                                          Optional (List {})
                                                      , query_string :
                                                          Optional (List {})
                                                      , single_header :
                                                          Optional
                                                            ( List
                                                                { name : Text }
                                                            )
                                                      , single_query_argument :
                                                          Optional
                                                            ( List
                                                                { name : Text }
                                                            )
                                                      , uri_path :
                                                          Optional (List {})
                                                      }
                                                  )
                                            , text_transformation :
                                                List
                                                  { priority : Natural
                                                  , type : Text
                                                  }
                                            }
                                        )
                                  , geo_match_statement :
                                      Optional
                                        (List { country_codes : List Text })
                                  , ip_set_reference_statement :
                                      Optional (List { arn : Text })
                                  , not_statement :
                                      Optional
                                        ( List
                                            { statement :
                                                List
                                                  { byte_match_statement :
                                                      Optional
                                                        ( List
                                                            { positional_constraint :
                                                                Text
                                                            , search_string :
                                                                Text
                                                            , field_to_match :
                                                                Optional
                                                                  ( List
                                                                      { all_query_arguments :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , body :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , method :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , query_string :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , single_header :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , single_query_argument :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , uri_path :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      }
                                                                  )
                                                            , text_transformation :
                                                                List
                                                                  { priority :
                                                                      Natural
                                                                  , type : Text
                                                                  }
                                                            }
                                                        )
                                                  , geo_match_statement :
                                                      Optional
                                                        ( List
                                                            { country_codes :
                                                                List Text
                                                            }
                                                        )
                                                  , ip_set_reference_statement :
                                                      Optional
                                                        (List { arn : Text })
                                                  , regex_pattern_set_reference_statement :
                                                      Optional
                                                        ( List
                                                            { arn : Text
                                                            , field_to_match :
                                                                Optional
                                                                  ( List
                                                                      { all_query_arguments :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , body :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , method :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , query_string :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , single_header :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , single_query_argument :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , uri_path :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      }
                                                                  )
                                                            , text_transformation :
                                                                List
                                                                  { priority :
                                                                      Natural
                                                                  , type : Text
                                                                  }
                                                            }
                                                        )
                                                  , size_constraint_statement :
                                                      Optional
                                                        ( List
                                                            { comparison_operator :
                                                                Text
                                                            , size : Natural
                                                            , field_to_match :
                                                                Optional
                                                                  ( List
                                                                      { all_query_arguments :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , body :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , method :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , query_string :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , single_header :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , single_query_argument :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , uri_path :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      }
                                                                  )
                                                            , text_transformation :
                                                                List
                                                                  { priority :
                                                                      Natural
                                                                  , type : Text
                                                                  }
                                                            }
                                                        )
                                                  , sqli_match_statement :
                                                      Optional
                                                        ( List
                                                            { field_to_match :
                                                                Optional
                                                                  ( List
                                                                      { all_query_arguments :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , body :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , method :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , query_string :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , single_header :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , single_query_argument :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , uri_path :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      }
                                                                  )
                                                            , text_transformation :
                                                                List
                                                                  { priority :
                                                                      Natural
                                                                  , type : Text
                                                                  }
                                                            }
                                                        )
                                                  , xss_match_statement :
                                                      Optional
                                                        ( List
                                                            { field_to_match :
                                                                Optional
                                                                  ( List
                                                                      { all_query_arguments :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , body :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , method :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , query_string :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , single_header :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , single_query_argument :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , uri_path :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      }
                                                                  )
                                                            , text_transformation :
                                                                List
                                                                  { priority :
                                                                      Natural
                                                                  , type : Text
                                                                  }
                                                            }
                                                        )
                                                  }
                                            }
                                        )
                                  , or_statement :
                                      Optional
                                        ( List
                                            { statement :
                                                List
                                                  { byte_match_statement :
                                                      Optional
                                                        ( List
                                                            { positional_constraint :
                                                                Text
                                                            , search_string :
                                                                Text
                                                            , field_to_match :
                                                                Optional
                                                                  ( List
                                                                      { all_query_arguments :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , body :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , method :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , query_string :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , single_header :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , single_query_argument :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , uri_path :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      }
                                                                  )
                                                            , text_transformation :
                                                                List
                                                                  { priority :
                                                                      Natural
                                                                  , type : Text
                                                                  }
                                                            }
                                                        )
                                                  , geo_match_statement :
                                                      Optional
                                                        ( List
                                                            { country_codes :
                                                                List Text
                                                            }
                                                        )
                                                  , ip_set_reference_statement :
                                                      Optional
                                                        (List { arn : Text })
                                                  , regex_pattern_set_reference_statement :
                                                      Optional
                                                        ( List
                                                            { arn : Text
                                                            , field_to_match :
                                                                Optional
                                                                  ( List
                                                                      { all_query_arguments :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , body :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , method :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , query_string :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , single_header :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , single_query_argument :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , uri_path :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      }
                                                                  )
                                                            , text_transformation :
                                                                List
                                                                  { priority :
                                                                      Natural
                                                                  , type : Text
                                                                  }
                                                            }
                                                        )
                                                  , size_constraint_statement :
                                                      Optional
                                                        ( List
                                                            { comparison_operator :
                                                                Text
                                                            , size : Natural
                                                            , field_to_match :
                                                                Optional
                                                                  ( List
                                                                      { all_query_arguments :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , body :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , method :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , query_string :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , single_header :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , single_query_argument :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , uri_path :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      }
                                                                  )
                                                            , text_transformation :
                                                                List
                                                                  { priority :
                                                                      Natural
                                                                  , type : Text
                                                                  }
                                                            }
                                                        )
                                                  , sqli_match_statement :
                                                      Optional
                                                        ( List
                                                            { field_to_match :
                                                                Optional
                                                                  ( List
                                                                      { all_query_arguments :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , body :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , method :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , query_string :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , single_header :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , single_query_argument :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , uri_path :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      }
                                                                  )
                                                            , text_transformation :
                                                                List
                                                                  { priority :
                                                                      Natural
                                                                  , type : Text
                                                                  }
                                                            }
                                                        )
                                                  , xss_match_statement :
                                                      Optional
                                                        ( List
                                                            { field_to_match :
                                                                Optional
                                                                  ( List
                                                                      { all_query_arguments :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , body :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , method :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , query_string :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      , single_header :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , single_query_argument :
                                                                          Optional
                                                                            ( List
                                                                                { name :
                                                                                    Text
                                                                                }
                                                                            )
                                                                      , uri_path :
                                                                          Optional
                                                                            ( List
                                                                                {}
                                                                            )
                                                                      }
                                                                  )
                                                            , text_transformation :
                                                                List
                                                                  { priority :
                                                                      Natural
                                                                  , type : Text
                                                                  }
                                                            }
                                                        )
                                                  }
                                            }
                                        )
                                  , regex_pattern_set_reference_statement :
                                      Optional
                                        ( List
                                            { arn : Text
                                            , field_to_match :
                                                Optional
                                                  ( List
                                                      { all_query_arguments :
                                                          Optional (List {})
                                                      , body :
                                                          Optional (List {})
                                                      , method :
                                                          Optional (List {})
                                                      , query_string :
                                                          Optional (List {})
                                                      , single_header :
                                                          Optional
                                                            ( List
                                                                { name : Text }
                                                            )
                                                      , single_query_argument :
                                                          Optional
                                                            ( List
                                                                { name : Text }
                                                            )
                                                      , uri_path :
                                                          Optional (List {})
                                                      }
                                                  )
                                            , text_transformation :
                                                List
                                                  { priority : Natural
                                                  , type : Text
                                                  }
                                            }
                                        )
                                  , size_constraint_statement :
                                      Optional
                                        ( List
                                            { comparison_operator : Text
                                            , size : Natural
                                            , field_to_match :
                                                Optional
                                                  ( List
                                                      { all_query_arguments :
                                                          Optional (List {})
                                                      , body :
                                                          Optional (List {})
                                                      , method :
                                                          Optional (List {})
                                                      , query_string :
                                                          Optional (List {})
                                                      , single_header :
                                                          Optional
                                                            ( List
                                                                { name : Text }
                                                            )
                                                      , single_query_argument :
                                                          Optional
                                                            ( List
                                                                { name : Text }
                                                            )
                                                      , uri_path :
                                                          Optional (List {})
                                                      }
                                                  )
                                            , text_transformation :
                                                List
                                                  { priority : Natural
                                                  , type : Text
                                                  }
                                            }
                                        )
                                  , sqli_match_statement :
                                      Optional
                                        ( List
                                            { field_to_match :
                                                Optional
                                                  ( List
                                                      { all_query_arguments :
                                                          Optional (List {})
                                                      , body :
                                                          Optional (List {})
                                                      , method :
                                                          Optional (List {})
                                                      , query_string :
                                                          Optional (List {})
                                                      , single_header :
                                                          Optional
                                                            ( List
                                                                { name : Text }
                                                            )
                                                      , single_query_argument :
                                                          Optional
                                                            ( List
                                                                { name : Text }
                                                            )
                                                      , uri_path :
                                                          Optional (List {})
                                                      }
                                                  )
                                            , text_transformation :
                                                List
                                                  { priority : Natural
                                                  , type : Text
                                                  }
                                            }
                                        )
                                  , xss_match_statement :
                                      Optional
                                        ( List
                                            { field_to_match :
                                                Optional
                                                  ( List
                                                      { all_query_arguments :
                                                          Optional (List {})
                                                      , body :
                                                          Optional (List {})
                                                      , method :
                                                          Optional (List {})
                                                      , query_string :
                                                          Optional (List {})
                                                      , single_header :
                                                          Optional
                                                            ( List
                                                                { name : Text }
                                                            )
                                                      , single_query_argument :
                                                          Optional
                                                            ( List
                                                                { name : Text }
                                                            )
                                                      , uri_path :
                                                          Optional (List {})
                                                      }
                                                  )
                                            , text_transformation :
                                                List
                                                  { priority : Natural
                                                  , type : Text
                                                  }
                                            }
                                        )
                                  }
                            }
                        )
                  , regex_pattern_set_reference_statement :
                      Optional
                        ( List
                            { arn : Text
                            , field_to_match :
                                Optional
                                  ( List
                                      { all_query_arguments : Optional (List {})
                                      , body : Optional (List {})
                                      , method : Optional (List {})
                                      , query_string : Optional (List {})
                                      , single_header :
                                          Optional (List { name : Text })
                                      , single_query_argument :
                                          Optional (List { name : Text })
                                      , uri_path : Optional (List {})
                                      }
                                  )
                            , text_transformation :
                                List { priority : Natural, type : Text }
                            }
                        )
                  , size_constraint_statement :
                      Optional
                        ( List
                            { comparison_operator : Text
                            , size : Natural
                            , field_to_match :
                                Optional
                                  ( List
                                      { all_query_arguments : Optional (List {})
                                      , body : Optional (List {})
                                      , method : Optional (List {})
                                      , query_string : Optional (List {})
                                      , single_header :
                                          Optional (List { name : Text })
                                      , single_query_argument :
                                          Optional (List { name : Text })
                                      , uri_path : Optional (List {})
                                      }
                                  )
                            , text_transformation :
                                List { priority : Natural, type : Text }
                            }
                        )
                  , sqli_match_statement :
                      Optional
                        ( List
                            { field_to_match :
                                Optional
                                  ( List
                                      { all_query_arguments : Optional (List {})
                                      , body : Optional (List {})
                                      , method : Optional (List {})
                                      , query_string : Optional (List {})
                                      , single_header :
                                          Optional (List { name : Text })
                                      , single_query_argument :
                                          Optional (List { name : Text })
                                      , uri_path : Optional (List {})
                                      }
                                  )
                            , text_transformation :
                                List { priority : Natural, type : Text }
                            }
                        )
                  , xss_match_statement :
                      Optional
                        ( List
                            { field_to_match :
                                Optional
                                  ( List
                                      { all_query_arguments : Optional (List {})
                                      , body : Optional (List {})
                                      , method : Optional (List {})
                                      , query_string : Optional (List {})
                                      , single_header :
                                          Optional (List { name : Text })
                                      , single_query_argument :
                                          Optional (List { name : Text })
                                      , uri_path : Optional (List {})
                                      }
                                  )
                            , text_transformation :
                                List { priority : Natural, type : Text }
                            }
                        )
                  }
            , visibility_config :
                List
                  { cloudwatch_metrics_enabled : Bool
                  , metric_name : Text
                  , sampled_requests_enabled : Bool
                  }
            }
        )
  }
}
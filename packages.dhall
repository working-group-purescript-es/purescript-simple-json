let upstream =
      https://raw.githubusercontent.com/purescript/package-sets/prepare-0.15/src/packages.dhall
        sha256:b1c6d06132b7cbf1e93b1e5343044fba1604b50bfbe02d8f80a3002e71569c59

in  upstream
  with metadata.version = "v0.15.0-alpha-05"
  with variant =
    { dependencies =
      [ "enums"
      , "lists"
      , "maybe"
      , "partial"
      , "prelude"
      , "record"
      , "tuples"
      , "unsafe-coerce"
      ]
    , repo =
        "https://github.com/working-group-purescript-es/purescript-variant.git"
    , version = "v0.15.0-update"
    }

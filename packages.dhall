let upstream =
      https://github.com/purescript/package-sets/releases/download/psc-0.15.4-20220921/packages.dhall
        sha256:169bd823a71ae033eaf4f77776e184f12c656163feae14e7f649a48932ca6ac0

in upstream
  with simple-ulid =
      { dependencies = 
      [ "test-unit",
        "exceptions", 
        "now", 
        "strings",
        "arrays",
        "datetime",
        "effect",
        "integers",
        "numbers",
        "prelude",
        "tailrec"
      ]
      , repo = "https://github.com/leobm/purescript-simple-ulid"
      , version = "824734f9a64a698a0276f0ebaf33eaece04a9e1c"
      }



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
      , version = "2ef4deb0a9da8c6b01b598b8516e05006802acef"
      }



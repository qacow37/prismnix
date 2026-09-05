{lib, callPackage, ...}:
let
    versions = (let
        _JKu5Jiky = {
            "id" = "JKu5Jiky";
            "file" = "ftbchecker-1.0.jar";
            "hash" = "sha512-dVinAyw0mBQve6hDCt8XROGO3ipY9RuNt1fkhS1qJyNBKn3S6Lm1qNY6+qY2NO4ql35e+hvUwiary20UwbAVaw==";
        };
        _G0XXpaGa = {
            "id" = "G0XXpaGa";
            "file" = "ftbchecker-1.1.jar";
            "hash" = "sha512-sNkLjUuHM/ZWb0muHYiG9m1K6zRA4ZxhMR3lJmbMi1NmRR/9FBGgIcE2FvV6ri134r38dzBk6dlEleBxiBHKwg==";
        };
        _39SmPQTS = {
            "id" = "39SmPQTS";
            "file" = "ftbchecker-1.2.0.jar";
            "hash" = "sha512-GL6Y3tKPuNSKa4FnS+JrNWmVbfLAh0vPMsJgWGZJReffzlKmc+B9S+We9vlL/vF+8oFhetQSm3HAGT2Tn8B8Uw==";
        };
        _LGU6sxeX = {
            "id" = "LGU6sxeX";
            "file" = "ftbchecker-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-kwELPY6NZmotr+TsEGP0//BnkBNrL/pBBOX9QOkicYyd24hWCSEjg6uU3ORXTBqTB4w8tSC+QIb1eEVU2vmYDw==";
        };
        _GXPYFlOE = {
            "id" = "GXPYFlOE";
            "file" = "ftbchecker-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-v2mKmgfWhOD6gRr/kWdYUms5K7gGcCoobun54XK+n+KLdTGqgvN+Y4kFTmHgqMRSrEZvqSvJ1jPRX//GuGOF6Q==";
        };
        _jH89akVM = {
            "id" = "jH89akVM";
            "file" = "ftbchecker-fabric-1.19.2-1.3.0.jar";
            "hash" = "sha512-uWNZ2hVfg/ab3tbq0e21psxGmZgKxXtZz4ggNIOpIvVtyl02FJiFgn8GcVNXZm8Mncfh9mtSQStzVk3Kl9wZHg==";
        };
        _ZlG4d1YV = {
            "id" = "ZlG4d1YV";
            "file" = "ftbchecker-quilt-1.21.0-1.3.0.jar";
            "hash" = "sha512-d+/bwTdUQQqmtmZtDLPOP8xbD3/oC8VcEfRZyyqUhI+VOHNKUrODmt9ZL8ui7AGpVcEWYp06F+noLMTqUwvy/w==";
        };
    in {
        "JKu5Jiky" = _JKu5Jiky;
        "G0XXpaGa" = _G0XXpaGa;
        "39SmPQTS" = _39SmPQTS;
        "LGU6sxeX" = _LGU6sxeX;
        "GXPYFlOE" = _GXPYFlOE;
        "jH89akVM" = _jH89akVM;
        "ZlG4d1YV" = _ZlG4d1YV;
        "forge-1.18.2" = _G0XXpaGa;
        "neoforge-1.20.1" = _39SmPQTS;
        "neoforge-1.21" = _LGU6sxeX;
        "neoforge-1.21.1" = _LGU6sxeX;
        "fabric-1.21.1" = _GXPYFlOE;
        "fabric-1.19.2" = _jH89akVM;
        "quilt-1.21" = _ZlG4d1YV;
        "pkg-1.0" = _JKu5Jiky;
        "pkg-1.1" = _G0XXpaGa;
        "pkg-1.2" = _39SmPQTS;
        "pkg-1.21.1-1.3.0" = _GXPYFlOE;
        "pkg-1.19.2-1.3.0" = _jH89akVM;
        "pkg-1.21.0-1.3.0" = _ZlG4d1YV;
        "default" = _ZlG4d1YV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ftbchecker";
        id = "ocEZ7tc1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}
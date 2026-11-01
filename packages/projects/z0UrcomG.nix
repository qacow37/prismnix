{lib, callPackage, ...}:
let
    versions = (let
        _2g7AR4Kh = {
            "id" = "2g7AR4Kh";
            "file" = "FFYPvP-2.0.0.zip";
            "hash" = "sha512-G57iYh/+FlD1pdd9Jl1k9PfzEl5+I+lufbPRZBk7OrVpftBNfp+We3yTnxwk734zHu3/LRwfhLWd2jrNLoFdIA==";
        };
        _yCU7cARX = {
            "id" = "yCU7cARX";
            "file" = "FFYPvP-2.0.0.zip";
            "hash" = "sha512-AgP4YftSNPF6n7o+ACqUu4du4q+74CUlpzcHDTsHkq8u4E7R/XVQpnBIBItiXSg+KgO5seAol/tGMy0v8SGWnA==";
        };
    in {
        "2g7AR4Kh" = _2g7AR4Kh;
        "yCU7cARX" = _yCU7cARX;
        "minecraft-1.21.11" = _yCU7cARX;
        "pkg-2.0.0" = _2g7AR4Kh;
        "pkg-2.2.0" = _yCU7cARX;
        "default" = _yCU7cARX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ffy-pvp";
        id = "z0UrcomG";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 2-Clause \"Simplified\" License";
                shortName = "BSD-2-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}
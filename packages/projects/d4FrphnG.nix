{lib, callPackage, ...}:
let
    versions = (let
        _PWmjCF5v = {
            "id" = "PWmjCF5v";
            "file" = "rotten-flesh-leather_v1.0.1.zip";
            "hash" = "sha512-wNac1rfQX39AdOgX4VsA46C0ggJkfdUlim2H5sAQHuuRdrKcOcPvkM0/+h4q2fy9to2wruksGMzssycquMeAIg==";
        };
        _1bOTim7C = {
            "id" = "1bOTim7C";
            "file" = "rotten-flesh-leather-v1.0.1.jar";
            "hash" = "sha512-gBJ1PWfy5gEhtA6xRpLSI9FFQZNIF+inG9kQfAES/y30fIgZrSDWrqusbSr3mw5r5XciXGWVvJpv0Oftyy0D/g==";
        };
        _7SY5xkTv = {
            "id" = "7SY5xkTv";
            "file" = "rotten-flesh-leather_v1.1.0.zip";
            "hash" = "sha512-h+AilDhsOQm0htHjZ/hYKjK6/qOPisoIeI95WLPqR7ovmlDb3JdDkeQxssmXw7S3OK8S7EfNgGRVNnRKERrMgA==";
        };
        _u7bpK22h = {
            "id" = "u7bpK22h";
            "file" = "rotten-flesh-leather-v1.1.0.jar";
            "hash" = "sha512-TiAMu8jU/GT8uBauzpZDnO24//A9xC+scwwtj6Mx5+++kYDca3oUhuNFu5TiN8avnrHCM5KGqHaEXlGbxf1/RA==";
        };
    in {
        "PWmjCF5v" = _PWmjCF5v;
        "1bOTim7C" = _1bOTim7C;
        "7SY5xkTv" = _7SY5xkTv;
        "u7bpK22h" = _u7bpK22h;
        "datapack-1.20.5" = _PWmjCF5v;
        "datapack-1.20.6" = _PWmjCF5v;
        "datapack-1.21" = _PWmjCF5v;
        "datapack-1.21.1" = _PWmjCF5v;
        "datapack-1.21.3" = _7SY5xkTv;
        "datapack-1.21.4" = _7SY5xkTv;
        "fabric-1.20.5" = _1bOTim7C;
        "fabric-1.20.6" = _1bOTim7C;
        "fabric-1.21" = _1bOTim7C;
        "fabric-1.21.1" = _1bOTim7C;
        "fabric-1.21.3" = _u7bpK22h;
        "fabric-1.21.4" = _u7bpK22h;
        "forge-1.20.5" = _1bOTim7C;
        "forge-1.20.6" = _1bOTim7C;
        "forge-1.21" = _1bOTim7C;
        "forge-1.21.1" = _1bOTim7C;
        "forge-1.21.3" = _u7bpK22h;
        "forge-1.21.4" = _u7bpK22h;
        "neoforge-1.20.5" = _1bOTim7C;
        "neoforge-1.20.6" = _1bOTim7C;
        "neoforge-1.21" = _1bOTim7C;
        "neoforge-1.21.1" = _1bOTim7C;
        "neoforge-1.21.3" = _u7bpK22h;
        "neoforge-1.21.4" = _u7bpK22h;
        "quilt-1.20.5" = _1bOTim7C;
        "quilt-1.20.6" = _1bOTim7C;
        "quilt-1.21" = _1bOTim7C;
        "quilt-1.21.1" = _1bOTim7C;
        "quilt-1.21.3" = _u7bpK22h;
        "quilt-1.21.4" = _u7bpK22h;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rotten-flesh-leather";
            id = "d4FrphnG";
            type = "mod";
            version = version;
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
in callPackage fn {version="u7bpK22h";}
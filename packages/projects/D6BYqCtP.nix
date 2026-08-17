{lib, callPackage, ...}:
let
    versions = (let
        _ZP5BIQ35 = {
            "id" = "ZP5BIQ35";
            "file" = "createbalancedrecipes-datapack-1.21.1.zip";
            "hash" = "sha512-17FsGk3AqPrHnaKVcfdaAtRIDb5yygIANImtHa4lcZl59/0aRn1ycg0yRkzZHE8qkO/F7pi7LC0sKa0ATWAm4A==";
        };
        _MhQu1WWb = {
            "id" = "MhQu1WWb";
            "file" = "create-balanced-recipes-1.0.1.jar";
            "hash" = "sha512-zHUapBksJtQ6CFUb9sDpsiAQQNrsoZ+KIOTHNSx7eGrzF6S32uZvk0kACpnfUoROe3NU6s06LqiIJeIR4UH4bw==";
        };
    in {
        "ZP5BIQ35" = _ZP5BIQ35;
        "MhQu1WWb" = _MhQu1WWb;
        "datapack-1.21.1" = _ZP5BIQ35;
        "fabric-1.21.1" = _MhQu1WWb;
        "forge-1.21.1" = _MhQu1WWb;
        "neoforge-1.21.1" = _MhQu1WWb;
        "quilt-1.21.1" = _MhQu1WWb;
        "default" = _MhQu1WWb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-balanced-recipes";
            id = "D6BYqCtP";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}
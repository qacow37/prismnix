{lib, callPackage, ...}:
let
    versions = (let
        _9QzH8l7r = {
            "id" = "9QzH8l7r";
            "file" = "! Brxtwurst LT2 Pack.zip";
            "hash" = "sha512-dRv3Lfno8CgmbeAvupFG334jcenyD/CaBduwaGh44f3cD5FXXn3RRSy+S81kvd6G7xfjy7a3mihwjt/TB3byqQ==";
        };
    in {
        "9QzH8l7r" = _9QzH8l7r;
        "minecraft-1.21" = _9QzH8l7r;
        "default" = _9QzH8l7r;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blue-style-cpvp-pack-16x";
        id = "PKfplSqi";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}
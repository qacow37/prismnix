{lib, callPackage, ...}:
let
    versions = (let
        _3TdnifEk = {
            "id" = "3TdnifEk";
            "file" = "bricks-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-RhhDAOqCIGEX4D5KQqH5oDvcAr5Haouc9o9rJA1G11zG3QsbTKucH853g2+m25nM/A5R03m2gNLQJtkKbV3Xgw==";
        };
    in {
        "3TdnifEk" = _3TdnifEk;
        "neoforge-1.21.1" = _3TdnifEk;
        "default" = _3TdnifEk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "too-many-bricks";
        id = "xPdA2vRT";
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
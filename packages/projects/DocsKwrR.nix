{lib, callPackage, ...}:
let
    versions = (let
        _xOyDqB3l = {
            "id" = "xOyDqB3l";
            "file" = "musket_fire-1.0.0-1.20.1.jar";
            "hash" = "sha512-BtCi/Ybv4GyY+PHda6R1U49B+NyhtwXS5n8mBGO4WY0FIWZE1afcseUYZ7G27OwQNAA0wp2JnRfRmdLFPPdHtA==";
        };
    in {
        "xOyDqB3l" = _xOyDqB3l;
        "forge-1.20.1" = _xOyDqB3l;
        "default" = _xOyDqB3l;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "musket-fire";
        id = "DocsKwrR";
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
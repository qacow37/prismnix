{lib, callPackage, ...}:
let
    versions = (let
        _PRcGEpft = {
            "id" = "PRcGEpft";
            "file" = "unlimitedfluidity-1.0.jar";
            "hash" = "sha512-0NXiP6Rz+QlWhkenA3r0oe3b4vNaoGs4AC7TTEuvfmUfOSpmZJ2auqA6TIrbpGuTEQ03h8nZ48W80J93iSAcGA==";
        };
    in {
        "PRcGEpft" = _PRcGEpft;
        "forge-1.18.2" = _PRcGEpft;
        "pkg-1.0" = _PRcGEpft;
        "default" = _PRcGEpft;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unlimited-fluidity";
        id = "BePe4FZl";
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
{lib, callPackage, ...}:
let
    versions = (let
        _CgtHdbhI = {
            "id" = "CgtHdbhI";
            "file" = "iskander_rocket_mod-1.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-9MSG7W+Uv63v7rNOuU+hXxD5iM6PZeJgG83Z843N88vBYg+FEuEqRTo3v+R9oR2tA5VCEcbKZGkyhxg557OiLQ==";
        };
    in {
        "CgtHdbhI" = _CgtHdbhI;
        "neoforge-1.20.4" = _CgtHdbhI;
        "default" = _CgtHdbhI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "iskander-rocket-mod";
        id = "XUogRnhj";
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
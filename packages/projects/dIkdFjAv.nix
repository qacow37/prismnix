{lib, callPackage, ...}:
let
    versions = (let
        _KAJAefoG = {
            "id" = "KAJAefoG";
            "file" = "noarrowshere-1.0.0.jar";
            "hash" = "sha512-O67KFkDolyhxR37K/JV3ypKPhInvuE7MiLUs0UvGqhQE/ScaENhH2CnUCkMkuKVX+K+A3tKA+Q2ynFklKfo9eA==";
        };
    in {
        "KAJAefoG" = _KAJAefoG;
        "forge-1.20.1" = _KAJAefoG;
        "default" = _KAJAefoG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-arrows-here";
        id = "dIkdFjAv";
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
{lib, callPackage, ...}:
let
    versions = (let
        _V1MgzhCS = {
            "id" = "V1MgzhCS";
            "file" = "effects_and_enchants-1.2.0.jar";
            "hash" = "sha512-G/lPL7LaFkLoYJJe0bsZprTz6Yf1rzwPmbCdaN4hgOZSDkGl2gTA+lzO607HvVjblku2iZqkDlcvYwloEBLPVw==";
        };
    in {
        "V1MgzhCS" = _V1MgzhCS;
        "forge-1.20.1" = _V1MgzhCS;
        "pkg-0.9.9" = _V1MgzhCS;
        "default" = _V1MgzhCS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-effects-and-enchants";
        id = "bZftusNM";
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
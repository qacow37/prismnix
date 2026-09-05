{lib, callPackage, ...}:
let
    versions = (let
        _6geJg5Rl = {
            "id" = "6geJg5Rl";
            "file" = "Al3x's Lanterns.zip";
            "hash" = "sha512-Av8KuMTIjkfAFApJWrmxTEU9/hf0I5Muqr9AIXouBLlK9UhaGV2BaTgJQogsURP04m9J2RcXCeBbAlvZDi4HZg==";
        };
    in {
        "6geJg5Rl" = _6geJg5Rl;
        "minecraft-1.21.9" = _6geJg5Rl;
        "minecraft-1.21.10" = _6geJg5Rl;
        "minecraft-1.21.11" = _6geJg5Rl;
        "pkg-1" = _6geJg5Rl;
        "default" = _6geJg5Rl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "revamped_lanterns_byartsbyal3x";
        id = "aczULYDZ";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}
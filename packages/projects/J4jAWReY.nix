{lib, callPackage, ...}:
let
    versions = (let
        _KpPPW7oM = {
            "id" = "KpPPW7oM";
            "file" = "HexanglesHypixelPack V0.1.zip";
            "hash" = "sha512-Qk6oOvtKJhPiK1WWEK7N0NniQh5E9lFAytYKfDH+xSLWaSBAGkUfv5PgfWpQADQkGaGZqGiWZZd2V0Nca2MY4A==";
        };
        _LVlSDZ7T = {
            "id" = "LVlSDZ7T";
            "file" = "Dysfunctional's PvP Resource Pack.zip";
            "hash" = "sha512-zB+M2N7i4xVMt8yiFRgfizT1YdKlfV2qVH29wZHIHWoKsUnZsFQBpxviT+iK0yAS0CjGLzhPo+Gdfn4G2+WC2A==";
        };
    in {
        "KpPPW7oM" = _KpPPW7oM;
        "LVlSDZ7T" = _LVlSDZ7T;
        "minecraft-1.8.9" = _LVlSDZ7T;
        "default" = _LVlSDZ7T;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dysfunctionals-pvp-resource-pack";
        id = "J4jAWReY";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
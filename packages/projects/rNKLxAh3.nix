{lib, callPackage, ...}:
let
    versions = (let
        _iUKr9xKT = {
            "id" = "iUKr9xKT";
            "file" = "FlameFrags Totem.zip";
            "hash" = "sha512-0DXE2bZn0YcGYKECt487XdOr3xeqrSbq/5F/bvpt0wNTFBDICh4mUO3JafoTQTyLNLz20tyA6WK2uec48Yp6hA==";
        };
    in {
        "iUKr9xKT" = _iUKr9xKT;
        "minecraft-1.21.9" = _iUKr9xKT;
        "minecraft-1.21.10" = _iUKr9xKT;
        "minecraft-1.21.11" = _iUKr9xKT;
        "default" = _iUKr9xKT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flamefrags-totem-of-undying";
        id = "rNKLxAh3";
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
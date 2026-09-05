{lib, callPackage, ...}:
let
    versions = (let
        _LjyXsnQy = {
            "id" = "LjyXsnQy";
            "file" = "Bare Bones Shorter Grass.zip";
            "hash" = "sha512-rb9fm40oJfCRLwipsUPgvOmwaLmhsLeJnFO9aRSmE3WEYNY1aO0pyYMGflPnLw1s0uM+EM1PUTOmtEfDfT459w==";
        };
    in {
        "LjyXsnQy" = _LjyXsnQy;
        "minecraft-1.12" = _LjyXsnQy;
        "minecraft-1.12.1" = _LjyXsnQy;
        "minecraft-1.12.2" = _LjyXsnQy;
        "minecraft-1.13" = _LjyXsnQy;
        "minecraft-1.13.1" = _LjyXsnQy;
        "minecraft-1.13.2" = _LjyXsnQy;
        "minecraft-1.14" = _LjyXsnQy;
        "minecraft-1.14.1" = _LjyXsnQy;
        "minecraft-1.14.2" = _LjyXsnQy;
        "minecraft-1.14.3" = _LjyXsnQy;
        "minecraft-1.14.4" = _LjyXsnQy;
        "minecraft-1.15" = _LjyXsnQy;
        "minecraft-1.15.1" = _LjyXsnQy;
        "minecraft-1.15.2" = _LjyXsnQy;
        "minecraft-1.16" = _LjyXsnQy;
        "minecraft-1.16.1" = _LjyXsnQy;
        "minecraft-1.16.2" = _LjyXsnQy;
        "minecraft-1.16.3" = _LjyXsnQy;
        "minecraft-1.16.4" = _LjyXsnQy;
        "minecraft-1.16.5" = _LjyXsnQy;
        "minecraft-1.17" = _LjyXsnQy;
        "minecraft-1.17.1" = _LjyXsnQy;
        "minecraft-1.18" = _LjyXsnQy;
        "minecraft-1.18.1" = _LjyXsnQy;
        "minecraft-1.18.2" = _LjyXsnQy;
        "minecraft-1.19" = _LjyXsnQy;
        "minecraft-1.19.1" = _LjyXsnQy;
        "minecraft-1.19.2" = _LjyXsnQy;
        "minecraft-1.19.3" = _LjyXsnQy;
        "minecraft-1.19.4" = _LjyXsnQy;
        "minecraft-1.20" = _LjyXsnQy;
        "minecraft-1.20.1" = _LjyXsnQy;
        "minecraft-1.20.2" = _LjyXsnQy;
        "minecraft-1.20.3" = _LjyXsnQy;
        "minecraft-1.20.4" = _LjyXsnQy;
        "minecraft-1.20.5" = _LjyXsnQy;
        "minecraft-1.20.6" = _LjyXsnQy;
        "minecraft-1.21" = _LjyXsnQy;
        "minecraft-1.21.1" = _LjyXsnQy;
        "minecraft-1.21.2" = _LjyXsnQy;
        "minecraft-1.21.3" = _LjyXsnQy;
        "minecraft-1.21.4" = _LjyXsnQy;
        "minecraft-1.21.5" = _LjyXsnQy;
        "minecraft-1.21.6" = _LjyXsnQy;
        "minecraft-1.21.7" = _LjyXsnQy;
        "minecraft-1.21.8" = _LjyXsnQy;
        "minecraft-1.21.9" = _LjyXsnQy;
        "minecraft-1.21.10" = _LjyXsnQy;
        "minecraft-1.21.11" = _LjyXsnQy;
        "minecraft-26.1" = _LjyXsnQy;
        "minecraft-26.1.1" = _LjyXsnQy;
        "minecraft-26.1.2" = _LjyXsnQy;
        "minecraft-26.2" = _LjyXsnQy;
        "pkg-1.0" = _LjyXsnQy;
        "default" = _LjyXsnQy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bare-bones-shorter-grass";
        id = "PvWnt7BR";
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
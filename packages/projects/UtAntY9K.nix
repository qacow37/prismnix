{lib, callPackage, ...}:
let
    versions = (let
        _NH0ygfVW = {
            "id" = "NH0ygfVW";
            "file" = "Lower Side Shield.zip";
            "hash" = "sha512-ibcZK+j46l6L/H2GC8klYIB0KEy4CW87RMwSqg4+iqNSWN64UtHrjbZJ9DLPe8mrKfFSpk/Cr8Tk8Lr98DY2Lg==";
        };
    in {
        "NH0ygfVW" = _NH0ygfVW;
        "minecraft-1.20" = _NH0ygfVW;
        "minecraft-1.20.1" = _NH0ygfVW;
        "minecraft-1.20.2" = _NH0ygfVW;
        "minecraft-1.20.3" = _NH0ygfVW;
        "minecraft-1.20.4" = _NH0ygfVW;
        "minecraft-1.20.5" = _NH0ygfVW;
        "minecraft-1.20.6" = _NH0ygfVW;
        "minecraft-1.21" = _NH0ygfVW;
        "minecraft-1.21.1" = _NH0ygfVW;
        "minecraft-1.21.2" = _NH0ygfVW;
        "minecraft-1.21.3" = _NH0ygfVW;
        "minecraft-1.21.4" = _NH0ygfVW;
        "minecraft-1.21.5" = _NH0ygfVW;
        "minecraft-1.21.6" = _NH0ygfVW;
        "minecraft-1.21.7" = _NH0ygfVW;
        "minecraft-1.21.8" = _NH0ygfVW;
        "minecraft-1.21.9" = _NH0ygfVW;
        "minecraft-1.21.10" = _NH0ygfVW;
        "minecraft-1.21.11" = _NH0ygfVW;
        "pkg-1.0.0" = _NH0ygfVW;
        "default" = _NH0ygfVW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lower-side-shield";
        id = "UtAntY9K";
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
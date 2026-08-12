{lib, callPackage, ...}:
let
    versions = (let
        _Wk5jD3Op = {
            "id" = "Wk5jD3Op";
            "file" = "Smaller Fire.zip";
            "hash" = "sha512-+Io54uci9XOexNk22NCnEs1Ar7Wq6gCjaOzyOx31hYPL9Xs1yXG/8ofF/pC8vKDi8eATAUDsDoJy0DRsSS8PGQ==";
        };
    in {
        "Wk5jD3Op" = _Wk5jD3Op;
        "minecraft-1.12" = _Wk5jD3Op;
        "minecraft-1.12.1" = _Wk5jD3Op;
        "minecraft-1.12.2" = _Wk5jD3Op;
        "minecraft-1.13" = _Wk5jD3Op;
        "minecraft-1.13.1" = _Wk5jD3Op;
        "minecraft-1.13.2" = _Wk5jD3Op;
        "minecraft-1.14" = _Wk5jD3Op;
        "minecraft-1.14.1" = _Wk5jD3Op;
        "minecraft-1.14.2" = _Wk5jD3Op;
        "minecraft-1.14.3" = _Wk5jD3Op;
        "minecraft-1.14.4" = _Wk5jD3Op;
        "minecraft-1.15" = _Wk5jD3Op;
        "minecraft-1.15.1" = _Wk5jD3Op;
        "minecraft-1.15.2" = _Wk5jD3Op;
        "minecraft-1.16" = _Wk5jD3Op;
        "minecraft-1.16.1" = _Wk5jD3Op;
        "minecraft-1.16.2" = _Wk5jD3Op;
        "minecraft-1.16.3" = _Wk5jD3Op;
        "minecraft-1.16.4" = _Wk5jD3Op;
        "minecraft-1.16.5" = _Wk5jD3Op;
        "minecraft-1.17" = _Wk5jD3Op;
        "minecraft-1.17.1" = _Wk5jD3Op;
        "minecraft-1.18" = _Wk5jD3Op;
        "minecraft-1.18.1" = _Wk5jD3Op;
        "minecraft-1.18.2" = _Wk5jD3Op;
        "minecraft-1.19" = _Wk5jD3Op;
        "minecraft-1.19.1" = _Wk5jD3Op;
        "minecraft-1.19.2" = _Wk5jD3Op;
        "minecraft-1.19.3" = _Wk5jD3Op;
        "minecraft-1.19.4" = _Wk5jD3Op;
        "minecraft-1.20" = _Wk5jD3Op;
        "minecraft-1.20.1" = _Wk5jD3Op;
        "minecraft-1.20.2" = _Wk5jD3Op;
        "minecraft-1.20.3" = _Wk5jD3Op;
        "minecraft-1.20.4" = _Wk5jD3Op;
        "minecraft-1.20.5" = _Wk5jD3Op;
        "minecraft-1.20.6" = _Wk5jD3Op;
        "minecraft-1.21" = _Wk5jD3Op;
        "minecraft-1.21.1" = _Wk5jD3Op;
        "minecraft-1.21.2" = _Wk5jD3Op;
        "minecraft-1.21.3" = _Wk5jD3Op;
        "minecraft-1.21.4" = _Wk5jD3Op;
        "minecraft-1.21.5" = _Wk5jD3Op;
        "minecraft-1.21.6" = _Wk5jD3Op;
        "minecraft-1.21.7" = _Wk5jD3Op;
        "minecraft-1.21.8" = _Wk5jD3Op;
        "minecraft-1.21.9" = _Wk5jD3Op;
        "minecraft-1.21.10" = _Wk5jD3Op;
        "minecraft-1.21.11" = _Wk5jD3Op;
        "minecraft-26.1" = _Wk5jD3Op;
        "minecraft-26.1.1" = _Wk5jD3Op;
        "minecraft-26.1.2" = _Wk5jD3Op;
        "minecraft-26.2" = _Wk5jD3Op;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smaller-fire";
            id = "bXJfni2g";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="Wk5jD3Op";}
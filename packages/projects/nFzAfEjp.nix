{lib, callPackage, ...}:
let
    versions = (let
        _Tcksc0KQ = {
            "id" = "Tcksc0KQ";
            "file" = "Immersive§0_§fInterfaces§0 Addon.zip";
            "hash" = "sha512-6Yt97B/gFUVUs/CXIm3YWI3fjM9kowVrzxCksoip6uZCO5rZBp3ffPJC8i0D4O4s8HSiePVaC52/+DUU+qrOLA==";
        };
    in {
        "Tcksc0KQ" = _Tcksc0KQ;
        "minecraft-1.20" = _Tcksc0KQ;
        "minecraft-1.20.1" = _Tcksc0KQ;
        "minecraft-1.20.2" = _Tcksc0KQ;
        "minecraft-1.20.3" = _Tcksc0KQ;
        "minecraft-1.20.4" = _Tcksc0KQ;
        "minecraft-1.20.5" = _Tcksc0KQ;
        "minecraft-1.20.6" = _Tcksc0KQ;
        "minecraft-1.21" = _Tcksc0KQ;
        "minecraft-1.21.1" = _Tcksc0KQ;
        "minecraft-1.21.2" = _Tcksc0KQ;
        "minecraft-1.21.3" = _Tcksc0KQ;
        "minecraft-1.21.4" = _Tcksc0KQ;
        "default" = _Tcksc0KQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "immersive-ui-watut";
            id = "nFzAfEjp";
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
in callPackage fn {version="default";}
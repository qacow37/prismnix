{lib, callPackage, ...}:
let
    versions = (let
        _eeVVlMcs = {
            "id" = "eeVVlMcs";
            "file" = "Alinea Panorama.zip";
            "hash" = "sha512-RiE/lREn1VE1imXxEUE94Pss3eWyp28xuorlh6SrVHcQITWv0rkTDDL/U5u2gC1W3TGoaXJz8X6rPxIJSJBQ8g==";
        };
    in {
        "eeVVlMcs" = _eeVVlMcs;
        "minecraft-1.21" = _eeVVlMcs;
        "minecraft-1.21.1" = _eeVVlMcs;
        "minecraft-1.21.2" = _eeVVlMcs;
        "minecraft-1.21.3" = _eeVVlMcs;
        "minecraft-1.21.4" = _eeVVlMcs;
        "minecraft-1.21.5" = _eeVVlMcs;
        "minecraft-1.21.6" = _eeVVlMcs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "alinea-panorama";
            id = "jULQRaG0";
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
in callPackage fn {version="eeVVlMcs";}
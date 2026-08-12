{lib, callPackage, ...}:
let
    versions = (let
        _3GForZHK = {
            "id" = "3GForZHK";
            "file" = "!§bKnightArmor_1.21.1.zip";
            "hash" = "sha512-fDYJ/Z2s3m4BDPFc7zjhObY+OM8qSLDjeSjgdDPuDx246SoadJKlqhfxo1Au9dH1ENNW/kBglzE92SArKD55Uw==";
        };
    in {
        "3GForZHK" = _3GForZHK;
        "minecraft-1.21" = _3GForZHK;
        "minecraft-1.21.1" = _3GForZHK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spryzeens-knight-armor-fix";
            id = "dZPBVjCw";
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
in callPackage fn {version="3GForZHK";}
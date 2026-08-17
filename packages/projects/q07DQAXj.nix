{lib, callPackage, ...}:
let
    versions = (let
        _CNaWnCCw = {
            "id" = "CNaWnCCw";
            "file" = "PVP Crosshair.zip";
            "hash" = "sha512-d0C/dqzBPdHtGXwFgHp9KYbywqkiN6s9uLj1kNJQDuY/o4FSgfqVLstyilduQSr1FDKZY5taJZ2a8JAjxSa2LA==";
        };
    in {
        "CNaWnCCw" = _CNaWnCCw;
        "minecraft-24w34a" = _CNaWnCCw;
        "default" = _CNaWnCCw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pvp-crosshair-aim";
            id = "q07DQAXj";
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
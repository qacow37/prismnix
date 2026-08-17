{lib, callPackage, ...}:
let
    versions = (let
        _Xs3w4u2F = {
            "id" = "Xs3w4u2F";
            "file" = "Call of the Night Custom GUI Pack.zip";
            "hash" = "sha512-63rwp3obJ127FRDMgPHCgmFhDzTpdxSThqCK+GbkF474SalyF3HCXDs7abSKaysIOSR0D4mRCA5m5V0NY0v9Uw==";
        };
    in {
        "Xs3w4u2F" = _Xs3w4u2F;
        "minecraft-1.21.9" = _Xs3w4u2F;
        "minecraft-1.21.10" = _Xs3w4u2F;
        "minecraft-1.21.11" = _Xs3w4u2F;
        "default" = _Xs3w4u2F;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "call-of-the-night-custom-gui-pack";
            id = "afK9sBED";
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
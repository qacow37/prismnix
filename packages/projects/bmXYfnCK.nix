{lib, callPackage, ...}:
let
    versions = (let
        _20ag1blO = {
            "id" = "20ag1blO";
            "file" = "K1rbeFire.zip";
            "hash" = "sha512-N7aYB3TskSSxIhd3xoUUS3RjYx/J74GpLCzZiZwGuh9UgyagiARghxvsyALvEvtRDqM25H8ntiae9L9V7WfK0A==";
        };
    in {
        "20ag1blO" = _20ag1blO;
        "minecraft-1.21" = _20ag1blO;
        "minecraft-1.21.1" = _20ag1blO;
        "minecraft-1.21.2" = _20ag1blO;
        "minecraft-1.21.3" = _20ag1blO;
        "minecraft-1.21.4" = _20ag1blO;
        "minecraft-1.21.5" = _20ag1blO;
        "minecraft-1.21.6" = _20ag1blO;
        "minecraft-1.21.7" = _20ag1blO;
        "minecraft-1.21.8" = _20ag1blO;
        "minecraft-1.21.9" = _20ag1blO;
        "minecraft-1.21.10" = _20ag1blO;
        "minecraft-1.21.11" = _20ag1blO;
        "minecraft-26.1" = _20ag1blO;
        "minecraft-26.1.1" = _20ag1blO;
        "minecraft-26.1.2" = _20ag1blO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "k1rbefire";
            id = "bmXYfnCK";
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
in callPackage fn {version="20ag1blO";}
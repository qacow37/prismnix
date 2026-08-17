{lib, callPackage, ...}:
let
    versions = (let
        _l2pAogJs = {
            "id" = "l2pAogJs";
            "file" = "ORISS.2.zip";
            "hash" = "sha512-TeiptmQuavtiZSDQChK67KFZAFCCscBa1F2g8W9oUDhMkRV3v9ihzK0MYbwXii/QbnbZR3uMjPNFSjLHjv1HaQ==";
        };
    in {
        "l2pAogJs" = _l2pAogJs;
        "minecraft-1.20.1" = _l2pAogJs;
        "minecraft-1.20.2" = _l2pAogJs;
        "minecraft-1.20.3" = _l2pAogJs;
        "default" = _l2pAogJs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "oriss";
            id = "9ItCGIux";
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
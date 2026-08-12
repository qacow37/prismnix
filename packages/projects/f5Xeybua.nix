{lib, callPackage, ...}:
let
    versions = (let
        _fsLdWTgz = {
            "id" = "fsLdWTgz";
            "file" = "Full Blue Netherite.zip";
            "hash" = "sha512-8/QjPaNAYcEMvloEV0cPTgprVLHhytegYhW/Sqhx/9Yf/c2Norbw9/cIkC/zEu/kiV3km6cN+kQ/2bSrNG6YKA==";
        };
    in {
        "fsLdWTgz" = _fsLdWTgz;
        "minecraft-1.15.2" = _fsLdWTgz;
        "minecraft-1.16" = _fsLdWTgz;
        "minecraft-1.16.1" = _fsLdWTgz;
        "minecraft-1.16.2" = _fsLdWTgz;
        "minecraft-1.16.3" = _fsLdWTgz;
        "minecraft-1.16.4" = _fsLdWTgz;
        "minecraft-1.16.5" = _fsLdWTgz;
        "minecraft-1.17" = _fsLdWTgz;
        "minecraft-1.17.1" = _fsLdWTgz;
        "minecraft-1.18" = _fsLdWTgz;
        "minecraft-1.18.1" = _fsLdWTgz;
        "minecraft-1.18.2" = _fsLdWTgz;
        "minecraft-1.19" = _fsLdWTgz;
        "minecraft-1.19.1" = _fsLdWTgz;
        "minecraft-1.19.2" = _fsLdWTgz;
        "minecraft-1.19.3" = _fsLdWTgz;
        "minecraft-1.19.4" = _fsLdWTgz;
        "minecraft-1.20" = _fsLdWTgz;
        "minecraft-1.20.1" = _fsLdWTgz;
        "minecraft-1.20.2" = _fsLdWTgz;
        "minecraft-1.20.3" = _fsLdWTgz;
        "minecraft-1.20.4" = _fsLdWTgz;
        "minecraft-1.20.5" = _fsLdWTgz;
        "minecraft-1.20.6" = _fsLdWTgz;
        "minecraft-1.21" = _fsLdWTgz;
        "minecraft-1.21.1" = _fsLdWTgz;
        "minecraft-1.21.2" = _fsLdWTgz;
        "minecraft-1.21.3" = _fsLdWTgz;
        "minecraft-1.21.4" = _fsLdWTgz;
        "minecraft-1.21.5" = _fsLdWTgz;
        "minecraft-1.21.6" = _fsLdWTgz;
        "minecraft-1.21.7" = _fsLdWTgz;
        "minecraft-1.21.8" = _fsLdWTgz;
        "minecraft-1.21.9" = _fsLdWTgz;
        "minecraft-1.21.10" = _fsLdWTgz;
        "minecraft-1.21.11" = _fsLdWTgz;
        "minecraft-26.1" = _fsLdWTgz;
        "minecraft-26.1.1" = _fsLdWTgz;
        "minecraft-26.1.2" = _fsLdWTgz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "full-blue-netherite";
            id = "f5Xeybua";
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
in callPackage fn {version="fsLdWTgz";}
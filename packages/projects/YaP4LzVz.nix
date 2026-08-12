{lib, callPackage, ...}:
let
    versions = (let
        _RWZjEitm = {
            "id" = "RWZjEitm";
            "file" = "Fresh HUD.zip";
            "hash" = "sha512-lOHK7T6Yaxgw61Sf12RsPMfhEOWhDSPeRcBxP12i5xuZpS6H2XIVB81y+/AAigsYWMD6oaQ224m1Jon1HCrp3g==";
        };
        _86rvXKal = {
            "id" = "86rvXKal";
            "file" = "Fresh HUD.zip";
            "hash" = "sha512-1KGtx/zl9Hd1Lpy/uOre3Euov8Tdkqmhnc8s5kNhOMqJHJiGR9MmAi3BHGOTNE5svrOo7oXIU4LFvIYW5mcj8w==";
        };
        _nYugsshS = {
            "id" = "nYugsshS";
            "file" = "Fresh HUD 1.0.2.zip";
            "hash" = "sha512-USGdps1xzM4Xr80ADqiZ3of3cAitc/2UILesogQ3pHWbaYnALa0t20KW4Lcj6uaufINnkGr/Dl5Gmiew+Xr+qg==";
        };
    in {
        "RWZjEitm" = _RWZjEitm;
        "86rvXKal" = _86rvXKal;
        "nYugsshS" = _nYugsshS;
        "minecraft-1.16" = _nYugsshS;
        "minecraft-1.16.1" = _nYugsshS;
        "minecraft-1.16.2" = _nYugsshS;
        "minecraft-1.16.3" = _nYugsshS;
        "minecraft-1.16.4" = _nYugsshS;
        "minecraft-1.16.5" = _nYugsshS;
        "minecraft-1.17" = _nYugsshS;
        "minecraft-1.17.1" = _nYugsshS;
        "minecraft-1.18" = _nYugsshS;
        "minecraft-1.18.1" = _nYugsshS;
        "minecraft-1.18.2" = _nYugsshS;
        "minecraft-1.19" = _nYugsshS;
        "minecraft-1.19.1" = _nYugsshS;
        "minecraft-1.19.2" = _nYugsshS;
        "minecraft-1.19.3" = _nYugsshS;
        "minecraft-1.19.4" = _nYugsshS;
        "minecraft-1.20" = _nYugsshS;
        "minecraft-1.20.1" = _nYugsshS;
        "minecraft-1.20.2" = _nYugsshS;
        "minecraft-1.20.3" = _nYugsshS;
        "minecraft-1.20.4" = _nYugsshS;
        "minecraft-1.20.5" = _nYugsshS;
        "minecraft-1.20.6" = _nYugsshS;
        "minecraft-1.21" = _nYugsshS;
        "minecraft-1.21.1" = _nYugsshS;
        "minecraft-1.21.2" = _nYugsshS;
        "minecraft-1.21.3" = _nYugsshS;
        "minecraft-1.21.4" = _nYugsshS;
        "minecraft-1.21.5" = _nYugsshS;
        "minecraft-1.21.6" = _nYugsshS;
        "minecraft-1.21.7" = _nYugsshS;
        "minecraft-1.21.8" = _nYugsshS;
        "minecraft-1.21.9" = _nYugsshS;
        "minecraft-1.21.10" = _nYugsshS;
        "minecraft-1.21.11" = _nYugsshS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fresh-hud";
            id = "YaP4LzVz";
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
in callPackage fn {version="nYugsshS";}
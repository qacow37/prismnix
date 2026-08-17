{lib, callPackage, ...}:
let
    versions = (let
        _MMCihcOT = {
            "id" = "MMCihcOT";
            "file" = "!      §fp§5rism §8[§f16§5x§8] [1.21].zip";
            "hash" = "sha512-ulIxZOXQJRTdd/CLuffy37nCKxHcLuK2HOJ08u12cPnJNzDgCVsCuoDVmLIWPpFTYFjzY7zgWspya2pk2nSNUw==";
        };
        _isKwAisz = {
            "id" = "isKwAisz";
            "file" = "!      §fp§5rism §8[§f16§5x§8].zip";
            "hash" = "sha512-ZW0Xmv6prMWF23J40BVglJndpQd1UE2Ewh1KaYXj57lVE6rM3j3aT5JhYnFJK30GHaXfCpUN85Rk/FM7VXUJ1w==";
        };
        _89QYWJsE = {
            "id" = "89QYWJsE";
            "file" = "!      §fp§5rism §8[§f16§5x§8] [1.21].zip";
            "hash" = "sha512-KOJr2kWHwAgrgVuV+y9bSiHZ0sq7vuagSpr9dhZYFf3FabaW1WMg7ZuuBk6z3DZftREYaYP+sVva5Hpusj5Zdw==";
        };
    in {
        "MMCihcOT" = _MMCihcOT;
        "isKwAisz" = _isKwAisz;
        "89QYWJsE" = _89QYWJsE;
        "minecraft-1.21" = _89QYWJsE;
        "minecraft-1.21.1" = _89QYWJsE;
        "minecraft-1.21.2" = _89QYWJsE;
        "minecraft-1.21.3" = _89QYWJsE;
        "minecraft-1.21.4" = _89QYWJsE;
        "minecraft-1.21.5" = _89QYWJsE;
        "minecraft-1.21.6" = _89QYWJsE;
        "minecraft-1.21.7" = _89QYWJsE;
        "minecraft-1.21.8" = _89QYWJsE;
        "minecraft-1.21.9" = _89QYWJsE;
        "minecraft-1.21.10" = _89QYWJsE;
        "minecraft-1.8.9" = _isKwAisz;
        "default" = _89QYWJsE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "prism-purple";
            id = "B6tVmgMl";
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
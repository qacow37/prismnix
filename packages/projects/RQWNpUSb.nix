{lib, callPackage, ...}:
let
    versions = (let
        _fsoBwc21 = {
            "id" = "fsoBwc21";
            "file" = "Os' Mint Hints (Cobblemon).zip";
            "hash" = "sha512-rz0+LbtnCFp21ev1ksoKryJchlmTeDKQGLqjDQsdwKlEKIPYDlCZpNBTtw2Up+J6ax2U9yR5DZb9LxFbMayMcg==";
        };
        _AgFIFkM8 = {
            "id" = "AgFIFkM8";
            "file" = "Os' Mint Hints (Cobblemon).zip";
            "hash" = "sha512-2xy/dbdoLH6/YiM4B6xG8KFKVLAUz444Ifo1ILOUe/3+mH0Wi3A0+ocGIwrtpjP0lL9jBOizcQrY2LyeAwTDEw==";
        };
    in {
        "fsoBwc21" = _fsoBwc21;
        "AgFIFkM8" = _AgFIFkM8;
        "minecraft-1.19" = _AgFIFkM8;
        "minecraft-1.19.1" = _AgFIFkM8;
        "minecraft-1.19.2" = _AgFIFkM8;
        "minecraft-1.19.3" = _AgFIFkM8;
        "minecraft-1.19.4" = _AgFIFkM8;
        "minecraft-1.20" = _AgFIFkM8;
        "minecraft-1.20.1" = _AgFIFkM8;
        "minecraft-1.20.2" = _AgFIFkM8;
        "minecraft-1.20.3" = _AgFIFkM8;
        "minecraft-1.20.4" = _AgFIFkM8;
        "minecraft-1.20.5" = _AgFIFkM8;
        "minecraft-1.20.6" = _AgFIFkM8;
        "minecraft-1.21" = _AgFIFkM8;
        "minecraft-1.21.1" = _AgFIFkM8;
        "default" = _AgFIFkM8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "os-mint-hints-for-cobblemon";
            id = "RQWNpUSb";
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
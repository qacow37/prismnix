{lib, callPackage, ...}:
let
    versions = (let
        _x3yqtBpm = {
            "id" = "x3yqtBpm";
            "file" = "There are hot singles nearby.zip";
            "hash" = "sha512-bHQIhdcY2uyRGYq/KQoRZC1SF0+l4rDjkQkaP2kDCYh9Hlqep4SLPhZ8MC6oi0p1jsJ5jqc2g09Z+/LQYh4PKQ==";
        };
    in {
        "x3yqtBpm" = _x3yqtBpm;
        "minecraft-1.19.2" = _x3yqtBpm;
        "minecraft-1.19.3" = _x3yqtBpm;
        "minecraft-1.19.4" = _x3yqtBpm;
        "minecraft-1.20" = _x3yqtBpm;
        "minecraft-1.20.1" = _x3yqtBpm;
        "minecraft-1.20.2" = _x3yqtBpm;
        "minecraft-1.20.3" = _x3yqtBpm;
        "minecraft-1.20.4" = _x3yqtBpm;
        "default" = _x3yqtBpm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hotsingles";
            id = "g0ByeFlv";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
{lib, callPackage, ...}:
let
    versions = (let
        _yX3L1IpQ = {
            "id" = "yX3L1IpQ";
            "file" = "§d§lSimple Enchantments.zip";
            "hash" = "sha512-Uwtb5WKlVoTJZAG2Eiudd7LtrTHcIYig2FZ7eFcljgCVwQZmy4QcZgmaAXQOsqtPZElcFrR6FzwiohIljY1gyg==";
        };
        _5jjO6acb = {
            "id" = "5jjO6acb";
            "file" = "§d§lSimple Enchantments.zip";
            "hash" = "sha512-FIwDIkRvcbDRBPjyLPpwc5aeagxZr+6LAuOBKSrTuB4RozUBkQt2V8X3nwqMQGRelrVgroWbaKKk3+p308u/cw==";
        };
        _uSjI8jko = {
            "id" = "uSjI8jko";
            "file" = "§d§lSimple Enchantments.zip";
            "hash" = "sha512-9RWNj/zHQDQdSniUeExbbdHRAIGq/KF8TjIdCGJBO+ZvoG8jbx5c6qUt6gYq/uCwCRNpwMtQdwu7yp9SUX4zEg==";
        };
        _DyGOAtSY = {
            "id" = "DyGOAtSY";
            "file" = "§d§lSimple Enchantments.zip";
            "hash" = "sha512-0owTs0okdjyENeUxed2M6L3/aWP9f2t3Mgth8BUCUge4TjKe1QoyDWs+Mc7/zcDKTQ4Q9xlZz172Ruh6XR+YMg==";
        };
    in {
        "yX3L1IpQ" = _yX3L1IpQ;
        "5jjO6acb" = _5jjO6acb;
        "uSjI8jko" = _uSjI8jko;
        "DyGOAtSY" = _DyGOAtSY;
        "minecraft-1.13" = _DyGOAtSY;
        "minecraft-1.13.1" = _DyGOAtSY;
        "minecraft-1.13.2" = _DyGOAtSY;
        "minecraft-1.14" = _DyGOAtSY;
        "minecraft-1.14.1" = _DyGOAtSY;
        "minecraft-1.14.2" = _DyGOAtSY;
        "minecraft-1.14.3" = _DyGOAtSY;
        "minecraft-1.14.4" = _DyGOAtSY;
        "minecraft-1.15" = _DyGOAtSY;
        "minecraft-1.15.1" = _DyGOAtSY;
        "minecraft-1.15.2" = _DyGOAtSY;
        "minecraft-1.16" = _DyGOAtSY;
        "minecraft-1.16.1" = _DyGOAtSY;
        "minecraft-1.16.2" = _DyGOAtSY;
        "minecraft-1.16.3" = _DyGOAtSY;
        "minecraft-1.16.4" = _DyGOAtSY;
        "minecraft-1.16.5" = _DyGOAtSY;
        "minecraft-1.17" = _DyGOAtSY;
        "minecraft-1.17.1" = _DyGOAtSY;
        "minecraft-1.18" = _DyGOAtSY;
        "minecraft-1.18.1" = _DyGOAtSY;
        "minecraft-1.18.2" = _DyGOAtSY;
        "minecraft-1.19" = _DyGOAtSY;
        "minecraft-1.19.1" = _DyGOAtSY;
        "minecraft-1.19.2" = _DyGOAtSY;
        "minecraft-1.19.3" = _DyGOAtSY;
        "minecraft-1.19.4" = _DyGOAtSY;
        "minecraft-1.20" = _DyGOAtSY;
        "minecraft-1.20.1" = _DyGOAtSY;
        "minecraft-1.20.2" = _DyGOAtSY;
        "minecraft-1.20.3" = _DyGOAtSY;
        "minecraft-1.20.4" = _DyGOAtSY;
        "minecraft-1.20.5" = _DyGOAtSY;
        "minecraft-1.20.6" = _DyGOAtSY;
        "minecraft-1.21" = _DyGOAtSY;
        "minecraft-1.21.1" = _DyGOAtSY;
        "minecraft-1.21.2" = _DyGOAtSY;
        "minecraft-1.21.3" = _DyGOAtSY;
        "minecraft-1.21.4" = _DyGOAtSY;
        "minecraft-1.21.5" = _DyGOAtSY;
        "minecraft-1.21.6" = _DyGOAtSY;
        "minecraft-1.21.7" = _DyGOAtSY;
        "minecraft-1.21.8" = _DyGOAtSY;
        "minecraft-1.21.9" = _DyGOAtSY;
        "minecraft-1.21.10" = _DyGOAtSY;
        "minecraft-1.21.11" = _DyGOAtSY;
        "minecraft-26.1" = _DyGOAtSY;
        "minecraft-26.1.1" = _DyGOAtSY;
        "minecraft-26.1.2" = _DyGOAtSY;
        "default" = _DyGOAtSY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-enchantments";
            id = "GmYI6ZIj";
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
{lib, callPackage, ...}:
let
    versions = (let
        _HCXAxOuy = {
            "id" = "HCXAxOuy";
            "file" = "No More Horizontal Logs.zip";
            "hash" = "sha512-3QMj7atMCvYXi5CfnsPo+3nlTb0mCHWGy0PVzztf1PWqthSC9ijJPBm4QxFgmcrmC9qRsbkNQNqnJGfGjWHnTw==";
        };
        _Txe21gZS = {
            "id" = "Txe21gZS";
            "file" = "No More Horizontal Logs.zip";
            "hash" = "sha512-63tAdh5xZBzbU2iVNasFqu9vSL1R2fXsEDbL0t/oiICt0bSBxieW4Y6xuOQVu38Oyr4EyhDgdNR/zWtby27BTQ==";
        };
    in {
        "HCXAxOuy" = _HCXAxOuy;
        "Txe21gZS" = _Txe21gZS;
        "minecraft-1.19" = _Txe21gZS;
        "minecraft-1.19.1" = _Txe21gZS;
        "minecraft-1.19.2" = _Txe21gZS;
        "minecraft-1.19.3" = _Txe21gZS;
        "minecraft-1.19.4" = _Txe21gZS;
        "minecraft-1.20" = _Txe21gZS;
        "minecraft-1.20.1" = _Txe21gZS;
        "minecraft-1.20.2" = _Txe21gZS;
        "minecraft-1.20.3" = _Txe21gZS;
        "minecraft-1.20.4" = _Txe21gZS;
        "minecraft-1.20.5" = _Txe21gZS;
        "minecraft-1.20.6" = _Txe21gZS;
        "minecraft-1.21" = _Txe21gZS;
        "minecraft-1.21.1" = _Txe21gZS;
        "minecraft-1.21.2" = _Txe21gZS;
        "minecraft-1.21.3" = _Txe21gZS;
        "minecraft-1.21.4" = _Txe21gZS;
        "default" = _Txe21gZS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-more-horizontal-logs";
            id = "1gXbjQe7";
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
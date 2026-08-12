{lib, callPackage, ...}:
let
    versions = (let
        _wIrpUOWC = {
            "id" = "wIrpUOWC";
            "file" = "Al3x's Better Minecartsv1.0.zip";
            "hash" = "sha512-g+phmxa9BnwbWsLpLjH9Yhs7psJaaUgrBbWsCmXUOyau1fe/kDKFdiX34kzA2SiupAzy/qMN+KqDtiobxXBhoA==";
        };
        _9OIYW57w = {
            "id" = "9OIYW57w";
            "file" = "Steel Wheel by ArtsByAl3x.zip";
            "hash" = "sha512-y8MhSUFSBKLuQXapxVPeyO20JIm5BDI5ZCb+JRV/xNbTTtVPB8ASznftQDeEU+2NMCJOSAQeuZQJyvF4/7jznA==";
        };
        _lpsCcy6Y = {
            "id" = "lpsCcy6Y";
            "file" = "SteelWheels by ArtsByAl3x v3.zip";
            "hash" = "sha512-tLOvFsvXMFkONC9OrScAVqGmrOU3fmj3VUMnHAh0SnJPtdcPg5WiZkVObJYDaCR8BB2XxTXZE4PhiqxUXIzoMg==";
        };
    in {
        "wIrpUOWC" = _wIrpUOWC;
        "9OIYW57w" = _9OIYW57w;
        "lpsCcy6Y" = _lpsCcy6Y;
        "minecraft-1.21.6" = _lpsCcy6Y;
        "minecraft-1.21.7" = _lpsCcy6Y;
        "minecraft-1.21.8" = _lpsCcy6Y;
        "minecraft-1.21" = _lpsCcy6Y;
        "minecraft-1.21.1" = _lpsCcy6Y;
        "minecraft-1.21.2" = _lpsCcy6Y;
        "minecraft-1.21.3" = _lpsCcy6Y;
        "minecraft-1.21.4" = _lpsCcy6Y;
        "minecraft-1.21.5" = _lpsCcy6Y;
        "minecraft-1.21.9" = _lpsCcy6Y;
        "minecraft-1.21.10" = _lpsCcy6Y;
        "minecraft-1.21.11" = _lpsCcy6Y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "steel_wheels_byartsbyal3x";
            id = "IKriafxq";
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
in callPackage fn {version="lpsCcy6Y";}
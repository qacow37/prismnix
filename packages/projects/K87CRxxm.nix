{lib, callPackage, ...}:
let
    versions = (let
        _qKtcjz3g = {
            "id" = "qKtcjz3g";
            "file" = "Excalibur Better ModList v1.0.zip";
            "hash" = "sha512-cpI/ijz5o8dn1ZA7Y4jtPQCGrk7o83HzSqQ7olazDmGtafPdZxVG8KFNFgcd62oYRSnbg02cg98FrT8pLvj5rg==";
        };
        _AC3sGg5f = {
            "id" = "AC3sGg5f";
            "file" = "Excalibur - Better ModList & Mod Menu Compat v2.0.zip";
            "hash" = "sha512-pY2PIfFdY1V0BbzfPq5RFHQpPDWbjBsE5eEvP4PCkVpuD5x2Zt8LyLUKxh/oI5bmczzkEZC1c2Z7Med/LAdeVg==";
        };
        _dK9PrTu4 = {
            "id" = "dK9PrTu4";
            "file" = "Excalibur - Better ModList & Mod Menu Compat v3.0.zip";
            "hash" = "sha512-E4LsVdj1glCXyIFGBhcvvkNAwTcPr57oBVjuY9VVTTJqQCF98XQcEkHtHdEG7ykEXX/iXN7Ul6zeRMQKb7swKg==";
        };
    in {
        "qKtcjz3g" = _qKtcjz3g;
        "AC3sGg5f" = _AC3sGg5f;
        "dK9PrTu4" = _dK9PrTu4;
        "minecraft-1.21.1" = _dK9PrTu4;
        "minecraft-1.20.1" = _dK9PrTu4;
        "minecraft-1.21" = _dK9PrTu4;
        "minecraft-1.21.2" = _dK9PrTu4;
        "minecraft-1.21.3" = _dK9PrTu4;
        "minecraft-1.21.4" = _dK9PrTu4;
        "minecraft-1.21.5" = _dK9PrTu4;
        "minecraft-1.21.6" = _dK9PrTu4;
        "minecraft-1.21.7" = _dK9PrTu4;
        "minecraft-1.21.8" = _dK9PrTu4;
        "minecraft-1.21.9" = _dK9PrTu4;
        "minecraft-1.21.10" = _dK9PrTu4;
        "minecraft-1.21.11" = _dK9PrTu4;
        "minecraft-1.20" = _dK9PrTu4;
        "minecraft-1.20.2" = _dK9PrTu4;
        "minecraft-1.20.3" = _dK9PrTu4;
        "minecraft-1.20.4" = _dK9PrTu4;
        "minecraft-1.20.5" = _dK9PrTu4;
        "minecraft-1.20.6" = _dK9PrTu4;
        "minecraft-26.1" = _dK9PrTu4;
        "minecraft-26.1.1" = _dK9PrTu4;
        "minecraft-26.1.2" = _dK9PrTu4;
        "minecraft-26.2" = _dK9PrTu4;
        "default" = _dK9PrTu4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "excalibur-better-modlist-and-mod-menu-compat";
            id = "K87CRxxm";
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
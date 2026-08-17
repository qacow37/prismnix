{lib, callPackage, ...}:
let
    versions = (let
        _7GHq1eIF = {
            "id" = "7GHq1eIF";
            "file" = "ice_and_fire_delight_ua_1.zip";
            "hash" = "sha512-j7GgI7zg49cz7h7sDMI/vB9ngqqjXEZ23q06E8YJtiRspH5/QbsuIN9kzAvHM910I+v44d47RQaTrz4cVI2uvA==";
        };
    in {
        "7GHq1eIF" = _7GHq1eIF;
        "minecraft-1.16.5" = _7GHq1eIF;
        "minecraft-1.18.2" = _7GHq1eIF;
        "minecraft-1.19.2" = _7GHq1eIF;
        "minecraft-1.20.1" = _7GHq1eIF;
        "default" = _7GHq1eIF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ice-and-fire-delight-ukrainian-translation";
            id = "bwvjFMDD";
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
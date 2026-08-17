{lib, callPackage, ...}:
let
    versions = (let
        _RdOkHAI6 = {
            "id" = "RdOkHAI6";
            "file" = "CropTips[1.13-1.21].zip";
            "hash" = "sha512-fS0JtKYHon2GOOTNM5bDHtTTiCejolJfKax0hnLmqVNwpIMTdocbsKs6Atx/fLp4EClbbvItOY+0Oc8Az/s5zQ==";
        };
    in {
        "RdOkHAI6" = _RdOkHAI6;
        "minecraft-1.13" = _RdOkHAI6;
        "minecraft-1.13.1" = _RdOkHAI6;
        "minecraft-1.13.2" = _RdOkHAI6;
        "minecraft-1.14" = _RdOkHAI6;
        "minecraft-1.14.1" = _RdOkHAI6;
        "minecraft-1.14.2" = _RdOkHAI6;
        "minecraft-1.14.3" = _RdOkHAI6;
        "minecraft-1.14.4" = _RdOkHAI6;
        "minecraft-1.15" = _RdOkHAI6;
        "minecraft-1.15.1" = _RdOkHAI6;
        "minecraft-1.15.2" = _RdOkHAI6;
        "minecraft-1.16" = _RdOkHAI6;
        "minecraft-1.16.1" = _RdOkHAI6;
        "minecraft-1.16.2" = _RdOkHAI6;
        "minecraft-1.16.3" = _RdOkHAI6;
        "minecraft-1.16.4" = _RdOkHAI6;
        "minecraft-1.16.5" = _RdOkHAI6;
        "minecraft-1.17" = _RdOkHAI6;
        "minecraft-1.17.1" = _RdOkHAI6;
        "minecraft-1.18" = _RdOkHAI6;
        "minecraft-1.18.1" = _RdOkHAI6;
        "minecraft-1.18.2" = _RdOkHAI6;
        "minecraft-1.19" = _RdOkHAI6;
        "minecraft-1.19.1" = _RdOkHAI6;
        "minecraft-1.19.2" = _RdOkHAI6;
        "minecraft-1.19.3" = _RdOkHAI6;
        "minecraft-1.19.4" = _RdOkHAI6;
        "minecraft-1.20" = _RdOkHAI6;
        "minecraft-1.20.1" = _RdOkHAI6;
        "minecraft-1.20.2" = _RdOkHAI6;
        "minecraft-1.20.3" = _RdOkHAI6;
        "minecraft-1.20.4" = _RdOkHAI6;
        "minecraft-1.20.5" = _RdOkHAI6;
        "minecraft-1.20.6" = _RdOkHAI6;
        "minecraft-1.21" = _RdOkHAI6;
        "default" = _RdOkHAI6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "croptips";
            id = "eFoapuy7";
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
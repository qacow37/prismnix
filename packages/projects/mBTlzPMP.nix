{lib, callPackage, ...}:
let
    versions = (let
        _sR6Za3Om = {
            "id" = "sR6Za3Om";
            "file" = "Better Connected By Darad - Version 1.zip";
            "hash" = "sha512-gCxZxyinYhZE6dVm+wV19kwZy2RUYrkpTe1LqYYvbPkPyrShGEm1JT/wnQBNlCoEXFmEkpQX7Jm0BnWOlFUDGw==";
        };
        _JnFusy6w = {
            "id" = "JnFusy6w";
            "file" = "Better Connected By Darad - Version 1.zip";
            "hash" = "sha512-gCxZxyinYhZE6dVm+wV19kwZy2RUYrkpTe1LqYYvbPkPyrShGEm1JT/wnQBNlCoEXFmEkpQX7Jm0BnWOlFUDGw==";
        };
        _2cjSiqmy = {
            "id" = "2cjSiqmy";
            "file" = "Connected-glass.zip";
            "hash" = "sha512-8mwwQmiRr41esF0tPljfSJK3EA/lDZo5D/f86iTfZuiQmHRDH6FP0MOkd03IW2xVTu7j0evp3n+GJpEv1/Jq5A==";
        };
        _TG6TyY4g = {
            "id" = "TG6TyY4g";
            "file" = "Connected-glass.zip";
            "hash" = "sha512-8mwwQmiRr41esF0tPljfSJK3EA/lDZo5D/f86iTfZuiQmHRDH6FP0MOkd03IW2xVTu7j0evp3n+GJpEv1/Jq5A==";
        };
        _emOwVE57 = {
            "id" = "emOwVE57";
            "file" = "Connected-glass.zip";
            "hash" = "sha512-8mwwQmiRr41esF0tPljfSJK3EA/lDZo5D/f86iTfZuiQmHRDH6FP0MOkd03IW2xVTu7j0evp3n+GJpEv1/Jq5A==";
        };
    in {
        "sR6Za3Om" = _sR6Za3Om;
        "JnFusy6w" = _JnFusy6w;
        "2cjSiqmy" = _2cjSiqmy;
        "TG6TyY4g" = _TG6TyY4g;
        "emOwVE57" = _emOwVE57;
        "minecraft-1.20" = _2cjSiqmy;
        "minecraft-1.20.1" = _2cjSiqmy;
        "minecraft-1.20.2" = _2cjSiqmy;
        "minecraft-1.20.3" = _2cjSiqmy;
        "minecraft-1.20.4" = _2cjSiqmy;
        "minecraft-1.20.5" = _2cjSiqmy;
        "minecraft-1.20.6" = _2cjSiqmy;
        "minecraft-1.21" = _2cjSiqmy;
        "minecraft-1.21.1" = _2cjSiqmy;
        "minecraft-1.21.2" = _2cjSiqmy;
        "minecraft-1.21.3" = _2cjSiqmy;
        "minecraft-1.21.4" = _2cjSiqmy;
        "minecraft-1.21.5" = _TG6TyY4g;
        "minecraft-1.21.6" = _emOwVE57;
        "minecraft-1.21.7" = _emOwVE57;
        "minecraft-1.21.8" = _emOwVE57;
        "minecraft-1.21.9" = _2cjSiqmy;
        "minecraft-1.21.10" = _2cjSiqmy;
        "minecraft-1.16.2" = _2cjSiqmy;
        "minecraft-1.16.3" = _2cjSiqmy;
        "minecraft-1.16.4" = _2cjSiqmy;
        "minecraft-1.16.5" = _2cjSiqmy;
        "minecraft-1.16" = _2cjSiqmy;
        "minecraft-1.16.1" = _2cjSiqmy;
        "minecraft-1.17" = _2cjSiqmy;
        "minecraft-1.17.1" = _2cjSiqmy;
        "minecraft-1.18" = _2cjSiqmy;
        "minecraft-1.18.1" = _2cjSiqmy;
        "minecraft-1.18.2" = _2cjSiqmy;
        "minecraft-1.19" = _2cjSiqmy;
        "minecraft-1.19.1" = _2cjSiqmy;
        "minecraft-1.19.2" = _2cjSiqmy;
        "minecraft-1.19.3" = _2cjSiqmy;
        "minecraft-1.19.4" = _2cjSiqmy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-connected";
            id = "mBTlzPMP";
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
in callPackage fn {version="emOwVE57";}
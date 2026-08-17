{lib, callPackage, ...}:
let
    versions = (let
        _JPaKp3IC = {
            "id" = "JPaKp3IC";
            "file" = "Nightvision-1.0.jar";
            "hash" = "sha512-wO+wwneUWR2/AIH06AhJdWgw6BJ48WoSsOCdB7guk7xVg3IIYqs+J+nrCDildz34YaYuiyW37RAGq+Yda8e8zw==";
        };
        _ddoSNUeG = {
            "id" = "ddoSNUeG";
            "file" = "Nightvision-1.0.jar";
            "hash" = "sha512-tECnh/fxqyWt2BmHrgfAZDfUX8boGnrvz17YaoXnpc3/vQTavq9Cxy1yf9wqGYTuicgVLhDJZpUVJ2FOQJwUmg==";
        };
        _Qxlozgcx = {
            "id" = "Qxlozgcx";
            "file" = "Nightvision-1.0.jar";
            "hash" = "sha512-m55ZaV9v77bJIN8dSPP6wN7GS3l4Fp6m+W04kAkJYAM+cjXic0rt8/Unh2vAIsueJub2DhdhtBjCbFXgscsgEw==";
        };
    in {
        "JPaKp3IC" = _JPaKp3IC;
        "ddoSNUeG" = _ddoSNUeG;
        "Qxlozgcx" = _Qxlozgcx;
        "folia-1.21" = _Qxlozgcx;
        "folia-1.21.1" = _Qxlozgcx;
        "folia-1.21.2" = _Qxlozgcx;
        "folia-1.21.3" = _Qxlozgcx;
        "folia-1.21.4" = _Qxlozgcx;
        "folia-1.21.5" = _Qxlozgcx;
        "folia-1.21.6" = _Qxlozgcx;
        "folia-1.21.7" = _Qxlozgcx;
        "folia-1.21.8" = _Qxlozgcx;
        "folia-1.21.9" = _Qxlozgcx;
        "folia-1.21.10" = _Qxlozgcx;
        "folia-1.21.11" = _Qxlozgcx;
        "paper-1.21" = _Qxlozgcx;
        "paper-1.21.1" = _Qxlozgcx;
        "paper-1.21.2" = _Qxlozgcx;
        "paper-1.21.3" = _Qxlozgcx;
        "paper-1.21.4" = _Qxlozgcx;
        "paper-1.21.5" = _Qxlozgcx;
        "paper-1.21.6" = _Qxlozgcx;
        "paper-1.21.7" = _Qxlozgcx;
        "paper-1.21.8" = _Qxlozgcx;
        "paper-1.21.9" = _Qxlozgcx;
        "paper-1.21.10" = _Qxlozgcx;
        "paper-1.21.11" = _Qxlozgcx;
        "bukkit-1.21" = _ddoSNUeG;
        "bukkit-1.21.1" = _ddoSNUeG;
        "bukkit-1.21.2" = _ddoSNUeG;
        "bukkit-1.21.3" = _ddoSNUeG;
        "bukkit-1.21.4" = _ddoSNUeG;
        "bukkit-1.21.5" = _ddoSNUeG;
        "bukkit-1.21.6" = _ddoSNUeG;
        "bukkit-1.21.7" = _ddoSNUeG;
        "bukkit-1.21.8" = _ddoSNUeG;
        "bukkit-1.21.9" = _ddoSNUeG;
        "bukkit-1.21.10" = _ddoSNUeG;
        "bukkit-1.21.11" = _ddoSNUeG;
        "spigot-1.21" = _ddoSNUeG;
        "spigot-1.21.1" = _ddoSNUeG;
        "spigot-1.21.2" = _ddoSNUeG;
        "spigot-1.21.3" = _ddoSNUeG;
        "spigot-1.21.4" = _ddoSNUeG;
        "spigot-1.21.5" = _ddoSNUeG;
        "spigot-1.21.6" = _ddoSNUeG;
        "spigot-1.21.7" = _ddoSNUeG;
        "spigot-1.21.8" = _ddoSNUeG;
        "spigot-1.21.9" = _ddoSNUeG;
        "spigot-1.21.10" = _ddoSNUeG;
        "spigot-1.21.11" = _ddoSNUeG;
        "purpur-1.21" = _Qxlozgcx;
        "purpur-1.21.1" = _Qxlozgcx;
        "purpur-1.21.2" = _Qxlozgcx;
        "purpur-1.21.3" = _Qxlozgcx;
        "purpur-1.21.4" = _Qxlozgcx;
        "purpur-1.21.5" = _Qxlozgcx;
        "purpur-1.21.6" = _Qxlozgcx;
        "purpur-1.21.7" = _Qxlozgcx;
        "purpur-1.21.8" = _Qxlozgcx;
        "purpur-1.21.9" = _Qxlozgcx;
        "purpur-1.21.10" = _Qxlozgcx;
        "purpur-1.21.11" = _Qxlozgcx;
        "default" = _Qxlozgcx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nv+";
            id = "XrV9Lz64";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/jollyjoee/Nightvision/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}
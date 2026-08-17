{lib, callPackage, ...}:
let
    versions = (let
        _AU1kvWFg = {
            "id" = "AU1kvWFg";
            "file" = "§6Leader of the Pack v1.0.zip";
            "hash" = "sha512-TXtGPw+pvFunRzb/NnERZZHiHjTCcN+MqbZkBohb8sbpKg+L2JPsZ89IayG3qgREB1oOLD6STD63qvERMi1pLQ==";
        };
    in {
        "AU1kvWFg" = _AU1kvWFg;
        "minecraft-1.13" = _AU1kvWFg;
        "minecraft-1.13.1" = _AU1kvWFg;
        "minecraft-1.13.2" = _AU1kvWFg;
        "minecraft-1.14" = _AU1kvWFg;
        "minecraft-1.14.1" = _AU1kvWFg;
        "minecraft-1.14.2" = _AU1kvWFg;
        "minecraft-1.14.3" = _AU1kvWFg;
        "minecraft-1.14.4" = _AU1kvWFg;
        "minecraft-1.15" = _AU1kvWFg;
        "minecraft-1.15.1" = _AU1kvWFg;
        "minecraft-1.15.2" = _AU1kvWFg;
        "minecraft-1.16" = _AU1kvWFg;
        "minecraft-1.16.1" = _AU1kvWFg;
        "minecraft-1.16.2" = _AU1kvWFg;
        "minecraft-1.16.3" = _AU1kvWFg;
        "minecraft-1.16.4" = _AU1kvWFg;
        "minecraft-1.16.5" = _AU1kvWFg;
        "minecraft-1.17" = _AU1kvWFg;
        "minecraft-1.17.1" = _AU1kvWFg;
        "minecraft-1.18" = _AU1kvWFg;
        "minecraft-1.18.1" = _AU1kvWFg;
        "minecraft-1.18.2" = _AU1kvWFg;
        "minecraft-1.19" = _AU1kvWFg;
        "minecraft-1.19.1" = _AU1kvWFg;
        "minecraft-1.19.2" = _AU1kvWFg;
        "minecraft-1.19.3" = _AU1kvWFg;
        "minecraft-1.19.4" = _AU1kvWFg;
        "minecraft-1.20" = _AU1kvWFg;
        "minecraft-1.20.1" = _AU1kvWFg;
        "minecraft-1.20.2" = _AU1kvWFg;
        "minecraft-1.20.3" = _AU1kvWFg;
        "minecraft-1.20.4" = _AU1kvWFg;
        "minecraft-1.20.5" = _AU1kvWFg;
        "minecraft-1.20.6" = _AU1kvWFg;
        "minecraft-1.21" = _AU1kvWFg;
        "minecraft-1.21.1" = _AU1kvWFg;
        "minecraft-1.21.2" = _AU1kvWFg;
        "minecraft-1.21.3" = _AU1kvWFg;
        "minecraft-1.21.4" = _AU1kvWFg;
        "minecraft-1.21.5" = _AU1kvWFg;
        "minecraft-1.21.6" = _AU1kvWFg;
        "minecraft-1.21.7" = _AU1kvWFg;
        "minecraft-1.21.8" = _AU1kvWFg;
        "default" = _AU1kvWFg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "leader-of-the-pack";
            id = "MQ3yfzfz";
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
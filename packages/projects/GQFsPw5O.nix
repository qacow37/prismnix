{lib, callPackage, ...}:
let
    versions = (let
        _IuNKDdA5 = {
            "id" = "IuNKDdA5";
            "file" = "Gun.zip";
            "hash" = "sha512-EZrnvtgxtB/m8hxptLhGQtLvi9/TccTMoIEnpvxFgH/GI0VHbhrNLsWX3z7vPBCWNNNBh0lh/QDVEevn24SwqA==";
        };
        _YxHBhzNL = {
            "id" = "YxHBhzNL";
            "file" = "GunV2.zip";
            "hash" = "sha512-9xurskleIE3CeLA82VcTbeuUyTJeJ5eP3BvBR1KIfts0xufH+fgP00QtdUPV+QfdytgG6UozrKNBTdYo6sj6MA==";
        };
    in {
        "IuNKDdA5" = _IuNKDdA5;
        "YxHBhzNL" = _YxHBhzNL;
        "minecraft-1.8.9" = _YxHBhzNL;
        "minecraft-1.9" = _YxHBhzNL;
        "minecraft-1.9.1" = _YxHBhzNL;
        "minecraft-1.9.2" = _YxHBhzNL;
        "minecraft-1.9.3" = _YxHBhzNL;
        "minecraft-1.9.4" = _YxHBhzNL;
        "minecraft-1.10" = _YxHBhzNL;
        "minecraft-1.10.1" = _YxHBhzNL;
        "minecraft-1.10.2" = _YxHBhzNL;
        "minecraft-1.11" = _YxHBhzNL;
        "minecraft-1.11.1" = _YxHBhzNL;
        "minecraft-1.11.2" = _YxHBhzNL;
        "minecraft-1.12" = _YxHBhzNL;
        "minecraft-1.12.1" = _YxHBhzNL;
        "minecraft-1.12.2" = _YxHBhzNL;
        "minecraft-1.13" = _YxHBhzNL;
        "minecraft-1.13.1" = _YxHBhzNL;
        "minecraft-1.13.2" = _YxHBhzNL;
        "minecraft-1.14" = _YxHBhzNL;
        "minecraft-1.14.1" = _YxHBhzNL;
        "minecraft-1.14.2" = _YxHBhzNL;
        "minecraft-1.14.3" = _YxHBhzNL;
        "minecraft-1.14.4" = _YxHBhzNL;
        "minecraft-1.15" = _YxHBhzNL;
        "minecraft-1.15.1" = _YxHBhzNL;
        "minecraft-1.15.2" = _YxHBhzNL;
        "minecraft-1.16" = _YxHBhzNL;
        "minecraft-1.16.1" = _YxHBhzNL;
        "minecraft-1.16.2" = _YxHBhzNL;
        "minecraft-1.16.3" = _YxHBhzNL;
        "minecraft-1.16.4" = _YxHBhzNL;
        "minecraft-1.16.5" = _YxHBhzNL;
        "minecraft-1.17" = _YxHBhzNL;
        "minecraft-1.17.1" = _YxHBhzNL;
        "minecraft-1.18" = _YxHBhzNL;
        "minecraft-1.18.1" = _YxHBhzNL;
        "minecraft-1.18.2" = _YxHBhzNL;
        "minecraft-1.19" = _YxHBhzNL;
        "minecraft-1.19.1" = _YxHBhzNL;
        "minecraft-1.19.2" = _YxHBhzNL;
        "minecraft-1.19.3" = _YxHBhzNL;
        "minecraft-1.19.4" = _YxHBhzNL;
        "minecraft-1.20" = _YxHBhzNL;
        "minecraft-1.20.1" = _YxHBhzNL;
        "minecraft-1.20.2" = _YxHBhzNL;
        "minecraft-1.20.3" = _YxHBhzNL;
        "minecraft-1.20.4" = _YxHBhzNL;
        "minecraft-1.20.5" = _YxHBhzNL;
        "minecraft-1.20.6" = _YxHBhzNL;
        "minecraft-1.21" = _YxHBhzNL;
        "minecraft-1.21.1" = _YxHBhzNL;
        "minecraft-1.21.2" = _YxHBhzNL;
        "minecraft-1.21.3" = _YxHBhzNL;
        "minecraft-1.21.4" = _YxHBhzNL;
        "minecraft-1.21.5" = _YxHBhzNL;
        "minecraft-1.21.6" = _YxHBhzNL;
        "minecraft-1.21.7" = _YxHBhzNL;
        "minecraft-1.21.8" = _YxHBhzNL;
        "minecraft-1.21.9" = _YxHBhzNL;
        "minecraft-1.21.10" = _YxHBhzNL;
        "minecraft-1.21.11" = _YxHBhzNL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "guns-by-wokzy21w";
            id = "GQFsPw5O";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="YxHBhzNL";}
{lib, callPackage, ...}:
let
    versions = (let
        _h5yLTjGr = {
            "id" = "h5yLTjGr";
            "file" = "Ender_Dragon_Reborn-1.0.zip";
            "hash" = "sha512-pXsvhpnSNwKSbaryEEH/B804N2Z8vx0dbyjNIRpUHSBpUHLQ8hxgS9v2vQKwOGa1kC7+qnZfywR+KjYx/ITWWw==";
        };
        _IzfzHHIG = {
            "id" = "IzfzHHIG";
            "file" = "Ender_Dragon_Reborn-1.0-1.21.2+.zip";
            "hash" = "sha512-NFqpInGHqMfdH6a+lKRg16CkL1YAF1fT9lePH6469DdN+sR4xkre4w+7wUnc5KGm3ZewL/nR6VoytqzQM/pvYw==";
        };
    in {
        "h5yLTjGr" = _h5yLTjGr;
        "IzfzHHIG" = _IzfzHHIG;
        "minecraft-1.17" = _h5yLTjGr;
        "minecraft-1.17.1" = _h5yLTjGr;
        "minecraft-1.18" = _h5yLTjGr;
        "minecraft-1.18.1" = _h5yLTjGr;
        "minecraft-1.18.2" = _h5yLTjGr;
        "minecraft-1.19" = _h5yLTjGr;
        "minecraft-1.19.1" = _h5yLTjGr;
        "minecraft-1.19.2" = _h5yLTjGr;
        "minecraft-1.19.3" = _h5yLTjGr;
        "minecraft-1.19.4" = _h5yLTjGr;
        "minecraft-1.20" = _h5yLTjGr;
        "minecraft-1.20.1" = _h5yLTjGr;
        "minecraft-1.20.2" = _h5yLTjGr;
        "minecraft-1.20.3" = _h5yLTjGr;
        "minecraft-1.20.4" = _h5yLTjGr;
        "minecraft-1.20.5" = _h5yLTjGr;
        "minecraft-1.20.6" = _h5yLTjGr;
        "minecraft-1.21" = _h5yLTjGr;
        "minecraft-1.21.1" = _h5yLTjGr;
        "minecraft-1.21.2" = _IzfzHHIG;
        "minecraft-1.21.3" = _IzfzHHIG;
        "minecraft-1.21.4" = _IzfzHHIG;
        "minecraft-1.21.5" = _IzfzHHIG;
        "minecraft-1.21.6" = _IzfzHHIG;
        "minecraft-1.21.7" = _IzfzHHIG;
        "minecraft-1.21.8" = _IzfzHHIG;
        "minecraft-1.21.9" = _IzfzHHIG;
        "default" = _IzfzHHIG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ender-dragon-reborn";
            id = "W7Jn0Lba";
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
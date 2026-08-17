{lib, callPackage, ...}:
let
    versions = (let
        _zODaCg42 = {
            "id" = "zODaCg42";
            "file" = "FarlandsPlugin-1.0-SNAPSHOT.jar";
            "hash" = "sha512-ApgVFCu3/89RU9p16s2WTIJLI1WWjIwR3gCLsVcMoH4IwEBdrLiQYW+0oBbVJEKTvqdTgxYr8MtuCi3a1q+Y2g==";
        };
    in {
        "zODaCg42" = _zODaCg42;
        "bukkit-1.21" = _zODaCg42;
        "bukkit-1.21.1" = _zODaCg42;
        "bukkit-1.21.2" = _zODaCg42;
        "bukkit-1.21.3" = _zODaCg42;
        "bukkit-1.21.4" = _zODaCg42;
        "bukkit-1.21.5" = _zODaCg42;
        "bukkit-1.21.6" = _zODaCg42;
        "bukkit-1.21.7" = _zODaCg42;
        "bukkit-1.21.8" = _zODaCg42;
        "bukkit-1.21.9" = _zODaCg42;
        "bukkit-1.21.10" = _zODaCg42;
        "bukkit-1.21.11" = _zODaCg42;
        "paper-1.21" = _zODaCg42;
        "paper-1.21.1" = _zODaCg42;
        "paper-1.21.2" = _zODaCg42;
        "paper-1.21.3" = _zODaCg42;
        "paper-1.21.4" = _zODaCg42;
        "paper-1.21.5" = _zODaCg42;
        "paper-1.21.6" = _zODaCg42;
        "paper-1.21.7" = _zODaCg42;
        "paper-1.21.8" = _zODaCg42;
        "paper-1.21.9" = _zODaCg42;
        "paper-1.21.10" = _zODaCg42;
        "paper-1.21.11" = _zODaCg42;
        "purpur-1.21" = _zODaCg42;
        "purpur-1.21.1" = _zODaCg42;
        "purpur-1.21.2" = _zODaCg42;
        "purpur-1.21.3" = _zODaCg42;
        "purpur-1.21.4" = _zODaCg42;
        "purpur-1.21.5" = _zODaCg42;
        "purpur-1.21.6" = _zODaCg42;
        "purpur-1.21.7" = _zODaCg42;
        "purpur-1.21.8" = _zODaCg42;
        "purpur-1.21.9" = _zODaCg42;
        "purpur-1.21.10" = _zODaCg42;
        "purpur-1.21.11" = _zODaCg42;
        "spigot-1.21" = _zODaCg42;
        "spigot-1.21.1" = _zODaCg42;
        "spigot-1.21.2" = _zODaCg42;
        "spigot-1.21.3" = _zODaCg42;
        "spigot-1.21.4" = _zODaCg42;
        "spigot-1.21.5" = _zODaCg42;
        "spigot-1.21.6" = _zODaCg42;
        "spigot-1.21.7" = _zODaCg42;
        "spigot-1.21.8" = _zODaCg42;
        "spigot-1.21.9" = _zODaCg42;
        "spigot-1.21.10" = _zODaCg42;
        "spigot-1.21.11" = _zODaCg42;
        "default" = _zODaCg42;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "farlands-v2";
            id = "KbTMyZVi";
            type = "mod";
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
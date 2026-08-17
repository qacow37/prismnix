{lib, callPackage, ...}:
let
    versions = (let
        _g5TiXh3W = {
            "id" = "g5TiXh3W";
            "file" = "ZXArena.jar";
            "hash" = "sha512-KdF1xwL3G9bpVqdxiDTXWE6Vc9vb4eQotBLaQDHo2VfzYaCJDOqbP8Lu1txL2EJ/UGyVsSTzPuZXQEOzVSWFJQ==";
        };
    in {
        "g5TiXh3W" = _g5TiXh3W;
        "bukkit-1.21" = _g5TiXh3W;
        "bukkit-1.21.1" = _g5TiXh3W;
        "bukkit-1.21.2" = _g5TiXh3W;
        "bukkit-1.21.3" = _g5TiXh3W;
        "bukkit-1.21.4" = _g5TiXh3W;
        "bukkit-1.21.5" = _g5TiXh3W;
        "bukkit-1.21.6" = _g5TiXh3W;
        "bukkit-1.21.7" = _g5TiXh3W;
        "bukkit-1.21.8" = _g5TiXh3W;
        "bukkit-1.21.9" = _g5TiXh3W;
        "bukkit-1.21.10" = _g5TiXh3W;
        "bukkit-1.21.11" = _g5TiXh3W;
        "paper-1.21" = _g5TiXh3W;
        "paper-1.21.1" = _g5TiXh3W;
        "paper-1.21.2" = _g5TiXh3W;
        "paper-1.21.3" = _g5TiXh3W;
        "paper-1.21.4" = _g5TiXh3W;
        "paper-1.21.5" = _g5TiXh3W;
        "paper-1.21.6" = _g5TiXh3W;
        "paper-1.21.7" = _g5TiXh3W;
        "paper-1.21.8" = _g5TiXh3W;
        "paper-1.21.9" = _g5TiXh3W;
        "paper-1.21.10" = _g5TiXh3W;
        "paper-1.21.11" = _g5TiXh3W;
        "spigot-1.21" = _g5TiXh3W;
        "spigot-1.21.1" = _g5TiXh3W;
        "spigot-1.21.2" = _g5TiXh3W;
        "spigot-1.21.3" = _g5TiXh3W;
        "spigot-1.21.4" = _g5TiXh3W;
        "spigot-1.21.5" = _g5TiXh3W;
        "spigot-1.21.6" = _g5TiXh3W;
        "spigot-1.21.7" = _g5TiXh3W;
        "spigot-1.21.8" = _g5TiXh3W;
        "spigot-1.21.9" = _g5TiXh3W;
        "spigot-1.21.10" = _g5TiXh3W;
        "spigot-1.21.11" = _g5TiXh3W;
        "default" = _g5TiXh3W;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "zxarena";
            id = "tF3M6w4J";
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
{lib, callPackage, ...}:
let
    versions = (let
        _lcUoZNyA = {
            "id" = "lcUoZNyA";
            "file" = "NoPumpkinOverlay.zip";
            "hash" = "sha512-9bqnFNnbT4ApYvWg/4c7LThtI+RsouH7ky+moLIcIxjg0x9aTvJzutd3pFzTb28py+IfA6HWIfyMT/n+v46Kug==";
        };
    in {
        "lcUoZNyA" = _lcUoZNyA;
        "minecraft-1.20.1" = _lcUoZNyA;
        "minecraft-1.20.2" = _lcUoZNyA;
        "minecraft-1.20.3" = _lcUoZNyA;
        "minecraft-1.20.4" = _lcUoZNyA;
        "minecraft-1.20.5" = _lcUoZNyA;
        "minecraft-1.20.6" = _lcUoZNyA;
        "minecraft-1.21" = _lcUoZNyA;
        "minecraft-1.21.1" = _lcUoZNyA;
        "minecraft-1.21.2" = _lcUoZNyA;
        "minecraft-1.21.3" = _lcUoZNyA;
        "minecraft-1.21.4" = _lcUoZNyA;
        "minecraft-1.21.5" = _lcUoZNyA;
        "minecraft-1.21.6" = _lcUoZNyA;
        "minecraft-1.21.7" = _lcUoZNyA;
        "minecraft-1.21.8" = _lcUoZNyA;
        "minecraft-1.21.9" = _lcUoZNyA;
        "minecraft-1.21.10" = _lcUoZNyA;
        "default" = _lcUoZNyA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pumpkinoverlay";
            id = "gIumg1u7";
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
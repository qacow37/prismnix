{lib, callPackage, ...}:
let
    versions = (let
        _s0FPdMSG = {
            "id" = "s0FPdMSG";
            "file" = "traxik mini swords.zip";
            "hash" = "sha512-gzSAXEVnF5f1y7c/tcB5JTkhXzi0OUY3Mzu465mQcEcNjgUhYHEROeIP7uUdphWcdDU+BY+y7TeKVUjXoGgr0A==";
        };
        _msH4Talg = {
            "id" = "msH4Talg";
            "file" = "traxik's mini swords.zip";
            "hash" = "sha512-D4fD4VI56SuxgpLWZBYdz/LzDhZCzKhGoAU+RgFPMkPsvzJ0dE2g4CqjsfU5rfcAy8Migtn4XU3AuFBivDZacg==";
        };
        _evU3bLg5 = {
            "id" = "evU3bLg5";
            "file" = "traxik's Mini swords v2.1.zip";
            "hash" = "sha512-uE3Cy9pi6Nvee/e69muIlEZ5nv3oOaOtHGtwCad3Y60hnW+zHg0b7j7+hQONrJVZwwg/XrVBdYx0NsPUfMf15w==";
        };
    in {
        "s0FPdMSG" = _s0FPdMSG;
        "msH4Talg" = _msH4Talg;
        "evU3bLg5" = _evU3bLg5;
        "minecraft-1.20" = _s0FPdMSG;
        "minecraft-1.20.1" = _s0FPdMSG;
        "minecraft-1.20.2" = _s0FPdMSG;
        "minecraft-1.20.3" = _s0FPdMSG;
        "minecraft-1.20.4" = _s0FPdMSG;
        "minecraft-1.20.5" = _s0FPdMSG;
        "minecraft-1.20.6" = _s0FPdMSG;
        "minecraft-1.21" = _msH4Talg;
        "minecraft-1.21.1" = _msH4Talg;
        "minecraft-1.21.2" = _msH4Talg;
        "minecraft-1.21.3" = _msH4Talg;
        "minecraft-1.21.4" = _msH4Talg;
        "minecraft-1.21.5" = _msH4Talg;
        "minecraft-1.21.6" = _msH4Talg;
        "minecraft-1.21.7" = _msH4Talg;
        "minecraft-1.21.8" = _msH4Talg;
        "minecraft-1.21.9" = _evU3bLg5;
        "minecraft-1.21.10" = _evU3bLg5;
        "minecraft-1.21.11" = _evU3bLg5;
        "minecraft-26.1" = _evU3bLg5;
        "minecraft-26.1.1" = _evU3bLg5;
        "minecraft-26.1.2" = _evU3bLg5;
        "minecraft-26.2" = _evU3bLg5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mini-swords";
            id = "SNwgvuxB";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="evU3bLg5";}
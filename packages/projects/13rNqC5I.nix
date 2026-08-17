{lib, callPackage, ...}:
let
    versions = (let
        _Bl1YtKkr = {
            "id" = "Bl1YtKkr";
            "file" = "biome-water-plus-1.0.zip";
            "hash" = "sha512-9GdLRH7IWyak1Jwn+tFfoJ9nNzutyHUkPuO1Snkgf+CbQByYFnrYVlChN1h6YpnTgaYqvIEb++7u0bO66mYbvA==";
        };
        _ypSn7wVY = {
            "id" = "ypSn7wVY";
            "file" = "biome-water-plus-1.1.zip";
            "hash" = "sha512-jlLDhBsrULXgu9gLJfyLimcTEClBwsQ4AUSWEdbm4UNJ3qfXaeNf0x01REKjhATrWPQAT05EWl1/AtYOa6XYCg==";
        };
        _AVNtzdzQ = {
            "id" = "AVNtzdzQ";
            "file" = "biome-water-plus-1.2.zip";
            "hash" = "sha512-BywQmAbm9XJwiag49zBxPGHGNlx1/v1uK/gB6oM6zMGl5YStvtIdw265h0SK5UBWNHpZmrWIwE1WGOrm3RFVkA==";
        };
    in {
        "Bl1YtKkr" = _Bl1YtKkr;
        "ypSn7wVY" = _ypSn7wVY;
        "AVNtzdzQ" = _AVNtzdzQ;
        "minecraft-1.20" = _AVNtzdzQ;
        "minecraft-1.20.1" = _AVNtzdzQ;
        "minecraft-1.20.2" = _AVNtzdzQ;
        "minecraft-1.20.3" = _AVNtzdzQ;
        "minecraft-1.20.4" = _AVNtzdzQ;
        "minecraft-1.20.5" = _AVNtzdzQ;
        "minecraft-1.20.6" = _AVNtzdzQ;
        "minecraft-1.21" = _AVNtzdzQ;
        "minecraft-1.21.1" = _AVNtzdzQ;
        "minecraft-1.21.2" = _AVNtzdzQ;
        "minecraft-1.21.3" = _AVNtzdzQ;
        "minecraft-1.21.4" = _AVNtzdzQ;
        "minecraft-1.21.5" = _AVNtzdzQ;
        "minecraft-1.21.6" = _AVNtzdzQ;
        "minecraft-1.21.7" = _AVNtzdzQ;
        "minecraft-1.21.8" = _AVNtzdzQ;
        "minecraft-1.21.9" = _AVNtzdzQ;
        "minecraft-1.21.10" = _AVNtzdzQ;
        "minecraft-1.21.11" = _AVNtzdzQ;
        "minecraft-26.1.2" = _AVNtzdzQ;
        "minecraft-26.2" = _AVNtzdzQ;
        "default" = _AVNtzdzQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "biome-water-plus";
            id = "13rNqC5I";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
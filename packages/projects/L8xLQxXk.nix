{lib, callPackage, ...}:
let
    versions = (let
        _7dNqBkmy = {
            "id" = "7dNqBkmy";
            "file" = "better-pilechart-1.0.0 (8).jar";
            "hash" = "sha512-pPRcG84KavY5zboqWdM4YJ0j5hwXe5qvhICQZ8xt69Wa3oQnO3MqEkGGuxQURvGgm6G0O/J9hUT67u7AwOeA8w==";
        };
        _cYNP4qH8 = {
            "id" = "cYNP4qH8";
            "file" = "better-pilechart-1.0.0 (15).jar";
            "hash" = "sha512-AGT28QC9reo+Alh+Gr/Ra2uu1yc+grD1TFskEKmjyA4pDWhUwFpHu2CQJZrYQsNlGeiBM7wrnzazEOcwxFBuzQ==";
        };
        _8OlMEhPh = {
            "id" = "8OlMEhPh";
            "file" = "better-piechart-2.1.0.jar";
            "hash" = "sha512-0qjCGEV0tGegsLvsGNj6Xz6ldP0Z9PNMkytlXMCGSlrrbkJ6t9l5mpEe8PI9K3RdxvuHzMyp+Zb6Vh0TV9hizA==";
        };
    in {
        "7dNqBkmy" = _7dNqBkmy;
        "cYNP4qH8" = _cYNP4qH8;
        "8OlMEhPh" = _8OlMEhPh;
        "fabric-1.21.11" = _cYNP4qH8;
        "fabric-26.1" = _8OlMEhPh;
        "fabric-26.1.1" = _8OlMEhPh;
        "fabric-26.1.2" = _8OlMEhPh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-pile-chart";
            id = "L8xLQxXk";
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
in callPackage fn {version="8OlMEhPh";}
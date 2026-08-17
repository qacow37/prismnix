{lib, callPackage, ...}:
let
    versions = (let
        _Ejz3X8uJ = {
            "id" = "Ejz3X8uJ";
            "file" = "Torrezx-Better_netherite.zip";
            "hash" = "sha512-Ji1RKOguN+OumLkkWGzp3IsGkndO7E/p7pp5P0v5yXK7P09SLa3AzwyJO5oV3y9c9U26P+x8D0mTnNhWJoOOTQ==";
        };
        _5hTHPrLP = {
            "id" = "5hTHPrLP";
            "file" = "Torrezx-Better_netherite.zip";
            "hash" = "sha512-9iL7Me8PPygMAMiYZOvxgCZDQb+LrdScH62mU8VIZgNvvVYm5qZYdWG2nexQQ8pQIXkjRQEGIQ75iZ+dWjg0iA==";
        };
    in {
        "Ejz3X8uJ" = _Ejz3X8uJ;
        "5hTHPrLP" = _5hTHPrLP;
        "minecraft-1.20.2" = _Ejz3X8uJ;
        "minecraft-1.20.3" = _Ejz3X8uJ;
        "minecraft-1.20.4" = _Ejz3X8uJ;
        "minecraft-1.20.5" = _Ejz3X8uJ;
        "minecraft-1.20.6" = _Ejz3X8uJ;
        "minecraft-1.21" = _5hTHPrLP;
        "minecraft-1.21.1" = _5hTHPrLP;
        "minecraft-1.21.2" = _5hTHPrLP;
        "minecraft-1.21.3" = _5hTHPrLP;
        "minecraft-1.21.4" = _5hTHPrLP;
        "minecraft-1.21.5" = _5hTHPrLP;
        "minecraft-1.21.6" = _5hTHPrLP;
        "minecraft-1.21.7" = _5hTHPrLP;
        "minecraft-1.21.8" = _5hTHPrLP;
        "minecraft-1.21.9" = _5hTHPrLP;
        "minecraft-1.21.10" = _5hTHPrLP;
        "minecraft-1.21.11" = _5hTHPrLP;
        "default" = _5hTHPrLP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "torrezx-better-netherite";
            id = "D28pfLm1";
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
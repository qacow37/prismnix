{lib, callPackage, ...}:
let
    versions = (let
        _la4FIqOn = {
            "id" = "la4FIqOn";
            "file" = "§aAurora Borealis.zip";
            "hash" = "sha512-AslU6OZ8k2fxmtPYX/CLk4MoUbjpi0rbd4rNAoI9QGI7z0Dl2uaObuIPHSs7KVuOxzUWLq42gKwgzTtlgCa2qw==";
        };
        _A7TvfUiy = {
            "id" = "A7TvfUiy";
            "file" = "§aAurora Borealis.zip";
            "hash" = "sha512-AslU6OZ8k2fxmtPYX/CLk4MoUbjpi0rbd4rNAoI9QGI7z0Dl2uaObuIPHSs7KVuOxzUWLq42gKwgzTtlgCa2qw==";
        };
    in {
        "la4FIqOn" = _la4FIqOn;
        "A7TvfUiy" = _A7TvfUiy;
        "minecraft-1.21.8" = _A7TvfUiy;
        "minecraft-1.19" = _A7TvfUiy;
        "minecraft-1.19.1" = _A7TvfUiy;
        "minecraft-1.19.2" = _A7TvfUiy;
        "minecraft-1.19.3" = _A7TvfUiy;
        "minecraft-1.19.4" = _A7TvfUiy;
        "minecraft-1.20" = _A7TvfUiy;
        "minecraft-1.20.1" = _A7TvfUiy;
        "minecraft-1.20.2" = _A7TvfUiy;
        "minecraft-1.20.3" = _A7TvfUiy;
        "minecraft-1.20.4" = _A7TvfUiy;
        "minecraft-1.20.5" = _A7TvfUiy;
        "minecraft-1.20.6" = _A7TvfUiy;
        "minecraft-1.21" = _A7TvfUiy;
        "minecraft-1.21.1" = _A7TvfUiy;
        "minecraft-1.21.2" = _A7TvfUiy;
        "minecraft-1.21.3" = _A7TvfUiy;
        "minecraft-1.21.4" = _A7TvfUiy;
        "minecraft-1.21.5" = _A7TvfUiy;
        "minecraft-1.21.6" = _A7TvfUiy;
        "minecraft-1.21.7" = _A7TvfUiy;
        "default" = _A7TvfUiy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aurora-borealis";
            id = "KQD8Pu1W";
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
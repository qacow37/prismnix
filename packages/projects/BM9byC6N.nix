{lib, callPackage, ...}:
let
    versions = (let
        _WGnMYcOY = {
            "id" = "WGnMYcOY";
            "file" = "§7Food but better §8v1.1.zip";
            "hash" = "sha512-XTawSis4AbR/OOur/3lJpFqQ/5dbTyUNW6ehIpPWFrxs35AfdIteWImOWxGi9pAaIF9hSxjqO66GpoAGpU7zRw==";
        };
        _BEitzCV4 = {
            "id" = "BEitzCV4";
            "file" = "§7Food but better §8v1.2.zip";
            "hash" = "sha512-XTawSis4AbR/OOur/3lJpFqQ/5dbTyUNW6ehIpPWFrxs35AfdIteWImOWxGi9pAaIF9hSxjqO66GpoAGpU7zRw==";
        };
    in {
        "WGnMYcOY" = _WGnMYcOY;
        "BEitzCV4" = _BEitzCV4;
        "minecraft-1.14" = _BEitzCV4;
        "minecraft-1.14.1" = _BEitzCV4;
        "minecraft-1.14.2" = _BEitzCV4;
        "minecraft-1.14.3" = _BEitzCV4;
        "minecraft-1.14.4" = _BEitzCV4;
        "minecraft-1.15" = _BEitzCV4;
        "minecraft-1.15.1" = _BEitzCV4;
        "minecraft-1.15.2" = _BEitzCV4;
        "minecraft-1.16" = _BEitzCV4;
        "minecraft-1.16.1" = _BEitzCV4;
        "minecraft-1.16.2" = _BEitzCV4;
        "minecraft-1.16.3" = _BEitzCV4;
        "minecraft-1.16.4" = _BEitzCV4;
        "minecraft-1.16.5" = _BEitzCV4;
        "minecraft-1.17" = _BEitzCV4;
        "minecraft-1.17.1" = _BEitzCV4;
        "minecraft-1.18" = _BEitzCV4;
        "minecraft-1.18.1" = _BEitzCV4;
        "minecraft-1.18.2" = _BEitzCV4;
        "minecraft-1.19" = _BEitzCV4;
        "minecraft-1.19.1" = _BEitzCV4;
        "minecraft-1.19.2" = _BEitzCV4;
        "minecraft-1.19.3" = _BEitzCV4;
        "minecraft-1.19.4" = _BEitzCV4;
        "minecraft-1.20" = _BEitzCV4;
        "minecraft-1.20.1" = _BEitzCV4;
        "minecraft-1.20.2" = _BEitzCV4;
        "minecraft-1.20.3" = _BEitzCV4;
        "minecraft-1.20.4" = _BEitzCV4;
        "minecraft-1.20.5" = _BEitzCV4;
        "minecraft-1.20.6" = _BEitzCV4;
        "minecraft-1.21" = _BEitzCV4;
        "minecraft-1.21.1" = _BEitzCV4;
        "minecraft-1.21.2" = _BEitzCV4;
        "minecraft-1.21.3" = _BEitzCV4;
        "minecraft-1.21.4" = _BEitzCV4;
        "minecraft-1.21.5" = _BEitzCV4;
        "minecraft-1.21.6" = _BEitzCV4;
        "minecraft-1.21.7" = _BEitzCV4;
        "minecraft-1.21.8" = _BEitzCV4;
        "minecraft-1.21.9" = _BEitzCV4;
        "minecraft-1.21.10" = _BEitzCV4;
        "minecraft-1.21.11" = _BEitzCV4;
        "minecraft-26.1" = _BEitzCV4;
        "minecraft-26.1.1" = _BEitzCV4;
        "minecraft-26.1.2" = _BEitzCV4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "foodbutbetter";
            id = "BM9byC6N";
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
in callPackage fn {version="BEitzCV4";}
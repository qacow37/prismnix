{lib, callPackage, ...}:
let
    versions = (let
        _sx2cXhgw = {
            "id" = "sx2cXhgw";
            "file" = "Trailer Particle.zip";
            "hash" = "sha512-nOGQp1+hXSzw2NgpeISYcIXYHyq8RkSdWhgNPVw8uCYGzFxZyvVRNHP0nLSbImKTCoVLf0Gap7namGM6yzts9Q==";
        };
        _aHtE65Zj = {
            "id" = "aHtE65Zj";
            "file" = "Trailer Particle.zip";
            "hash" = "sha512-5HSP7dV9X7tziByOVrEO8KZARob8BjwOZpgoFcebx7COT2kY0xEbeb9GIofU6nQfmA0oKecz7ZdokMTI1CRcLQ==";
        };
    in {
        "sx2cXhgw" = _sx2cXhgw;
        "aHtE65Zj" = _aHtE65Zj;
        "minecraft-1.21" = _aHtE65Zj;
        "minecraft-1.21.1" = _aHtE65Zj;
        "minecraft-1.21.2" = _aHtE65Zj;
        "minecraft-1.21.3" = _aHtE65Zj;
        "minecraft-1.21.4" = _aHtE65Zj;
        "minecraft-1.21.5" = _aHtE65Zj;
        "minecraft-1.21.6" = _aHtE65Zj;
        "minecraft-1.21.7" = _aHtE65Zj;
        "minecraft-1.21.8" = _aHtE65Zj;
        "minecraft-1.21.9" = _aHtE65Zj;
        "minecraft-1.21.10" = _aHtE65Zj;
        "minecraft-1.21.11" = _aHtE65Zj;
        "minecraft-1.20" = _aHtE65Zj;
        "minecraft-1.20.1" = _aHtE65Zj;
        "minecraft-1.20.2" = _aHtE65Zj;
        "minecraft-1.20.3" = _aHtE65Zj;
        "minecraft-1.20.4" = _aHtE65Zj;
        "minecraft-1.20.5" = _aHtE65Zj;
        "minecraft-1.20.6" = _aHtE65Zj;
        "minecraft-26.1" = _aHtE65Zj;
        "minecraft-26.1.1" = _aHtE65Zj;
        "minecraft-26.1.2" = _aHtE65Zj;
        "minecraft-26.2" = _aHtE65Zj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "trailers-particle";
            id = "IRV3yEeF";
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
in callPackage fn {version="aHtE65Zj";}
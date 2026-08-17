{lib, callPackage, ...}:
let
    versions = (let
        _NteI0pow = {
            "id" = "NteI0pow";
            "file" = "subtle-variants.zip";
            "hash" = "sha512-VQBpSqepmNT4IPbhdwrLpeP1ywrLmJGD1xUvIbUj6hobODIwD0FVJjHlveI9CBUJVDJr//ohlS9FxMui3dRSMQ==";
        };
        _NB6Tl4Ny = {
            "id" = "NB6Tl4Ny";
            "file" = "subtle-variants.zip";
            "hash" = "sha512-2Q8NO4zQzh7WuV4/r0flGLCU4T+b4fXck2HaeGHyNkK2VnRYrMM3IsJukv24U9yC26XE7UYbP5R6M07Losv+nQ==";
        };
    in {
        "NteI0pow" = _NteI0pow;
        "NB6Tl4Ny" = _NB6Tl4Ny;
        "minecraft-1.20" = _NB6Tl4Ny;
        "minecraft-1.20.4" = _NB6Tl4Ny;
        "default" = _NB6Tl4Ny;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "subtle-variants";
            id = "33kup9kV";
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
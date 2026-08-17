{lib, callPackage, ...}:
let
    versions = (let
        _iOAjptJ2 = {
            "id" = "iOAjptJ2";
            "file" = "cotsunandmoon.zip";
            "hash" = "sha512-JrkIpEkMaFdG4IejJpxpyeGF3YTRWgx++MmtQHyM5iQreaNCNH4vwKQcFcVvURvglUHLIlPM3vJOXHVduXuSgg==";
        };
        _MxfooYAs = {
            "id" = "MxfooYAs";
            "file" = "cotsunandmoon.zip";
            "hash" = "sha512-HXKue2H59JhAPX+8myrJQb/v22VtxS4xWGi7VgFuyKn9oxD30Ac4DUnjQrbcH8i2ejyfdhNQYW6/pj8NoofoKA==";
        };
    in {
        "iOAjptJ2" = _iOAjptJ2;
        "MxfooYAs" = _MxfooYAs;
        "minecraft-1.17" = _MxfooYAs;
        "minecraft-1.17.1" = _MxfooYAs;
        "minecraft-1.18" = _MxfooYAs;
        "minecraft-1.18.1" = _MxfooYAs;
        "minecraft-1.18.2" = _MxfooYAs;
        "minecraft-1.19" = _MxfooYAs;
        "minecraft-1.19.1" = _MxfooYAs;
        "minecraft-1.19.2" = _MxfooYAs;
        "minecraft-1.19.3" = _MxfooYAs;
        "minecraft-1.19.4" = _MxfooYAs;
        "minecraft-1.20" = _MxfooYAs;
        "minecraft-1.20.1" = _MxfooYAs;
        "minecraft-1.20.2" = _MxfooYAs;
        "minecraft-1.20.3" = _MxfooYAs;
        "minecraft-1.20.4" = _MxfooYAs;
        "minecraft-1.20.5" = _MxfooYAs;
        "minecraft-1.20.6" = _MxfooYAs;
        "minecraft-1.21" = _MxfooYAs;
        "minecraft-1.21.1" = _MxfooYAs;
        "minecraft-1.21.2" = _MxfooYAs;
        "minecraft-1.21.3" = _MxfooYAs;
        "minecraft-1.21.4" = _MxfooYAs;
        "minecraft-1.21.5" = _MxfooYAs;
        "minecraft-1.21.6" = _MxfooYAs;
        "minecraft-1.21.7" = _MxfooYAs;
        "minecraft-1.21.8" = _MxfooYAs;
        "minecraft-1.21.9" = _MxfooYAs;
        "minecraft-1.21.10" = _MxfooYAs;
        "default" = _MxfooYAs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "scam";
            id = "16YVBWBn";
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
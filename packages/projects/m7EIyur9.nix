{lib, callPackage, ...}:
let
    versions = (let
        _lZNcLCo8 = {
            "id" = "lZNcLCo8";
            "file" = "Bordered Ores.zip";
            "hash" = "sha512-ciSlYiK69Lqtpq75fQ9H6lTPrSHx5FPwygBDq+P+M37ywkqrCAnw0RIYmFdaRsU6g1VeuMYbXSJBBNBZP9KEKw==";
        };
    in {
        "lZNcLCo8" = _lZNcLCo8;
        "minecraft-1.19" = _lZNcLCo8;
        "minecraft-1.19.1" = _lZNcLCo8;
        "minecraft-1.19.2" = _lZNcLCo8;
        "minecraft-1.19.3" = _lZNcLCo8;
        "minecraft-1.19.4" = _lZNcLCo8;
        "minecraft-1.20" = _lZNcLCo8;
        "minecraft-1.20.1" = _lZNcLCo8;
        "minecraft-1.20.2" = _lZNcLCo8;
        "minecraft-1.20.3" = _lZNcLCo8;
        "minecraft-1.20.4" = _lZNcLCo8;
        "minecraft-1.20.5" = _lZNcLCo8;
        "minecraft-1.20.6" = _lZNcLCo8;
        "minecraft-1.21" = _lZNcLCo8;
        "minecraft-1.21.1" = _lZNcLCo8;
        "minecraft-1.21.2" = _lZNcLCo8;
        "minecraft-1.21.3" = _lZNcLCo8;
        "minecraft-1.21.4" = _lZNcLCo8;
        "minecraft-1.21.5" = _lZNcLCo8;
        "minecraft-1.21.6" = _lZNcLCo8;
        "minecraft-1.21.7" = _lZNcLCo8;
        "minecraft-1.21.8" = _lZNcLCo8;
        "default" = _lZNcLCo8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ores-with-border";
            id = "m7EIyur9";
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
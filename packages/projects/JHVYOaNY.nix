{lib, callPackage, ...}:
let
    versions = (let
        _xdLeoI7q = {
            "id" = "xdLeoI7q";
            "file" = "Just Pet Bed [Datapack].zip";
            "hash" = "sha512-Hi061cESk7i5hrgDCheK5zxzaOyELxOFJpgAgfejemEduZJjGHDnk79fC20L6ATAXIa0lKvYdcRdlVUEwanjyw==";
        };
        _yqTGqtAL = {
            "id" = "yqTGqtAL";
            "file" = "just-pet-bed-1.0.jar";
            "hash" = "sha512-AEtjVLp4XHmCOkSKO2lMPAuydOXS37gbFIm7M3AuNor/2rnGG4SOe+x2XXGlr9Aa3huztfRMXqDncevs6ZPEOA==";
        };
        _ATYdULNL = {
            "id" = "ATYdULNL";
            "file" = "Just Pet Bed [Datapack].zip";
            "hash" = "sha512-OHvK1QHvLmJaY5wZ463FESdK6s1hrOl9CPiiBq1uzS/Rzb/auEH/Ln0MZ5YCpO+LgO+t8Sg55lClruh1qUuYnw==";
        };
        _OSS8tiBx = {
            "id" = "OSS8tiBx";
            "file" = "just-pet-bed-1.1.jar";
            "hash" = "sha512-XNUcpSwR7e7U8RAocDZpFMauI3jX76KZR2sCPSn8ckIql5VyhpmIVJrohu9q9HSH6zP2AMruHrxHmcZjhCda8w==";
        };
    in {
        "xdLeoI7q" = _xdLeoI7q;
        "yqTGqtAL" = _yqTGqtAL;
        "ATYdULNL" = _ATYdULNL;
        "OSS8tiBx" = _OSS8tiBx;
        "datapack-1.21.11" = _ATYdULNL;
        "fabric-1.21.11" = _OSS8tiBx;
        "forge-1.21.11" = _OSS8tiBx;
        "neoforge-1.21.11" = _OSS8tiBx;
        "quilt-1.21.11" = _OSS8tiBx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "just-pet-bed";
            id = "JHVYOaNY";
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
in callPackage fn {version="OSS8tiBx";}
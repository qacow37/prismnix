{lib, callPackage, ...}:
let
    versions = (let
        _NOyqGvh3 = {
            "id" = "NOyqGvh3";
            "file" = "ra_additions-1.0.0.jar";
            "hash" = "sha512-qLuTQXiEGQ3rivlOTqiaPsFXX7BHYgODM7Zt38zUtl4wVnRFphfbxVTGFfipoQigEuJJViFGZAxoVBwS0SXsGA==";
        };
        _W8GiqJhs = {
            "id" = "W8GiqJhs";
            "file" = "ra_additions-1.1.0.jar";
            "hash" = "sha512-agMXCz+45Al5xilSOqpigRTdBBWMqKmYJLQ3iqlTqlhb/tvNbtYehjDS4AifQbmODlaWMwXWP8RVyzaErruopQ==";
        };
        _LFCr2BBo = {
            "id" = "LFCr2BBo";
            "file" = "ra_additions-1.19.4-1.2.0.jar";
            "hash" = "sha512-cp6QfvifDQ8cWMNE2SZpDqsEER4GQD0/Z0IIvoJwGr1AmO/ZnOviy0tHz8g54D84dyOcLiHnJn+pKo/wAkvt7g==";
        };
        _qtZcPrCP = {
            "id" = "qtZcPrCP";
            "file" = "ra_additions-1.20.1-1.2.0.jar";
            "hash" = "sha512-fGCa+Ugg0JOdtp/EY/Xd5LU04A4kFI6XiM2v+ybz7mS99ZLSgWeIVHLdrlfLac9vyn+UlBybsYKOYoufBni8NQ==";
        };
    in {
        "NOyqGvh3" = _NOyqGvh3;
        "W8GiqJhs" = _W8GiqJhs;
        "LFCr2BBo" = _LFCr2BBo;
        "qtZcPrCP" = _qtZcPrCP;
        "fabric-1.19" = _W8GiqJhs;
        "fabric-1.19.1" = _W8GiqJhs;
        "fabric-1.19.2" = _W8GiqJhs;
        "fabric-1.19.4" = _LFCr2BBo;
        "fabric-1.20" = _qtZcPrCP;
        "fabric-1.20.1" = _qtZcPrCP;
        "default" = _qtZcPrCP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ra_additions";
            id = "eytDZegT";
            type = "mod";
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
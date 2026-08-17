{lib, callPackage, ...}:
let
    versions = (let
        _NTf5P9wF = {
            "id" = "NTf5P9wF";
            "file" = "Create-Aeronautics-RU.zip";
            "hash" = "sha512-TTvtL7lWavJc4Rh25DFPech2XA9bhiuRyY16gsMSnEaa5PzDgra0qaebY1rkW0uoMXbLa07ZT8c6ARKseqyMGg==";
        };
        _Qay8QruU = {
            "id" = "Qay8QruU";
            "file" = "Create-Aeronautics-RU-V1.1.0.zip";
            "hash" = "sha512-/4xFAdUCGDC71onAgWveu6jqP4UJIB5Fe4VJ0L6ybKr3VpzzrDffjz5NSWlgWhwZONEd8Pi3PrRfLYupIjKzpg==";
        };
        _wk2LomAG = {
            "id" = "wk2LomAG";
            "file" = "Create-Aeronautics-RU-v1.2.0.zip";
            "hash" = "sha512-OVezNXun2cWbVY47XKv/NEDgXMsJNcBfwlYIaI9gV8ljLG+BS/q+R+6GUq1OO8tYoix1lKnQX4T5HWy2LFCS7Q==";
        };
        _awE7GjIm = {
            "id" = "awE7GjIm";
            "file" = "Create-Aeronautics-RU-v1.3.0.zip";
            "hash" = "sha512-R1PtJcqT/+jyPZChwOzCgA7ewPXZ2ookpeZt2B0pY9HNsXhdbDSii9kMsSLsdJkbtTdZrjO9gepegCITN31KQA==";
        };
        _Qf52pJPP = {
            "id" = "Qf52pJPP";
            "file" = "Create-Aeronautics-RU-v1.4.2.zip";
            "hash" = "sha512-g18HXLQHwMVNq0JeMhvTes8XK7jfKsu5tpqmhMJqmKskJuCZ2GW+3x6UC1fJxGNQlFi9wuVT1tXWVwi8V17CuA==";
        };
    in {
        "NTf5P9wF" = _NTf5P9wF;
        "Qay8QruU" = _Qay8QruU;
        "wk2LomAG" = _wk2LomAG;
        "awE7GjIm" = _awE7GjIm;
        "Qf52pJPP" = _Qf52pJPP;
        "minecraft-1.21.1" = _Qf52pJPP;
        "default" = _Qf52pJPP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-aeronautics-ru";
            id = "y9NRsCp9";
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
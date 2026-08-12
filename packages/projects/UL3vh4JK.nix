{lib, callPackage, ...}:
let
    versions = (let
        _VgVAWUlh = {
            "id" = "VgVAWUlh";
            "file" = "The_Craften_Files_Welcome_to_Bon_s_Burger_s-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-QbIRRfnPEZ4irufMW3RxO26pBkYjqg2MxkC3jc60gwS/rgbZNkxat1HFyqYE/1WaBvZXj3YSnEYbswal5UgAxg==";
        };
        _LheIq3ng = {
            "id" = "LheIq3ng";
            "file" = "the_craften_files-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-bsK23ncdwo5clXiaU4PQWbUjfO4K41K6eM+hTP08qmtYGrFtwprruFl2/XqKtahQgu8kiTdWJ7oJkIr+3pKCWQ==";
        };
        _zdxmc2qM = {
            "id" = "zdxmc2qM";
            "file" = "the_craften_files-1.0.1-patch-forge-1.20.1.jar";
            "hash" = "sha512-wmIuKhZp1o7T5Imx/IHrLkFBD53NRP4sixuRNvc8JJgi4mKyj7Sp72r3BH2Pxm1biiD5B0q278bNEAgfRji3Gw==";
        };
        _jollPvQn = {
            "id" = "jollPvQn";
            "file" = "The Craften Files-Charitable Plushies-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-99YAYori8+hH2gVGJnl2Q5vrGa9i1a2ABmZSGXm30LehE+G0WWZpGLFvfr4VvYJNuInuXEGj5IKYW3B/dYwJ5g==";
        };
        _T2DyqIga = {
            "id" = "T2DyqIga";
            "file" = "TFC_TheMakeoverProject-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-G1/aS5rnPws7QBiC4bBBfqs6YutLdidpOhIIOOB096v8K2+7W/saGNW6MTy04XBeDAxNT21/Oq1nBr2jydIQqw==";
        };
        _Z5wn225P = {
            "id" = "Z5wn225P";
            "file" = "TCF_TheMakoverProjectDeluxe-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-6elx8Eu+aHtLljzTnXzDU8gf57yy4AWnm9dveHk8M/nhvzulazs23We7k55xYR2RU+qJ6VTU1NXZLcS2B3wkwg==";
        };
        _XN8JvtkN = {
            "id" = "XN8JvtkN";
            "file" = "the_craften_files-1.1.1_Deluxe_PATCH-forge-1.20.1.jar";
            "hash" = "sha512-e641X8W0+kBjpJZfvJyho1KVvoRkry2Vja3/PtRfZktRpZ52mtcwf5gp4bCIe5Ch6ykXWiGQvQZINh5J0U2HyA==";
        };
        _uqzSYMeZ = {
            "id" = "uqzSYMeZ";
            "file" = "TheCraftenFiles-1.2.0-BETA-forge-1.20.1.jar";
            "hash" = "sha512-S91s8CfFVq8m5m4OR/D04sx6cdouUNTQTrusiXzOmQJdx5nLuB1hXfiytPsY/Fy3G/75cfhmgb/fSJXBYufjJA==";
        };
    in {
        "VgVAWUlh" = _VgVAWUlh;
        "LheIq3ng" = _LheIq3ng;
        "zdxmc2qM" = _zdxmc2qM;
        "jollPvQn" = _jollPvQn;
        "T2DyqIga" = _T2DyqIga;
        "Z5wn225P" = _Z5wn225P;
        "XN8JvtkN" = _XN8JvtkN;
        "uqzSYMeZ" = _uqzSYMeZ;
        "forge-1.20.1" = _uqzSYMeZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-craften-files";
            id = "UL3vh4JK";
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
in callPackage fn {version="uqzSYMeZ";}
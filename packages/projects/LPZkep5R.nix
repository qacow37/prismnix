{lib, callPackage, ...}:
let
    versions = (let
        _1Ot503c4 = {
            "id" = "1Ot503c4";
            "file" = "kaleidoscope_grilling-0.8.0-neoforge1.21.1.jar";
            "hash" = "sha512-wt9oFE5QNDlNPJ5p8ZFiZxbWZxWWcvreq7cZC2cr13cwsfnY/s3pW/NRj3T8v5xURdVK3e4hgBS3hGuQe1qqzA==";
        };
        _lz4P7aOk = {
            "id" = "lz4P7aOk";
            "file" = "kaleidoscope_grilling-1.0.0-forge1.20.1.jar";
            "hash" = "sha512-bgVmDg56ARPzObytY/N9SxMrRYOqNCgFDonYx2d3z2byeM1SxUOhJkbEioN2pxdjb4ZgC52jex4ub9pWUEKrwA==";
        };
        _LTmiMpqg = {
            "id" = "LTmiMpqg";
            "file" = "kaleidoscope_grilling-1.0.0-neoforge1.21.1.jar";
            "hash" = "sha512-co/N7TyoBBjj2RzNTfbxSMpEmz7glUy10ea+uDurGAHOUcHqfk52Cx40epe86iqc2RzYU9KZ8flA4Z/zHBReJA==";
        };
        _psDfWHVE = {
            "id" = "psDfWHVE";
            "file" = "kaleidoscope_grilling-1.0.1-forge1.20.1.jar";
            "hash" = "sha512-lCyr/q9WumOxkBlDT2Et9jZ6AxgJaEsyEYeykMb+u4iZIdhTB9aLWet0lNaHA60NjQCOD9YSw7IbBy4nC28xvA==";
        };
        _cNf4mHbU = {
            "id" = "cNf4mHbU";
            "file" = "kaleidoscope_grilling-1.0.1-neoforge1.21.1.jar";
            "hash" = "sha512-mUd0prJ4iHOqkcCiEe6ValASgtHY9HI/78gZx+Fx4L6P94MUCENVxXwnAXtjvfYTgM0K6XzG6s9a5YltjyEXpg==";
        };
    in {
        "1Ot503c4" = _1Ot503c4;
        "lz4P7aOk" = _lz4P7aOk;
        "LTmiMpqg" = _LTmiMpqg;
        "psDfWHVE" = _psDfWHVE;
        "cNf4mHbU" = _cNf4mHbU;
        "neoforge-1.21.1" = _cNf4mHbU;
        "forge-1.20.1" = _psDfWHVE;
        "default" = _cNf4mHbU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kaleidoscope-grilling";
            id = "LPZkep5R";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                    shortName = "BSD-3-Clause";
                    url = "https://github.com/breezeth-CN/KaleidoscopeGrilling/tree/main?tab=License-2-ov-file";
                };
            };
        };
in callPackage fn {version="default";}
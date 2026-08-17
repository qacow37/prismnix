{lib, callPackage, ...}:
let
    versions = (let
        _ye1k4ea0 = {
            "id" = "ye1k4ea0";
            "file" = "frozen-delight-1.1.3-forge-1.16.5.jar";
            "hash" = "sha512-DNMB36qEdpSLqnjW601W60WRbl5uKUwE9cyDIDe7+vQ9k0uBEcQB9k6Nzxbg4yg99e09LTuoz2Eb+tHFjjzUfA==";
        };
        _tU0nUJr5 = {
            "id" = "tU0nUJr5";
            "file" = "frozen-delight-1.3.3-forge-1.19.2.jar";
            "hash" = "sha512-9uzFV1WVHq2CgMytULexURtPOJyHHRRkyoFA1ra8NptcrhTrfhpRBfwGlQ8unVadj5eXhXfcXzWgWbt9RiVDmA==";
        };
    in {
        "ye1k4ea0" = _ye1k4ea0;
        "tU0nUJr5" = _tU0nUJr5;
        "forge-1.16.5" = _ye1k4ea0;
        "forge-1.19.2" = _tU0nUJr5;
        "default" = _tU0nUJr5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "frozen-delight";
            id = "TE7Nsrok";
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
in callPackage fn {version="default";}
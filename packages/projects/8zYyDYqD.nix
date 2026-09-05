{lib, callPackage, ...}:
let
    versions = (let
        _NL84CBQ0 = {
            "id" = "NL84CBQ0";
            "file" = "blasttravel-1.0+1.19.jar";
            "hash" = "sha512-p5O8jKPBj2Ngi8shvdiDFEM7n9lAquFso7bZuF9lFdS8jSmofzfouwLT92lY97qw2d3G3KZAlhe3LqLdl7UZCw==";
        };
        _hYX6oT2v = {
            "id" = "hYX6oT2v";
            "file" = "blasttravel-1.0.1+1.19.jar";
            "hash" = "sha512-ddl6F2uVDytiuvo04Ui/V5CFU/PyDmSxN5Ztg04mL1wdvv8CHMD++Aa23f8riPhV7fd5FuuxjRfVVolyKKZjrg==";
        };
        _CuaIVb2i = {
            "id" = "CuaIVb2i";
            "file" = "blasttravel-1.0.2+1.19.jar";
            "hash" = "sha512-iIKYQeg5peTBmNgMEpLCEZ/okM5WEZhuTG96UA2x5hM2yUpDOVFP2clLLSw6CXYbX8R0kY5rgZrGh7vBCZlmjw==";
        };
        _aKj6pOSS = {
            "id" = "aKj6pOSS";
            "file" = "blasttravel-1.0.3+1.19.jar";
            "hash" = "sha512-rAaJ8pPb9k+XP9DGZboHL3Nw06oFFUKzu75iDidXlngPOb8QyI+sT0XVV/OPuuLXiI6v09XuzCIbtbEOHlkJmA==";
        };
    in {
        "NL84CBQ0" = _NL84CBQ0;
        "hYX6oT2v" = _hYX6oT2v;
        "CuaIVb2i" = _CuaIVb2i;
        "aKj6pOSS" = _aKj6pOSS;
        "quilt-1.19.2" = _aKj6pOSS;
        "pkg-1.0+1.19.2" = _NL84CBQ0;
        "pkg-1.0.1+1.19" = _hYX6oT2v;
        "pkg-1.0.2+1.19" = _CuaIVb2i;
        "pkg-1.0.3+1.19" = _aKj6pOSS;
        "default" = _aKj6pOSS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blast-travel";
        id = "8zYyDYqD";
        type = "mod";
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
in callPackage fn {}
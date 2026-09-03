{lib, callPackage, ...}:
let
    versions = (let
        _BvPFLn3G = {
            "id" = "BvPFLn3G";
            "file" = "aps_trophies-1.21.1-fabric-1.1.0.jar";
            "hash" = "sha512-/NezrOvIydlVa0MHcDHMVX3sIxAM9+BTcn7d9pFt4kPv0zyEqOrBpmt/jyvrljoTqcJs2FQtNvAlN3Xs2APQug==";
        };
        _7X1wMSY8 = {
            "id" = "7X1wMSY8";
            "file" = "aps_trophies-1.21.1-neoforge-1.1.0.jar";
            "hash" = "sha512-ScjmnQ+scD+diMstg1bcfmPR8C9g6k2vE8oLsIKWWNOSxjBUKuaVQmQftT5VvWwOc0644JHkvmR76OPfysbkIQ==";
        };
        _LA6Nn9cA = {
            "id" = "LA6Nn9cA";
            "file" = "aps_trophies-1.21.1-fabric-1.1.1.jar";
            "hash" = "sha512-egRjsJ6Yri2LzlYe6vwdh8DGy9TrQ2876yxiH5XsXtgwTDQ+YMcwCg0k/ER7Ck7zarJXNmWzE3DJtV6VwF9AJA==";
        };
        _PRraQky8 = {
            "id" = "PRraQky8";
            "file" = "aps_trophies-1.21.1-neoforge-1.1.1.jar";
            "hash" = "sha512-rPHYqdbFiEHCjSvIbwDe6N4Kdl1UXIWoXDvPSiRzbNA7OCA8Rx/sheQ8DtIaP7cpCRpQvKMN2cYkWDMzmI6V2A==";
        };
        _B1xcWIqn = {
            "id" = "B1xcWIqn";
            "file" = "aps_trophies-1.21.1-fabric-1.2.0.jar";
            "hash" = "sha512-+nT+xNsT3DKPKgFOMcLtPMhvSebljtcidetYoCbyajTPuahnhYh3sFbyOIGrgWfoX+44Cm06xdiYM+wELU/tMg==";
        };
        _i16wqs9U = {
            "id" = "i16wqs9U";
            "file" = "aps_trophies-1.21.1-neoforge-1.2.0.jar";
            "hash" = "sha512-gJUDDN5USXicJeOTx8JN92EYnPsP0Vsc63n2+6yAqeSafydqxiul8/8lDGIw08df86WlgZscRTKPJ0RGjov/fw==";
        };
    in {
        "BvPFLn3G" = _BvPFLn3G;
        "7X1wMSY8" = _7X1wMSY8;
        "LA6Nn9cA" = _LA6Nn9cA;
        "PRraQky8" = _PRraQky8;
        "B1xcWIqn" = _B1xcWIqn;
        "i16wqs9U" = _i16wqs9U;
        "fabric-1.21.1" = _B1xcWIqn;
        "neoforge-1.21.1" = _i16wqs9U;
        "neoforge-1.21.2" = _i16wqs9U;
        "neoforge-1.21.3" = _i16wqs9U;
        "neoforge-1.21.4" = _i16wqs9U;
        "neoforge-1.21.5" = _i16wqs9U;
        "neoforge-1.21.6" = _i16wqs9U;
        "neoforge-1.21.7" = _i16wqs9U;
        "neoforge-1.21.8" = _i16wqs9U;
        "neoforge-1.21.9" = _i16wqs9U;
        "neoforge-1.21.10" = _i16wqs9U;
        "neoforge-1.21.11" = _i16wqs9U;
        "default" = _i16wqs9U;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aps-trophies";
        id = "ZmP6jlh0";
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
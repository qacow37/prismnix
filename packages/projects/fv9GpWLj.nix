{lib, callPackage, ...}:
let
    versions = (let
        _IpUxNqTR = {
            "id" = "IpUxNqTR";
            "file" = "createmoreautomation-1.1.3-1.20.1.jar";
            "hash" = "sha512-UWf/v4ActQ2IeyHSyrTcjmNe7akf2aykwwCR8mVERWHsLO7nfrqDVGsANRXAj2M1Oiw+zPgVh0TOoua/0uj3vA==";
        };
        _BEuoBEoJ = {
            "id" = "BEuoBEoJ";
            "file" = "createmoreautomation-1.1.4-1.20.1.jar";
            "hash" = "sha512-pE93hdSK8d2Y6l32cHJxxBxqlop34Rt1ADSzuExRvPmQ4fY5tDPakJVxgP3LWORRkqkVSBLn8bJ5Rk3gZlfSeA==";
        };
        _1dJlyOui = {
            "id" = "1dJlyOui";
            "file" = "createmoreautomation-1.1.5-1.20.1.jar";
            "hash" = "sha512-eZy9T2CaxEwsq3x2TOWqK+j+X0vEFBwm4TfsFWQppEWlvymG+wuUhzhJUate7bo2aIdkjxASwMKtTGIQkm6cVg==";
        };
        _P4pzQgdV = {
            "id" = "P4pzQgdV";
            "file" = "createmoreautomation-1.1.6-1.19.2.jar";
            "hash" = "sha512-ZkHDByrCd94nLrjKYjPtvse6J24fTJ3jlX7wLBxA1jOr73Vh17TWIHuKY1Q6pQ/ZzZ1uZj4uwxqNjtG+2o2LJA==";
        };
        _aywJTJwV = {
            "id" = "aywJTJwV";
            "file" = "createmoreautomation-1.1.6-1.20.1.jar";
            "hash" = "sha512-tKrD5OlRHku8JEkwa+tJsRLAyUaITlkiqnG8IXwRZ7+iMAnDJQVsoDr0zDKQbWqvXsyVLOmJCXip9FiBDPqzpA==";
        };
        _ytfnEMl0 = {
            "id" = "ytfnEMl0";
            "file" = "createmoreautomation-1.1.6-1.18.2.jar";
            "hash" = "sha512-VCnkWHrDIrRaeA8ewUG9efgNttv//SDH+esJvwt3lplAk9WTeo+U4uYdVh7YewW96v7HGTaSdI5SXQnkhxLiWA==";
        };
    in {
        "IpUxNqTR" = _IpUxNqTR;
        "BEuoBEoJ" = _BEuoBEoJ;
        "1dJlyOui" = _1dJlyOui;
        "P4pzQgdV" = _P4pzQgdV;
        "aywJTJwV" = _aywJTJwV;
        "ytfnEMl0" = _ytfnEMl0;
        "fabric-1.20.1" = _aywJTJwV;
        "fabric-1.19.2" = _P4pzQgdV;
        "fabric-1.18.2" = _ytfnEMl0;
        "pkg-1.1.3-1.20.1" = _IpUxNqTR;
        "pkg-1.1.4-1.20.1" = _BEuoBEoJ;
        "pkg-1.1.5-1.20.1" = _1dJlyOui;
        "pkg-1.1.6-1.19.2" = _P4pzQgdV;
        "pkg-1.1.6-1.20.1" = _aywJTJwV;
        "pkg-1.1.6-1.18.2" = _ytfnEMl0;
        "default" = _ytfnEMl0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-full-automation";
        id = "fv9GpWLj";
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
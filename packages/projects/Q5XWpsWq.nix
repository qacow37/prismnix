{lib, callPackage, ...}:
let
    versions = (let
        _emcf1CCR = {
            "id" = "emcf1CCR";
            "file" = "cozy_little_place-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-SXTbzjiiZto32Q2DUWFnfLLAM7oHm5KC5wmX26DoFGYJVrNIpkDtIe1DifWy9muldNgxegkzURr3vd+6ASk8lg==";
        };
        _z5xWNaTH = {
            "id" = "z5xWNaTH";
            "file" = "cozy_little_place-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-zWKh16EEqJ/XjWpZBDdoWLI4a6wTLHrkHQpDeXIBRHeHPws0Io6io25syQjgfZzjPVqn+Cs1ZvMr1HvvdCmOwQ==";
        };
    in {
        "emcf1CCR" = _emcf1CCR;
        "z5xWNaTH" = _z5xWNaTH;
        "neoforge-1.21.1" = _emcf1CCR;
        "neoforge-1.21.2" = _emcf1CCR;
        "neoforge-1.21.3" = _emcf1CCR;
        "neoforge-1.21.4" = _emcf1CCR;
        "neoforge-1.21.5" = _emcf1CCR;
        "forge-1.20.1" = _z5xWNaTH;
        "pkg-1.0.0" = _z5xWNaTH;
        "default" = _z5xWNaTH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cozy-little-place";
        id = "Q5XWpsWq";
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
{lib, callPackage, ...}:
let
    versions = (let
        _qb5Px8B4 = {
            "id" = "qb5Px8B4";
            "file" = "vietnamsdelight-1.0.0-1.20.1.jar";
            "hash" = "sha512-RGh0Qyty9AcHMUg03O4SqysYjMPpH1fUXB+USoEkqdlyH4uNdFYSzBxipBGau81fHWHcvgCcJyzTAGD2Akgerg==";
        };
        _X1rg6Kk7 = {
            "id" = "X1rg6Kk7";
            "file" = "vietnamsdelight-1.0.1-1.20.1.jar";
            "hash" = "sha512-kz+7e6A6vMblngSGhz4kaXbpFIdvXHcUjpgr84W+Asiz+udouRaSqX8y+rjcGADo5KFNTZzUzP1vlQ+YH6o2IQ==";
        };
        _kPnLKyAE = {
            "id" = "kPnLKyAE";
            "file" = "vietnamsdelight-1.0.2-1.20.1.jar";
            "hash" = "sha512-M1dQ2qNGKdCRD+e3e3CbbUAS68Y5+lIvrHIivbd7gljcI1KjtEQo6Jkk9FQeugIW2Cy6PMbTsuaSyAtVQCnLZg==";
        };
    in {
        "qb5Px8B4" = _qb5Px8B4;
        "X1rg6Kk7" = _X1rg6Kk7;
        "kPnLKyAE" = _kPnLKyAE;
        "fabric-1.20.1" = _kPnLKyAE;
        "default" = _kPnLKyAE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vietnamsdelight";
            id = "hMfC4CcJ";
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
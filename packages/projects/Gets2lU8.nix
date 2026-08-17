{lib, callPackage, ...}:
let
    versions = (let
        _2a2NFNuU = {
            "id" = "2a2NFNuU";
            "file" = "cookiecore-1.16.5-3.3.0-12106d2.jar";
            "hash" = "sha512-vifK0wKgspwgsHCZ8przKKsPm1I27aNq/jurB/wfh7SnuP6cYrjIgoC3UaFush8yovDmJFLDe+Xz9BrY5r2VZg==";
        };
        _bdOHpa3I = {
            "id" = "bdOHpa3I";
            "file" = "cookiecore-1.18.2-4.0.0-c7a06f7.jar";
            "hash" = "sha512-2c+XPdeO4dzdIY9DdIbY44OO320DWru2xokPvptRBqQmRPcSnadxZ9+r2B7mxRRksjtPnhwkPWjif+8/kd8HQQ==";
        };
        _XAZCvDiO = {
            "id" = "XAZCvDiO";
            "file" = "cookiecore-1.18.2-4.0.1-6677a05.jar";
            "hash" = "sha512-SxtSw4a4M6eAKRapBvvgKIo/5BM15OS8ufdkUTfv+Ogn0e3wLBXsqJ3g+GWZex8Aa0HSRv6e9xM4OX4PcIIrCw==";
        };
        _pbZGJB6U = {
            "id" = "pbZGJB6U";
            "file" = "cookiecore-1.20.1-5.0.1.jar";
            "hash" = "sha512-/b2UZkJL8ZTR8LkP+Bzib+jxTOi3XaQr+RwbzZAAMOMVP5wTC/aXxI38Tzcv/deYsFDc2UQby+fNzBBodvQ8JQ==";
        };
    in {
        "2a2NFNuU" = _2a2NFNuU;
        "bdOHpa3I" = _bdOHpa3I;
        "XAZCvDiO" = _XAZCvDiO;
        "pbZGJB6U" = _pbZGJB6U;
        "forge-1.16.5" = _2a2NFNuU;
        "forge-1.18.2" = _XAZCvDiO;
        "forge-1.20.1" = _pbZGJB6U;
        "neoforge-1.20.1" = _pbZGJB6U;
        "default" = _pbZGJB6U;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cookiecore";
            id = "Gets2lU8";
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
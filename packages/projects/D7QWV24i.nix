{lib, callPackage, ...}:
let
    versions = (let
        _ixovxiOY = {
            "id" = "ixovxiOY";
            "file" = "Custom_100day_boss-1.18.2Forge-1.0.0.jar";
            "hash" = "sha512-p2RLhmaPjqxN26OM9qpikJqlF60o9rUnEVpkg6BsdLwyCMX8eCX6NF+UZhJhUwglqNzhHIzImc/D8MmJ3DlHYA==";
        };
        _HkhJ0Zr0 = {
            "id" = "HkhJ0Zr0";
            "file" = "Custom_100day_boss-1.19.2Forge-1.1.0.jar";
            "hash" = "sha512-gqZ5D4oe4YORTLurTPjPyo4cZ8TMSoQXrVNQwDIxq/wcWtmXN3HJbus+JSckE2Rg5I1rD74YR3DiE6VaCg1J+w==";
        };
        _BO1DLbkV = {
            "id" = "BO1DLbkV";
            "file" = "Custom_100day_boss-1.20.1Forge-1.1.0.jar";
            "hash" = "sha512-2+wTm9aNRfCrDqkhDmzqFV029GM9viH4lQcZadtMOdMqNgdBCCevlgXSmf2PA9c3Ut1UXXhYr54khuvS5avQkw==";
        };
        _nX2Cgfmq = {
            "id" = "nX2Cgfmq";
            "file" = "Custom_100day_boss-1.20.1Forge-1.3.0.jar";
            "hash" = "sha512-04Bsgw/ZRjqSGD3+cZO74fK+O0AftgXmp3nWUB0Hj48EQLFC19CFoZ2i8+Aqi8s+MdDW5Z4z24mO1/oFR3S68A==";
        };
        _Z2Ehv7Df = {
            "id" = "Z2Ehv7Df";
            "file" = "Custom_100day_boss-1.21.1NeoForge-1.3.0.jar";
            "hash" = "sha512-Lx5faynw7grW/V6vaAlEj73lToodtK/sFNeHHoA1gdV5PWQDRj6vPyeR0Xg8IeQTiNP6v6EPU/LX0iyJ3UOfrA==";
        };
        _tRSOufOt = {
            "id" = "tRSOufOt";
            "file" = "Custom_100day_boss-1.20.1Forge-1.4.0.jar.jar";
            "hash" = "sha512-llImUAhz4EHtWx0qZkvBr01bfA2qBH9swADb9/RcqiXLGPhFYZyU0PTbCglcGHgn+XLu6xgb6iSFJVFfen9GjQ==";
        };
        _XtPW3fdR = {
            "id" = "XtPW3fdR";
            "file" = "Custom_100day_boss-1.21.1NeoForge-1.4.0.jar";
            "hash" = "sha512-wdSRgY6n9IArHrtBnXlNFDegOzs6Hkg8sLseCY4jcmrKAHhOLspYwifJL5lz6o06yXVRNsek2iQxSEzyscqmtQ==";
        };
    in {
        "ixovxiOY" = _ixovxiOY;
        "HkhJ0Zr0" = _HkhJ0Zr0;
        "BO1DLbkV" = _BO1DLbkV;
        "nX2Cgfmq" = _nX2Cgfmq;
        "Z2Ehv7Df" = _Z2Ehv7Df;
        "tRSOufOt" = _tRSOufOt;
        "XtPW3fdR" = _XtPW3fdR;
        "forge-1.18.2" = _ixovxiOY;
        "forge-1.19.2" = _HkhJ0Zr0;
        "forge-1.20.1" = _tRSOufOt;
        "neoforge-1.21.1" = _XtPW3fdR;
        "default" = _XtPW3fdR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "custom-100-day-boss";
            id = "D7QWV24i";
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
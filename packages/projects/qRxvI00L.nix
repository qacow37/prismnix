{lib, callPackage, ...}:
let
    versions = (let
        _QZYu2mB0 = {
            "id" = "QZYu2mB0";
            "file" = "snow-under-trees-fabric-mc1.16.5-1.0.0.jar";
            "hash" = "sha512-y62FT2Bzp43YmGXHD3ArlKV4ipix9PxpHigqL/tYiT0oRj3WC3M/JvAS3RLWwCP8BzLrB/zwdHuJ/UBu7JHO/Q==";
        };
        _D72AUJ3M = {
            "id" = "D72AUJ3M";
            "file" = "snow-under-trees-fabric-mc1.17.0-1.0.0.jar";
            "hash" = "sha512-24iABPpRs1Wgvh81al/w6msfFOA0HXTuIQD5b5bAOICicwCVaHJ+o4jy0HgdjVz7W3QcfZ5YsqccdS+hNBP3HA==";
        };
    in {
        "QZYu2mB0" = _QZYu2mB0;
        "D72AUJ3M" = _D72AUJ3M;
        "fabric-1.16.5" = _QZYu2mB0;
        "fabric-1.17.1" = _D72AUJ3M;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "snow-under-trees-fabric";
            id = "qRxvI00L";
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
in callPackage fn {version="D72AUJ3M";}
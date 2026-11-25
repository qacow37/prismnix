{lib, callPackage, ...}:
let
    versions = (let
        _muGr2AV7 = {
            "id" = "muGr2AV7";
            "file" = "notimeout-1.21.1-1.0.0.jar";
            "hash" = "sha512-Awg/XyQJPrAWYnYRxB8dC0FVhNhXfanPyQXbB6b5wH8H3N2pOzE4bxbo8ysE8pceK8dZUbONN43fnDjTZRDyWA==";
        };
        _y195vxrG = {
            "id" = "y195vxrG";
            "file" = "notimeout-1.21.1-1.0.1.jar";
            "hash" = "sha512-2/oChi2TvKh+UR7lTBCofMx3E8vSCArTdXZALLEF/w8ln5oDo6oJH6Q2dir/fRRPjmisnow3dDtjADkIcjYOgA==";
        };
    in {
        "muGr2AV7" = _muGr2AV7;
        "y195vxrG" = _y195vxrG;
        "neoforge-1.21.1" = _y195vxrG;
        "pkg-1.21.1-1.0.0" = _muGr2AV7;
        "pkg-1.21.1-1.0.1" = _y195vxrG;
        "default" = _y195vxrG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "notimeout";
        id = "PcexUBVK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}
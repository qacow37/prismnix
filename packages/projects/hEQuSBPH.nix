{lib, callPackage, ...}:
let
    versions = (let
        _PvmFohMb = {
            "id" = "PvmFohMb";
            "file" = "createeasiergoo-1.0.0.jar";
            "hash" = "sha512-m5ullqjo68SiAAhlrPPP0SWMHfrLySqt9N1qNcqk5m3284Xrb4qQAnKcZpA10CeuLSNeEoeaKH2f3LPo06Pc0A==";
        };
        _YdeP9tNA = {
            "id" = "YdeP9tNA";
            "file" = "Create Easier Goo.zip";
            "hash" = "sha512-sXNIvz+Xbl3G/P8qzy0dXT7gQTJ0Jzbf6rILWvG9KOK1Z8vT1f9J3dvpY8PuIVNNexaGmfnqNKr6fVI89GhEfw==";
        };
        _npVgediW = {
            "id" = "npVgediW";
            "file" = "create_easier_goo_1.20.1.zip";
            "hash" = "sha512-IyATxdi5ZFH9ha2M4gBrYQM++WjpIkB27Zp/V1H1GLrPEXDLEwJrdjTckXyaHR72mGNvXPOy5OhJzmXR0Y+eHA==";
        };
        _Li2dWYY3 = {
            "id" = "Li2dWYY3";
            "file" = "create_easier_goo_1.19.2.zip";
            "hash" = "sha512-Zm8DkEFYOX1qOvY+a24IgcG+p2AvH2BXnc06xa4hKcTKcBzo3yupizTLbopStD+0EhQ5AQGHCiLV32V9OruleQ==";
        };
        _vzqpY4tY = {
            "id" = "vzqpY4tY";
            "file" = "create-easier-goo-fabric-0.1-1.20.1.jar";
            "hash" = "sha512-Oxb9puUQKF74WKayk4gFppyZXVJW41RKxQr4o3uF3O6/39b01Q/94sdlO2CA6S+Qvo8doiXpr8wnBRspZ7M8pw==";
        };
    in {
        "PvmFohMb" = _PvmFohMb;
        "YdeP9tNA" = _YdeP9tNA;
        "npVgediW" = _npVgediW;
        "Li2dWYY3" = _Li2dWYY3;
        "vzqpY4tY" = _vzqpY4tY;
        "neoforge-1.21.1" = _PvmFohMb;
        "datapack-1.21" = _YdeP9tNA;
        "datapack-1.21.1" = _YdeP9tNA;
        "datapack-1.20" = _npVgediW;
        "datapack-1.20.1" = _npVgediW;
        "datapack-1.19" = _Li2dWYY3;
        "datapack-1.19.1" = _Li2dWYY3;
        "datapack-1.19.2" = _Li2dWYY3;
        "datapack-1.19.3" = _Li2dWYY3;
        "fabric-1.20.1" = _vzqpY4tY;
        "pkg-1.0.0" = _Li2dWYY3;
        "pkg-0.1-1.20.1" = _vzqpY4tY;
        "default" = _vzqpY4tY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-easy-goo";
        id = "hEQuSBPH";
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
{lib, callPackage, ...}:
let
    versions = (let
        _tzPA0qgF = {
            "id" = "tzPA0qgF";
            "file" = "skintotem-fabric-1.0.0-1.20.1.jar";
            "hash" = "sha512-Eb+xH4/oMkEUs+QdJbYZ5wRPArk1O+4a5rAzI/xWrj5Ncf9gVSJ8ghNwwWsCNIRGytXsOArnx8Jl4ubN24QsBQ==";
        };
        _1GdT1GKB = {
            "id" = "1GdT1GKB";
            "file" = "skintotem-forge-1.0.0-1.20.1.jar";
            "hash" = "sha512-dtMbx/muQRBUprDz0EodDdBRbPybidpZZTadyBg6cz1ky6aS5CXqbH/ZC9i2HKnGWy7v2ECWGY2g8NQUaZK3Ng==";
        };
        _sDmQDkPv = {
            "id" = "sDmQDkPv";
            "file" = "skintotem-forge-1.0.0-1.21.11.jar";
            "hash" = "sha512-Njmnp5FXGW1z5f+7m7O/2j63XYl3IxuzbAUq5S6HLwxHUp6LzRD7QVlOeEwEzJbL1/fToAVmihlPoMYCdostHA==";
        };
        _QIZiOHDo = {
            "id" = "QIZiOHDo";
            "file" = "skintotem-neoforge-1.0.0-1.21.11.jar";
            "hash" = "sha512-iPR3HqIVaTPxsaqHyCyJ0/XJVn9pxm6QqSqCQDhD3pGMfvC7+/L7F3G7pc95/XjRB/gXvz9SBu9rlmVjJz7t4Q==";
        };
        _nPE0UUHF = {
            "id" = "nPE0UUHF";
            "file" = "skintotem-fabric-1.0.1-1.21.11.jar";
            "hash" = "sha512-QV4JtV80f8iu2ndaLc+h1dZOmBDtifKX9zoal9fxyciIi1Q4rqOfN1CElBz7ZYQpS4PEzi8QP+xTzZkAVgYa0Q==";
        };
        _x58ggsb8 = {
            "id" = "x58ggsb8";
            "file" = "skintotem-fabric-1.0.1-26.1.2.jar";
            "hash" = "sha512-Oa0Sa9dxKF2//OR9zFcjfd8jG6Pz4cUHO1K3rzd4ask1Z1G8VAMxJSNcocjBXwhodXIbA/swYFi8Xr4j0lN/hQ==";
        };
        _MO4PFBbt = {
            "id" = "MO4PFBbt";
            "file" = "skintotem-neoforge-1.0.1-1.21.1.jar";
            "hash" = "sha512-01AdfYFe9XO75SEA4Q31xb2Bsf2mlV3Vx+i6cdaLEid1ieFTzXqwqbb2YsLzcjeqzDqG2pGbO/Ls2odOaEU1TA==";
        };
        _yoVEQRVB = {
            "id" = "yoVEQRVB";
            "file" = "skintotem-fabric-1.0.1-26.1.2-26.2.jar";
            "hash" = "sha512-ejFh2wmOYE9sD9z0+JXm43L1NcS+lmpsvqePNAbVU9eQJawkhIJtbiHAgc9fvarVaCX7boT9XfUk1Iwxa9/8CQ==";
        };
    in {
        "tzPA0qgF" = _tzPA0qgF;
        "1GdT1GKB" = _1GdT1GKB;
        "sDmQDkPv" = _sDmQDkPv;
        "QIZiOHDo" = _QIZiOHDo;
        "nPE0UUHF" = _nPE0UUHF;
        "x58ggsb8" = _x58ggsb8;
        "MO4PFBbt" = _MO4PFBbt;
        "yoVEQRVB" = _yoVEQRVB;
        "fabric-1.20.1" = _tzPA0qgF;
        "fabric-1.21.11" = _nPE0UUHF;
        "fabric-26.1.2" = _yoVEQRVB;
        "fabric-26.2" = _yoVEQRVB;
        "forge-1.20.1" = _1GdT1GKB;
        "forge-1.21.11" = _sDmQDkPv;
        "neoforge-1.21.11" = _QIZiOHDo;
        "neoforge-1.21.1" = _MO4PFBbt;
        "default" = _yoVEQRVB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skintotem";
            id = "Aejl7k8h";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
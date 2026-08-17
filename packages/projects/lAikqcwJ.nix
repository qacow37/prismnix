{lib, callPackage, ...}:
let
    versions = (let
        _ERMTQ6XN = {
            "id" = "ERMTQ6XN";
            "file" = "ancientlegends-1.0.3-neoforge-1.20.4.jar";
            "hash" = "sha512-iPA/p7GvGBy9+kRlJP5ekDhBvve8QCclKJJCNydWGcshojMTym0jzyHNNnDFt+M0/609zy1lvw1myhfkohW4Xg==";
        };
        _18GEoSOV = {
            "id" = "18GEoSOV";
            "file" = "ancientlegends-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-QantqMDzddcBjoOec4/KxvCdIPbppn9vVRmU1IP/H5lS2IZsesNf46fJ3WjReFN/RCwQYODD11AoOHIqQZl64A==";
        };
    in {
        "ERMTQ6XN" = _ERMTQ6XN;
        "18GEoSOV" = _18GEoSOV;
        "forge-1.20.4" = _ERMTQ6XN;
        "forge-1.20.1" = _18GEoSOV;
        "neoforge-1.20.4" = _ERMTQ6XN;
        "default" = _18GEoSOV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ancient-legends";
            id = "lAikqcwJ";
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
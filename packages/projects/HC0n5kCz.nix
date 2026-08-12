{lib, callPackage, ...}:
let
    versions = (let
        _9lCVUDqg = {
            "id" = "9lCVUDqg";
            "file" = "vanillastar-horses-1.0.0.jar";
            "hash" = "sha512-md7J61l5Dd3bEHxUvnJq6jrNppMcOlITOklDbJU1jq5CWGgO8xFuHrBx665/YUym53BIPpObFYX/vHDZzpb46Q==";
        };
        _EJFn4t4p = {
            "id" = "EJFn4t4p";
            "file" = "vanillastar-horses-1.0.1+1.21.1.jar";
            "hash" = "sha512-GzdiaRO+Cqu8iMmGvAAXsAfe3Av5O8vso9KqXda2a4g5394MW6KslwxtLnyUcEnl3VQ1QeZc4C7W3q3edTlnfQ==";
        };
        _1ayd0xZr = {
            "id" = "1ayd0xZr";
            "file" = "vanillastar-horses-1.0.2+1.21.1.jar";
            "hash" = "sha512-bAVOK5O2CVFWiQX/l9c4bg00j0qCdQa+q1K7jriUFK9z3zR+5IRbbgG61GjpKbNVd69k8LV9r+TFiihO7AR8xw==";
        };
        _1YyPBTCx = {
            "id" = "1YyPBTCx";
            "file" = "vanillastar-horses-1.1.0+1.21.2.jar";
            "hash" = "sha512-eCAoM1PTPIwbyyGaP/HE1peiT771XpScd47AU0NxoBcTKolhwd0OCvRk3n58lsa6GkJPYx7HTm42Zxctm/0tvA==";
        };
    in {
        "9lCVUDqg" = _9lCVUDqg;
        "EJFn4t4p" = _EJFn4t4p;
        "1ayd0xZr" = _1ayd0xZr;
        "1YyPBTCx" = _1YyPBTCx;
        "fabric-1.21" = _1ayd0xZr;
        "fabric-1.21.1" = _1ayd0xZr;
        "fabric-1.21.2" = _1YyPBTCx;
        "fabric-1.21.3" = _1YyPBTCx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanillastar-horses";
            id = "HC0n5kCz";
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
in callPackage fn {version="1YyPBTCx";}
{lib, callPackage, ...}:
let
    versions = (let
        _tNdFCOLb = {
            "id" = "tNdFCOLb";
            "file" = "pineapple.jar";
            "hash" = "sha512-q/n9cvXvTvZfjDXr5GyhdDtaYepF195/bkfatA+U8jUQD5oW3HeavlRjUp6E+ZC6DhQLSWvRnPFbmNHT4VVgRQ==";
        };
        _MuTiozyg = {
            "id" = "MuTiozyg";
            "file" = "pineapple-1.0.0+1.19.3.jar";
            "hash" = "sha512-NMgGf4mTkO9NCbGs9F0Gm6TO0MwggeO3NQZJzwIHHypsstxwrOd2Vc5P5E8lZn3dVkuJFJ28mo4E+Zae9KX6Ow==";
        };
        _FX5qWE4G = {
            "id" = "FX5qWE4G";
            "file" = "pineapple-1.0.0+1.20.1.jar";
            "hash" = "sha512-ijoWvVQuWKwaurLmcNG+/yJPVdAiI2CJqcXTJSy7dFOmqu/5DHiLLyhNO5qzv4ZaLJEUvGo8RgJ93KzHb4/Uyw==";
        };
        _B7fQpNDJ = {
            "id" = "B7fQpNDJ";
            "file" = "pineapple-1.1.0+1.20.1.jar";
            "hash" = "sha512-JnKwBIP6GV/vBj8Pelaj3yUtTuo/YUnoZxhdkpD02Lbt9CPUzGJwRZaB6ZmygY49HSdlCCNA06vCwDIBMcZnaA==";
        };
    in {
        "tNdFCOLb" = _tNdFCOLb;
        "MuTiozyg" = _MuTiozyg;
        "FX5qWE4G" = _FX5qWE4G;
        "B7fQpNDJ" = _B7fQpNDJ;
        "quilt-1.19.2" = _FX5qWE4G;
        "quilt-1.19.3" = _FX5qWE4G;
        "quilt-1.19" = _FX5qWE4G;
        "quilt-1.19.1" = _FX5qWE4G;
        "quilt-1.19.4" = _FX5qWE4G;
        "quilt-1.20" = _FX5qWE4G;
        "quilt-1.20.1" = _B7fQpNDJ;
        "pkg-1.0.0" = _FX5qWE4G;
        "pkg-1.1.0" = _B7fQpNDJ;
        "default" = _B7fQpNDJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pineapple-mod";
        id = "HH23ZA1P";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
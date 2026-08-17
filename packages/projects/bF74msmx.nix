{lib, callPackage, ...}:
let
    versions = (let
        _cIzF1f8Q = {
            "id" = "cIzF1f8Q";
            "file" = "Ktice-1.0.jar";
            "hash" = "sha512-brUvKmCCYe0Er2mpJeyBRiTBrYF9RyowmsPtWY41sMr1805PKtGaFkj3a0YRbG2vFRTMgDUpEdkqiLfcWhsoJA==";
        };
        _MZojKaLn = {
            "id" = "MZojKaLn";
            "file" = "ktice-forge-1.18.2-1.0+1.jar";
            "hash" = "sha512-+KDZTBJvxFy1W14lz3y7iwDbt9Y6cboEqUrUHOAJioSkCVPfMYgBY4RLgXYrvYaziG+uk+F27deJYTmzJpLy6Q==";
        };
        _pBlnih8P = {
            "id" = "pBlnih8P";
            "file" = "ktice-fabric-1.18.2-1.0.jar";
            "hash" = "sha512-UvGLVCO8dJ1FUdI0EhVaq5/+8kFUkYuc+VntgqgPFYoGa40BqsvTPjUBrPNLJsujik53MWKrjDettMt7LJ6ILQ==";
        };
    in {
        "cIzF1f8Q" = _cIzF1f8Q;
        "MZojKaLn" = _MZojKaLn;
        "pBlnih8P" = _pBlnih8P;
        "forge-1.18.2" = _MZojKaLn;
        "fabric-1.18.2" = _pBlnih8P;
        "default" = _pBlnih8P;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ktice";
            id = "bF74msmx";
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
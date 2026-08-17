{lib, callPackage, ...}:
let
    versions = (let
        _ITSXUUhY = {
            "id" = "ITSXUUhY";
            "file" = "taczplus-1.0.1-forge-1.20.1(smoothenshake).jar";
            "hash" = "sha512-ptZzVRV2BxXR59+oCGsnIjyiqOlPYkXdGge8e01fdiZsRfL09NjBCHiWzFXmtWauW2voOkgPxf8TCXce3tow6Q==";
        };
        _nXAkazMu = {
            "id" = "nXAkazMu";
            "file" = "taczplus-1.0.3removeshake-forge-1.20.1.jar";
            "hash" = "sha512-owSiKLB8N2KwhpJ0ww5i8ge0UvKrIqnGf6hry8CS0LnJjlLwbgX/MX15EsyEkoSQUdSc5LHEJEGZxZ6FlEdbWg==";
        };
        _fomuzl8P = {
            "id" = "fomuzl8P";
            "file" = "taczplus-1.0.4(fixedleaning)-forge-1.20.1.jar";
            "hash" = "sha512-MZ7LsrcgZ/xwaRSt/AVgymGcv1kknpKBzWrbJXK7n2ZCKDo1ga/pJqBJAmWFbHJgzCcz+fLwi2WpJ+wb9C0ZxA==";
        };
        _enYaj3e8 = {
            "id" = "enYaj3e8";
            "file" = "taczplus-1.1.0(SMOOTH-LEANING)-forge-1.20.1.jar";
            "hash" = "sha512-pEFnrJkmQ2juZRSUV3l66xr7uH5GTUX89yTEXht1ckriiFnUWG8kFBF1jXFwiZ8FXGjp2hxHNXYY3VWJAjqdZg==";
        };
        _oObFgRBp = {
            "id" = "oObFgRBp";
            "file" = "taczplus-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-sKH2SCXJF7KCbjEIsHozoHwfWdhR6HrFn/jCQSiNqSE1OoKFx4ujsx86hFH61MroL2BkfIpar4pfug8n4w3w5w==";
        };
    in {
        "ITSXUUhY" = _ITSXUUhY;
        "nXAkazMu" = _nXAkazMu;
        "fomuzl8P" = _fomuzl8P;
        "enYaj3e8" = _enYaj3e8;
        "oObFgRBp" = _oObFgRBp;
        "forge-1.20.1" = _oObFgRBp;
        "default" = _oObFgRBp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tacz-plus";
            id = "W6j9FmVg";
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
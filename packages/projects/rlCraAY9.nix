{lib, callPackage, ...}:
let
    versions = (let
        _Sm2pwWYt = {
            "id" = "Sm2pwWYt";
            "file" = "Poketyped Origins (Standalone) 1.1.0.jar";
            "hash" = "sha512-khvDE9harvCtRiw3ohcG1OlZWnuphoRM0JniuIHB5Bl7XRNYA7yp6idAZXoITYgqT9xST1pzgUhbpNGchoVaew==";
        };
        _SZWQwh9c = {
            "id" = "SZWQwh9c";
            "file" = "Poketyped origins (Standalone) 1.2.0.jar";
            "hash" = "sha512-BwvWBWts7ltseZ1XCx8IB+rsZwLg+T2NhrROkskMWQP7FcoJF5mEP6p9Wk79KGGO7ZGcXa6Hzrlg4W5j7x7j+g==";
        };
        _mLoGLwrB = {
            "id" = "mLoGLwrB";
            "file" = "Poketyped origins (Standalone) 1.2.0.jar";
            "hash" = "sha512-JciBRAAtMVJwTVKwPqdtVJ2ZPGPIHZ0VjUaThQc2LH1D4DdI2c0M9Q6cPzS3WX6ut3U4Fdi+swru9XfDcts0UA==";
        };
    in {
        "Sm2pwWYt" = _Sm2pwWYt;
        "SZWQwh9c" = _SZWQwh9c;
        "mLoGLwrB" = _mLoGLwrB;
        "fabric-1.20" = _Sm2pwWYt;
        "fabric-1.20.1" = _Sm2pwWYt;
        "fabric-1.21" = _mLoGLwrB;
        "fabric-1.21.1" = _mLoGLwrB;
        "default" = _mLoGLwrB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "poketyped_standalone";
            id = "rlCraAY9";
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
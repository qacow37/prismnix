{lib, callPackage, ...}:
let
    versions = (let
        _nXqXgytq = {
            "id" = "nXqXgytq";
            "file" = "MetallicTinkering-1.20.1-1.0.0.jar";
            "hash" = "sha512-gxIny7JjQHgwtGLc97T/hQxUR/EEh6RntsW53gQIguZGiAiekQVpVi09CuEwKm0HuXROn3RNkJ1eIf5HfCMEog==";
        };
        _QGmQda8Q = {
            "id" = "QGmQda8Q";
            "file" = "MetallicTinkering-1.20.1-1.1.0.jar";
            "hash" = "sha512-TfRe8UplTVqeyAbcYfu9x/sxOogTwawtcX2e8RmUCkyOgm8qOFK1SAygFduictGjZLC9z0Dw+j7rcbEFioq+dQ==";
        };
        _7ypJZKZG = {
            "id" = "7ypJZKZG";
            "file" = "MetallicTinkering-1.20.1-1.2.0.jar";
            "hash" = "sha512-Fxq0VMhPuwN5Enb0+kmjXmdK1w4duFrqquZ3lxQB0xGXoDRTx+sb3hyT2PHTxmKxx3xuuztaJMAsrqTMLbcKTQ==";
        };
        _mXwh8dUI = {
            "id" = "mXwh8dUI";
            "file" = "MetallicTinkering-1.20.1-1.3.2.jar";
            "hash" = "sha512-bVFh4lDVSITikELvWlNLsUepjzAd+kvzaSVl9QYXRaXA9eG53w+9iBubg5rclwY+huQeWiLLmw27pf/I5AZTSA==";
        };
        _8N0SVMuX = {
            "id" = "8N0SVMuX";
            "file" = "MetallicTinkering-1.20.1-1.4.0.jar";
            "hash" = "sha512-qqar923aTNT49YTq449gBGq3fgsVoG9ri3BqXy4aYPQelsLDmlgcdkFy5OdbSwLsb7LB5ykGAjrejnkqmVVsuw==";
        };
    in {
        "nXqXgytq" = _nXqXgytq;
        "QGmQda8Q" = _QGmQda8Q;
        "7ypJZKZG" = _7ypJZKZG;
        "mXwh8dUI" = _mXwh8dUI;
        "8N0SVMuX" = _8N0SVMuX;
        "forge-1.20.1" = _8N0SVMuX;
        "neoforge-1.20.1" = _8N0SVMuX;
        "default" = _8N0SVMuX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "metallic-tinkering";
        id = "FXERuJ1U";
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
{lib, callPackage, ...}:
let
    versions = (let
        _iUQ4s9Js = {
            "id" = "iUQ4s9Js";
            "file" = "shift-scroll-fix-1.0.0.jar";
            "hash" = "sha512-k+8yerhhRGFfRzw/wX7josSKYRrWdouSwKVDlejgBYVcWvEZAUD9uoPXPsWphHkvFAA8xFMyREPLAuYhia20xw==";
        };
        _5M1TFkGm = {
            "id" = "5M1TFkGm";
            "file" = "shift-scroll-fix-1.0.1.jar";
            "hash" = "sha512-620L0QAppi0Wn+H+KZfy98j4iZXg6204YsSCVVP7etRbxJPdMPnx2TI00HufK/Y8ug4WMnh9jkl15K/RI/VXig==";
        };
    in {
        "iUQ4s9Js" = _iUQ4s9Js;
        "5M1TFkGm" = _5M1TFkGm;
        "fabric-1.16" = _5M1TFkGm;
        "fabric-1.16.1" = _5M1TFkGm;
        "fabric-1.16.2" = _5M1TFkGm;
        "fabric-1.16.3" = _5M1TFkGm;
        "fabric-1.16.4" = _5M1TFkGm;
        "fabric-1.16.5" = _5M1TFkGm;
        "fabric-1.14" = _5M1TFkGm;
        "fabric-1.14.1" = _5M1TFkGm;
        "fabric-1.14.2" = _5M1TFkGm;
        "fabric-1.14.3" = _5M1TFkGm;
        "fabric-1.14.4" = _5M1TFkGm;
        "fabric-1.15" = _5M1TFkGm;
        "fabric-1.15.1" = _5M1TFkGm;
        "fabric-1.15.2" = _5M1TFkGm;
        "fabric-1.17" = _5M1TFkGm;
        "fabric-1.17.1" = _5M1TFkGm;
        "fabric-1.18" = _5M1TFkGm;
        "fabric-1.18.1" = _5M1TFkGm;
        "fabric-1.18.2" = _5M1TFkGm;
        "fabric-1.19" = _5M1TFkGm;
        "fabric-1.19.1" = _5M1TFkGm;
        "fabric-1.19.2" = _5M1TFkGm;
        "fabric-1.19.3" = _5M1TFkGm;
        "fabric-1.19.4" = _5M1TFkGm;
        "fabric-1.20" = _5M1TFkGm;
        "fabric-1.20.1" = _5M1TFkGm;
        "fabric-1.20.2" = _5M1TFkGm;
        "fabric-1.20.3" = _5M1TFkGm;
        "fabric-1.20.4" = _5M1TFkGm;
        "fabric-1.20.5" = _5M1TFkGm;
        "fabric-1.20.6" = _5M1TFkGm;
        "fabric-1.21" = _5M1TFkGm;
        "fabric-1.21.1" = _5M1TFkGm;
        "fabric-1.21.2" = _5M1TFkGm;
        "fabric-1.21.3" = _5M1TFkGm;
        "fabric-1.21.4" = _5M1TFkGm;
        "fabric-1.21.5" = _5M1TFkGm;
        "fabric-1.21.6" = _5M1TFkGm;
        "fabric-1.21.7" = _5M1TFkGm;
        "fabric-1.21.8" = _5M1TFkGm;
        "fabric-1.21.9" = _5M1TFkGm;
        "fabric-1.21.10" = _5M1TFkGm;
        "fabric-1.21.11" = _5M1TFkGm;
        "fabric-26.1" = _5M1TFkGm;
        "fabric-26.1.1" = _5M1TFkGm;
        "fabric-26.1.2" = _5M1TFkGm;
        "default" = _5M1TFkGm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shift-scroll-fix";
        id = "zpHzfaDc";
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
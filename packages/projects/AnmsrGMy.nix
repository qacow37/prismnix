{lib, callPackage, ...}:
let
    versions = (let
        _fHvHWvRY = {
            "id" = "fHvHWvRY";
            "file" = "sanguine-1.1.0.jar";
            "hash" = "sha512-58LKxrj25+Kv4maHwBEsQuHv2t60wltSB/6PEkYtIeKRJVSOk7Ra2O72xfyElcf3Cam5n/EJdxTZevWvqK9TAA==";
        };
        _PgrcnBsF = {
            "id" = "PgrcnBsF";
            "file" = "sanguine-1.1.0-1.21.jar";
            "hash" = "sha512-6AN4QypLgeqUEP/4hUOS0I0bLy2/FJNFMCJR5JxZDWXN7cvEt2yJ7TOW94z0/Tu+X7x1OgjYebL1ThSuHL7tqQ==";
        };
        _yLNJxDnC = {
            "id" = "yLNJxDnC";
            "file" = "sanguine-1.2.0-1.21-x.jar";
            "hash" = "sha512-6slyZj2cD0RAhhLvly65oZRvYmACmyrK4d+a9sCPHXcHRnBxR6fpNXTTXygU2tHQ3FXGhLB/Jar99xKtupQjJA==";
        };
        _fG57d2HY = {
            "id" = "fG57d2HY";
            "file" = "sanguine-1.2.0-1.20.1-x.jar";
            "hash" = "sha512-ueB9JHoSuJkaK+f2HIBopb0yvpYsNzaFzz1JGsd8Khe4snieyYOo82ZPRabkjl0gLwdE+RvDaZNt9TRoSOyA2g==";
        };
        _GKKTC7I7 = {
            "id" = "GKKTC7I7";
            "file" = "sanguine-1.2.0-1.21.4-5.jar";
            "hash" = "sha512-+PJTIb+S54EFX4kfQ6Mt2YRdK3/DbLoxTIBI5scl7Br+l0MLagYZOUqh6a3tmptLHbjrx7rcJrLUfGRDuIKYJQ==";
        };
        _iJmEeP9W = {
            "id" = "iJmEeP9W";
            "file" = "sanguine-1.2.0-1.21.2.jar";
            "hash" = "sha512-7Kc1Dsy+U++t65L8pJRDkpYotlM+uDqA3RSljkBc+wgPsfuY4shMxSyBOLxfncmYOLqN6unFc4JhWIvT60tp/A==";
        };
        _3Yct1zDU = {
            "id" = "3Yct1zDU";
            "file" = "sanguine-1.2.0-1.21.3.jar";
            "hash" = "sha512-Pnu1m0lPC+bobeHIivKrnoFGM0DbmpQtKSwqo9usJSiXBWx/D1eTWQlQ3ILQQwYo+aTiSq2Imqz0Hqn5M2mugw==";
        };
    in {
        "fHvHWvRY" = _fHvHWvRY;
        "PgrcnBsF" = _PgrcnBsF;
        "yLNJxDnC" = _yLNJxDnC;
        "fG57d2HY" = _fG57d2HY;
        "GKKTC7I7" = _GKKTC7I7;
        "iJmEeP9W" = _iJmEeP9W;
        "3Yct1zDU" = _3Yct1zDU;
        "fabric-1.20.1" = _fG57d2HY;
        "fabric-1.20.2" = _fG57d2HY;
        "fabric-1.20.3" = _fG57d2HY;
        "fabric-1.20.4" = _fG57d2HY;
        "fabric-1.20.5" = _fG57d2HY;
        "fabric-1.20.6" = _fG57d2HY;
        "fabric-1.21" = _yLNJxDnC;
        "fabric-1.21.1" = _yLNJxDnC;
        "fabric-1.21.2" = _iJmEeP9W;
        "fabric-1.21.3" = _3Yct1zDU;
        "fabric-1.21.4" = _GKKTC7I7;
        "fabric-1.21.5" = _GKKTC7I7;
        "default" = _3Yct1zDU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sanguine-blood-particles";
            id = "AnmsrGMy";
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
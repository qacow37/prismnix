{lib, callPackage, ...}:
let
    versions = (let
        _N8s1bBhm = {
            "id" = "N8s1bBhm";
            "file" = "endertrigon-1.0.jar";
            "hash" = "sha512-ONXFjnno/LsdpcAoB20HIGwXNJoCHbdFZmWsvqztj8MTKIkgbZqXM0tJ6SfL/HW60XWnW5SWxNrLfX9/9XT1Vw==";
        };
        _pKwaVBG0 = {
            "id" = "pKwaVBG0";
            "file" = "endertrigon-1.19.3-1.0.jar";
            "hash" = "sha512-aei2w6ZSSSBqH5Aet/IN+WUhFKafsmJfZd1Ketujh/CE/baNypkLkVamYHokuZYCsTwace7OWwLNIDWbVcMlaA==";
        };
        _YELEvgCH = {
            "id" = "YELEvgCH";
            "file" = "endertrigon-1.19.4-1.0.jar";
            "hash" = "sha512-AOqutxcTjLUQBZoINLUqMIlGPxLM//+yIIuxYA7wDC2pp8vbScXOjkeURYWusFpob2u4K5V4b/QLUrAYioD9wA==";
        };
        _pnjBOuvM = {
            "id" = "pnjBOuvM";
            "file" = "endertrigon-1.20.1-1.1-all.jar";
            "hash" = "sha512-+/Tge1Av1H7lbaDLFwcG+WPcKdybH6U6SSGlpHv6FjmUqhAMTJbm/7SAHzROJvG3pOSBeEsHVwsoS3LempDMyA==";
        };
        _KHKIcKnu = {
            "id" = "KHKIcKnu";
            "file" = "endertrigon-1.20.2-1.0.jar";
            "hash" = "sha512-SMjiCBtDfKe8EQofixkO9KMF66KKwpG2nuKwQNlIwnMLLpI/Ocmwe7K2Txov86VCVT0eyjS3cX9ZobxFBVVHhw==";
        };
        _mO2n8z1p = {
            "id" = "mO2n8z1p";
            "file" = "endertrigon-1.20.4-1.0.jar";
            "hash" = "sha512-DsF9tjwoJPfYEmyN2o5PqNfZtJbww9KA9FtllMVram0YeM2jdDuEPsMVtPYl0FrKOtayFzfx1u1UYv/p+UzZoA==";
        };
        _HQ2TcvYJ = {
            "id" = "HQ2TcvYJ";
            "file" = "endertrigon-1.20.6-1.0-beta-all.jar";
            "hash" = "sha512-7WgTQQ9fgcLAPi/yebq+Z5Zg5ObPHzmdeAPIADFDWwlSouNbQRF1SITs3kOc6S8camM8m4n33Re/ue8QZzlWgQ==";
        };
    in {
        "N8s1bBhm" = _N8s1bBhm;
        "pKwaVBG0" = _pKwaVBG0;
        "YELEvgCH" = _YELEvgCH;
        "pnjBOuvM" = _pnjBOuvM;
        "KHKIcKnu" = _KHKIcKnu;
        "mO2n8z1p" = _mO2n8z1p;
        "HQ2TcvYJ" = _HQ2TcvYJ;
        "forge-1.19" = _N8s1bBhm;
        "forge-1.19.1" = _N8s1bBhm;
        "forge-1.19.2" = _N8s1bBhm;
        "forge-1.19.3" = _pKwaVBG0;
        "forge-1.19.4" = _YELEvgCH;
        "forge-1.20.1" = _pnjBOuvM;
        "neoforge-1.20.1" = _pnjBOuvM;
        "neoforge-1.20.2" = _KHKIcKnu;
        "neoforge-1.20.3" = _mO2n8z1p;
        "neoforge-1.20.4" = _mO2n8z1p;
        "neoforge-1.20.6" = _HQ2TcvYJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ender-trigon";
            id = "bIGwdx6D";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="HQ2TcvYJ";}
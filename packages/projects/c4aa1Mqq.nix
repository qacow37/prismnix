{lib, callPackage, ...}:
let
    versions = (let
        _QaTVb4Cq = {
            "id" = "QaTVb4Cq";
            "file" = "inmisaddon-1.0.3.jar";
            "hash" = "sha512-6zcNGcin/HkcBlX5vYdK8C9c1FGFdkbII8FhT0PGUG7SUEkfVDPWtcWBCtDlSlCWmJmEMuJAQ8u0VeREoYX5fg==";
        };
        _M30uCaTP = {
            "id" = "M30uCaTP";
            "file" = "inmisaddon-1.0.4.jar";
            "hash" = "sha512-AhiPy3Z/Nwgw3g4AiEWL+2TXhBm2HjVsi3F7FGHchjXlBLx1lZd0aNRPXHGqTM5ORpuvSvJ9ZUwqhVQziwwLuA==";
        };
        _e74mtqLw = {
            "id" = "e74mtqLw";
            "file" = "inmisaddon-1.0.4.jar";
            "hash" = "sha512-t3kCdJwGAsu6kE4yVbPp8PlfR26hvSikCeZ1mvIK4He2DbDulUmJ7wp6ES5kT6z33Gea0p2pQdtKpznKTYp6jg==";
        };
        _akYLpLPq = {
            "id" = "akYLpLPq";
            "file" = "inmisaddon-1.0.4.jar";
            "hash" = "sha512-hWqR4+LF/yIm3/wGjvuu1KraXkzF2x3+CZhiq37v6Vor4BBJ4/TK04PX+XrCtcM/GC6oqDSsGEi76b5VqCPRMQ==";
        };
        _hCy8749f = {
            "id" = "hCy8749f";
            "file" = "inmisaddon-1.0.5.jar";
            "hash" = "sha512-UsSpKp8g1qeyF+d8o4X2WdCrSG2bNdFtdlVZPm38N52+dlnYJ4BDogVNwCqVGxmp9BZJN5VYrjjc7mKIIJmCvg==";
        };
        _iVsDuofY = {
            "id" = "iVsDuofY";
            "file" = "inmisaddon-1.0.6.jar";
            "hash" = "sha512-5TIibPmVdTowK7zRmACkjY2Xn98yr7Kp/5xsVp72t6aPrTMKcKDS6FwfJ2ZS+Yj277cnpnjXCsgCuHUONb/q9A==";
        };
    in {
        "QaTVb4Cq" = _QaTVb4Cq;
        "M30uCaTP" = _M30uCaTP;
        "e74mtqLw" = _e74mtqLw;
        "akYLpLPq" = _akYLpLPq;
        "hCy8749f" = _hCy8749f;
        "iVsDuofY" = _iVsDuofY;
        "fabric-1.19.2" = _M30uCaTP;
        "fabric-1.20.1" = _e74mtqLw;
        "fabric-1.21.1" = _iVsDuofY;
        "default" = _iVsDuofY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "inmisaddon";
            id = "c4aa1Mqq";
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
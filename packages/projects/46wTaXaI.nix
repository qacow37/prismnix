{lib, callPackage, ...}:
let
    versions = (let
        _W8CNG7Wz = {
            "id" = "W8CNG7Wz";
            "file" = "omniscientsword-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-VlPrdFnItWRb8sNz70gSftnay0268ahm1N+r0CHnHoqcpsf6QwvVjA22MvarvRa0O1equjcUGiSdn9QfQCi4CA==";
        };
        _tfbGD95Y = {
            "id" = "tfbGD95Y";
            "file" = "omniscientsword-1.0.2-neoforge-1.21.4.jar";
            "hash" = "sha512-X6D0yC9cjY+W59Ne0T/8fRtqztn0Ixoh254BmdCAC9DxA76pj0d6823rKqoO/PnhNxb2EWhWjjwgBufwXdlM0g==";
        };
        _G1qxFFD4 = {
            "id" = "G1qxFFD4";
            "file" = "omniscientsword-1.0.3-neoforge-1.21.4 yeayyyyyyyyyyy.jar";
            "hash" = "sha512-z4noRn9mzIU8P0+flAtKwa1NyXThdmh3ZJtkyJITsh9BqzATxsW6A+OLOwJ16JuZbhGHgCdMNKCarQ691kjIiQ==";
        };
        _CCjyLsEQ = {
            "id" = "CCjyLsEQ";
            "file" = "omniscientsword-1.0.4-neoforge-1.21.4.jar";
            "hash" = "sha512-SupQf25ZfJoCoewB7Jm08u49uLevqPFDD4571QHwUBsbbv8Ix5sLuEaqKGyIrhtk8I69xrpNWF3AV7UqAAZuBA==";
        };
        _jROF44vE = {
            "id" = "jROF44vE";
            "file" = "omniscientsword-1.0.5-neoforge-1.21.4.jar";
            "hash" = "sha512-gjebrCIYozLcB7U3DIDSxBPtYW0dXwdzwkFkJlk69B6P8WFvQk+ge/lTkdMwH6vUtCV0MDpd/62vmVOT7UYraA==";
        };
        _Dv9LDbfG = {
            "id" = "Dv9LDbfG";
            "file" = "omniscientsword-1.0.6-neoforge-1.21.4.jar";
            "hash" = "sha512-4cgAq6LRFEndqqkm1pjsrtMOuq6QlMJDgkArhExhdhYmgs/sw/vTasLSt7aTHnGhWWOba55HdUMUM8sddmGTsQ==";
        };
        _gJU7S8sw = {
            "id" = "gJU7S8sw";
            "file" = "omniscientsword-1.0.7-neoforge-1.21.4.jar";
            "hash" = "sha512-mDa5f12th1K8zbfO13rtDaZeqe5yl/P9MfXPKHbffrBZEU1e4/ouc7l1zGd+qx4XJ5fYjXGmuTyzHkCmEEeRZA==";
        };
        _5SlQP53V = {
            "id" = "5SlQP53V";
            "file" = "omniscientsword-1.0.8-neoforge-1.21.4.jar";
            "hash" = "sha512-bwdD45sqkQK1wwCEWy0qPYm8dLJZPPBX4cawzeGRRJdE/aR8tYyFgGsmYNY1QTyLyo0CyKZwflnZ9IP5yScHpQ==";
        };
        _Wv8kDbd0 = {
            "id" = "Wv8kDbd0";
            "file" = "omniscientsword-1.0.9-neoforge-1.21.4.jar";
            "hash" = "sha512-VZ+gfSH+i30NIAKMN2NjsPnd4zYLNXY0vwMuN1QtUul6Z71k0w400dXMDq3/Yn9mk3HcBr2pNbsxa9CGfQHJig==";
        };
        _s60ofByu = {
            "id" = "s60ofByu";
            "file" = "omniscientsword-1.10-neoforge-1.21.4.jar";
            "hash" = "sha512-8R8WYbRxEyOkuUAdIiQydIeJ9whStod3k2yoR7H9xAA0dWrSqIajeVHO+ycR9piq3xJmHzMAuol3mSKcv6IdGA==";
        };
        _DHPZOwj1 = {
            "id" = "DHPZOwj1";
            "file" = "omniscientsword-1.21.7-forge-1.20.1.jar";
            "hash" = "sha512-f1+Ei8PVDrdpKCcN4Lg0r803fp+gxbeEgxkG+JaGfk4VCVqOBEAHupTqNt+H3K4V6ztqX5cUZqkYC1j+obEmfQ==";
        };
        _vTJS11eR = {
            "id" = "vTJS11eR";
            "file" = "the_balde_of_creation-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-QY2d6eGexexvmWsPeEKPus3VAfM9MZx/UjNQOrGmPF4VCaKTJh2KZ48cV9rU1ocXvgZcgJXmQcqvN6sS2XeY5w==";
        };
    in {
        "W8CNG7Wz" = _W8CNG7Wz;
        "tfbGD95Y" = _tfbGD95Y;
        "G1qxFFD4" = _G1qxFFD4;
        "CCjyLsEQ" = _CCjyLsEQ;
        "jROF44vE" = _jROF44vE;
        "Dv9LDbfG" = _Dv9LDbfG;
        "gJU7S8sw" = _gJU7S8sw;
        "5SlQP53V" = _5SlQP53V;
        "Wv8kDbd0" = _Wv8kDbd0;
        "s60ofByu" = _s60ofByu;
        "DHPZOwj1" = _DHPZOwj1;
        "vTJS11eR" = _vTJS11eR;
        "neoforge-1.21.4" = _s60ofByu;
        "forge-1.20.1" = _vTJS11eR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "omnisicientssword";
            id = "46wTaXaI";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="vTJS11eR";}
{lib, callPackage, ...}:
let
    versions = (let
        _ziqz8tIK = {
            "id" = "ziqz8tIK";
            "file" = "classesshattered-0.0.1.jar";
            "hash" = "sha512-9avRb4EIEQFoD4r62ZH/RXi1P8muNyVvGRO/pymSfGph6o0ObIWYulbpqpCk9Tzu7nHoGYRBxqmRG+rFmzaU4A==";
        };
        _KFblvWaI = {
            "id" = "KFblvWaI";
            "file" = "classesshattered-0.0.2.jar";
            "hash" = "sha512-i62xrN0+BRAU2uCpJzwFT+k3V8YS26frDJ9rAp85IedIvm3EbOpiU1ID6p5pBn7atMGT/M3YfqpI5obKMb/9oQ==";
        };
        _SerIYCYe = {
            "id" = "SerIYCYe";
            "file" = "classesshattered-0.0.3.jar";
            "hash" = "sha512-Mu4TSG8lbWcJdSkqDrffv+LathPP0ZL9+O+Sd4IUDMwkGKL5SruU3gNwHRtC3Er3/Gz4JL31gps9tXaLoqRKYg==";
        };
    in {
        "ziqz8tIK" = _ziqz8tIK;
        "KFblvWaI" = _KFblvWaI;
        "SerIYCYe" = _SerIYCYe;
        "fabric-1.20.1" = _SerIYCYe;
        "fabric-1.20.2" = _SerIYCYe;
        "fabric-1.20.3" = _SerIYCYe;
        "fabric-1.20.4" = _SerIYCYe;
        "fabric-1.20.5" = _SerIYCYe;
        "fabric-1.20.6" = _SerIYCYe;
        "default" = _SerIYCYe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "classes-shattered";
            id = "UmqK479Q";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
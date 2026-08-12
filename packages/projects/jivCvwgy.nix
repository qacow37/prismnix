{lib, callPackage, ...}:
let
    versions = (let
        _2N5913kh = {
            "id" = "2N5913kh";
            "file" = "No-Miss-1.0.jar";
            "hash" = "sha512-wc2ZAwk2fXixdQhPH8U59Ac0BiUMBhWm/ROsB5GAFJkEShyTS55hBwua9jlxQ6XftNfwXZvIwrtrkF6d8yGPmw==";
        };
        _bloBuYEj = {
            "id" = "bloBuYEj";
            "file" = "No-Miss-1.0.jar";
            "hash" = "sha512-64Us7G/BlJFIuVQBQyYb7wMk13AX8x/QMXXjgXmG5DTFb3lvwvssttLodnBulkQbNCy9b37CZApNRKEqWTzcLg==";
        };
        _N3WJEFOx = {
            "id" = "N3WJEFOx";
            "file" = "No-Miss-1.21.9.jar";
            "hash" = "sha512-zMhSOfKgxfxEZFjImwdogffZVpOSx2CziOmYNyJUlY4brCHFci3BXa3n9IYrb4U7fPmMck+5gS3Xd+iw/yHsKg==";
        };
        _fr3jMBY4 = {
            "id" = "fr3jMBY4";
            "file" = "No-Miss-26.1.jar";
            "hash" = "sha512-uA0s18jp+Ts9cGX5D16eRZ0jcU/xTcUfYYwbZX2YrApGrf13P8YZQesPwdzR5qfVsZhdFQZZlUtpNCWAPF2yZg==";
        };
        _LZWGEh4I = {
            "id" = "LZWGEh4I";
            "file" = "No-Miss-26.2.jar";
            "hash" = "sha512-IP473ZkwMUIqTO7led8uufJI7ftlEzSP5LdQJ+ka2cLZZOnNxGxxkS67mtbPeAeJaAI1SZTq5nOGS3wP1glXXg==";
        };
    in {
        "2N5913kh" = _2N5913kh;
        "bloBuYEj" = _bloBuYEj;
        "N3WJEFOx" = _N3WJEFOx;
        "fr3jMBY4" = _fr3jMBY4;
        "LZWGEh4I" = _LZWGEh4I;
        "fabric-1.21" = _2N5913kh;
        "fabric-1.21.1" = _2N5913kh;
        "fabric-1.21.2" = _2N5913kh;
        "fabric-1.21.3" = _2N5913kh;
        "fabric-1.21.4" = _2N5913kh;
        "fabric-1.21.5" = _2N5913kh;
        "fabric-1.21.6" = _2N5913kh;
        "fabric-1.21.7" = _2N5913kh;
        "fabric-1.21.8" = _2N5913kh;
        "fabric-1.21.9" = _N3WJEFOx;
        "fabric-1.21.10" = _N3WJEFOx;
        "fabric-1.20" = _bloBuYEj;
        "fabric-1.20.1" = _bloBuYEj;
        "fabric-1.20.2" = _bloBuYEj;
        "fabric-1.20.3" = _bloBuYEj;
        "fabric-1.20.4" = _bloBuYEj;
        "fabric-1.20.5" = _bloBuYEj;
        "fabric-1.20.6" = _bloBuYEj;
        "fabric-1.21.11" = _N3WJEFOx;
        "fabric-26.1" = _fr3jMBY4;
        "fabric-26.1.1" = _fr3jMBY4;
        "fabric-26.1.2" = _fr3jMBY4;
        "fabric-26.2" = _LZWGEh4I;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-miss";
            id = "jivCvwgy";
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
in callPackage fn {version="LZWGEh4I";}
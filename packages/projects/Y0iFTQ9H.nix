{lib, callPackage, ...}:
let
    versions = (let
        _3tCx7PG6 = {
            "id" = "3tCx7PG6";
            "file" = "Unexperienced-1.12.2-1.2.0b.jar";
            "hash" = "sha512-QzzugE2q3g3HiuB7sJKkXgE7PFrr48m3GpX/+JWyyE3WTEI7Kd9Jtvd/8ErUFmTK0w+I/aySjd+gRsje3IwlRQ==";
        };
        _UxP5IMVe = {
            "id" = "UxP5IMVe";
            "file" = "Unexperienced-1.16.5-2.0.0.jar";
            "hash" = "sha512-CZXuXavMJx29hrJYpPDhd8DwHnnqZIFrouoTq0EijMIC8zSTrhklFtZQ6RzDvyN4ZxbTgJeJw4q0s7sVF41fXQ==";
        };
        _fETQkbkX = {
            "id" = "fETQkbkX";
            "file" = "Unexperienced-1.18.2-2.0.0a.jar";
            "hash" = "sha512-aoeu4lqwjT8b1adDcqqQrJHiJr+mhWYZjP5HSC5EZdvvuC8unKAY56ZqEiBGdT64W0qKZwKGynfSzIflBP2k2w==";
        };
        _SCqh41HX = {
            "id" = "SCqh41HX";
            "file" = "Unexperienced-1.19.2-2.0.0.jar";
            "hash" = "sha512-ERUH0gFtyNFvkHJObcYU2BfMDmX9CktAbg3sYBLg2xjUgqkXO20WsAXxQ4sz5mKRBiKnyY4gnOYSyvr6TRyKDQ==";
        };
        _3UN32vCD = {
            "id" = "3UN32vCD";
            "file" = "Unexperienced-1.19.3-2.0.0b.jar";
            "hash" = "sha512-/bD2lTrX7K7zl0qNX4JXxqgaofsZ+e+9id/gB1zGY4BTmpPO6HyPDM6NVl9/3OxAmIf0YVu4Cxc5YxTuPpJTdw==";
        };
        _rM8mkD60 = {
            "id" = "rM8mkD60";
            "file" = "Unexperienced-1.20-2.0.0.jar";
            "hash" = "sha512-qBnsbgAM+sHfqUYH6/i5IzvFwzMCrHPhGC/5nXk+e5naBUGDlzKhzLguYKlTX2tEmAvAy4OXgFzmHihyqEMn/g==";
        };
        _apXqY9hX = {
            "id" = "apXqY9hX";
            "file" = "Unexperienced-1.21-2.0.0.jar";
            "hash" = "sha512-fV+P4KSt3x8eKFT+4C8p0aFQTOrQv7ZR/IYZNAcXoUL/x7ffKPyu/f7XUjCAakptPMg1zmGdLuEsANR8ULzBXQ==";
        };
    in {
        "3tCx7PG6" = _3tCx7PG6;
        "UxP5IMVe" = _UxP5IMVe;
        "fETQkbkX" = _fETQkbkX;
        "SCqh41HX" = _SCqh41HX;
        "3UN32vCD" = _3UN32vCD;
        "rM8mkD60" = _rM8mkD60;
        "apXqY9hX" = _apXqY9hX;
        "forge-1.12.2" = _3tCx7PG6;
        "forge-1.16.5" = _UxP5IMVe;
        "forge-1.18.2" = _fETQkbkX;
        "forge-1.19.2" = _3UN32vCD;
        "forge-1.19.3" = _3UN32vCD;
        "forge-1.20.1" = _rM8mkD60;
        "forge-1.20.2" = _rM8mkD60;
        "neoforge-1.20.1" = _rM8mkD60;
        "neoforge-1.20.2" = _rM8mkD60;
        "neoforge-1.21" = _apXqY9hX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "unexperienced";
            id = "Y0iFTQ9H";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="apXqY9hX";}
{lib, callPackage, ...}:
let
    versions = (let
        _KYSQLShn = {
            "id" = "KYSQLShn";
            "file" = "pigeons-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-+kOrqUJkKMkMFMhxeLXjtYFHcxI58NKdVNYUN+pHdOt4xAcZuBvIkbcPvyrN5o+evC70hrI1frWu4GXePqUakw==";
        };
        _waDMmzs7 = {
            "id" = "waDMmzs7";
            "file" = "pigeons-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-zsrVQqVoaO19bfpUuNhqQWkNP/vkVBHe3x5qOK/DO+6WeAs1Pyp3wPbbReQ4KxC1uzowijqcutUzEBylXV9SZQ==";
        };
        _7Q6ph1t5 = {
            "id" = "7Q6ph1t5";
            "file" = "pigeons-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-A2xkME72UCXdRYosi4BsQ7jwMfzFh15eJJj20IYih7j80XPf527+xcGc1GDHPWVD5AiQ471a8ASSrOmXr/KT5A==";
        };
        _wxu9fxWJ = {
            "id" = "wxu9fxWJ";
            "file" = "pigeons-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-UuBeU4cL7HSJOISdOdV4m7tDFVTon/tgjzVOCVJoubYzo1YYbFDPsm96hnlo2hx/xlADJ00wsW6uHcnjXRrxlw==";
        };
        _Wmuq81Tw = {
            "id" = "Wmuq81Tw";
            "file" = "pigeons-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-BWdFQA6IM72FWQcsyySCzwehWg9EOAPtNpfDcEdN724vrqrTnqhm9RR4f4xM8gDuo3mkuSxILjAslujsuVErSQ==";
        };
        _PLejXPJQ = {
            "id" = "PLejXPJQ";
            "file" = "pigeons-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-NOxSd+YLniJEpZFGEVKRDd/DCDJACJgU+MeZegVYe+W41p9+AXfOKC63WgtqGYToO5pk3msXVMTV6l/raKlLHg==";
        };
    in {
        "KYSQLShn" = _KYSQLShn;
        "waDMmzs7" = _waDMmzs7;
        "7Q6ph1t5" = _7Q6ph1t5;
        "wxu9fxWJ" = _wxu9fxWJ;
        "Wmuq81Tw" = _Wmuq81Tw;
        "PLejXPJQ" = _PLejXPJQ;
        "forge-1.20.1" = _PLejXPJQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pigeons!";
            id = "BolpF7i0";
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
in callPackage fn {version="PLejXPJQ";}
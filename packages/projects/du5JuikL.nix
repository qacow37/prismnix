{lib, callPackage, ...}:
let
    versions = (let
        _s7KicVdc = {
            "id" = "s7KicVdc";
            "file" = "fabsit-1.0.1+1.19.jar";
            "hash" = "sha512-PRCzpLT8dRxbo1L41Y5528MCe4x3APb60kNeG6tvpDQsebpr2Nsdg+KsRt5ocljIJYo6coG/TUuCEakAW3UzYQ==";
        };
        _eE6M0SYF = {
            "id" = "eE6M0SYF";
            "file" = "fabsit-1.1.0+1.19.jar";
            "hash" = "sha512-FqBgbl9eVVIe+lGMQioAMRTwW8T7HuKifg17ub3FLYKIRFT/SwrUuZ/addEvjtMdMYgUalgcCS5QkLlrYSB9dg==";
        };
        _d8VCZo0m = {
            "id" = "d8VCZo0m";
            "file" = "fabsit-1.1.1+1.19.jar";
            "hash" = "sha512-AXg3UoJAPtaK9siny86xKCiXUELA3YPDCRC7o7679yrQeRL9F9prlHOiwL0mweAs+rH7K8hl/ozzmwjsPU2Q9w==";
        };
        _X2XZhFBq = {
            "id" = "X2XZhFBq";
            "file" = "fabsit-1.2.0+1.19.jar";
            "hash" = "sha512-a/48tlHtm+FFut+jMC+EtksR7eq6cnUsDIoKwOgqvzzWou2eL5fDiHWuk5z8qNF9VAp5CxrYyBhxI8DJ8qeO1A==";
        };
        _9k1lQsnI = {
            "id" = "9k1lQsnI";
            "file" = "fabsit-1.3.0+1.19.jar";
            "hash" = "sha512-RETcrEweqxKN+nMCZNju6NnXIQAe9U9JTSaeXXRD5U55xgN1/6oQ0NbrqKWau4+LAXZUITnWeGTSzkT5ywpO6g==";
        };
        _uVnEvVba = {
            "id" = "uVnEvVba";
            "file" = "fabsit-1.4.0+1.19.jar";
            "hash" = "sha512-TUqzyTxzK3YODBTigcMwHayLQTKYL9IUZjhBWXhWb1iEhYWmAYClUHz2SUUD7lR5i3rYzuOXsIJq7D/wZapQnQ==";
        };
        _vAI1w4v2 = {
            "id" = "vAI1w4v2";
            "file" = "fabsit-1.4.1+1.19.jar";
            "hash" = "sha512-uva111+ugigOi7TiBUSxl4dbgN3QUFxk9guFQVr/4kaBTl3fdlNFPNibgdYMf9iN+2OZVeU66rKJ2Fxa6Mo9jQ==";
        };
        _hVOBogqB = {
            "id" = "hVOBogqB";
            "file" = "fabsit-1.4.2+1.19.jar";
            "hash" = "sha512-xzh0VxYyvL1XslLUwGUyUjCTeXZYvKURScItpm6jyS9Ua0XUHZO+T1Hf3fzcnjcxCaOfDcF79F6u/P0K0XRz5g==";
        };
        _nSvcFClj = {
            "id" = "nSvcFClj";
            "file" = "fabsit-1.5.0+1.19.1.jar";
            "hash" = "sha512-bLXd4Ilw/lxtnNEnkWjkXhF9gDGEe+Ezvnq0QKSmpmwNYHORhvTr+3DqxM+22NlPKHZy2bmoux2dFyBBCYa+XQ==";
        };
        _pyQ6DU6B = {
            "id" = "pyQ6DU6B";
            "file" = "fabsit-1.5.1+1.19.jar";
            "hash" = "sha512-gdByGQLlkHWz+B0ioBXLOxoTZSARNKnk4KSvJtIcHmy9pc9Q4ex1w6ZUh0zKh8REihsqggxE4Dna+kQZ0n1k/Q==";
        };
        _mS7f963U = {
            "id" = "mS7f963U";
            "file" = "fabsit-1.5.1+1.19.1.jar";
            "hash" = "sha512-pd1/SNWgEZvFoOOBFVpFtD3/fzvZVf09W57/TIEzieDSU6UHWwCrJ+M2ib6xQe491N+95n6kAHwI6s6U08HaPg==";
        };
        _tIsn0R3k = {
            "id" = "tIsn0R3k";
            "file" = "fabsit-1.5.3+1.19.jar";
            "hash" = "sha512-Zbn0XLtNDnba4QcVjNuKPJO03BzUz81hdSx6SrN+cLzyODxTrqG3UQGC+cWpDrI+/KZlNtPAlXqVB/vRD//hXw==";
        };
        _xC9VXued = {
            "id" = "xC9VXued";
            "file" = "fabsit-1.5.3+1.19.2.jar";
            "hash" = "sha512-KzlY8sHu/GC55qcb+1QnvTPb98kvhqmOJdUZS0mngvUS9Ef8BNu23Vke+sS736ItxLmxGZRyLVCGRCnIB+pZ5w==";
        };
    in {
        "s7KicVdc" = _s7KicVdc;
        "eE6M0SYF" = _eE6M0SYF;
        "d8VCZo0m" = _d8VCZo0m;
        "X2XZhFBq" = _X2XZhFBq;
        "9k1lQsnI" = _9k1lQsnI;
        "uVnEvVba" = _uVnEvVba;
        "vAI1w4v2" = _vAI1w4v2;
        "hVOBogqB" = _hVOBogqB;
        "nSvcFClj" = _nSvcFClj;
        "pyQ6DU6B" = _pyQ6DU6B;
        "mS7f963U" = _mS7f963U;
        "tIsn0R3k" = _tIsn0R3k;
        "xC9VXued" = _xC9VXued;
        "fabric-1.19" = _tIsn0R3k;
        "fabric-1.19.1" = _mS7f963U;
        "fabric-1.19.2" = _xC9VXued;
        "default" = _xC9VXued;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fabsit";
            id = "du5JuikL";
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
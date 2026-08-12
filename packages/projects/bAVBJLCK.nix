{lib, callPackage, ...}:
let
    versions = (let
        _wQ4JejVD = {
            "id" = "wQ4JejVD";
            "file" = "leftbehind-1.0.0.jar";
            "hash" = "sha512-YrVAk03kqrXVVIkwAoy+7z07rX5RBsYAktw42RROoDH/diUuzaJCUiXFXsjCtCPorEWfY5gFjQSGS6oH4n4vLQ==";
        };
        _lBOyqYPv = {
            "id" = "lBOyqYPv";
            "file" = "leftbehind-1.0.1.jar";
            "hash" = "sha512-+Q5+qJk6CB0qcP8M4Ko3QgL1UNaGR1gyYxf0Z95H90C3wKB9QTfi+ad07T4ZPUgjwy/F+1J3efwCioBTNc8unQ==";
        };
        _eMnWDvVu = {
            "id" = "eMnWDvVu";
            "file" = "leftbehind-1.0.2.jar";
            "hash" = "sha512-fJI0x0q8tJOOGK+YjrP3l2Qq0ynYEik2eEr7xwSDIBLU2X2t+ijWNzogHc+TIxBtwjP5AGoo0qpqdmJq5uhsew==";
        };
        _GhCJhwIe = {
            "id" = "GhCJhwIe";
            "file" = "leftbehind-1.0.3.jar";
            "hash" = "sha512-PizuqsgfoNxYcCMAxKBG1KuEO0T+inuA7NgjEo0MfGrhS3gCk+wceDp180QjK4PR7wZWs630tDuLPm4A8yLKFg==";
        };
        _VIKKajxo = {
            "id" = "VIKKajxo";
            "file" = "leftbehind-1.0.4.jar";
            "hash" = "sha512-onZOIvLZmLp5lrHMyNMRFTZFQMaAkIOBFS95wN2Pz2f1bjrEs4Lmwaj6iD+QkheGxoat0tdobe2v9XK/2ZzFFQ==";
        };
        _XILZ03fJ = {
            "id" = "XILZ03fJ";
            "file" = "leftbehind-1.0.5.jar";
            "hash" = "sha512-UyZ2Ljhi8mqlUbOEOK1S/iEV32R1HCHG7flSvPDiK46VityKV2PAXsc2YTPJLQZZQ0IFRW1AkKrf1H/Lj/DB4w==";
        };
        _pJslgey5 = {
            "id" = "pJslgey5";
            "file" = "leftbehind-1.0.6.jar";
            "hash" = "sha512-Fp+W/Lzf49dbrtU5U5drvRkfIZ+4cbAXzTzVI+JlwhdLtUI932oJDbvWkPxCHLDCElN1VsbbeabUKXbPvBBnMg==";
        };
        _7ifXaVWk = {
            "id" = "7ifXaVWk";
            "file" = "leftbehind-1.0.7.jar";
            "hash" = "sha512-TeBxOP7gNGMG3FwtMrUNTbr6g9oKd3qauFWuPsepp0yr6CFTG1kRXkC+H1HutfX/m5tT6iuxq4UxEUIAi8Qtjw==";
        };
        _hZvGtM5h = {
            "id" = "hZvGtM5h";
            "file" = "leftbehind-1.0.7.jar";
            "hash" = "sha512-dpYNSi7hm0kojfJ9lOL/UNL/x+HRRd+b/S40VPaDotoObJ2oAWnydYRgWZgQ4tFAd6IqolO/1apmRkEg4jcxEQ==";
        };
        _oYOHaQ7M = {
            "id" = "oYOHaQ7M";
            "file" = "leftbehind-1.0.7.jar";
            "hash" = "sha512-Bjdn5GJ8LpjtItIdu4y9WqFU1d52XnZUjmAluDA+L7xFulCrOkCKmguJHae5fzvxm7vimCqukv7wzpCe6+rYvA==";
        };
    in {
        "wQ4JejVD" = _wQ4JejVD;
        "lBOyqYPv" = _lBOyqYPv;
        "eMnWDvVu" = _eMnWDvVu;
        "GhCJhwIe" = _GhCJhwIe;
        "VIKKajxo" = _VIKKajxo;
        "XILZ03fJ" = _XILZ03fJ;
        "pJslgey5" = _pJslgey5;
        "7ifXaVWk" = _7ifXaVWk;
        "hZvGtM5h" = _hZvGtM5h;
        "oYOHaQ7M" = _oYOHaQ7M;
        "forge-1.20.1" = _oYOHaQ7M;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "left-behind";
            id = "bAVBJLCK";
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
in callPackage fn {version="oYOHaQ7M";}
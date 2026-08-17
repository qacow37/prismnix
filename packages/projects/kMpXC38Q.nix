{lib, callPackage, ...}:
let
    versions = (let
        _URF0DuNd = {
            "id" = "URF0DuNd";
            "file" = "ars_artifice-1.0.0.jar";
            "hash" = "sha512-luQFaIT5k6IKJ0h7Ny0a2lQWAYTUaweMBRRkUgqjaabrFCrEDMUixDCk9V30rLtkFLp7yThUAuGU8way8fX6jg==";
        };
        _Vy6E4XXT = {
            "id" = "Vy6E4XXT";
            "file" = "ars_artifice-1.0.1.jar";
            "hash" = "sha512-0opXfqZxr1Xh5F74I5Ew+fu0HC5ktiDEjF4iq6+1Gme0rpsaITPPNpCnokxGZx4QmkJJx5/4mTDJNmtSKdXBkw==";
        };
        _p2vucNcN = {
            "id" = "p2vucNcN";
            "file" = "ars_artifice-1.19.2-1.0.2.jar";
            "hash" = "sha512-rrNLJs6zNdSuCwYH5l97nWzx5x/i81S6T7HFO0kHEDpmtD+GKVNRTMkO6u2kazmO7WK+xojE61HyppiVITv79w==";
        };
        _xyOVRzoC = {
            "id" = "xyOVRzoC";
            "file" = "ars_artifice-1.19.2-1.0.3.jar";
            "hash" = "sha512-Jesw4f1DwlnYZMOkEQbDoOx7ZgDUqCchZJ0TbhugU8jrFlvRxIQXtd8KpJcXg2ZBi+MIM8rHCmZiGWViAiT9Xg==";
        };
        _spe95GUA = {
            "id" = "spe95GUA";
            "file" = "ars_artifice-1.19.2-1.0.4.jar";
            "hash" = "sha512-T8tp4VsJ6DC3f9lW9PpGlO915gOyJ3Lgg/kWDtuVlgINPWyPCv/oRNygnwWl7ZwgLAlsiTctgEJmlII3BJ7ONA==";
        };
        _jXZk4JsD = {
            "id" = "jXZk4JsD";
            "file" = "ars_artifice-1.19.2-1.0.5.jar";
            "hash" = "sha512-i98o5AKlFuzwo1rXJ1rNOy33fbLxE4O2kUzv/7Wf/lxB/W+9R88M7jHpxEgLVRpDHb5uxBGCaNe2dCdaSFoi7A==";
        };
        _SABDwpAr = {
            "id" = "SABDwpAr";
            "file" = "ars_artifice-1.19.2-1.0.6.jar";
            "hash" = "sha512-zjnbvhjLpXTcDvXTfNRuIWZalazHu3GQcEnZeDaCIpNk665q2hgqV5y48ljDevzfppDuaOGzTm+W3ImTJKunVw==";
        };
        _pTR4yfKz = {
            "id" = "pTR4yfKz";
            "file" = "ars_artifice-1.20.1-2.0.0.jar";
            "hash" = "sha512-ucc18oX4/xK7lFF9MiatbU88TLVQKMhXO2RUH1RPb8LV0ofptYQjlusqKNtPmiRMeOJtuMyN6k8Z+PXZrgESBA==";
        };
        _m4YsH3rx = {
            "id" = "m4YsH3rx";
            "file" = "ars_artifice-1.20.1-2.0.1.jar";
            "hash" = "sha512-WifjdtOjLBFjpYIYY7tlt9bkugJcVWrbZq5WTFBoYPw+DsmsJrkpGnFQa+mnqgxqXgxG60MpN3cBcMMCNKdixQ==";
        };
        _CNYPn0Ax = {
            "id" = "CNYPn0Ax";
            "file" = "ars_artifice-1.20.1-2.0.2.jar";
            "hash" = "sha512-nOV5/QfVr+ffaLMBY1pENvr6ugKZWkbi+/W25dAHWv4U7mi0CkTQg/2TtY1jJAxr9M3GHAQUa27RHOZBJYAQ0g==";
        };
        _hlu9wtu6 = {
            "id" = "hlu9wtu6";
            "file" = "ars_artifice-1.20.1-2.0.3.jar";
            "hash" = "sha512-bLvSVn5MCDaYu+y8ooNndE2wviUjSYsc14tni7uYaezT8fs438nztW+8iR4VLZ0Y6jyRL4vAXGgR3+meIjHnlg==";
        };
        _BdAcgaP9 = {
            "id" = "BdAcgaP9";
            "file" = "ars_artifice-1.20.1-2.0.4.jar";
            "hash" = "sha512-ClZGSxZ3o/FopUcP0af1Jh8iEVlv8eo6Q3a5xdcAz6ayfRxazULXY0REmTiee8SLxaflnjIsTmpVCk7CjelayQ==";
        };
    in {
        "URF0DuNd" = _URF0DuNd;
        "Vy6E4XXT" = _Vy6E4XXT;
        "p2vucNcN" = _p2vucNcN;
        "xyOVRzoC" = _xyOVRzoC;
        "spe95GUA" = _spe95GUA;
        "jXZk4JsD" = _jXZk4JsD;
        "SABDwpAr" = _SABDwpAr;
        "pTR4yfKz" = _pTR4yfKz;
        "m4YsH3rx" = _m4YsH3rx;
        "CNYPn0Ax" = _CNYPn0Ax;
        "hlu9wtu6" = _hlu9wtu6;
        "BdAcgaP9" = _BdAcgaP9;
        "forge-1.19.2" = _SABDwpAr;
        "forge-1.20.1" = _BdAcgaP9;
        "default" = _BdAcgaP9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ars-artifice";
            id = "kMpXC38Q";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
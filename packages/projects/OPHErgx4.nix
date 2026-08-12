{lib, callPackage, ...}:
let
    versions = (let
        _4uj1Kd6t = {
            "id" = "4uj1Kd6t";
            "file" = "New_Style_Squid_(1.0-1.5.2).zip";
            "hash" = "sha512-3cTBusqEAPCCglE3zs+qCcdX1FcdFurbspLMMCkQGQtW+97eT6WYasL4RPNnyoTLCcu0NxKePj90atK82f3URg==";
        };
        _3d7Uc7Og = {
            "id" = "3d7Uc7Og";
            "file" = "New_Style_Squid_(1.6.1-1.8.9).zip";
            "hash" = "sha512-B46QNwct+GUOJuI2nwwckSP4+R92wPqF5ZJdN1rFGPWOvzQhrNR3Lxo7Vlgzes35JjoEf5kfWTT0JRN6n+wOCQ==";
        };
        _7CmXAzUt = {
            "id" = "7CmXAzUt";
            "file" = "New_Style_Squid_(1.9-1.10.2).zip";
            "hash" = "sha512-WZRE9JhI7GKK5CS9riaYJTi9TSKuNdcgA1IqRUPBBwtgRp4XAXR1iMaJRz850KUewcnzlRnYdSuIc6005sHV5w==";
        };
        _AFbxchSq = {
            "id" = "AFbxchSq";
            "file" = "New_Style_Squid_(1.11-1.12.2).zip";
            "hash" = "sha512-9wnZ4C3sw/NlZoZ/fHkTpHj3mRiYUZ+DxkQkChXNKUghch7QakmmQ0KgnOgP4GTWf45tSc4ZDj5TRolW/mZibw==";
        };
        _XLbNSDf8 = {
            "id" = "XLbNSDf8";
            "file" = "New_Style_Squid_(1.13-1.14.4).zip";
            "hash" = "sha512-igRHSOrKQGBgHIUkshT6BI4Ck6n0bP06gxBD4isExBUbI/uNLfRKqz8SXXLpaEn+fItMbJrPvaShZVUpHIBzrA==";
        };
        _XjxV81Xt = {
            "id" = "XjxV81Xt";
            "file" = "New_Style_Squid_(1.15-1.16.1).zip";
            "hash" = "sha512-XvCp5LQDy2sEW2GQuAuKRd2yOxjqXUDmEoz2HiqbF/v2rECP8Fxfdbn75zZCiLFgSSRaptGlyF1Fzhynvqjlyg==";
        };
        _Z9swwq9R = {
            "id" = "Z9swwq9R";
            "file" = "New_Style_Squid_(1.16.2-1.16.5).zip";
            "hash" = "sha512-88vSXmBKu8bAum7mobiVEbZpt8uNxXwJJ4DL9MrMxFJCiYRq/Jm69d4swOLqZJbdGhE5ZuU6Ly3kp9yLN/oRXA==";
        };
        _Xkmb1KSj = {
            "id" = "Xkmb1KSj";
            "file" = "New_Style_Squid_(1.17).zip";
            "hash" = "sha512-2w7ZkkRMcX+P/dRLtbDfeuE9merTqezOn/+ed10Hq1jhX5aUKe/zjGEfgbdYtd5W/EqvbJZXZTIMGfC5rMDFUQ==";
        };
        _J4pA17XM = {
            "id" = "J4pA17XM";
            "file" = "New_Style_Squid_(1.18).zip";
            "hash" = "sha512-MNogSq8WiCH2CnuggMq4ZCcYGbYSLHh/OktQAdY9Ap3ysZteAttDeZc2hycUVeT5/uGViu5XG8DwUm7Lc75Jwg==";
        };
        _rkHourMP = {
            "id" = "rkHourMP";
            "file" = "New_Style_Squid_(1.19).zip";
            "hash" = "sha512-RwuR3NGaxVBfh6nT9vHM3ip+nK9ZaFHdS8068qJTzWSgYa0ZpYn13GprDlj5cTCTimkTCiQl381JhNDJD5bllw==";
        };
        _MxxG5Vrm = {
            "id" = "MxxG5Vrm";
            "file" = "New_Style_Squid_(1.19.3).zip";
            "hash" = "sha512-ttrRtUeMASx04csvl/vkg1l2o3v6P9QqoNdxPt83hrM1hccD52Bta2incvcCUaMO4NlTQUzI8bxlPVAmCz84JA==";
        };
        _paR0eocG = {
            "id" = "paR0eocG";
            "file" = "New_Style_Squid_(1.19.4).zip";
            "hash" = "sha512-R95Wu9y3ntxkFET6zXj9pgxQECb6DGHAlmJa0NH9Ml88Z9XDG3VqMYA+mDyGUDxQjLhY1y+0WyYX5vmRBKiwrw==";
        };
        _57GXIiz2 = {
            "id" = "57GXIiz2";
            "file" = "New_Style_Squid_(1.20).zip";
            "hash" = "sha512-oFc2hOTMQgRF9y3MB49V9vG4wQbdNmhRtAGn62L0++6QmngInlkiYnViMEDGZ1XFt7dev1qcbVL/nXevyV4cmg==";
        };
        _ftS8ijAK = {
            "id" = "ftS8ijAK";
            "file" = "New_Style_Squid_(1.20.2).zip";
            "hash" = "sha512-PFkLWitUnRZw/XRULX2v+fQgTHR+f+2p2g1Iri1Ty7oyos/touK5RuNE1heEqJlgI6wGoiN7N+FNEiShURTcmg==";
        };
        _KsfiIT6T = {
            "id" = "KsfiIT6T";
            "file" = "New_Style_Squid_(1.20.3).zip";
            "hash" = "sha512-cCNqW3q4Tjhi9IJtB/a7ku5/FVA/wxH17SsoT2vkSv9znp9ZxDv9+iayDsgSDYKWDgc9yMmalWbZIHMEaLcGsA==";
        };
        _nC8DP01S = {
            "id" = "nC8DP01S";
            "file" = "New_Style_Squid_(1.20.5).zip";
            "hash" = "sha512-cpRwZmdTlrsFJDI6ns3PZtBvjNVrLZ2cdL+3Fy5iIzC/BC8TOMWgbD7bN9tEvXYS3s6j75tEZ/GUuB2igNnJWg==";
        };
        _fj6tthBD = {
            "id" = "fj6tthBD";
            "file" = "New_Style_Squid_(1.21).zip";
            "hash" = "sha512-XDLoTXgD/RS2Bsy+8xR3W/eX+hcB4WQNg+XYjqRcv/I2nAL1dWh+vJP2MRlEmhOCxqYLDq/dNjXYs5QAnEJwKw==";
        };
    in {
        "4uj1Kd6t" = _4uj1Kd6t;
        "3d7Uc7Og" = _3d7Uc7Og;
        "7CmXAzUt" = _7CmXAzUt;
        "AFbxchSq" = _AFbxchSq;
        "XLbNSDf8" = _XLbNSDf8;
        "XjxV81Xt" = _XjxV81Xt;
        "Z9swwq9R" = _Z9swwq9R;
        "Xkmb1KSj" = _Xkmb1KSj;
        "J4pA17XM" = _J4pA17XM;
        "rkHourMP" = _rkHourMP;
        "MxxG5Vrm" = _MxxG5Vrm;
        "paR0eocG" = _paR0eocG;
        "57GXIiz2" = _57GXIiz2;
        "ftS8ijAK" = _ftS8ijAK;
        "KsfiIT6T" = _KsfiIT6T;
        "nC8DP01S" = _nC8DP01S;
        "fj6tthBD" = _fj6tthBD;
        "minecraft-1.0" = _4uj1Kd6t;
        "minecraft-1.1" = _4uj1Kd6t;
        "minecraft-1.2.1" = _4uj1Kd6t;
        "minecraft-1.2.2" = _4uj1Kd6t;
        "minecraft-1.2.3" = _4uj1Kd6t;
        "minecraft-1.2.4" = _4uj1Kd6t;
        "minecraft-1.2.5" = _4uj1Kd6t;
        "minecraft-1.3.1" = _4uj1Kd6t;
        "minecraft-1.3.2" = _4uj1Kd6t;
        "minecraft-1.4.2" = _4uj1Kd6t;
        "minecraft-1.4.4" = _4uj1Kd6t;
        "minecraft-1.4.5" = _4uj1Kd6t;
        "minecraft-1.4.6" = _4uj1Kd6t;
        "minecraft-1.4.7" = _4uj1Kd6t;
        "minecraft-1.5.1" = _4uj1Kd6t;
        "minecraft-1.5.2" = _4uj1Kd6t;
        "minecraft-1.6.1" = _3d7Uc7Og;
        "minecraft-1.6.2" = _3d7Uc7Og;
        "minecraft-1.6.4" = _3d7Uc7Og;
        "minecraft-1.7.2" = _3d7Uc7Og;
        "minecraft-1.7.3" = _3d7Uc7Og;
        "minecraft-1.7.4" = _3d7Uc7Og;
        "minecraft-1.7.5" = _3d7Uc7Og;
        "minecraft-1.7.6" = _3d7Uc7Og;
        "minecraft-1.7.7" = _3d7Uc7Og;
        "minecraft-1.7.8" = _3d7Uc7Og;
        "minecraft-1.7.9" = _3d7Uc7Og;
        "minecraft-1.7.10" = _3d7Uc7Og;
        "minecraft-1.8" = _3d7Uc7Og;
        "minecraft-1.8.1" = _3d7Uc7Og;
        "minecraft-1.8.2" = _3d7Uc7Og;
        "minecraft-1.8.3" = _3d7Uc7Og;
        "minecraft-1.8.4" = _3d7Uc7Og;
        "minecraft-1.8.5" = _3d7Uc7Og;
        "minecraft-1.8.6" = _3d7Uc7Og;
        "minecraft-1.8.7" = _3d7Uc7Og;
        "minecraft-1.8.8" = _3d7Uc7Og;
        "minecraft-1.8.9" = _3d7Uc7Og;
        "minecraft-1.9" = _7CmXAzUt;
        "minecraft-1.9.1" = _7CmXAzUt;
        "minecraft-1.9.2" = _7CmXAzUt;
        "minecraft-1.9.3" = _7CmXAzUt;
        "minecraft-1.9.4" = _7CmXAzUt;
        "minecraft-1.10" = _7CmXAzUt;
        "minecraft-1.10.1" = _7CmXAzUt;
        "minecraft-1.10.2" = _7CmXAzUt;
        "minecraft-1.11" = _AFbxchSq;
        "minecraft-1.11.1" = _AFbxchSq;
        "minecraft-1.11.2" = _AFbxchSq;
        "minecraft-1.12" = _AFbxchSq;
        "minecraft-1.12.1" = _AFbxchSq;
        "minecraft-1.12.2" = _AFbxchSq;
        "minecraft-1.13" = _XLbNSDf8;
        "minecraft-1.13.1" = _XLbNSDf8;
        "minecraft-1.13.2" = _XLbNSDf8;
        "minecraft-1.14" = _XLbNSDf8;
        "minecraft-1.14.1" = _XLbNSDf8;
        "minecraft-1.14.2" = _XLbNSDf8;
        "minecraft-1.14.3" = _XLbNSDf8;
        "minecraft-1.14.4" = _XLbNSDf8;
        "minecraft-1.15" = _XjxV81Xt;
        "minecraft-1.15.1" = _XjxV81Xt;
        "minecraft-1.15.2" = _XjxV81Xt;
        "minecraft-1.16" = _XjxV81Xt;
        "minecraft-1.16.1" = _XjxV81Xt;
        "minecraft-1.16.2" = _Z9swwq9R;
        "minecraft-1.16.3" = _Z9swwq9R;
        "minecraft-1.16.4" = _Z9swwq9R;
        "minecraft-1.16.5" = _Z9swwq9R;
        "minecraft-1.17" = _Xkmb1KSj;
        "minecraft-1.17.1" = _Xkmb1KSj;
        "minecraft-1.18" = _J4pA17XM;
        "minecraft-1.18.1" = _J4pA17XM;
        "minecraft-1.18.2" = _J4pA17XM;
        "minecraft-1.19" = _rkHourMP;
        "minecraft-1.19.1" = _rkHourMP;
        "minecraft-1.19.2" = _rkHourMP;
        "minecraft-1.19.3" = _MxxG5Vrm;
        "minecraft-1.19.4" = _paR0eocG;
        "minecraft-1.20" = _57GXIiz2;
        "minecraft-1.20.1" = _57GXIiz2;
        "minecraft-1.20.2" = _ftS8ijAK;
        "minecraft-1.20.3" = _KsfiIT6T;
        "minecraft-1.20.4" = _KsfiIT6T;
        "minecraft-1.20.5" = _nC8DP01S;
        "minecraft-1.20.6" = _nC8DP01S;
        "minecraft-1.21" = _fj6tthBD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "new-style-squid";
            id = "OPHErgx4";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-nd/4.0/";
                };
            };
        };
in callPackage fn {version="fj6tthBD";}
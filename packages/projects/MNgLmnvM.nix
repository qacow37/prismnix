{lib, callPackage, ...}:
let
    versions = (let
        _mP7yyfCU = {
            "id" = "mP7yyfCU";
            "file" = "thermal_innovation-1.18.2-1.6.0.6.jar";
            "hash" = "sha512-Cpt+QkFgqInYXUZ8XlUfKuYKqQ3hNn0abAAP42hBwyterjcsbp54nTE43H1Vr68BLnbB/hnPfBxzGcpoE3Frnw==";
        };
        _koz1W5xC = {
            "id" = "koz1W5xC";
            "file" = "thermal_innovation-1.16.5-1.5.0.4.jar";
            "hash" = "sha512-aM/HrWApKtGC3sBVzfCC8eJopUapbeCLa9zbcMK6pg/0Iivrz7WTHGMX1EPdVRcl/alHOQHp9XkJdTSxPx5O3w==";
        };
        _1O2Z3Anr = {
            "id" = "1O2Z3Anr";
            "file" = "thermal_innovation-1.18.2-1.6.1.10.jar";
            "hash" = "sha512-NRRF3ck2xkc2ORDEQW5FurBgSSjDbLWBE9AF3aTY59ANPXgZL6fRB5bnsuFho0lutn8FYkflFC+1J6u24IlTWw==";
        };
        _G9LQGNhw = {
            "id" = "G9LQGNhw";
            "file" = "thermal_innovation-1.18.2-1.6.3.12.jar";
            "hash" = "sha512-Nua31eEPGRkshLuIbCFoU+GIT2FUw3UwKYjwZ8ezsNWi1tXJxuvZTCek2qzRTJMvV6woHJuyedmcgwgBepuV0A==";
        };
        _eLExVbSt = {
            "id" = "eLExVbSt";
            "file" = "thermal_innovation-1.18.2-9.0.0.14.jar";
            "hash" = "sha512-YCk6RkZpzDAmhG1sFQYgB+T8x7h98ObjEGIYxIgRvJouSvKkKOys7BAQxghV+Ts5ticEyTYiVS1sbtx+QfS4yg==";
        };
        _QulCVml6 = {
            "id" = "QulCVml6";
            "file" = "thermal_innovation-1.18.2-9.1.0.15.jar";
            "hash" = "sha512-Ygl49lKhcrqUY2og67WzxuljFdvCt73VtQFR8IeUSSPW/RJwrqZ2bmTySSfnGRY9ALsq01/I8NK9uxRQgq+Rfg==";
        };
        _t53ZkNHs = {
            "id" = "t53ZkNHs";
            "file" = "thermal_innovation-1.19.2-10.0.0.16.jar";
            "hash" = "sha512-ld3VbiGwmbz2+FDOVHW0KYwmtXVskeoG6dWacvj92ydM5/yXG+sGd/QpZOCo3L5lN7Q3Wt57UcWT2TvZp76sJA==";
        };
        _jhGRH3ys = {
            "id" = "jhGRH3ys";
            "file" = "thermal_innovation-1.18.2-9.2.0.17.jar";
            "hash" = "sha512-RrJyIZlaDUkf6sH84T+9xfcgMv+tRyLGzOr4EMZF566dpjzbjKro3NweINzeNQIzZ3fgPUCXtrU5mkW2p/no8A==";
        };
        _6XhMw4tM = {
            "id" = "6XhMw4tM";
            "file" = "thermal_innovation-1.19.2-10.2.0.18.jar";
            "hash" = "sha512-zibc2h8gzux1IwkTwn7+AcmVTNwsmFzBVwvLLk58+Q9hPLfNnLVqX+H5KgDzqtgRGTXVH72I+PtZJ3m8lzkAQA==";
        };
        _UwINNB08 = {
            "id" = "UwINNB08";
            "file" = "thermal_innovation-1.18.2-9.2.1.19.jar";
            "hash" = "sha512-6vuYdjDZVEvBDtm6rSSTX/ph2UWvAaOYyYOOo4g0uiVnNBDo4mhVqTEn/oDawDkfHjnuFPvAS9KmKdVDKerNwg==";
        };
        _KJCAn447 = {
            "id" = "KJCAn447";
            "file" = "thermal_innovation-1.19.2-10.3.0.20.jar";
            "hash" = "sha512-/awfxUYAnsVNxgBmG0mWFo+GDPGkcHIARzZOs5C4dFzWvDF+NZkYOVmZ8v9Z3w1x3jrcUYa+5bFUszMboThGMg==";
        };
        _KY9kG3dq = {
            "id" = "KY9kG3dq";
            "file" = "thermal_innovation-1.20.1-11.0.0.21.jar";
            "hash" = "sha512-LibHNOwLiF+lXEHWhhD/LNmBxlsQMekq7SAz0mfgh5Rj56K8qFr5KLCx3n9kR3Ba+3ckDaXHp5jHGuUy8ASESg==";
        };
        _pzbezfsE = {
            "id" = "pzbezfsE";
            "file" = "thermal_innovation-1.20.1-11.0.1.23.jar";
            "hash" = "sha512-4aAuxIZ4tKb8I2IebjedZFExIhTu42Ve/V0+7JyMt6lQI+FWx9ZgQtomF43mRN9ySgtBg5c5q/Hs68AShWWFAQ==";
        };
    in {
        "mP7yyfCU" = _mP7yyfCU;
        "koz1W5xC" = _koz1W5xC;
        "1O2Z3Anr" = _1O2Z3Anr;
        "G9LQGNhw" = _G9LQGNhw;
        "eLExVbSt" = _eLExVbSt;
        "QulCVml6" = _QulCVml6;
        "t53ZkNHs" = _t53ZkNHs;
        "jhGRH3ys" = _jhGRH3ys;
        "6XhMw4tM" = _6XhMw4tM;
        "UwINNB08" = _UwINNB08;
        "KJCAn447" = _KJCAn447;
        "KY9kG3dq" = _KY9kG3dq;
        "pzbezfsE" = _pzbezfsE;
        "forge-1.18.2" = _UwINNB08;
        "forge-1.16.5" = _koz1W5xC;
        "forge-1.19.2" = _KJCAn447;
        "forge-1.20.1" = _pzbezfsE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "thermal-innovation";
            id = "MNgLmnvM";
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
in callPackage fn {version="pzbezfsE";}
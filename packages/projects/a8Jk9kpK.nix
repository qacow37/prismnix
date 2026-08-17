{lib, callPackage, ...}:
let
    versions = (let
        _UDv7Cwpd = {
            "id" = "UDv7Cwpd";
            "file" = "EdivadLib-1.19.2-1.2.0.jar";
            "hash" = "sha512-B6GEg/KIANxn2yn/QfCww22puOEWD+cX3slAblObo3gXZTLWCFx/Jp5jztBixyQrexM4aTzXd52ucMkEkS1TuA==";
        };
        _vN5I1S1f = {
            "id" = "vN5I1S1f";
            "file" = "EdivadLib-1.20.1-2.0.1.jar";
            "hash" = "sha512-HP2UYMc/12M7rH34gg9qjHh6bLfyi0qEek6A0HjIfu0wvFTR67aPCiBSpNLe7ZfWEO6NjMyQm33X6HQV4JvxBA==";
        };
        _lNsE2LTy = {
            "id" = "lNsE2LTy";
            "file" = "EdivadLib-1.20.4-2.1.0.jar";
            "hash" = "sha512-8g20RsDwJfCR2HmssJqHSLilYOmZuntQa2aU+J13VALPV/bQGu13aP02UG61CY1SVpFZQtu2OeRAiG3AGIjpmQ==";
        };
        _mLw0muyN = {
            "id" = "mLw0muyN";
            "file" = "EdivadLib-1.20.4-2.1.1.jar";
            "hash" = "sha512-ke61IWuf6eMKNCgSgLCPIk+76ouQWVppfR7F7CgbTcILlVQBJ2fkn9u5/qYRHhjSOvQCQ+m1LWlHRFSken036Q==";
        };
        _exl6hgWJ = {
            "id" = "exl6hgWJ";
            "file" = "EdivadLib-1.21-3.0.0.jar";
            "hash" = "sha512-PLOf3Hzktov0aB73OV+2uBlhNysQpoeEq+3TPiAm2cOEHaqT0ppE+Ycu8Ch+rCdvEKuGQKhUOuZ+muKU8ovYtg==";
        };
        _1s8Djjdx = {
            "id" = "1s8Djjdx";
            "file" = "EdivadLib-1.21.5-3.1.0.jar";
            "hash" = "sha512-nraBk1q+GZQkNCEY2ECd0s+slW4+LctgRQ7rBbjsDTGlMWh+QjsOy+V8Y1wlcMEOoEDvgnKNSKhfyOdD96Suhw==";
        };
        _so34E7Q9 = {
            "id" = "so34E7Q9";
            "file" = "EdivadLib-1.21.8-3.2.0.jar";
            "hash" = "sha512-JS6xdxDB4PD8keWx7QjVfUPGrWEU3BCCVu4zZvnqjnT9+srlaJcXJf8NSGQ9Lu+TcOBf9T780+/Z9qGbEStxzw==";
        };
        _xM9hSBpo = {
            "id" = "xM9hSBpo";
            "file" = "EdivadLib-1.21.9-3.3.0.jar";
            "hash" = "sha512-xfLTNMl8z8TVDQx8NevWYDJxCBWxi5Lx5nTo9Sf2lR5pKiI3KuJfPHRS80PgBn3BlE+VbGJrcmt8r4+/3zhZAw==";
        };
        _MIk7uu4M = {
            "id" = "MIk7uu4M";
            "file" = "EdivadLib-1.21.9-3.3.1.jar";
            "hash" = "sha512-TGqXqPszjTLN68bRyIwHAx0kP5xbWmeOv0MIHm7HXYTSWZxdSRe5SG6PwkiOjmwB4z3t+rY8c5sa4jOpyt3pRw==";
        };
        _RfHEGD4I = {
            "id" = "RfHEGD4I";
            "file" = "EdivadLib-1.21.10-3.4.0.jar";
            "hash" = "sha512-X41bjLerauXonn76t8rX0QVljZtDlqpxknmkpTc8LS7Ee8FXHpPdAau9xyGVzgig6DvgnCXqqlV2ZeCbotR1DA==";
        };
        _rpBtOUbw = {
            "id" = "rpBtOUbw";
            "file" = "EdivadLib-1.21.11-3.5.0.jar";
            "hash" = "sha512-OD1b6PzszX7Z4+zD5Ox9/VcOJoamRaAgmYz0b4VLhz9qchh2Ratyk39YJxgxq7CgxIu8DAE5nqTTyv9DL5ZFVw==";
        };
        _Wqww9W9S = {
            "id" = "Wqww9W9S";
            "file" = "EdivadLib-26.1.2-4.0.0.jar";
            "hash" = "sha512-00njPwMmQiABGLSZ6sWmaXIhRnI10g8def8ye9CQciIN/6cjDVfPENARWeFN9OwXPydJa5F2AuJK876RPWl0SQ==";
        };
        _srSF6gqV = {
            "id" = "srSF6gqV";
            "file" = "EdivadLib-26.1.2-4.0.1.jar";
            "hash" = "sha512-ax2iNGTcm+7wRSiCnV3pjOvCsr4oAnyYYOdrpKZIFMkJ2xAzcxdZyiRYzVHK2JM1Nc6TVms7XBVpZ5YKlDQPQQ==";
        };
    in {
        "UDv7Cwpd" = _UDv7Cwpd;
        "vN5I1S1f" = _vN5I1S1f;
        "lNsE2LTy" = _lNsE2LTy;
        "mLw0muyN" = _mLw0muyN;
        "exl6hgWJ" = _exl6hgWJ;
        "1s8Djjdx" = _1s8Djjdx;
        "so34E7Q9" = _so34E7Q9;
        "xM9hSBpo" = _xM9hSBpo;
        "MIk7uu4M" = _MIk7uu4M;
        "RfHEGD4I" = _RfHEGD4I;
        "rpBtOUbw" = _rpBtOUbw;
        "Wqww9W9S" = _Wqww9W9S;
        "srSF6gqV" = _srSF6gqV;
        "forge-1.19.2" = _UDv7Cwpd;
        "forge-1.20.1" = _vN5I1S1f;
        "neoforge-1.20.1" = _vN5I1S1f;
        "neoforge-1.20.4" = _mLw0muyN;
        "neoforge-1.21" = _exl6hgWJ;
        "neoforge-1.21.1" = _exl6hgWJ;
        "neoforge-1.21.5" = _1s8Djjdx;
        "neoforge-1.21.8" = _so34E7Q9;
        "neoforge-1.21.9" = _MIk7uu4M;
        "neoforge-1.21.10" = _RfHEGD4I;
        "neoforge-1.21.11" = _rpBtOUbw;
        "neoforge-26.1.2" = _srSF6gqV;
        "default" = _srSF6gqV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "edivadlib";
            id = "a8Jk9kpK";
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
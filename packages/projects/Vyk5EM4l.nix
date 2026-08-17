{lib, callPackage, ...}:
let
    versions = (let
        _hnWmgKFi = {
            "id" = "hnWmgKFi";
            "file" = "chocolatebar-v0.1.0.jar";
            "hash" = "sha512-YZTjTKImgQUlNNn+Grd7zWi0bw+83asqIySV2uGOr1PAv4IZQEkE/oxxyZPNutpi9jJ+CN55cdbymbdFyB+yvQ==";
        };
        _pgzhCk0R = {
            "id" = "pgzhCk0R";
            "file" = "chocolatebar-v0.1.1+mc1.18.2.jar";
            "hash" = "sha512-OtaRtW2HqBmg8e9WuVM4jveEcLzU38ez+Okelq/ZtMKWgzE2lBSpph8dW26czesvOAVnAyofEHU+2wUiNut66w==";
        };
        _SZwZ4UOE = {
            "id" = "SZwZ4UOE";
            "file" = "chocolatebar-v0.1.2+mc1.18.2.jar";
            "hash" = "sha512-w5KNdUG95aeIwm57pU6+RPQYcpsV/OQ/i95hy2XEc9pK0m/EVHahhe0RkhafkzFg/rgwfO1rP+JuxhmGZIJ1GA==";
        };
        _fleI5rNs = {
            "id" = "fleI5rNs";
            "file" = "chocolatebar-v0.1.3+mc1.18.2.jar";
            "hash" = "sha512-xaeRbvx8izPYcQK98rLgbzAO1FRx9k/eiV+wzmXR7o7EEBDcmlRqGwq2BlDy0PNHq2LSlztZQZz4mRhoJ7ojiw==";
        };
        _Q1sMFhxA = {
            "id" = "Q1sMFhxA";
            "file" = "chocolatebar-v0.1.4+mc1.18.2.jar";
            "hash" = "sha512-NbvAe4h6CGEGCrAbxMmXOPEY0pXsyjwUX67G7qDenf8PbtyUsm+UlRx7TJxFtDqSx7dWyheTSIdOuA0EWE4wEA==";
        };
        _o4lU9Kbz = {
            "id" = "o4lU9Kbz";
            "file" = "chocolatebar-0.1.5-mc1.18.2-quilt.jar";
            "hash" = "sha512-fdH129UkTTZNMgqYXuIqaSn3sSEjazvDVF0xHrMyGaFv+/PmmfeLL4PPgzMHUy2IVCrrcYoySVBtjXApY5pNxA==";
        };
        _jUkqTitY = {
            "id" = "jUkqTitY";
            "file" = "chocolate_bar-2.0.0+1.19.jar";
            "hash" = "sha512-ZtJbSdGtHk5UT2FE3wQ/I9KzvPZlFgOphkJUg1Z3PjYrhMJYI7B5loIbZFbu3LR1vo0VN4SnzCrUUJSoL/yE2Q==";
        };
        _5OgwZxYC = {
            "id" = "5OgwZxYC";
            "file" = "chocolate_bar-2.0.1+1.19.jar";
            "hash" = "sha512-E/OkDMIMDCzIGxuDwFptFm9iHRjR2JMObL5pXLOmShWfL33D2IcKK+2IRxZ9+uom1RTwvWUEaqib9t/0E8YDDg==";
        };
        _Qxz6XGlT = {
            "id" = "Qxz6XGlT";
            "file" = "chocolate_bar-2.1.0+1.20.1.jar";
            "hash" = "sha512-3Ki96hSxpv3BhOHdgwaMMVM92SsX6hzg2o+eDFW0zSiJ/HFVfLNAtTM2Wn+3dyllq3Em3ndr40jneHDoedu+3w==";
        };
        _NJBJinW1 = {
            "id" = "NJBJinW1";
            "file" = "chocolate_bar-2.1.1+1.20.1.jar";
            "hash" = "sha512-P3nZzDzvOo+xmylhG5vX1NOehrdj6RNfApz50CMpVt93Jo7wjHU3KXBrdCa0/pBf+tlG9Nl4XNQQAAROd4uzyQ==";
        };
    in {
        "hnWmgKFi" = _hnWmgKFi;
        "pgzhCk0R" = _pgzhCk0R;
        "SZwZ4UOE" = _SZwZ4UOE;
        "fleI5rNs" = _fleI5rNs;
        "Q1sMFhxA" = _Q1sMFhxA;
        "o4lU9Kbz" = _o4lU9Kbz;
        "jUkqTitY" = _jUkqTitY;
        "5OgwZxYC" = _5OgwZxYC;
        "Qxz6XGlT" = _Qxz6XGlT;
        "NJBJinW1" = _NJBJinW1;
        "fabric-1.18.2" = _Q1sMFhxA;
        "quilt-1.18.2" = _o4lU9Kbz;
        "quilt-1.19" = _5OgwZxYC;
        "quilt-1.20.1" = _NJBJinW1;
        "default" = _NJBJinW1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chocolate-bar";
            id = "Vyk5EM4l";
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
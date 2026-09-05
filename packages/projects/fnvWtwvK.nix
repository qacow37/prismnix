{lib, callPackage, ...}:
let
    versions = (let
        _kn1u27Oo = {
            "id" = "kn1u27Oo";
            "file" = "sawmillhouse-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-p0QY3l3L0K2wj1s6DFDenU/cR76/EpZoNEcKHG2V5TxFJzrTcjeL62SgchT1H/qC+cxBGiB5/JV9O2fdmRCYTQ==";
        };
        _DG0U0lZV = {
            "id" = "DG0U0lZV";
            "file" = "survival_house-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-6VoquNB3cZlBAUlulFS9oRSGZg2OSm3ma2waEglL0y98fu1EWO0ddw1RA8VzC/8k4TK4pTDcs6dbsmAbkHHlLQ==";
        };
        _WuVxxlFA = {
            "id" = "WuVxxlFA";
            "file" = "survival_house-1.1.0-neoforge-1.20.4.jar";
            "hash" = "sha512-/Mx00AQplZGHRJPmg7YnIUCWbyP43ieWkKWSseMBjBA50EXyc5Wq0DPWt2RlMHrlEefbr9Lpi/0+IGvMVrbZdQ==";
        };
        _eYfbNx4t = {
            "id" = "eYfbNx4t";
            "file" = "survivalhouse-1.2.0-neoforge-1.20.6.jar";
            "hash" = "sha512-W8Mw9VXmEsZ8ZqqGii7eAAoe+V/0ZHKQRcSErNQgx3WRoFDqQc9xcSwd3G7a1nkltFaQ1K2W1bbF9RiM0I1F3A==";
        };
        _iy7vRnzq = {
            "id" = "iy7vRnzq";
            "file" = "survivalhouse-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-k/SJx3KaKHU2gp7hgv8EkGY6ISx0qoOsn47VKH/wIAieLzKLTPGgeOa35/oIPaB8/p5Sw+QZiSX3cOXlpynPdw==";
        };
        _9L4WIfbG = {
            "id" = "9L4WIfbG";
            "file" = "survivalhouse-1.2.0-neoforge-1.21.4.jar";
            "hash" = "sha512-z+HBEYYpMaQ6yiJ6V+UzE7l5y3ADuE6ACdf4bhJ4T6lu97ablGJG1dHOCuHeYYQssUl5quIQNLAwCm8qh+yrxA==";
        };
        _nD6Mucoi = {
            "id" = "nD6Mucoi";
            "file" = "survival_house-1.3.0-forge-1.19.2.jar";
            "hash" = "sha512-EnkT5HJjrtbN669Uggy4Q8i5OsnSUnhkOfZp4oGQCqqa5vQKmniVopW6+NS/cQhQkX4RTyxha19vwIHXm4zvJQ==";
        };
        _JsOJGSVZ = {
            "id" = "JsOJGSVZ";
            "file" = "survivalhouse-1.3.0 fabric 1.20.1.jar";
            "hash" = "sha512-tgaErdMqZ/V96At4eD60go9n/iCfOfdj0U1s5iSbj/a1mELDD5vIq1VNbx7Q7oVnia0VuSN+b9XJ3mu8N0ooRA==";
        };
        _pR0wIOGd = {
            "id" = "pR0wIOGd";
            "file" = "survivalhouse-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-RlN7/b0kNvvYykhjCSwLGaKZuNAZvxgkuE1GsLz8qLF8VnnbJVGdDIefpMqTPD4pt9b9GWY6sLplUQ/LxlHDJA==";
        };
        _r8iG3woh = {
            "id" = "r8iG3woh";
            "file" = "survivalhouse-1.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-xvqhDavVwl6iQ5fC/sxxILFgQDI7E+yMJTDi0ZzXu48At0uIAtL/t4DfbvksUc0CUh+cgTaHfxo5V0hb7GgwRw==";
        };
        _Wx7B2IG3 = {
            "id" = "Wx7B2IG3";
            "file" = "survivalhouse-1.3.0-neoforge-1.21.4.jar";
            "hash" = "sha512-GjRCInNdrPcLtRgIg5y3qx+TwQpXdgRxrzuv30bPAF8E7XT83Z2+f4TR6/XWMumLtu5YN6ueqjWSCpV2WInWBg==";
        };
        _X5TfkvB6 = {
            "id" = "X5TfkvB6";
            "file" = "survivalhouse-1.3.0-fabric-1.21.8.jar";
            "hash" = "sha512-hVwA3JG75E0OpwjO2sDsdB/U2XLFY1kgWb7+rqcG8MbJjIVvNymWI2XzEPwedgGXv6m8FVFII5mrFIWu3BjkNg==";
        };
        _1FQ72A7R = {
            "id" = "1FQ72A7R";
            "file" = "survivalhouse-1.3.0-neoforge-1.21.8.jar";
            "hash" = "sha512-0sRAy3ezjlWr8PwTWtvS2C0hRYhLjsn1q4ZGjhyA66iWSAK2dq5Lqgqq1aqpqpG25Ephsq0jMRg0FseittzSQw==";
        };
        _8PMRERx1 = {
            "id" = "8PMRERx1";
            "file" = "survivalhouse-1.3.0-fabric-1.21.10.jar";
            "hash" = "sha512-Sjf3HZNB/pq/uAi3jrLjuf2YAkx7E0rWIV8Z+QljNyN1ZzmRr5AGyxp5S00vQbet/kVpQBGDH5GXYjvuP22h1g==";
        };
        _qBmTJqtu = {
            "id" = "qBmTJqtu";
            "file" = "survivalhouse-1.3.0-fabric-1.21.11.jar";
            "hash" = "sha512-COf3RyDmFGlQs9G01jFBuwDZ5T/cNcVmlD+slTR1Xw1jjSRtLmwZWvamMvJL0Zic/7t0xHHpcaqX2sJuYAA7Ow==";
        };
    in {
        "kn1u27Oo" = _kn1u27Oo;
        "DG0U0lZV" = _DG0U0lZV;
        "WuVxxlFA" = _WuVxxlFA;
        "eYfbNx4t" = _eYfbNx4t;
        "iy7vRnzq" = _iy7vRnzq;
        "9L4WIfbG" = _9L4WIfbG;
        "nD6Mucoi" = _nD6Mucoi;
        "JsOJGSVZ" = _JsOJGSVZ;
        "pR0wIOGd" = _pR0wIOGd;
        "r8iG3woh" = _r8iG3woh;
        "Wx7B2IG3" = _Wx7B2IG3;
        "X5TfkvB6" = _X5TfkvB6;
        "1FQ72A7R" = _1FQ72A7R;
        "8PMRERx1" = _8PMRERx1;
        "qBmTJqtu" = _qBmTJqtu;
        "forge-1.19.2" = _nD6Mucoi;
        "forge-1.20.1" = _pR0wIOGd;
        "neoforge-1.20.4" = _WuVxxlFA;
        "neoforge-1.20.6" = _eYfbNx4t;
        "neoforge-1.21.1" = _r8iG3woh;
        "neoforge-1.21.4" = _Wx7B2IG3;
        "neoforge-1.21.8" = _1FQ72A7R;
        "fabric-1.20.1" = _JsOJGSVZ;
        "fabric-1.21.8" = _X5TfkvB6;
        "fabric-1.21.10" = _8PMRERx1;
        "fabric-1.21.11" = _qBmTJqtu;
        "pkg-1.0.0" = _DG0U0lZV;
        "pkg-1.1.0" = _WuVxxlFA;
        "pkg-1.2.0" = _JsOJGSVZ;
        "pkg-1.3.0" = _qBmTJqtu;
        "default" = _qBmTJqtu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "beginner-survival-house";
        id = "fnvWtwvK";
        type = "mod";
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
in callPackage fn {}
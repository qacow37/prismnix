{lib, callPackage, ...}:
let
    versions = (let
        _q5QEn3P6 = {
            "id" = "q5QEn3P6";
            "file" = "awt-1.0.0-1.20.1.jar";
            "hash" = "sha512-+IeCwrDjLxJox/q2ZoDe0XkE1wZR09/eYr/swABvVn+qODMhNTVpGoagnAGFPp186DRDWeyfBPXbuGp23R1zUQ==";
        };
        _hAGvnF2w = {
            "id" = "hAGvnF2w";
            "file" = "awt-0.1-1.20.1.jar";
            "hash" = "sha512-pPqq5gRMZjBHokSJUEoe1kXbOXO6dZ9ZyeS86rDv5mXnkpvQVZUPpTA5J6abGXIV+odXlUm75nmn7B8X4c1Izw==";
        };
        _w92xbpCE = {
            "id" = "w92xbpCE";
            "file" = "awt 2.0.5.jar";
            "hash" = "sha512-XDGHXLWSp3aXAPkDaEv8CzUI5CMn65EmRU8vjORhGUYejhVa+DQ8IyQvJqKVpk25R+yE3/H65yS+b2ZX5IiUJQ==";
        };
        _VBpwl2lO = {
            "id" = "VBpwl2lO";
            "file" = "awt-0.1-1.20.1.jar";
            "hash" = "sha512-Dvl9m6H49FiO+72xqwHEpe+FQjTQUcjuUB5xvkytRK3CQCPNKwh7Km3QGioik2QPGxIFQjpDIVq5fTpLbvan+Q==";
        };
        _eTJjnmhG = {
            "id" = "eTJjnmhG";
            "file" = "AWT 2.1.1.jar";
            "hash" = "sha512-7UGx9p0DvXokMiAj8+6EzANBAXbtjePXSap+BtvybYFjlyVDblVNlobGqKpDrrcrT0IuxAhFP00tQ9uzqLDRXg==";
        };
        _LfAU6FXm = {
            "id" = "LfAU6FXm";
            "file" = "awt-0.1-1.20.1.jar";
            "hash" = "sha512-BYBy/Nf2EoThZWZo8agSWSHli9kZsOtsyPn96WXvir9SVZu1aiNIzTj6yIzwSTdGbjZaQzfmIFcDNo6PgpAv2Q==";
        };
        _zRzMu3LZ = {
            "id" = "zRzMu3LZ";
            "file" = "awt-2.1.3.jar";
            "hash" = "sha512-ReIdolnPF+FF2WnS5z3n9H8mRUl9VVi62zK0OvmJHj517VPOQ6VmsC4jJVMU9KmLvpvCD8Dy8w8o/zUWNel44w==";
        };
        _9M27Jexn = {
            "id" = "9M27Jexn";
            "file" = "awt 2.1.4.jar";
            "hash" = "sha512-qkKnYLEio+k+pd8p7/sHjEAT27ma8vsn3D1UxZYoLPdClCZazlbBbtKeKVXHqlfusqWCwTc3pzUMFbphNoalUw==";
        };
        _GLD3Ium9 = {
            "id" = "GLD3Ium9";
            "file" = "AWT 2.1.5.jar";
            "hash" = "sha512-/922adqNxYTq3EF0NeBypPD6JAV4r8WuSHpYXv6biJQUAL57snteD0KqpTdYHk+YxMcNKbfvRoNAP/ctTwJRpQ==";
        };
        _XZ4ByVYE = {
            "id" = "XZ4ByVYE";
            "file" = "AWT 2.1.6.jar";
            "hash" = "sha512-z9ryL5+LzsrC1jsTjm3LCei4Gigu8Kb4fLBFOPxLuQUNipR2Wr+awQ8xDpTfQrPmAnRksdD+qOaDkYcCWBnXSw==";
        };
        _Nn358p4u = {
            "id" = "Nn358p4u";
            "file" = "awt-2.1.7-1.20.1.jar";
            "hash" = "sha512-LdMI4Sf2nHs1kaYA4f3UrAettDlxL+ibXm50gsXG9Po8RGsEKc1johcqkVL9DVy4wzpcRzqAdOB9OOkoam5mwQ==";
        };
        _oD6PewSt = {
            "id" = "oD6PewSt";
            "file" = "awt-2.1.8-1.20.1.jar";
            "hash" = "sha512-Am39cXCnqsuOGhAtwepc2ajq5DeyrBUK4y96VkaGyxGyqm+ZS13U9zIyeKZC+hKYEwgH2eZgRKCUm+9zE4X+MA==";
        };
        _ZSYLQDyf = {
            "id" = "ZSYLQDyf";
            "file" = "awt-2.1.9-1.20.1.jar";
            "hash" = "sha512-l5SYqZfQv0Vpsmra2gsLUh53cQWo3D1GcTZakviDfQz26pT3f+zM2MrsAUsOfAbW/lJc8LWoF8H4oQezIXjneA==";
        };
        _c6Db0D43 = {
            "id" = "c6Db0D43";
            "file" = "awt-2.2.0-1.20.1.jar";
            "hash" = "sha512-/qj+jtEMvl0C9wW5OPI3REik4atOiJN/AUH6AI70HaSZGzVLcaTYH1WCAxhSQqIHGV6MxgUH5+Su0ny1Yfi3Dw==";
        };
        _M1esZY0N = {
            "id" = "M1esZY0N";
            "file" = "awt-2.2.1-1.20.1.jar";
            "hash" = "sha512-cjK3U4Rqdd8ErtjxY8TJcu+vRmpuSC9MeZfLXDaHvOV4/m8ZWh5j6MY4WqU1gvQECkkSkNGRp3hDyMGQNjjpPg==";
        };
        _cUFnLdKn = {
            "id" = "cUFnLdKn";
            "file" = "awt-2.2.2-1.20.1.jar";
            "hash" = "sha512-Lp4MrJT978Gzf08ggqWcwvFoYpJDvDsblVwhQxZn/jlsdHGBQKjMlS4cYcYj1lwaONz9Fv2eZnup46erVh1+sQ==";
        };
        _QP52fEN0 = {
            "id" = "QP52fEN0";
            "file" = "awt-2.2.3-1.20.1.jar";
            "hash" = "sha512-Hcuswhcr8LAq2qlbKbFJ3i9zWPB0eKGOH5Zt8heN3QpOlr3UwwlqqnR8jpI7U38TUviGHrQ+A6xtOZNogGvBCg==";
        };
        _5jMFqKsz = {
            "id" = "5jMFqKsz";
            "file" = "awt-2.2.4-1.20.1.jar";
            "hash" = "sha512-xuHAAVrdGmEWMqhpOzd8ZdSPwvQrnMIyQlnbYt3VYG8ozWRAhiSO4hSuEWFXMvpGJu6Vj8VumxKaNtzMNrKU7w==";
        };
        _i68CTvwT = {
            "id" = "i68CTvwT";
            "file" = "awt-2.2.45-1.20.1.jar";
            "hash" = "sha512-1mSdSbdLWMg7myGy0SjQ5CsgPQaLDzJAvfryl/5Osf4ER6her+pzWcvgUqvUwm2V0vzbbXoPkG+zQ3pLO1gB3w==";
        };
        _1o9NUrsd = {
            "id" = "1o9NUrsd";
            "file" = "awt-2.2.5-1.20.1.jar";
            "hash" = "sha512-GX7mbbjKUsYAkgcRaFqzrpyO/g7Cfm1pWwmWM57Ot7ESGFA7cG9pblm+fJ0xSSR0HAda4fQriL1/ifhU8Z24Vw==";
        };
        _cpl0ySpe = {
            "id" = "cpl0ySpe";
            "file" = "awt-2.2.6-1.20.1.jar";
            "hash" = "sha512-WWpqE3GIXawNJ/4NLzZAJqgtnj6oSZOVRO3qRFzDE9M080urCge8NcH3sK5sO+YCbXJrTo9b2nfTzBYRiVE4dw==";
        };
        _EPCosCMN = {
            "id" = "EPCosCMN";
            "file" = "awt 2.2.6 PATCH.jar";
            "hash" = "sha512-TOJ29EWlLFQ+EhSxttc/R0/G7kSD6tyIzsUdT3AxlsadZdoUO0wz/hCt1E0f/SXfuIPx9UGNRiHmBwOgNkGJOg==";
        };
        _MQmnc7AV = {
            "id" = "MQmnc7AV";
            "file" = "awt-patch.jar";
            "hash" = "sha512-mUEUoATBkLzXoVKWKtEbZeXbYloUNT6DVM/CBvsO8/SE6Foc6x2Lst4X6/6idu0dbW+4W2g8kvV6yBv3nICi7w==";
        };
        _TvNjJkxy = {
            "id" = "TvNjJkxy";
            "file" = "awt-patchv2.jar";
            "hash" = "sha512-shu0r+nC8MY0xOuGDKMGzxxq50qDIFUtKDMM2mpygbPKp+hMtgEw15ayrSelKYk0SevMRalBiyFUIQPSB/Fo2g==";
        };
        _qWWxnLgz = {
            "id" = "qWWxnLgz";
            "file" = "AWT-Revamp-Beta.jar";
            "hash" = "sha512-Glq4xe0kRdY96uCzVJm1snM2RqPjHf2yMSfLvxIWqmBnbF07vcHEgyf9ncivzHa9uJ5JCNBS51n4CrRA6ICUZA==";
        };
        _YJZ0mIgm = {
            "id" = "YJZ0mIgm";
            "file" = "AWT-Revamp-Beta.jar";
            "hash" = "sha512-RAnAc/9LMRedUca/cT6VGl8Iknu3e927wcKQjnzyBGWJduZhXsvvXoeXhc8avVnVbwFc+dR0MhtwTkFnPJDVew==";
        };
        _KDvBgxLg = {
            "id" = "KDvBgxLg";
            "file" = "AWT_ForgeBeta.jar";
            "hash" = "sha512-6701yxfOXCn2Ywo7ahgP5DKipeA38xmCwC7FsF6/Tzk1tzt+UEoDHkRpiJbPTFX4EvvZjWpmVLFffFmv8X1qpw==";
        };
        _jXMVyBsc = {
            "id" = "jXMVyBsc";
            "file" = "AWT_Revamp-0.0.2.jar";
            "hash" = "sha512-qmbEm3XovnHpPrEW5kYsUYuYlCSnkLdstO5xXNJZEiniCGrvFfG/w/oEJpxHc85A7ZeJjn2A0TtwCKUIBb4h2w==";
        };
        _LZ4Q4MUz = {
            "id" = "LZ4Q4MUz";
            "file" = "AWT_Revamp-0.0.3.jar";
            "hash" = "sha512-cwxm7hXkraELBlO5388rMskkmkkAfuImj1VbMiSM5WcVvfQ2BxcLy3KVvHAcodCdfnWY9Rc0muGFkxV7lCZquQ==";
        };
        _UpWGGL7N = {
            "id" = "UpWGGL7N";
            "file" = "awt-0.1-1.20.1.jar";
            "hash" = "sha512-5KcyQcXOIhmxotWOfqBcf3YA2MLnMZ1qE04sFcBaJ4LnvGtdGW9i+el80LxOt15GcteA3X8B24bHfJH6vL8pkQ==";
        };
        _8uyiAaP5 = {
            "id" = "8uyiAaP5";
            "file" = "AWT-Fabricated-Revamp-0.0.4.jar";
            "hash" = "sha512-9ZUUbmn3R0G2zuCkR5RcVQeaBfpQQlXDm1ZaIH75+4yDs0F61nuupij8lOyTBNA3hjOyba2EUZKU+qy35h57zQ==";
        };
        _v3VbMKkd = {
            "id" = "v3VbMKkd";
            "file" = "AWT-Fabricated-0.0.5.jar";
            "hash" = "sha512-aNJwqCo5xifKwF8d5yEiJhQyuUy0H60Ye8aYKCMQu3fUE0K1WQztCHk6l1zn2PsYOyS3HL201X4Mxsy3MzJX6w==";
        };
        _LPRyC5yV = {
            "id" = "LPRyC5yV";
            "file" = "AWT-Forge-DISCONTINUED.jar";
            "hash" = "sha512-gpUHYzS0Lz7dTQCKxeCd8ftoORgqoF9TzsE5TKE1zEjZdaqJKnlGyHneffvlRwhZadvTKKu4sqT4msadXkeoxw==";
        };
        _TQr0OA1r = {
            "id" = "TQr0OA1r";
            "file" = "awt-.jar";
            "hash" = "sha512-JsD4AJZfhw710sfu/xJazqS7S3s8TlYGN6W6bnDYtpXYrTJasbTkEOVeK+OK3/w70hEdgHS1dyTfTbxvqQ0iAw==";
        };
        _PknbMsBm = {
            "id" = "PknbMsBm";
            "file" = "awt-3.0.1-1.20.1.jar";
            "hash" = "sha512-UK3pRN0Q6+ehkuQmssXOv5R0a+3g/NC7WD/M3Ia2T0Fq4v62V99IGDG/Z+HXDXKYDQ2MYRGskjo9R17WSN5d7w==";
        };
        _OTjAHR7l = {
            "id" = "OTjAHR7l";
            "file" = "awt-3.0.2-1.20.1.jar";
            "hash" = "sha512-lshc34tX8HD7IxGyOvi7IwfcCEUo5GHOvUND6KOEaUrEVd2eh02jVjeu09K8pRVuAuXGXmRvY/tCr6l/O46Aqg==";
        };
        _kxedIQg7 = {
            "id" = "kxedIQg7";
            "file" = "awt-3.0.3-1.20.1.jar";
            "hash" = "sha512-lo8kK/EVd29dVapMrZ7dMMvvEhRR1HnIF3k7Xb0AhupHjJuKu+6w6MIDpm3XqSsjv9LcyvuLWgGB0+xGSl27Fw==";
        };
        _d3o7mEZq = {
            "id" = "d3o7mEZq";
            "file" = "awt-3.0.4-1.20.1.jar";
            "hash" = "sha512-x8/idiDGO/tr0bA+1wEVbXwpEaAmEO1mc1IFmgJxv/S5AUljq7+P9OmKG+OlRY75afr/NEpGPQwUMx34rMCWUg==";
        };
        _PLjEuDXv = {
            "id" = "PLjEuDXv";
            "file" = "awt-3.0.5-1.20.1.jar";
            "hash" = "sha512-xgSPWKSdXoRYuI7+dUR3hvMUcM/8Zn8AYI8NYNdcuccRrvf3ZdujH2OQbQSUZ+atB4uSpGivNqiJ4FYgFShIPw==";
        };
        _aRKsodfh = {
            "id" = "aRKsodfh";
            "file" = "awt-3.0.6-1.20.1.jar";
            "hash" = "sha512-smcv2soG+UsOZh0YzmTass1K87tneDIqeUGd2tZIeTvQuHDi5m8bw1nKTK12H48mKWCPxfn4EpxcTf0U02Z54g==";
        };
        _NClhmBvv = {
            "id" = "NClhmBvv";
            "file" = "AWT-Re-Configured-3.0.7-1.20.1.jar";
            "hash" = "sha512-Jo2C1TfAlh1YcaFkC8mC53P28yRWMiFLvv05lLKS2LCdHR41I+5V4rS1LPeJWILS5DEJtaMd2KP5OHaGv/2SXw==";
        };
        _sR0tqefu = {
            "id" = "sR0tqefu";
            "file" = "AWT-Re-Configured-3.0.8-1.20.1.jar";
            "hash" = "sha512-6YrcMwIOwy6JG0trec6UaBQ84xOUbCENBJzmS4UFrZmVA1BBF/uAjDUKyppDdx0mIQtSnsbLthY9AVGQC3XmvA==";
        };
        _n9X4sbkJ = {
            "id" = "n9X4sbkJ";
            "file" = "awt-3.0.9-1.20.1.jar";
            "hash" = "sha512-NXfW7G4IPHdQusoKDxpYko9xcJbVMV9UU0RfhXcK8kcC59Z48peqqNHS+qdsZT4xnfRhJQ4HnsXNTzKzZMXrYg==";
        };
        _OY6nS0Pl = {
            "id" = "OY6nS0Pl";
            "file" = "awt-3.1.0-1.20.1.jar";
            "hash" = "sha512-Yu+WVsXUCevcvG7X8Y4wg4FfI5b6T3w3S5yAS7IN0P5gAYCrmsGbCOQcsQRJ0Cjx5PVd6RP3T5PT5GjsbQ7Fmw==";
        };
        _r7dFuSWn = {
            "id" = "r7dFuSWn";
            "file" = "awt-3.1.1-1.20.1.jar";
            "hash" = "sha512-FqOZyNOMU/fvev3y4uQrmTzP+6p9Qt5C3yxCDogvsQvGlerCPDLHtRoradTErKKBsWFVE/aD3GrUtccLxMuV5w==";
        };
        _AmbQAItc = {
            "id" = "AmbQAItc";
            "file" = "awt-3.1.2-1.20.1.jar";
            "hash" = "sha512-xEN5wObbZFYZBvYhW6713b1G+IrXF2LXiTPfcSMVfx/Gp6Lv5Ww2G/BC924M90EtUpmDTuEASa4qYr7ETlzE0w==";
        };
    in {
        "q5QEn3P6" = _q5QEn3P6;
        "hAGvnF2w" = _hAGvnF2w;
        "w92xbpCE" = _w92xbpCE;
        "VBpwl2lO" = _VBpwl2lO;
        "eTJjnmhG" = _eTJjnmhG;
        "LfAU6FXm" = _LfAU6FXm;
        "zRzMu3LZ" = _zRzMu3LZ;
        "9M27Jexn" = _9M27Jexn;
        "GLD3Ium9" = _GLD3Ium9;
        "XZ4ByVYE" = _XZ4ByVYE;
        "Nn358p4u" = _Nn358p4u;
        "oD6PewSt" = _oD6PewSt;
        "ZSYLQDyf" = _ZSYLQDyf;
        "c6Db0D43" = _c6Db0D43;
        "M1esZY0N" = _M1esZY0N;
        "cUFnLdKn" = _cUFnLdKn;
        "QP52fEN0" = _QP52fEN0;
        "5jMFqKsz" = _5jMFqKsz;
        "i68CTvwT" = _i68CTvwT;
        "1o9NUrsd" = _1o9NUrsd;
        "cpl0ySpe" = _cpl0ySpe;
        "EPCosCMN" = _EPCosCMN;
        "MQmnc7AV" = _MQmnc7AV;
        "TvNjJkxy" = _TvNjJkxy;
        "qWWxnLgz" = _qWWxnLgz;
        "YJZ0mIgm" = _YJZ0mIgm;
        "KDvBgxLg" = _KDvBgxLg;
        "jXMVyBsc" = _jXMVyBsc;
        "LZ4Q4MUz" = _LZ4Q4MUz;
        "UpWGGL7N" = _UpWGGL7N;
        "8uyiAaP5" = _8uyiAaP5;
        "v3VbMKkd" = _v3VbMKkd;
        "LPRyC5yV" = _LPRyC5yV;
        "TQr0OA1r" = _TQr0OA1r;
        "PknbMsBm" = _PknbMsBm;
        "OTjAHR7l" = _OTjAHR7l;
        "kxedIQg7" = _kxedIQg7;
        "d3o7mEZq" = _d3o7mEZq;
        "PLjEuDXv" = _PLjEuDXv;
        "aRKsodfh" = _aRKsodfh;
        "NClhmBvv" = _NClhmBvv;
        "sR0tqefu" = _sR0tqefu;
        "n9X4sbkJ" = _n9X4sbkJ;
        "OY6nS0Pl" = _OY6nS0Pl;
        "r7dFuSWn" = _r7dFuSWn;
        "AmbQAItc" = _AmbQAItc;
        "fabric-1.20.1" = _AmbQAItc;
        "forge-1.20.1" = _LPRyC5yV;
        "default" = _AmbQAItc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "awt-adventures-with-tardiss";
        id = "xEASHFXD";
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
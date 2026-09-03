{lib, callPackage, ...}:
let
    versions = (let
        _1JQFcZXF = {
            "id" = "1JQFcZXF";
            "file" = "beebuddy-1.0.0+1.16.5.jar";
            "hash" = "sha512-dr1DLc8va+1N7SzbE3LajOu75g3r4RECFcDoiWCf07aMCw2KvwulTfDxexQT5vOCbFw2sB6pPR67e2f+lU9PrA==";
        };
        _KsSGiIP1 = {
            "id" = "KsSGiIP1";
            "file" = "beebuddy-1.0.1+1.16.5.jar";
            "hash" = "sha512-RuN/CcfOe6hbJ3dieQEl5iDewG+nrq5xKoxBzwsCpJVVvtjOvasRarDiqLYMxPGmCSZxl+jAuYPLJxYLnfNbmw==";
        };
        _UeCKmplT = {
            "id" = "UeCKmplT";
            "file" = "beebuddy-1.0.2+1.16.5.jar";
            "hash" = "sha512-c/GmP8jbVukLg3Wzz8Qr2wFV0me9gHPNq6xwLyOAS9MMsD7AERNb9t7DJmulPvOaGs8xPAc6ET1o8tggMtwSvA==";
        };
        _z5PeMKs4 = {
            "id" = "z5PeMKs4";
            "file" = "beebuddy-1.1.0+1.16.5.jar";
            "hash" = "sha512-fZ8mjy1g6IodDQHSNTQflOSANzHNVrUb7p4q9T60FuIxrTlltWSt7JS0U2I0wWkBzvnIWmjkJYg4WxkQuVT4LQ==";
        };
        _dpKCUkbN = {
            "id" = "dpKCUkbN";
            "file" = "beebuddy-1.1.1+1.16.5.jar";
            "hash" = "sha512-DrGrMbsy5k2vQgaYcK5JTh1Snyg4iHbk8dTk2Gd7wilzHXL82Ei0Q6YKoqfkm1tv/tG1aLaTGQW1ZrowBkmYGA==";
        };
        _k64b2lXz = {
            "id" = "k64b2lXz";
            "file" = "beebuddy-1.1.2+1.16.5.jar";
            "hash" = "sha512-j62K6eu1Gx0LGyuiD7ut5EihA+5lu6Ug2c/dFYlMVt8xLOr7xr8ggbAapNuKULZlc5sGX90hkhUCWOnavlBEYg==";
        };
        _cXSo0Px4 = {
            "id" = "cXSo0Px4";
            "file" = "beebuddy-1.1.2+1.17.jar";
            "hash" = "sha512-7K/Dzz3ShVZSKaKPBZ5CflIC6hcMqcjiTyWVjynBOcx7U1ULG1eG/ijfI+sDTUsG7SEzNVK4A/CJipzvRkIm2g==";
        };
        _BLuXuuUJ = {
            "id" = "BLuXuuUJ";
            "file" = "beebuddy-1.1.3+1.17.1.jar";
            "hash" = "sha512-B8NkDiXMIP+4qCdOxFjB/o3NUb9M+JUm23y3X09JGcMZok62nJgLe3OTLHpXvD8R7JlMtO+zLYYyYgQlMC4B4Q==";
        };
        _MPGE57EO = {
            "id" = "MPGE57EO";
            "file" = "beebuddy-1.1.3+1.16.5.jar";
            "hash" = "sha512-UDLYZCNnvlDsQnW1J54DaizHfL3PkDP52EPpMwzBbu48yi4LaRuK1+f/W7oenMS+5W4d8+17RlvXL0WUDB6nlg==";
        };
        _kOHgpCcw = {
            "id" = "kOHgpCcw";
            "file" = "beebuddy-1.1.4+1.18.jar";
            "hash" = "sha512-7d7hT8AdhbNEUHuuZ9YLv0+xGSujAJl0FfvUQEy8wCO+zlR1j/dnhO74vaCsf86LL8w5Bcs9BgD1+qAgBw4r7g==";
        };
        _RotvXc2N = {
            "id" = "RotvXc2N";
            "file" = "beebuddy-2.0.0+1.20.1.jar";
            "hash" = "sha512-vLpK1haydFN+sznVemcFZ5zn8s2SpW9BF/hyuRE9eALgYFthF0CW0gm7fO2EBWrL7Yhi7+qz2Nyqh8QzIISYCw==";
        };
        _xvmWahrH = {
            "id" = "xvmWahrH";
            "file" = "beebuddy-2.0.0+1.21.1.jar";
            "hash" = "sha512-YgqjA3mzvzX9Uiqna+iaxTpkDUM2ImiZZ4L6sLKPLwib296NsVfAMeiPiEEUa3bVTghbEuweMDGCKNx+Z7Y1wQ==";
        };
        _Rv7z6pG8 = {
            "id" = "Rv7z6pG8";
            "file" = "beebuddy-2.1.0+1.20.1.jar";
            "hash" = "sha512-bYSjPFtl9waUaXv5bhasUGpbqCZQKEFeoi6KWejRHgKXVCPfSTH4DVB84eB6sCkBdz7D7TSwcTNZZJs07E2gzA==";
        };
        _JQTKS0LR = {
            "id" = "JQTKS0LR";
            "file" = "beebuddy-2.1.0+1.21.1.jar";
            "hash" = "sha512-Cf3CnML67zpwghBIMks/LsglQejMPS9FyuQh+aOr6Fky8UinHSVJlMNg4MBbOWY49IB9Bmatb/2csmalC9AhJA==";
        };
        _22533fCe = {
            "id" = "22533fCe";
            "file" = "beebuddy-2.2.0+1.20.1.jar";
            "hash" = "sha512-NuJiGK2COQLuOY6M+rgs7kv6TaDYPAnMmnCtcnaN456L5vGMEhTYOrzzGghF7OmmOFQ6vx8ckQ2mJRjMF2iZ/g==";
        };
        _PSZCkzoK = {
            "id" = "PSZCkzoK";
            "file" = "beebuddy-2.2.0+1.21.1.jar";
            "hash" = "sha512-+56+U3XwL4LmYh4Y09R2Gi0TFLgtvvfRcHeh8RgOC4ejPryDv2TReFXFcnbhEFCPyBz9ro1rIcEZZbA41acO8Q==";
        };
        _WqoqO4Ax = {
            "id" = "WqoqO4Ax";
            "file" = "beebuddy-2.2.1+1.20.1.jar";
            "hash" = "sha512-3g/OpN5/VDKrg0PCcm92P2d/yfXZ9rNjrK3lVwCWlEhRYMD7+Ef2IEiVA3MHoDPTUjhuiPhG7bSRHTOCwtsysQ==";
        };
        _ocUr1Abc = {
            "id" = "ocUr1Abc";
            "file" = "beebuddy-2.2.1+1.21.1.jar";
            "hash" = "sha512-uyBCXa4ktnK5YND/6rh2mwzkTiDZcWO0n6Zd/gAWzDS+qx2bOTs8sHgMIQHYL5Z1CjvVkJA1kVQqJsAN8pDOiQ==";
        };
        _U0iuznH5 = {
            "id" = "U0iuznH5";
            "file" = "beebuddy-2.2.2+1.21.1.jar";
            "hash" = "sha512-yFcQ0gV307X6FcUZn0MBocCvG+hDO7V48KgPQdqYk4v+6kqyg9BSr0ukjqKoylYuctwEhs9/gvBIKeHdT+fd6Q==";
        };
        _82EG4aYV = {
            "id" = "82EG4aYV";
            "file" = "beebuddy-2.3.0+1.21.1.jar";
            "hash" = "sha512-yDHz7QWaEbP+iJZIgezYTxRzlg4y/k+i5KF6A4saAcMrZUlCRQu2sfQ6WYDXasROzehfPzgSmvweHLJqIGugXA==";
        };
        _qhj5i3jf = {
            "id" = "qhj5i3jf";
            "file" = "beebuddy-2.3.1+1.21.1.jar";
            "hash" = "sha512-ilITxcEYCtCJ0U50SRCu24GeG9szLC5jrNYYTP32ujvNPP2yJD4fiC7Jd01479uzdnabKRNKSW5phOV0Me2wJw==";
        };
    in {
        "1JQFcZXF" = _1JQFcZXF;
        "KsSGiIP1" = _KsSGiIP1;
        "UeCKmplT" = _UeCKmplT;
        "z5PeMKs4" = _z5PeMKs4;
        "dpKCUkbN" = _dpKCUkbN;
        "k64b2lXz" = _k64b2lXz;
        "cXSo0Px4" = _cXSo0Px4;
        "BLuXuuUJ" = _BLuXuuUJ;
        "MPGE57EO" = _MPGE57EO;
        "kOHgpCcw" = _kOHgpCcw;
        "RotvXc2N" = _RotvXc2N;
        "xvmWahrH" = _xvmWahrH;
        "Rv7z6pG8" = _Rv7z6pG8;
        "JQTKS0LR" = _JQTKS0LR;
        "22533fCe" = _22533fCe;
        "PSZCkzoK" = _PSZCkzoK;
        "WqoqO4Ax" = _WqoqO4Ax;
        "ocUr1Abc" = _ocUr1Abc;
        "U0iuznH5" = _U0iuznH5;
        "82EG4aYV" = _82EG4aYV;
        "qhj5i3jf" = _qhj5i3jf;
        "fabric-1.16.5" = _MPGE57EO;
        "fabric-1.17" = _BLuXuuUJ;
        "fabric-1.17.1" = _BLuXuuUJ;
        "fabric-1.18.2" = _kOHgpCcw;
        "fabric-1.20" = _Rv7z6pG8;
        "fabric-1.20.1" = _WqoqO4Ax;
        "fabric-1.21" = _JQTKS0LR;
        "fabric-1.21.1" = _qhj5i3jf;
        "quilt-1.20" = _Rv7z6pG8;
        "quilt-1.20.1" = _WqoqO4Ax;
        "quilt-1.21" = _JQTKS0LR;
        "quilt-1.21.1" = _qhj5i3jf;
        "forge-1.20.1" = _WqoqO4Ax;
        "neoforge-1.20.1" = _WqoqO4Ax;
        "neoforge-1.21.1" = _qhj5i3jf;
        "default" = _qhj5i3jf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "beebuddy";
        id = "9LrD18LI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-WTFPL-MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-WTFPL-MIT";
                shortName = "LicenseRef-WTFPL-MIT";
                url = "https://git.lunabee.space/beebuddy/file/LICENSE.html";
            };
        };
    };
in callPackage fn {}
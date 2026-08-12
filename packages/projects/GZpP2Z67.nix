{lib, callPackage, ...}:
let
    versions = (let
        _cms2DiaC = {
            "id" = "cms2DiaC";
            "file" = "veil_origins_mod-1.0.0.jar";
            "hash" = "sha512-ETzTFQI61uZgRmkNw6honAzjL75raJUo+ntZJf5okGttce+t8ogm3lyUdr1wO1CFw3e37jjh4VL8T1M6WAQTbw==";
        };
        _5Mdi3337 = {
            "id" = "5Mdi3337";
            "file" = "veil_origins_mod-1.0.0.jar";
            "hash" = "sha512-+p53rC45vIZAfOVoXq3PRvXA0OfYxsssQ/Kz9mA4RD3ASXkgO5VTJeeT/jF+GPqAAeG8foRTXx52MIdXbWe5QQ==";
        };
        _EgfWJQmx = {
            "id" = "EgfWJQmx";
            "file" = "veil_origins_mod-1.0.2.jar";
            "hash" = "sha512-GWjdUnw33Mk+ht1OqgdjbF5iHwNrCdkrshY9RYVki65f+qA/EkycslFOXJbuzRZnoUUXlNs6Z7ITbqaiCno4jA==";
        };
        _qbZYFT5j = {
            "id" = "qbZYFT5j";
            "file" = "veil_origins_mod-1.0.3.jar";
            "hash" = "sha512-jO9XfiI9MaoHJ03TkYQhwiETiedaYt89tz9c7LpNeQCtFOs2RN+664OZO5osPzCOqz5gdaEh1oBsqg/4aXOUGQ==";
        };
        _Rd5lMrv0 = {
            "id" = "Rd5lMrv0";
            "file" = "veil_origins_fabric-alpha-1.0.3.jar";
            "hash" = "sha512-eNJTBGk1ghgvsN6TjASqr588HE1HhVBvh9el001NAFa6O6yOm95LC8JMcz2YIn2oj9cTjw+oLMPC5MaBcGPyfQ==";
        };
        _R8aA2Hhc = {
            "id" = "R8aA2Hhc";
            "file" = "veil_origins-1.0.3.jar";
            "hash" = "sha512-hvFrkI885/VmB3pCZJVdpBQ05AHLS5GCLioYrRXxvWaSGwATZChryWqAUz0uAGI3sBcu5k+Cb2fz0VYfESI7Ug==";
        };
        _1VN1Npbj = {
            "id" = "1VN1Npbj";
            "file" = "veil_origins-1.0.4.jar";
            "hash" = "sha512-3bj5FQ+RxIP/sPAUc+lUGwwUBhLD+lDJimu6JxahHxaFofAFodLaQhrn7IULUcqxA7u44xDGP/4Qy0YRi6HTBQ==";
        };
        _kWQPvp3P = {
            "id" = "kWQPvp3P";
            "file" = "veil_origins-1.0.4.jar";
            "hash" = "sha512-uHe31w11llrjZGKHFAjqapU0AoE1ifiLAaWYYF2JcSDtnOhhuIyldMSupWkCjrK5833fi0ffOpsHsCVxFmL8HQ==";
        };
        _xJDpMZYi = {
            "id" = "xJDpMZYi";
            "file" = "veil_origins_mod-1.0.4.jar";
            "hash" = "sha512-G0FvascbGtp+i3g+rLAGAsjXgQmj4A+vcqENOvf98xE7yQ+7XlCre+HND3XTkay+uGeyTJqI/OOMKXe+Nv9CKA==";
        };
        _pRXGs2ZH = {
            "id" = "pRXGs2ZH";
            "file" = "veil_origins-1.0.4.jar";
            "hash" = "sha512-OMzSOHbWqh598sbd+ZAnjpRp7Ml4mSeCc3Jf/Yiexn/CPUQTesqKDXykJdRQR5Mndn1IXD1B80iU8+snlX0qmg==";
        };
        _urAzUQhY = {
            "id" = "urAzUQhY";
            "file" = "veil_origins-1.0.4.jar";
            "hash" = "sha512-d+f9GJpkt/SdVx7tdgZA9yZnjyklN4tm9WN8EbGKxVP9Fe9xI0N94occArTUr1aAjEpGFaqMtxmqC89QcQjIzQ==";
        };
        _vvdTvePQ = {
            "id" = "vvdTvePQ";
            "file" = "veil_origins-1.0.5.jar";
            "hash" = "sha512-83t+UY5bLR0A2d9oGq3HGELBKjIBDskbMcKtxPAo+35fp0hdjF2ye8S9xMdi+gw/0LqxqrQiArSWL+3Z/x9C8g==";
        };
        _ITJoMkVo = {
            "id" = "ITJoMkVo";
            "file" = "veil_origins_mod-1.0.5.jar";
            "hash" = "sha512-zLHDUuH78tBHku6Ra7qcMUMyP9SoDiswrnZJ6plAF17j2xCDU/auzmqQmHDhN2jKhhNHllX9sb6VdmoVBrxYDA==";
        };
        _g16eEVnR = {
            "id" = "g16eEVnR";
            "file" = "veil_origins-1.0.6.jar";
            "hash" = "sha512-7MO8ZEumgSZHOBYHBodBdGM4SBdfB0BWfjHqrAbeFsTuI/s6hW0r9CVTQo+cjclwvXxYzZItx6OsVeKWq4fxLw==";
        };
        _GRq1KRcA = {
            "id" = "GRq1KRcA";
            "file" = "veil_origins-1.0.6.jar";
            "hash" = "sha512-xRp7iVUGxUZrs/sabY+HXAvNzqF5wWF31ahJyHRFWxwvljxtLUDu/L+RfKv0A4WKKmSFciilO/yc02QVrlkRsw==";
        };
        _GbTSykJr = {
            "id" = "GbTSykJr";
            "file" = "veil_origins_mod-1.0.6.jar";
            "hash" = "sha512-/3RYT87cSRI3i45mrAOCY0GeMtRQqfgw5FFUlkOXucgSTPamVodaMkRW1mZpW29iWBHWSKLryirq3dyGO8vgWQ==";
        };
        _kNMvv1uk = {
            "id" = "kNMvv1uk";
            "file" = "veil_origins_mod-1.0.6.jar";
            "hash" = "sha512-Xl6S8RiSkncDfQRiWt2mkb7T4DWdVTwFZukTEyoS3A1TpwGbPYv5VfHQWBXGPU/lCLgctTK9EN45kFCbCFuTog==";
        };
    in {
        "cms2DiaC" = _cms2DiaC;
        "5Mdi3337" = _5Mdi3337;
        "EgfWJQmx" = _EgfWJQmx;
        "qbZYFT5j" = _qbZYFT5j;
        "Rd5lMrv0" = _Rd5lMrv0;
        "R8aA2Hhc" = _R8aA2Hhc;
        "1VN1Npbj" = _1VN1Npbj;
        "kWQPvp3P" = _kWQPvp3P;
        "xJDpMZYi" = _xJDpMZYi;
        "pRXGs2ZH" = _pRXGs2ZH;
        "urAzUQhY" = _urAzUQhY;
        "vvdTvePQ" = _vvdTvePQ;
        "ITJoMkVo" = _ITJoMkVo;
        "g16eEVnR" = _g16eEVnR;
        "GRq1KRcA" = _GRq1KRcA;
        "GbTSykJr" = _GbTSykJr;
        "kNMvv1uk" = _kNMvv1uk;
        "neoforge-1.21.1" = _kNMvv1uk;
        "neoforge-1.21.2" = _xJDpMZYi;
        "neoforge-1.21.3" = _xJDpMZYi;
        "neoforge-1.21.8" = _1VN1Npbj;
        "neoforge-1.21.10" = _g16eEVnR;
        "neoforge-1.21.11" = _GRq1KRcA;
        "fabric-1.21.1" = _R8aA2Hhc;
        "quilt-1.21.1" = _R8aA2Hhc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "veil-origins";
            id = "GZpP2Z67";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-CSL-V.1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-CSL-V.1.0";
                    shortName = "LicenseRef-CSL-V.1.0";
                    url = "https://github.com/InsanityLabs/Clopen-Source-License/blob/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="kNMvv1uk";}
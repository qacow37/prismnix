{lib, callPackage, ...}:
let
    versions = (let
        _DwlSOlQb = {
            "id" = "DwlSOlQb";
            "file" = "nofrills-1.21.5-0.4.0.jar";
            "hash" = "sha512-ayMmoEG6m3K9NLlAISeCDI1FNMAXAHnmSpV18O0nu2WdOOs+l5snxGJ5c0vCOP1/p9dk2X+l5zji6V0yEtDkEw==";
        };
        _rDI0871b = {
            "id" = "rDI0871b";
            "file" = "nofrills-1.21.5-0.4.1.jar";
            "hash" = "sha512-a1m0NznOwUbOykgNtw5loZqjIqXDIbmK3hBmf96PAg0DL4S3QWS1r1EmabpbBwt8BW0IsL6RZ5T5lXkASN+5Mw==";
        };
        _gtT615m3 = {
            "id" = "gtT615m3";
            "file" = "nofrills-1.21.5-0.4.2.jar";
            "hash" = "sha512-fcBESTx+ZCLg4u5FNsdxuBTm8RgsLxTqV1qdrf4GA0WRXQPDVHJFuDA7a5buOGeanlk9VgNy8MkDo8r1G8ZHlw==";
        };
        _PvRFb8I2 = {
            "id" = "PvRFb8I2";
            "file" = "nofrills-1.21.5-0.4.3.jar";
            "hash" = "sha512-y0lST5555vbA+qh+HDP3bxnSCa4kF57DgwwXiEpBTyPbfAFo9C4x8/tf/ofakoZzhfAGYCTx2hMMLJ2iNORjyA==";
        };
        _I8zInYsW = {
            "id" = "I8zInYsW";
            "file" = "nofrills-1.21.8-0.4.3.jar";
            "hash" = "sha512-lkuoozmsh4SdKjzHAuMVXUlS6K5/zbdGSstZzv+4pHXg/9w8MhvWyY8I5CyiVOs0EFbpSZ9aE6vf9PTzoPMpYQ==";
        };
        _3MwGkBb8 = {
            "id" = "3MwGkBb8";
            "file" = "nofrills-1.21.5-0.4.4.jar";
            "hash" = "sha512-QJAQ1/yD/gDN9UP06QYCHUkra9FZbm7LINsjLmW86VIL2VFxD6ObXuDs0WazFGLavxHFbCVwJim8110PzS5IzA==";
        };
        _tCkhD8xC = {
            "id" = "tCkhD8xC";
            "file" = "nofrills-1.21.8-0.4.4.jar";
            "hash" = "sha512-hW45vU7Y7GkCCImoRmLQ/1SzyMlXN0lFVA6KegPAFbtnP9R1J3s4Z9xBxey5ys+BNyH1+VxMAi6OyWozV8kjSA==";
        };
        _OWyOAdgg = {
            "id" = "OWyOAdgg";
            "file" = "nofrills-1.21.5-0.4.5.jar";
            "hash" = "sha512-yiT756OFh++XsEBdDP6KL99zS/7W1VFEC0Kb3AMAWEedG0FZBVT9/lgNyN+9IdH+UCTa0o7lwRR4L/j6pM0nsg==";
        };
        _ujou1f2i = {
            "id" = "ujou1f2i";
            "file" = "nofrills-1.21.8-0.4.5.jar";
            "hash" = "sha512-Uv46CJDqWvy59HnKY5sYjAz+hu5WAD826x+S6CeMIfzk+PstfagCDOeTiN1ggNRnfOtX8IadsrANz6XDlBW4FA==";
        };
        _urHgAX72 = {
            "id" = "urHgAX72";
            "file" = "nofrills-1.21.5-0.4.6.jar";
            "hash" = "sha512-56+jQNc4R2opGAUMQztW9GAQP4uRLInon/tgJGq7rfh45jM9pvtVYYT2dJYTbSDDN+cORxa6QgZCXXyzZH+myg==";
        };
        _Qh1v8X7X = {
            "id" = "Qh1v8X7X";
            "file" = "nofrills-1.21.8-0.4.6.jar";
            "hash" = "sha512-sD1N2LIsLDzDFfxaeXPEpam+Hene1tmMAmUiHwk3zbyS25tjXJgNaOaBi4sNB3pud0DHEum9LxhZkSipRIEL3A==";
        };
        _ig7lZ2HY = {
            "id" = "ig7lZ2HY";
            "file" = "nofrills-1.21.8-0.4.7.jar";
            "hash" = "sha512-3Uz8fcU62xeI3mGJ5wKdke5R8yVgYwx9R7Pae98ImUHlxN1/ujqH54s6ilAhA9Qd7wyD/RkIqDXAOmREay7Kyg==";
        };
        _LDtAXe4O = {
            "id" = "LDtAXe4O";
            "file" = "nofrills-1.21.10-0.4.7.jar";
            "hash" = "sha512-+CL6eJeGFGUqm0/sIYGC6kvG03/XZRxQyNLcwiY0Hp86ge14xpKAzsVEnZFIFsgUq8WYjeJuBKBUldJo7e2i9Q==";
        };
        _1Ifm6U2m = {
            "id" = "1Ifm6U2m";
            "file" = "nofrills-1.21.8-0.4.8.jar";
            "hash" = "sha512-JflvknEUYm6/ngMjAg4WANZddovi4fUHM7jj6Z2rm/tpJjnPJ5eg1kxRM/Dmq1xkk5xW+Ud3pAimmm3p3i4zsg==";
        };
        _VC1GxMVC = {
            "id" = "VC1GxMVC";
            "file" = "nofrills-1.21.10-0.4.8.jar";
            "hash" = "sha512-k++tY7sd6XWBqHteu5l32xTdWc+X6slN67zAGENEVn3+5L8WwTxyCaIFGc4DTYh8UKq9eF1lpxtdJVdZJ84Hnw==";
        };
        _NRPWvCt4 = {
            "id" = "NRPWvCt4";
            "file" = "nofrills-1.21.8-0.4.9.jar";
            "hash" = "sha512-/FZLBKraKj0xoufTSmxjofR2t7m2KiJPjzXE57N8cJwt67S9t/iKkp/5TaCynvey+LEtyIKPZY2rWwu74sd9ng==";
        };
        _LDoFK261 = {
            "id" = "LDoFK261";
            "file" = "nofrills-1.21.10-0.4.9.jar";
            "hash" = "sha512-MWhaSfGoP4is/dfWuCCaD3tHC0aGJAacUdwG+6GEYn8kriAVa1sdzioEUBFeiSdf2awqIwKwJSJILKb4yKCbAg==";
        };
        _bsgd3boH = {
            "id" = "bsgd3boH";
            "file" = "nofrills-1.21.11-0.4.9.jar";
            "hash" = "sha512-47a5tqTFTw8ayjK+oSNuxejOfqDCOcrQz7zllx9zoyy21WjC4s5kPzfLt1e48biLRNXGEIitT8ri5DiLVv9pUw==";
        };
        _7bsbnG0H = {
            "id" = "7bsbnG0H";
            "file" = "nofrills-1.21.10-0.4.10.jar";
            "hash" = "sha512-zKGisouEcRMPLGl0VjOeAlJoeXimw/f65/YFV4fIc2qFDjV9GivzQtHdhSKoWmT/yqonCEOIbMDbB29YJ/FPwA==";
        };
        _NKVY1eTK = {
            "id" = "NKVY1eTK";
            "file" = "nofrills-1.21.11-0.4.10.jar";
            "hash" = "sha512-7fs9r/jsWbvIxGN+IiMjPJMKT28cAjABOVnuqE1/IkzSAN4H2U+nIxLjqfH9uYj0y6uAdLV+PSpCC3VgwMWtSA==";
        };
        _rysKylW2 = {
            "id" = "rysKylW2";
            "file" = "nofrills-1.21.11-0.4.11.jar";
            "hash" = "sha512-ObK1KdcvQVcRgUeOUs2vqEuDIr2eXL6awvMTZWKC89Jnh1jFPymGKwFVDiXkccIzBl1DYyug0tFxb40gfBTKTQ==";
        };
        _erXx58fq = {
            "id" = "erXx58fq";
            "file" = "nofrills-26.1-0.4.11.jar";
            "hash" = "sha512-0/ePzYmisnkSvhfiBDHVfB/UwcdFGgw4MpoFQYUcVkAvTyMFcU4iL6+VKzwDAffo4HUznxsUDsuwcwtEN+TPMA==";
        };
        _QSMluqZK = {
            "id" = "QSMluqZK";
            "file" = "nofrills-26.1-0.4.12.jar";
            "hash" = "sha512-M9pVk/KhXlhMAFM/M2WnofEasDD7VgNG4d8ycnEKP8UGeA5+KRh7JxKNwrkDTy4gJMkzbp3l/Oao48aEv6+F0w==";
        };
    in {
        "DwlSOlQb" = _DwlSOlQb;
        "rDI0871b" = _rDI0871b;
        "gtT615m3" = _gtT615m3;
        "PvRFb8I2" = _PvRFb8I2;
        "I8zInYsW" = _I8zInYsW;
        "3MwGkBb8" = _3MwGkBb8;
        "tCkhD8xC" = _tCkhD8xC;
        "OWyOAdgg" = _OWyOAdgg;
        "ujou1f2i" = _ujou1f2i;
        "urHgAX72" = _urHgAX72;
        "Qh1v8X7X" = _Qh1v8X7X;
        "ig7lZ2HY" = _ig7lZ2HY;
        "LDtAXe4O" = _LDtAXe4O;
        "1Ifm6U2m" = _1Ifm6U2m;
        "VC1GxMVC" = _VC1GxMVC;
        "NRPWvCt4" = _NRPWvCt4;
        "LDoFK261" = _LDoFK261;
        "bsgd3boH" = _bsgd3boH;
        "7bsbnG0H" = _7bsbnG0H;
        "NKVY1eTK" = _NKVY1eTK;
        "rysKylW2" = _rysKylW2;
        "erXx58fq" = _erXx58fq;
        "QSMluqZK" = _QSMluqZK;
        "fabric-1.21.5" = _urHgAX72;
        "fabric-1.21.6" = _NRPWvCt4;
        "fabric-1.21.7" = _NRPWvCt4;
        "fabric-1.21.8" = _NRPWvCt4;
        "fabric-1.21.9" = _7bsbnG0H;
        "fabric-1.21.10" = _7bsbnG0H;
        "fabric-1.21.11" = _rysKylW2;
        "fabric-26.1" = _QSMluqZK;
        "fabric-26.1.1" = _QSMluqZK;
        "fabric-26.1.2" = _QSMluqZK;
        "default" = _QSMluqZK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nofrills";
            id = "qpZgAErQ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
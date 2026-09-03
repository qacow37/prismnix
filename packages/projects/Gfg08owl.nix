{lib, callPackage, ...}:
let
    versions = (let
        _QAmdGcQW = {
            "id" = "QAmdGcQW";
            "file" = "elytra-mod-0.0.2.jar";
            "hash" = "sha512-1AMTVlYUOvPwnr97KtET1t7BiBiXmE4gCaRncY5+9qD5wwpiWlMEG7l1RwkB9xuagJpkK9dMndtLyV1GI6c03g==";
        };
        _CBfFspV4 = {
            "id" = "CBfFspV4";
            "file" = "elytra-mod-0.0.1.jar";
            "hash" = "sha512-tJNXlksoi3vwXw9roT3owYasiFd/Agp4UilGC9egpXxD/F5J1CQNlajAsQSJpYuPVjrI/BoP0MV7s8lfwCkWyw==";
        };
        _SGweuA4Z = {
            "id" = "SGweuA4Z";
            "file" = "elytra-mod-0.0.3.jar";
            "hash" = "sha512-Fdlsuk69UYxbGltGlEL59nPIRYwymUXCq/N6c1ysg04ToUqm+0XFBasBXja9C3xXFQUNOEalDKKkvzfcauLBxw==";
        };
        _NhHaHFyV = {
            "id" = "NhHaHFyV";
            "file" = "elytra-mod-0.0.4.jar";
            "hash" = "sha512-HLtYJP8a6AIqm6lhouCNX40icXYkGtM6UyNh2HpTjamR7p/Zj8QrRXRKODpYhdKOClX76oPZaBWUaI9rJ1jLiA==";
        };
        _B3EwtrTl = {
            "id" = "B3EwtrTl";
            "file" = "elytra-mod-0.0.5.jar";
            "hash" = "sha512-m3ZdfdhA57RYzuV7eOlejqkbKc+UgD4GLufqSTrhDF+M4EB0+RtQNeJCmVG7XEpHoBHSJBEaaiA5J0Sby1ea9Q==";
        };
        _j4gBKxms = {
            "id" = "j4gBKxms";
            "file" = "elytra-mod-0.0.6.jar";
            "hash" = "sha512-vcRm6WY6zYHFxS/Shlvd7Br9Kyxd9Ul+B0vGt6uIN5Bc3FxNfQr6UpTACdoPMMLj4bSerS/mfch9OcA0Qwj10Q==";
        };
        _rmoVeTzV = {
            "id" = "rmoVeTzV";
            "file" = "elytra-mod-0.0.7.jar";
            "hash" = "sha512-hXbWGgrcXKjOeVclcviU7Vr91vOVMTAHK+TQufMVJ7gEG35y8l02m50ECTIfzlqlTRBiqcw7fy3TsDuQNyM7Rg==";
        };
        _1rvsOQJ6 = {
            "id" = "1rvsOQJ6";
            "file" = "elytra-mod-0.0.8.jar";
            "hash" = "sha512-bQt4xuEObidK6bv7TluDl3Z1Olgp3mY7UFdWCcdS6J0K1VnW7GMMY2g7nXgDeM/0VGCjPkRXSPwGvc/Z5d3+dQ==";
        };
        _y6Aq2Slc = {
            "id" = "y6Aq2Slc";
            "file" = "elytra-mod-0.0.9.jar";
            "hash" = "sha512-bdIkjCh7qm0btd5hTbv2WdGL5q5UNVOhHOLGKNIvMOgHE5xfweFEOlA5vT64eEwcHTGpDh3VpvoBQ/7KMwXe5A==";
        };
        _RjllioT7 = {
            "id" = "RjllioT7";
            "file" = "elytra-mod-0.1.0+1.21.4.jar";
            "hash" = "sha512-+oDeCrS9DuNKwHhnwNPUXBsYcmwtTR0cF3m8k88A7Myy4Tq5p97YBXCYXCIiGutFb3hZUwoQP+OOATlp8eR2ng==";
        };
        _Agl1wzHk = {
            "id" = "Agl1wzHk";
            "file" = "elytra-mod-0.1.0+1.21.5.jar";
            "hash" = "sha512-Dj5q5ifDiCtp/ofnP045ulznfro6F3qL38O+vqRTFfNyzly/HvJXbiuNjcg95ypNu2HZnyvbwXiWKYiU4e3CEA==";
        };
        _mOh7Wq3d = {
            "id" = "mOh7Wq3d";
            "file" = "elytra-mod-0.1.1+1.21.4.jar";
            "hash" = "sha512-FPzXrhKZ52UZKw1vL3DaXxxVngON83vrSspPoa/R7YKnmNf0LtstxW85QViiMpbA3NGgB92eDexDo/XLnFXKWQ==";
        };
        _DyC2mzsU = {
            "id" = "DyC2mzsU";
            "file" = "elytra-mod-0.1.1+1.21.5.jar";
            "hash" = "sha512-BgZ9vDKLWcmbYpA2HiNxacPKGGOe3cQ5M4qCNe8P0NEGQOF+qLIyhk+FKlwaonmzuW4n1wxqJ4pMkIcPWJaSww==";
        };
        _oBtGsSOa = {
            "id" = "oBtGsSOa";
            "file" = "elytra-mod-0.1.1+1.21.6.jar";
            "hash" = "sha512-uIN2qqshGM8M1gxNR+gCz7sqa8LZxV9TOc0OGPzSsgbLWUoXL6jZLrbQjostpAd9gZPcihU+GeIAQH4pPgYJYw==";
        };
        _lstczUQZ = {
            "id" = "lstczUQZ";
            "file" = "elytra-mod-0.1.1+1.21.7.jar";
            "hash" = "sha512-7o2/Tp+mEl5fFlTqCtIHpsxGPJq1zld3ZjaPxt3njG5VLJfZiwWqNonq3xDl8Dh5y3XedtkiNmWfZYQzgESgHw==";
        };
        _K0dCWMVo = {
            "id" = "K0dCWMVo";
            "file" = "elytra-mod-0.1.1+1.21.8.jar";
            "hash" = "sha512-Ny2Fq3FPQVM6EX/Ro1cnynCsksmD9t4oJvtKKs3x/Dy/7jE7wPDtHzzlar3lsyRQTx01wDONby2h/zkT8x18bQ==";
        };
        _BNbULmYh = {
            "id" = "BNbULmYh";
            "file" = "elytra-revamped-rerewritten+1.21.4-1.0.0.jar";
            "hash" = "sha512-YEZHad5Uwcqm0ZwsRzyVBTWAE846q8a4jL8+X76mnDqt9XDOQ5189weqb1/3tLVgpB/GsKQKl6BpRbi3WCnbnw==";
        };
        _IdAXAdNu = {
            "id" = "IdAXAdNu";
            "file" = "elytra-revamped-rerewritten+1.21.5-1.0.0.jar";
            "hash" = "sha512-AbDFQt5R9+zm9PiLRDxZxZyAMZCTxuc1ostWOFlXOiQCR8l3/MJCyCBeZNi8RAtdt+48bLy9x17kV9EDShEGgQ==";
        };
        _BEQ3GhwN = {
            "id" = "BEQ3GhwN";
            "file" = "elytra-revamped-rerewritten+1.21.6-1.0.0.jar";
            "hash" = "sha512-Zpy/Sp/5CzEFTuQvgH5Dqh+4BkawkG4bYScwUY7DUJbz/paHP2seFQswWVtnWK30zPhjsXdRQVLKuLKJoZu14A==";
        };
        _HQi2oTi3 = {
            "id" = "HQi2oTi3";
            "file" = "elytra-revamped-rerewritten+1.21.7-1.0.0.jar";
            "hash" = "sha512-rDfiy95iA3eC6z92Q0Tsikq4LBbio0V/eds+I0uxrZpTHFdFk+v9vmf/W9GSP4VQLbbWAyowDnwYyCwKLV2hjg==";
        };
        _mGw0FdK5 = {
            "id" = "mGw0FdK5";
            "file" = "elytra-revamped-rerewritten+1.21.8-1.0.0.jar";
            "hash" = "sha512-WUbSSy/eyfmVWeW8aB42RVo6gHwg7qfGFuDPJFYwrGWYNyXdmEKZkfUNqciU5QXBgWmdmgX90lqjpOBP+Qp7vQ==";
        };
        _Xh0k59Kw = {
            "id" = "Xh0k59Kw";
            "file" = "elytra-revamped-rerewritten+1.21.10-1.0.0.jar";
            "hash" = "sha512-g/m0XBEfPj/WI55kissluY52ZPPiqqNZcoZh61SBB9CcpdIUOajHbibJz2BZBF8KNhbgeFRjyrua1GiGL2abMg==";
        };
        _P3QZFgg7 = {
            "id" = "P3QZFgg7";
            "file" = "elytra-revamped-rerewritten+1.21.11-1.0.0.jar";
            "hash" = "sha512-LOm4v71fq+CBNwJIM8+XFILh9zVcOYHqQEkOcBQA4dcQ9rFoz7BgWoYFoViJ+iAn5Y7Th+huwE+TefEH+AWhrA==";
        };
        _xNSixJ31 = {
            "id" = "xNSixJ31";
            "file" = "elytra-revamped-rerewritten+1.21.4-1.0.1.jar";
            "hash" = "sha512-xACN+/KGt3piSqn7qy5lZag6kpfl8sw2xOnRvj4wBpyc3nGrFU5wbeNOBHUWvJBytLVTgytaYsZw1tiWHNH4Xg==";
        };
        _5rdyBXKO = {
            "id" = "5rdyBXKO";
            "file" = "elytra-revamped-rerewritten+1.21.5-1.0.1.jar";
            "hash" = "sha512-n8yS8V3Fu1u0dZ2Pv2Nli3sLFY2F10mPWu3IrcgKiFYX9qv131KfV8iCRSzgkEpQNDf/xOaO3Xe5BCq/vr+HGQ==";
        };
        _K0Py7bMp = {
            "id" = "K0Py7bMp";
            "file" = "elytra-revamped-rerewritten+1.21.6-1.0.1.jar";
            "hash" = "sha512-cOTDkZZXpN/13DHHGJn7iYToE/lyc0x4nPDJa8wCTApwt0QfXSSWcB5EIUHhMvx7wn5185O/LA49Bbpun87W+Q==";
        };
        _t6BRCgFz = {
            "id" = "t6BRCgFz";
            "file" = "elytra-revamped-rerewritten+1.21.7-1.0.1.jar";
            "hash" = "sha512-gjlked8MVLTd335duvjLjwiAQUPOOk8mXq9QDFvMgYKfKcsmBt2I+OCJOcPDsZ0eOgqsOhpu3VuvWVxlqhXi5Q==";
        };
        _vZTnsrNE = {
            "id" = "vZTnsrNE";
            "file" = "elytra-revamped-rerewritten+1.21.8-1.0.1.jar";
            "hash" = "sha512-LtDEvOrYmzCKyiFgiLY3Efu4Lh+DNE9vDKSFI680tyVj2fPaM0QpqISx9WSVigXlwGcVCEINxKT2ZGE9hw39oA==";
        };
        _6xaW4Dey = {
            "id" = "6xaW4Dey";
            "file" = "elytra-revamped-rerewritten+1.21.10-1.0.1.jar";
            "hash" = "sha512-DiZa/bCyWX3sN/T/8VzQFBBmvssc8oFHxem2gqbHOB+IAlpuF3dUQrOul0k8hCmibfow+6bIx6utSP9rjveNOA==";
        };
        _8JYJM4b0 = {
            "id" = "8JYJM4b0";
            "file" = "elytra-revamped-rerewritten+1.21.11-1.0.1.jar";
            "hash" = "sha512-EdVNwI4lz4+0DlO7UO3pIZhdyZVkIV2a6EOKAnCjrPsj3eC54M4cSKAnqXTTUzlqRdo8RkIIg2dbj7Y6dJVTmg==";
        };
        _LZj94pm4 = {
            "id" = "LZj94pm4";
            "file" = "elytra-revamped-rerewritten+1.21.4-1.0.2.jar";
            "hash" = "sha512-n0VsM6wJCW5utOTvTU7iLriHe0ojqW+9YnKeqa8vZCN1B70kTslguCwuAFz52D/ZFUwA0GoFOfSGKuBJKElAag==";
        };
        _lnnO0MaT = {
            "id" = "lnnO0MaT";
            "file" = "elytra-revamped-rerewritten+1.21.5-1.0.2.jar";
            "hash" = "sha512-jluwb38Lqs6jWQX+uOFq47y8Iv4hEANimutlfzCd1iaPiQGuAMQ1ZQDkAjMadBM9LaqZVj999IlWXFlD+aWQOw==";
        };
        _zR29JfPr = {
            "id" = "zR29JfPr";
            "file" = "elytra-revamped-rerewritten+1.21.6-1.0.2.jar";
            "hash" = "sha512-pRO2zdek3FRzBbhA8m3eoF7+3Rxoo6oUPgj9wg+o9pvp1lS+NBMRE8g9rFlq3qxvkJZvVFRYz/v1uLVwNMSqSA==";
        };
        _ehJjmkOW = {
            "id" = "ehJjmkOW";
            "file" = "elytra-revamped-rerewritten+1.21.7-1.0.2.jar";
            "hash" = "sha512-UEz55iMg1/rmmY8C9eoAZvUodGvAaeEbNvhnl70An7gC9jo9bt6s9BBYo4VbFokumXUl0l7uc/1O7Gk1rya9Qw==";
        };
        _yci5Lb5s = {
            "id" = "yci5Lb5s";
            "file" = "elytra-revamped-rerewritten+1.21.8-1.0.2.jar";
            "hash" = "sha512-TVFMktoXiVcIMTOx25rdCQGDRwXZCt0u49pfnhkx3HMKpxqa8DpBEuY9yPBeyvE3oCJo7wyfvYG3RssiTTCyhg==";
        };
        _d84lZ02T = {
            "id" = "d84lZ02T";
            "file" = "elytra-revamped-rerewritten+1.21.10-1.0.2.jar";
            "hash" = "sha512-Qs9+gtd/yWZZMNLJOXYA3WabEDhnziEtdG38aumVCahlIDTqT3uKpIyPPCVKde7BcIVo8WRF5JEgq5bxt1RdAw==";
        };
        _lmBiboEy = {
            "id" = "lmBiboEy";
            "file" = "elytra-revamped-rerewritten+1.21.11-1.0.2.jar";
            "hash" = "sha512-eOiOL8rCCv1m1fougZ+iTgHrEGS4IGoU6sF7m+7n0H/dMQ8W2SBSSPz6lSySXNOs+Fks/8shcoDyCCwAPRLASA==";
        };
        _NUlYNFcm = {
            "id" = "NUlYNFcm";
            "file" = "elytra-revamped-rerewritten+26.2-1.0.2.jar";
            "hash" = "sha512-Ct8iWA5inx6C2k/LaLvNVUQRSIHvWNCtj3kJN/4ddby7nib21ORvKcFk+9OiEb5dXWbElPW7Esm6b+3Gkq2fUw==";
        };
        _BkNtQzVn = {
            "id" = "BkNtQzVn";
            "file" = "elytra-revamped-rerewritten+1.21.4-1.0.3.jar";
            "hash" = "sha512-8FI4H06yRwjqgglZqNPvITR3ANac+jZKuoqVv3FLEZtUzM7vItSFl2cUGseia/R10WyhRn4BYCSveB5dA1y+wg==";
        };
        _8fb0wi5f = {
            "id" = "8fb0wi5f";
            "file" = "elytra-revamped-rerewritten+1.21.5-1.0.3.jar";
            "hash" = "sha512-CaKPvDNLlpDyuB30jv8NeEHRDGryL02UrfnE6BfrjskGmrC7NsBUH7l27OIZ3kf2JjAU1/XqgrfikmyAsslv8g==";
        };
        _X2ymQk8w = {
            "id" = "X2ymQk8w";
            "file" = "elytra-revamped-rerewritten+1.21.6-1.0.3.jar";
            "hash" = "sha512-9wE1mCymr9epVl9jH9v07kO8wSZuHXB/zBxIl5QFXaCAf9tFz7DZA/+Czv8/l1iiilgpvBq1z4FgpJE+SUnNFA==";
        };
        _3Su5E2jW = {
            "id" = "3Su5E2jW";
            "file" = "elytra-revamped-rerewritten+1.21.7-1.0.3.jar";
            "hash" = "sha512-w3f/jsK6397pQ82K7bEkWeyVrIKLaLU5vIpUfqwbhoq+CHRFxyhzcNH6SJ/3WZDKXvqxjPESEtLmHtwZjDD1GQ==";
        };
        _7AgCCuFl = {
            "id" = "7AgCCuFl";
            "file" = "elytra-revamped-rerewritten+1.21.8-1.0.3.jar";
            "hash" = "sha512-WsOY+U3ynzZk7yPG+4lLcVXcdMSfWqo1+lxYXsBgK8k9hPfUKmb+8bGiWAzCQBOegZQ9k2dEXdSZGXKd/4yztg==";
        };
        _4zYo94dX = {
            "id" = "4zYo94dX";
            "file" = "elytra-revamped-rerewritten+1.21.10-1.0.3.jar";
            "hash" = "sha512-+M3yUbc01FGcuNAahpkZeu/IpAr4sqQw0MyVZuGVy1j5ldaHIWaYkaBLWy/WU4KFOnr84PwN0hT5OEJyZgod4Q==";
        };
        _9IsXOvpB = {
            "id" = "9IsXOvpB";
            "file" = "elytra-revamped-rerewritten+1.21.11-1.0.3.jar";
            "hash" = "sha512-SuPKBlNBt+OxwkpiFTdGP4hYYnHpSJAf8PLRT+HIcEDRKzn8MiyVrTh1zwCUxWKEnhl7S3kI643/7AfCynyFPw==";
        };
        _aq9olpVF = {
            "id" = "aq9olpVF";
            "file" = "elytra-revamped-rerewritten+26.2-1.0.3.jar";
            "hash" = "sha512-IRgRvLGD1C6oKkmeJEdndrKXic4/MDzPMvYrrrDUKvvYRoBiVxowDfrJw/nvhBVBc2ysn3rODHd3BqTBSlHHXA==";
        };
    in {
        "QAmdGcQW" = _QAmdGcQW;
        "CBfFspV4" = _CBfFspV4;
        "SGweuA4Z" = _SGweuA4Z;
        "NhHaHFyV" = _NhHaHFyV;
        "B3EwtrTl" = _B3EwtrTl;
        "j4gBKxms" = _j4gBKxms;
        "rmoVeTzV" = _rmoVeTzV;
        "1rvsOQJ6" = _1rvsOQJ6;
        "y6Aq2Slc" = _y6Aq2Slc;
        "RjllioT7" = _RjllioT7;
        "Agl1wzHk" = _Agl1wzHk;
        "mOh7Wq3d" = _mOh7Wq3d;
        "DyC2mzsU" = _DyC2mzsU;
        "oBtGsSOa" = _oBtGsSOa;
        "lstczUQZ" = _lstczUQZ;
        "K0dCWMVo" = _K0dCWMVo;
        "BNbULmYh" = _BNbULmYh;
        "IdAXAdNu" = _IdAXAdNu;
        "BEQ3GhwN" = _BEQ3GhwN;
        "HQi2oTi3" = _HQi2oTi3;
        "mGw0FdK5" = _mGw0FdK5;
        "Xh0k59Kw" = _Xh0k59Kw;
        "P3QZFgg7" = _P3QZFgg7;
        "xNSixJ31" = _xNSixJ31;
        "5rdyBXKO" = _5rdyBXKO;
        "K0Py7bMp" = _K0Py7bMp;
        "t6BRCgFz" = _t6BRCgFz;
        "vZTnsrNE" = _vZTnsrNE;
        "6xaW4Dey" = _6xaW4Dey;
        "8JYJM4b0" = _8JYJM4b0;
        "LZj94pm4" = _LZj94pm4;
        "lnnO0MaT" = _lnnO0MaT;
        "zR29JfPr" = _zR29JfPr;
        "ehJjmkOW" = _ehJjmkOW;
        "yci5Lb5s" = _yci5Lb5s;
        "d84lZ02T" = _d84lZ02T;
        "lmBiboEy" = _lmBiboEy;
        "NUlYNFcm" = _NUlYNFcm;
        "BkNtQzVn" = _BkNtQzVn;
        "8fb0wi5f" = _8fb0wi5f;
        "X2ymQk8w" = _X2ymQk8w;
        "3Su5E2jW" = _3Su5E2jW;
        "7AgCCuFl" = _7AgCCuFl;
        "4zYo94dX" = _4zYo94dX;
        "9IsXOvpB" = _9IsXOvpB;
        "aq9olpVF" = _aq9olpVF;
        "fabric-1.21.4" = _BkNtQzVn;
        "fabric-1.21.5" = _8fb0wi5f;
        "fabric-1.21.6" = _X2ymQk8w;
        "fabric-1.21.7" = _3Su5E2jW;
        "fabric-1.21.8" = _7AgCCuFl;
        "fabric-1.21.9" = _4zYo94dX;
        "fabric-1.21.10" = _4zYo94dX;
        "fabric-1.21.11" = _9IsXOvpB;
        "fabric-26.1" = _aq9olpVF;
        "fabric-26.1.1" = _aq9olpVF;
        "fabric-26.1.2" = _aq9olpVF;
        "fabric-26.2" = _aq9olpVF;
        "default" = _aq9olpVF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elytra-revamped";
        id = "Gfg08owl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = "https://creativecommons.org/licenses/by-sa/4.0/";
            };
        };
    };
in callPackage fn {}
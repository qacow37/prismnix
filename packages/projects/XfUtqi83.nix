{lib, callPackage, ...}:
let
    versions = (let
        _TQOsQ7mw = {
            "id" = "TQOsQ7mw";
            "file" = "edm-1.20.1-0.1.2.jar";
            "hash" = "sha512-X92wWPKaxMO4d2l5ql/KInIbTnehqoKYK2ipr5VQhQ03/6pHTkrX+eHg3A985UcMVsbCI4Rs9i4A8b8DOt2j4w==";
        };
        _tdo7PeFE = {
            "id" = "tdo7PeFE";
            "file" = "edm-1.20.1-0.1.4.jar";
            "hash" = "sha512-cyXZzq1VozydYj+WwuoAA8CnOVI0Xu2yT6qNr5nXzrXmA8NIALjuXzO5zHu/zLjxx5gQxlWEK9fHZUDaZhdwGw==";
        };
        _DAbCkuZ8 = {
            "id" = "DAbCkuZ8";
            "file" = "electronic_device_mod-0.2.1-forge-1.20.1.jar";
            "hash" = "sha512-AUf1YQRRg12INOWsEBv1t4EztzhfRTi9cv1Jac/kSsWLEUJ0H4QL5s2fnw6671NB21VEzHrTXZrne+X5qDHJIQ==";
        };
        _Q5UDob0q = {
            "id" = "Q5UDob0q";
            "file" = "electronic_device_mod-0.2.1-neoforge-1.20.6.jar";
            "hash" = "sha512-CrZR3I+0ErtWLQIc2QP3txtcLHkL3BF7SVgRDLuIQ6boSPEc1VlN7kKdzEeXf8BCxive2VcBprGCGDdC2nq3HQ==";
        };
        _dUTopgab = {
            "id" = "dUTopgab";
            "file" = "electronic_device_mod-0.2.1-neoforge-1.20.4.jar";
            "hash" = "sha512-FVvslRPMfnLsACgMq1JBPJS2TfhseKA/Xng9gpUpHex8RoiBtyGdY5khishV04jUpLfDUK9fAcTjBWjfEERa0Q==";
        };
        _FtP1gitY = {
            "id" = "FtP1gitY";
            "file" = "electronic_device_mod-0.2.1-forge-1.19.4.jar";
            "hash" = "sha512-tgejVfKIm8whNVe8yzS9DjdKHyFoxDuIBl57D//wptl8czvF2QbeCIb5WgcwFXW3a2T6nw6t4ohIiWguM9YriA==";
        };
        _wuhbL9C9 = {
            "id" = "wuhbL9C9";
            "file" = "electronic_device_mod-0.2.1-forge-1.19.2.jar";
            "hash" = "sha512-0MYaprU6ZJPHVf8uPS9m48lIGLYCL5DUfTuMYk4WQ2cEoGAPqJuaUZ4QXorP0u5MuYsumdsRfiUCfkP0MRxTtA==";
        };
        _8TgINGiA = {
            "id" = "8TgINGiA";
            "file" = "electronic_device_mod-0.2.1-forge-1.14.4.jar";
            "hash" = "sha512-2V3YbpD9ytYUqSiY0ZCYKYtzM6er9phG12I63nBvBPkGcCszLnDzLCU9VqAkXZdyQEknIOq4u5m0/N2nZdndfg==";
        };
        _nTXPY87E = {
            "id" = "nTXPY87E";
            "file" = "electronic_device_mod-0.2.1-forge-1.16.5.jar";
            "hash" = "sha512-sOZmDpY2KzXrPriqAfD7JbeR7D3Wjdu0nQ2G1WBwz9QkPQO+f0wRqfua6vGIZ4pIDwiEhflVszUXJxBIjpAcKQ==";
        };
        _OcVmeThY = {
            "id" = "OcVmeThY";
            "file" = "electronic_device_mod-0.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-fHqKVzpdPvs04Wd44lJ/RL/Hwn3HQc8cF4Fxjsc+LBNcq321WDKs06qlzHIlin/KR1nI9Rw2zP5JbAzs5wLyYA==";
        };
        _X9urZzuu = {
            "id" = "X9urZzuu";
            "file" = "electronic_device_mod-25.7.1-forge-1.20.1.jar";
            "hash" = "sha512-kGME72oXSSgkrd/bpX8M2hn/ENQsW7RkazFq9W0AKyphVZddPgo84kkkvXWN+paaK1/mtFrCk8X5VD2a6jGUnA==";
        };
        _Rjiumbfy = {
            "id" = "Rjiumbfy";
            "file" = "electronic_device_mod-25.7.1-neoforge-1.20.6.jar";
            "hash" = "sha512-vqeY08lBI4e0gnkhyXe+JWIWCXpkVABelu2GknqR4Ti6UtwLY0OdnkR2+0y8CQ/1z9JdV9DSK2DCnCZQ+7g1bA==";
        };
        _mboZPTkr = {
            "id" = "mboZPTkr";
            "file" = "electronic_device_mod-25.7.1-neoforge-1.20.4.jar";
            "hash" = "sha512-0ZpgrNMTh4xlLWHFbmEESvF6rNDRJ4iYXLtDESy11kxuv+1Qx2d33puZz9FDfDzKvYlF6m4Un21KIfRkgfCyyA==";
        };
        _IruWJOhp = {
            "id" = "IruWJOhp";
            "file" = "electronic_device_mod-25.7.1-forge-1.19.4.jar";
            "hash" = "sha512-YY7888Agd6kpl/P8xUlFDcgZe3Dos3hRiHtTmv6FU6e21Wyjv16Cgh6zMgYD0XeHQf9Ye13TO6/9yEp6lqENtA==";
        };
        _LmYU9fS2 = {
            "id" = "LmYU9fS2";
            "file" = "electronic_device_mod-25.7.1-forge-1.19.2.jar";
            "hash" = "sha512-SejqwRSFEkPF50TPJz7KAbe1E2y7kZXSSb1N/hPoyQ2trb8EwpxzRaAGiOq1eU3ikf+RvK6XyUn+xH+BgP5NrA==";
        };
        _hamELLD2 = {
            "id" = "hamELLD2";
            "file" = "electronic_device_mod-25.7.1-forge-1.16.5.jar";
            "hash" = "sha512-y92X38N9nuKoiUPfTriyTnq1tndBHII39V6sbweIGrIlDvAU89auH6YymTaP2Ypxo4MG++VhYGPBS3nxEAkgMQ==";
        };
        _yQWYjRoN = {
            "id" = "yQWYjRoN";
            "file" = "electronic_device_mod-25.7.1-forge-1.14.4.jar";
            "hash" = "sha512-AvJSYMsIU3OGDEt4SRs79MQYTwmS0KM6Vk4dFPxv/TWHQPlbEZHRSHVG5pmOjYEDDERwsh7YcFDTVaKE+mc50g==";
        };
        _pniKBTVC = {
            "id" = "pniKBTVC";
            "file" = "electronic_device_mod-25.7.1-neoforge-1.21.1.jar";
            "hash" = "sha512-0W+WHfCxALQkak0OrP4c4UONAQFRs9sPL+vzBQCTs/KjmbfVDVlfN6z9lL2Q4sQwlU+RXcostrDAw9JlTOmI7A==";
        };
        _h57iDgyo = {
            "id" = "h57iDgyo";
            "file" = "electronic_device_mod-25.7.1-neoforge-1.21.4.jar";
            "hash" = "sha512-uj31H7jsp0hy2sZDpehVIb0qZzgfU2CyprxRAUBBlg1OUxjQmnlcX/eAwkwo6aTdsZUfgXAwwl19YsDuySM07w==";
        };
        _USUCi7IX = {
            "id" = "USUCi7IX";
            "file" = "electronic_device_mod-25.9.1-forge-1.20.1.jar";
            "hash" = "sha512-Df/VWx6y1wX04dACSBWk3jdDtf9wzvyumK+1y9HzMx8fLI+8PDVv880ndzTVklX2D1wXdF1oNkNGBSuQWtQahw==";
        };
        _dzuV4tUY = {
            "id" = "dzuV4tUY";
            "file" = "edm-26.5.0-forge-1.20.1.jar";
            "hash" = "sha512-3ZspioLFBawwQaC5aJmK+DsY3OiBk13mrnd1WfXguvGbU1iXby0tOpMMH+gZUcJGc8P8RXp9tcWI9dYc5SHFDg==";
        };
        _ymRChxPe = {
            "id" = "ymRChxPe";
            "file" = "edm-26.5.0-forge-1.16.5.jar";
            "hash" = "sha512-/49HArtExCqjd9d4jlPXnHGYCS1GkV/6PT9kAJrh9BTjtlvFMxqg+3LH872h7ymTkvMr8Sqf1ByPIdj7S83eGA==";
        };
        _6V115QgK = {
            "id" = "6V115QgK";
            "file" = "edm-26.5.0-forge-1.19.2.jar";
            "hash" = "sha512-80VDBXRdH7iKeQIPh826N7f0gt0FrbheCsheCYADn5Dbwf/Yecn9QKLyYy6E3VqzjgiYRYNU1Zbin4Pi1vZ4Uw==";
        };
        _OWeaFF7V = {
            "id" = "OWeaFF7V";
            "file" = "edm-26.5.0-fabric-1.20.1.jar";
            "hash" = "sha512-aGJpNIHV8CT8A83g/ZG/WHbqVAGqhvkvYVG8FpD+zgoNT3ERI1JD2g9/EZ+dvXO/zZ+MGFPLAYCf3fHChVaUIA==";
        };
        _gpK0ifvn = {
            "id" = "gpK0ifvn";
            "file" = "edm-26.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-a+rLOyEjZNclBC4xJCJn/0eAqaxLFN3wWY8HNgTySxvz1qZiurylkr7rlIGxA1xxm4J/Ms/DU1TYvBmPJbM1Wg==";
        };
        _Y9g60Zr3 = {
            "id" = "Y9g60Zr3";
            "file" = "edm-26.5.0-neoforge-1.21.4.jar";
            "hash" = "sha512-RN28kJAykRkV/36x1IpSbl+NdtwlCKQMn5S0y+5z+YZ4ZPpW68k6GH8HXUoqAU1ZaYDk1bgj/e1FwJL0h8XOAA==";
        };
        _HSlyPkrl = {
            "id" = "HSlyPkrl";
            "file" = "edm-26.5.0-neoforge-1.21.8.jar";
            "hash" = "sha512-sGHyusX/MH5oesEhMH6/YRIRsZmOoiMlRSIKJrUy/16AyDXOKZaKOPbpxH2w+FR7PGRzDvkK5fag7QoPYiz+jw==";
        };
        _K6tXo6br = {
            "id" = "K6tXo6br";
            "file" = "edm-26.5.0-fabric-1.21.8.jar";
            "hash" = "sha512-oqWJpdiqeEC26/sS6BRwKKgArS4bNLcmAvxWdsVb/P+wpVqOiYmWmE5l39VVPlsifdel9SomC9Rnbzfw8scIQA==";
        };
        _m4VdtMwI = {
            "id" = "m4VdtMwI";
            "file" = "edm-26.5.0-fabric-1.21.1.jar";
            "hash" = "sha512-X/bhDHT/K17I7elK34jabzsB3+KwNnkyiNvluF00fTqEmnBqVsYnRE3Dv7RopfoiyBeoolE93Uia78jodDF+SQ==";
        };
        _SgDNMc5V = {
            "id" = "SgDNMc5V";
            "file" = "edm-26.5.0-fabric-1.21.11.jar";
            "hash" = "sha512-F3iq87Fe8uO9VbCMBefqR/q22ES0nBfExAIyeqUJh3fuCz9Fj482Yz7PQVHPp/x0sMlw3y+3GxEprvFBKlXN6w==";
        };
        _c23AkbZa = {
            "id" = "c23AkbZa";
            "file" = "edm-26.5.0-fabric-26.1.2.jar";
            "hash" = "sha512-ERh+OGfrhGutyCh0K4uPGm+JEFN7UblqNMaafq6zAS4lqGi5TSbRR9/8/qXPg3AvkwVXXtpYXxe+G+JYM9mhog==";
        };
        _JSKUNvS8 = {
            "id" = "JSKUNvS8";
            "file" = "edm-26.5.0-neoforge-26.1.2.jar";
            "hash" = "sha512-XBEbfnZn3NjsawNs7Oskg5PTO+kUaY1ujQopX12pAJ2tNA/MvEm4ZFzhgkgq/URrCmAGC3q74jpWDuBR0YUwnw==";
        };
        _9WKL6lgW = {
            "id" = "9WKL6lgW";
            "file" = "edm-26.8-fabric-1.20.1.jar";
            "hash" = "sha512-KBYyvHJxmqngV+qMoT0MMZTD6ikPcSWAU8PRkEly8fosnu5Ma3DlgLrEN4zyginIJseRWFLXT5YYSUFoBj8GVw==";
        };
        _E9xdmDqG = {
            "id" = "E9xdmDqG";
            "file" = "electronic-device-mod-26.8.jar";
            "hash" = "sha512-UeMAHgo4rAQ9KBFQIOKKvPV4TU4eWmq/d7j0gbTaY0WwevuuFTW64r2bXM42lEP8ZmaHyTHsa8s1LJegpCmJew==";
        };
        _k9vSkd8p = {
            "id" = "k9vSkd8p";
            "file" = "edm-26.8-fabric-1.21.1.jar";
            "hash" = "sha512-0o/vca2rx9NN1mw1pdf7ibjXfAO397TCWzvkZdH21IvNVMzEwmR5eo9jaDd4RBoAJnLIqnFldQGslRzaXUweMg==";
        };
        _2AwXI2X2 = {
            "id" = "2AwXI2X2";
            "file" = "edm-26.8-neoforge-1.21.1.jar";
            "hash" = "sha512-qYQ6TnTKrSpSPZ1pYqz9qwbeiZXmqjBnhYyZsfzGlnb7I742TrsujF8+qQnyG/cSWeHckXJvg8nccATHZqlqOw==";
        };
        _RgzOJJJ1 = {
            "id" = "RgzOJJJ1";
            "file" = "edm-26.8-fabric-1.21.11.jar";
            "hash" = "sha512-kLlvplYDHCPluMPg/tQ1bsfnA5ISr4XU+annrKKz0s2glWt//NyZN1F1wDnhngIkqdZv5yEg8nw0JPSH98sVmg==";
        };
        _PY9PYt9i = {
            "id" = "PY9PYt9i";
            "file" = "edm-26.8-neoforge-1.21.11.jar";
            "hash" = "sha512-aiHvH4ogGNwI05A3KMw+y3Fo1DsxoNxCav0DKc0NgY1N8nD0LGd8YNHRd45RsGxGXZbhzv55MlKCGeah3e+ezg==";
        };
        _eKCzlxd0 = {
            "id" = "eKCzlxd0";
            "file" = "edm-26.8-fabric-26.1.2.jar";
            "hash" = "sha512-loF58FG9JEBBBM8nPOFjk+346B3/PDVvRBKCdpJoHC4TS9/fbM9qiOSFFqeiCBusFYaOKISujgPbMDbLJR4F+A==";
        };
        _cTaaEuZP = {
            "id" = "cTaaEuZP";
            "file" = "edm-26.8-neoforge-26.1.2.jar";
            "hash" = "sha512-ubN0Jn4j903/MfbDSektogbEvr5MTE4Umosv5Van3OsaoNrnakQpfRdMh0QGMOsmEKeaE1z8TD4FWg1nBcqtUQ==";
        };
        _uicxZnRW = {
            "id" = "uicxZnRW";
            "file" = "edm-26.8-fabric-26.2.jar";
            "hash" = "sha512-JMCRayTtz+/EG6o5BynLJkMgGsup3SdXnVKodegAgPxuwCeOK1DcqAg7hAmKmvwjMcsdmC4B2nzUD4Cc/nMmTw==";
        };
        _zDfk0PkN = {
            "id" = "zDfk0PkN";
            "file" = "electronic-device-mod-2.1.0.jar";
            "hash" = "sha512-MeIiwgOiTRo3sBhLPy2YgkHCl8Ya5vEwkrmoTHPh1yURM7myVzBLD7rQHYggaD3p+0xqpLy3Zod/GzJvwCQfIA==";
        };
        _XGK3OK47 = {
            "id" = "XGK3OK47";
            "file" = "electronic-device-mod-2.1.0.jar";
            "hash" = "sha512-enRc1zERAEmKw7QXfSNXB3JKtw9n/OyTLE7jMwXOAuFCRwwMyqtwnbzMN14nvl2xgmmbgvFZ5Gv1tEeO3p3WQA==";
        };
        _qJoUG8ov = {
            "id" = "qJoUG8ov";
            "file" = "electronic-device-mod-2.1.0.jar";
            "hash" = "sha512-snoRutre+TRdm9U/Dk6J2q0ppc21RDS61eriOidgCbGKyqz8Onv6rfYYnkPB0Fa7tuck0UEVQzNZTbmvhAwmTw==";
        };
        _9ZccdXYy = {
            "id" = "9ZccdXYy";
            "file" = "electronic-device-mod-2.1.0.jar";
            "hash" = "sha512-FmbS3k5D5PFTO9fSsvITZZP+PmyYTuv9vIC8z3+I9HYBUlrLoXlGTiaO6VViPgAyitHxglgWZqIaYGs/Izwdiw==";
        };
        _eWsmQmYR = {
            "id" = "eWsmQmYR";
            "file" = "electronic-device-mod-2.1.0.jar";
            "hash" = "sha512-sBU/mhbA3X37M+L4eI6RaqIglshA2MtLLbAtMmgmVwBPvBerkXbIv7vF+ffCJXaPyPo45qZrG+sK3ky231AiRw==";
        };
        _Alnyym9J = {
            "id" = "Alnyym9J";
            "file" = "electronic-device-mod-2.1.0.jar";
            "hash" = "sha512-Kjhf/btbmlCVjX2MrM8gG5up0D/46Ip7S/gwSuEL50V3Ix6FQJMexYJYrcmUFr4OR3MO6u6v/jSAkPygvDh/4g==";
        };
        _W0ciTOCw = {
            "id" = "W0ciTOCw";
            "file" = "electronic-device-mod-2.1.0.jar";
            "hash" = "sha512-aDcrM5+GsnZp52jvhZI9sII0hKdok8etHJ6KL+CpkPuFFadxIuNbv4y4CoZqvRNDh7DlaxdGTEGY+jDVSqSvLw==";
        };
        _ot1rSrVg = {
            "id" = "ot1rSrVg";
            "file" = "electronic-device-mod-2.1.0.jar";
            "hash" = "sha512-f/OGDV+Fi276C/EaUF3ur2gG+5lE7if84ViUcc71Sy8bxz4+5JfI+ZiPmcJNiAGahTs0JEsJLAXIfggbABjJXQ==";
        };
        _QVnYCYmF = {
            "id" = "QVnYCYmF";
            "file" = "electronic-device-mod-2.1.0.jar";
            "hash" = "sha512-Rt+RuL60BSzyAK+dkLjwULynyQ0yarHwXBU7IoNpSKL3WlG9GRhArEoW47eJQXWim0GRXPGtHlh6AHdlbnqy8A==";
        };
    in {
        "TQOsQ7mw" = _TQOsQ7mw;
        "tdo7PeFE" = _tdo7PeFE;
        "DAbCkuZ8" = _DAbCkuZ8;
        "Q5UDob0q" = _Q5UDob0q;
        "dUTopgab" = _dUTopgab;
        "FtP1gitY" = _FtP1gitY;
        "wuhbL9C9" = _wuhbL9C9;
        "8TgINGiA" = _8TgINGiA;
        "nTXPY87E" = _nTXPY87E;
        "OcVmeThY" = _OcVmeThY;
        "X9urZzuu" = _X9urZzuu;
        "Rjiumbfy" = _Rjiumbfy;
        "mboZPTkr" = _mboZPTkr;
        "IruWJOhp" = _IruWJOhp;
        "LmYU9fS2" = _LmYU9fS2;
        "hamELLD2" = _hamELLD2;
        "yQWYjRoN" = _yQWYjRoN;
        "pniKBTVC" = _pniKBTVC;
        "h57iDgyo" = _h57iDgyo;
        "USUCi7IX" = _USUCi7IX;
        "dzuV4tUY" = _dzuV4tUY;
        "ymRChxPe" = _ymRChxPe;
        "6V115QgK" = _6V115QgK;
        "OWeaFF7V" = _OWeaFF7V;
        "gpK0ifvn" = _gpK0ifvn;
        "Y9g60Zr3" = _Y9g60Zr3;
        "HSlyPkrl" = _HSlyPkrl;
        "K6tXo6br" = _K6tXo6br;
        "m4VdtMwI" = _m4VdtMwI;
        "SgDNMc5V" = _SgDNMc5V;
        "c23AkbZa" = _c23AkbZa;
        "JSKUNvS8" = _JSKUNvS8;
        "9WKL6lgW" = _9WKL6lgW;
        "E9xdmDqG" = _E9xdmDqG;
        "k9vSkd8p" = _k9vSkd8p;
        "2AwXI2X2" = _2AwXI2X2;
        "RgzOJJJ1" = _RgzOJJJ1;
        "PY9PYt9i" = _PY9PYt9i;
        "eKCzlxd0" = _eKCzlxd0;
        "cTaaEuZP" = _cTaaEuZP;
        "uicxZnRW" = _uicxZnRW;
        "zDfk0PkN" = _zDfk0PkN;
        "XGK3OK47" = _XGK3OK47;
        "qJoUG8ov" = _qJoUG8ov;
        "9ZccdXYy" = _9ZccdXYy;
        "eWsmQmYR" = _eWsmQmYR;
        "Alnyym9J" = _Alnyym9J;
        "W0ciTOCw" = _W0ciTOCw;
        "ot1rSrVg" = _ot1rSrVg;
        "QVnYCYmF" = _QVnYCYmF;
        "forge-1.20.1" = _zDfk0PkN;
        "forge-1.19.4" = _IruWJOhp;
        "forge-1.19.2" = _6V115QgK;
        "forge-1.14.4" = _yQWYjRoN;
        "forge-1.16.5" = _ymRChxPe;
        "neoforge-1.20.6" = _Rjiumbfy;
        "neoforge-1.20.4" = _mboZPTkr;
        "neoforge-1.21.1" = _XGK3OK47;
        "neoforge-1.21.4" = _Y9g60Zr3;
        "neoforge-1.21.8" = _HSlyPkrl;
        "neoforge-26.1.2" = _9ZccdXYy;
        "neoforge-1.21.11" = _qJoUG8ov;
        "fabric-1.20.1" = _eWsmQmYR;
        "fabric-1.21.8" = _K6tXo6br;
        "fabric-1.21.1" = _Alnyym9J;
        "fabric-1.21.11" = _W0ciTOCw;
        "fabric-26.1.2" = _ot1rSrVg;
        "fabric-26.2" = _QVnYCYmF;
        "pkg-0.1.2" = _TQOsQ7mw;
        "pkg-0.1.4" = _tdo7PeFE;
        "pkg-0.2.1" = _OcVmeThY;
        "pkg-25.7.1" = _h57iDgyo;
        "pkg-25.9.1" = _USUCi7IX;
        "pkg-26.5.0" = _JSKUNvS8;
        "pkg-26.8" = _uicxZnRW;
        "pkg-2.1.0" = _QVnYCYmF;
        "default" = _QVnYCYmF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "edm";
        id = "XfUtqi83";
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
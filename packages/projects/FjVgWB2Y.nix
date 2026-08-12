{lib, callPackage, ...}:
let
    versions = (let
        _djrHpSVW = {
            "id" = "djrHpSVW";
            "file" = "KotlinMCUI-backend-1.0.0-SNAPSHOT+1.20.1.jar";
            "hash" = "sha512-kW7Fg7PCeMakBWERPfotQrob+Brek+zfI6UVVelF5wMbf7xCeHrx6wP073bkWr1S7GpYg+G/W52tiM7lqTHOdA==";
        };
        _8smQbsLP = {
            "id" = "8smQbsLP";
            "file" = "KotlinMCUI-backend-1.0.0-alpha.3+fabric+1.20.1-dev.jar";
            "hash" = "sha512-mcEC19cKrUH9WNw3sMPx3FtytLQhY7g7jedvNvZjGztuyeFh9nZttTZj49cYlJ7ghNph9JWcziQ5ejvR01Eahg==";
        };
        _wh6AI2R7 = {
            "id" = "wh6AI2R7";
            "file" = "KotlinMCUI-backend-1.0.0-alpha.3+forge+1.20.1.jar";
            "hash" = "sha512-drca68hW9UtEHsS7ydSv+nXA9zXGXgU/ilSzIi0WBA8SDOPOtvIHI1hrsnLzcJUCJ+XBFGKNrDNOR4lAlQCt0w==";
        };
        _Hh0KvlCH = {
            "id" = "Hh0KvlCH";
            "file" = "KotlinMCUI-backend-1.0.0-alpha.4+fabric+1.20.1-dev.jar";
            "hash" = "sha512-T/K3QIrWvSgsi5jmf7Fl50HJQ2qQ8Rf5/lfqYN66K6cdTkPEvsH820Z3nvtLqlAP/gwoMiCioaQifdpPxW1L0g==";
        };
        _FdaL3Ozs = {
            "id" = "FdaL3Ozs";
            "file" = "KotlinMCUI-backend-1.0.0-alpha.5+fabric+1.20.1-dev.jar";
            "hash" = "sha512-iKkML/9BvMvSRte0P6T9EZg8dmwjPrJOPF9A5VvCM4LpdfPcRh9041RDoiT2iS7GEgami8GODiyyVri4KYtptw==";
        };
        _K1AixofX = {
            "id" = "K1AixofX";
            "file" = "KotlinMCUI-backend-1.0.0-alpha.6+fabric+1.20.1-dev.jar";
            "hash" = "sha512-mBrOLJocBeRZ/ADpoXhbkt67G8233iKlp+o5ogJR1PKtZgQt28xsxxzBorlgnG0D5ZIfUccbYOOtFUo4CEvW9g==";
        };
        _brp9NCLt = {
            "id" = "brp9NCLt";
            "file" = "KotlinMCUI-backend-1.0.0-alpha.7+fabric+1.20.1.jar";
            "hash" = "sha512-GjMZK3jshLRsZEJmHqh5X3kCZnpDX8o4uDiTmSiqdvsuTNknDSeTZsHW+wYR8frN/WsnouIPY2PkBN8/RPV0YQ==";
        };
        _q4WvSaJc = {
            "id" = "q4WvSaJc";
            "file" = "KotlinMCUI-backend-1.0.0-alpha.8+fabric+1.20.1.jar";
            "hash" = "sha512-Zjr8cVLOnzJxqL/a+D3rp/HBaHYbt0qBp2kAj6eTyx01ujUBGy//dXGL9PY6SDQQ9p05A+tHe+N2qNlFQY/n+A==";
        };
        _1TKUUDZe = {
            "id" = "1TKUUDZe";
            "file" = "KotlinMCUI-backend-1.0.0-alpha.9+fabric+1.20.1.jar";
            "hash" = "sha512-JgjyVP8IfrrqLovtQjcwfcMVxwSce6EcCsrTM2yipSmcCk5X/sdWkdok/Hf0VjhmaD3Uzyz3pVnlY61zcG0V7A==";
        };
        _Z9g1PIBL = {
            "id" = "Z9g1PIBL";
            "file" = "KotlinMCUI-backend-1.0.0-alpha.10+fabric+1.20.1.jar";
            "hash" = "sha512-yI3e5s2rN3T/Zo0n1PzmM6uJxxep7sr53IAmTQpwvjnovOD83/bnA12JhfXi5Po+0mHjw6vAKF2YgnIbJxWMvQ==";
        };
        _uPJhmDMI = {
            "id" = "uPJhmDMI";
            "file" = "KotlinMCUI-backend-1.0.0-alpha.11+fabric+1.20.1.jar";
            "hash" = "sha512-JlEqDHpHZGk2zoEyBxDOhyj6sR4lXISvgneezXuEw7uwONMElnIPmLcIfwyTzxEj2kjRD1CEcBM5dEGyHJDgFw==";
        };
        _HCgsAfAa = {
            "id" = "HCgsAfAa";
            "file" = "KotlinMCUI-backend-1.0.0-alpha.11+forge+1.20.1.jar";
            "hash" = "sha512-UTj4Z2vDB/1dI2THDod+5lzs1U6WQMT1ENiUF0feiflJPQcgGeU6EeEqUE9UHGfcSoaFB8EVJ4+deuuLJ3E4lA==";
        };
        _XgnPH6p9 = {
            "id" = "XgnPH6p9";
            "file" = "KotlinMCUI-backend-1.0.0-alpha.12+fabric+1.20.1.jar";
            "hash" = "sha512-zbLEcVN/WSrKdn17FbEYqgh6acxF76SO/4FbjSacrj7EOJmvc9JeLIlfQX2hiRSVOkfMOlai84qqFsrvjTpaaw==";
        };
        _D5UUNP3S = {
            "id" = "D5UUNP3S";
            "file" = "KotlinMCUI-backend-1.0.0-alpha.12+forge+1.20.1.jar";
            "hash" = "sha512-X2XQxS04FT0sjF81bOgzrzoQUruO/Dz1cNTIqKjsmEnuLdt7yJn0MBo49Axt2mTIm7gHi+fh6mCSBGpNEI56VQ==";
        };
        _BOXPxLYp = {
            "id" = "BOXPxLYp";
            "file" = "KotlinMCUI-backend-1.0.0-alpha.13+fabric+1.20.1.jar";
            "hash" = "sha512-56LcBcHUQug9y9R0HRvTJzBBtDLMenxUlgoWw+3fPVB9IIZ4zyEiA6eso8GzExM2Rwg5M1oX1R6Dv369CaCQPw==";
        };
        _iwOJ91RC = {
            "id" = "iwOJ91RC";
            "file" = "KotlinMCUI-backend-1.0.0-alpha.13+forge+1.20.1.jar";
            "hash" = "sha512-rQwnEQVaDUEkGjKYQhXXv4Z3a3lPTTjh94fplh5GOwxpvWs0D5U04+rI6EXXo+yXXdKeL1ap34mN/NFN4epJkQ==";
        };
        _sG4uJtvZ = {
            "id" = "sG4uJtvZ";
            "file" = "KotlinMCUI-backend-1.0.0-alpha.14+fabric+1.20.1.jar";
            "hash" = "sha512-mBAa41UyrITzbAPi3HaviTShwII1qBYFvKDp9eUnjkaSPTuE/bk5cCzRAO/k8HE8nY9GgdQR/YZ4NekhmYcb5w==";
        };
        _QQxKrU1n = {
            "id" = "QQxKrU1n";
            "file" = "KotlinMCUI-backend-1.0.0-alpha.14+forge+1.20.1.jar";
            "hash" = "sha512-ZbjzSM82czpqtCwMAFWAVTgCkPuMdnjAMB/1HBlTad0slRzkdvfZJgtbki/aYAk1qqehRhifE4vubkaiIilb7A==";
        };
        _MdNhWpM8 = {
            "id" = "MdNhWpM8";
            "file" = "KotlinMCUI-backend-1.0.0-alpha.15+fabric+1.20.1.jar";
            "hash" = "sha512-dUzPIlrUR7mjcwP/0HpSSsQdU/o7CEd2l8fh1qIo4rJaNyrHO8FwjAk1J5NCw4T1c6DrItivCmpXJJfc7PkTTw==";
        };
        _41gCxe8b = {
            "id" = "41gCxe8b";
            "file" = "KotlinMCUI-backend-1.0.0-alpha.15+forge+1.20.1.jar";
            "hash" = "sha512-oY96ot39FXDJgkETNZS61q3QIDqDDQd++aIjexDdICibJSP8ip3DOILAW2OThbAAisF0us8vXXUbnsU2SC1e5g==";
        };
        _iR1kHioU = {
            "id" = "iR1kHioU";
            "file" = "KotlinMCUI-backend-1.0.0-alpha.16+fabric+1.20.1.jar";
            "hash" = "sha512-YNYSpZibSdePfgDimOxw4gGR4RnYfk+PJC+j8dDDMzqjEIkP9GkaKdit5RzulgtDlMMVcl6xT++5JN6nH9LA2g==";
        };
        _om6X5Iuv = {
            "id" = "om6X5Iuv";
            "file" = "KotlinMCUI-backend-1.0.0-alpha.15+forge+klf+1.20.1.jar";
            "hash" = "sha512-jf+ZnkxltaDUT+7x7Ud/yK6HtnI5fS/ax6ts0ITcTSCfQjYWontbOcQ1VSEgZbYdAZm2+kWoQDRnDrqxF4xLvA==";
        };
        _OI0S0hOo = {
            "id" = "OI0S0hOo";
            "file" = "KotlinMCUI-backend-1.0.0-alpha.15+forge+kff+1.20.1.jar";
            "hash" = "sha512-mtq/T31YtdOjsXPrpQFxQFyZdK+sj6Pbn2j2RInzRtnBL5tkIV1WYyJ7KKT/7Yy9/oaJ2qe3tG84B2QMXizYIA==";
        };
        _JUrQbSMq = {
            "id" = "JUrQbSMq";
            "file" = "KotlinMCUI-backend-1.0.0-alpha.16+forge+klf+1.20.1.jar";
            "hash" = "sha512-7LaKDC7ZqmR93aSTNGoju2eX9ms1K5KhIpwTyOPHawsgVOpTHrYUEzE5lCV9iSo7VCU43qb66dFg9z4EeDBizg==";
        };
        _Z1KnFdL2 = {
            "id" = "Z1KnFdL2";
            "file" = "KotlinMCUI-backend-1.0.0-alpha.18+fabric+1.20.1.jar";
            "hash" = "sha512-fOVp8H/TggKesBF+/eJKzru4KPtzQsEcUZ8GHxF3W9IldYJ3x48j0P/9cUvrHZZubJw6KcjKc0eME9UaA8VRLQ==";
        };
        _50K8AxVG = {
            "id" = "50K8AxVG";
            "file" = "KotlinMCUI-backend-1.0.0-alpha.18+forge+klf+1.20.1.jar";
            "hash" = "sha512-CryHMK7bKGL18QlPLmRDoDjDGzJiNQU9ohHFkJpyug+3beqsDw4AWw0tvfIqL+N1/16xdKU/obr30mwz2OAPMg==";
        };
        _Rnfm7crE = {
            "id" = "Rnfm7crE";
            "file" = "KotlinMCUI-backend-1.0.0-alpha.18+fabric+26.1.jar";
            "hash" = "sha512-cLu7hsdk8SF5jDNBE0R3GprF0Ab7UK0BZqRTqY7eMTZYIoxrsQ/IMurzYRZUOkno5DNT2TaS0Jr7rTn6xT1P9g==";
        };
        _xnyz790K = {
            "id" = "xnyz790K";
            "file" = "KotlinMCUI-backend-1.0.0-alpha.18+forge+kff+1.20.1.jar";
            "hash" = "sha512-SEXw17L7AzS6Q65Oaap+OVELPNIUGZA9yLdLdecOr8Mg2RB5+PdKRieTY8fmm8SOR+y5JExd9Mal+QVbvGwF7g==";
        };
        _ecfKzz7C = {
            "id" = "ecfKzz7C";
            "file" = "KotlinMCUI-backend-1.0.0-alpha.18+fabric+26.2.jar";
            "hash" = "sha512-B7JUpAZOcuzrVQLmDcH2nU92I7+RhJvPi1m3QzC0Go+8ff/6bqRuVG2cV9S4aV70l54Qq7rhjyXbAIeIQUo02w==";
        };
        _IgkgxLfu = {
            "id" = "IgkgxLfu";
            "file" = "KotlinMCUI-backend-1.0.0-alpha.19+fabric+26.2.jar";
            "hash" = "sha512-eQF2JRfNJHAVaL8V1viUF+YfpkypJQtpumU2JHnxrbqnBdOBRZ1lSp218W+KYF96qdIIrmCni2a3Th/fI4Oilw==";
        };
        _g7SXCeIS = {
            "id" = "g7SXCeIS";
            "file" = "KotlinMCUI-backend-1.0.0-alpha.19+fabric+26.1.jar";
            "hash" = "sha512-f+ZiTPlQ608rol70JW5A8LvBkxuSKSljtMfW9p1C4tvWS+dA28/nczDl44sk3oG3hZnn3GeJGE4ep94l6e+EeQ==";
        };
        _faZNI7M5 = {
            "id" = "faZNI7M5";
            "file" = "KotlinMCUI-backend-1.0.0-alpha.18+fabric+1.21.1.jar";
            "hash" = "sha512-ea/BTthIzkG5/dYuOKtnQ9g947fpoeXf+w3MAR7hN085mCKbvF9OZLxOeXOPm/6ig7IQWxeCWYK79jmYQadOQg==";
        };
        _vmAMmqA1 = {
            "id" = "vmAMmqA1";
            "file" = "KotlinMCUI-backend-1.0.0-alpha.18+neo+kff+1.21.1.jar";
            "hash" = "sha512-Wb7WAjKBZzXczv1Mapsmt57kK02kh+X+lO5qo0CJ3Ojpvj3R/2WGG4SsB3Jt5XOMgIP8jwgGRIIejy6AmcyXTg==";
        };
        _GymeJquI = {
            "id" = "GymeJquI";
            "file" = "KotlinMCUI-backend-1.0.0-alpha.18+neo+kff+1.21.1.jar";
            "hash" = "sha512-Wb7WAjKBZzXczv1Mapsmt57kK02kh+X+lO5qo0CJ3Ojpvj3R/2WGG4SsB3Jt5XOMgIP8jwgGRIIejy6AmcyXTg==";
        };
        _eGw2R7Ff = {
            "id" = "eGw2R7Ff";
            "file" = "KotlinMCUI-backend-1.0.0-alpha.18+forge++kff+1.20.1.jar";
            "hash" = "sha512-es23VEjAtDbxVExF0nat7iqxBLhCRK1va+I7OqSkpsA+YjXv9qWH+WUMCAL6+cTo1s9oGW172yhX2DsCXkySrQ==";
        };
        _OMnNLoCs = {
            "id" = "OMnNLoCs";
            "file" = "KotlinMCUI-backend-1.0.0-alpha.18+forge++klf+1.20.1.jar";
            "hash" = "sha512-4923L9jaVSFOwbsRnLsXtsiZSMmZjFu1UE/Q9MWoMDy5jvL+7qV9gffgLwWUuRZIYc+s2dX8RTbrffDcI+IbIw==";
        };
        _8mwthHJu = {
            "id" = "8mwthHJu";
            "file" = "KotlinMCUI-backend-1.0.0-alpha.19+fabric+26.1.2.jar";
            "hash" = "sha512-jSQnDJeN9YRAa7NIKNvqzQ2EE8WUrqQLJ3Bj7RZtOc5bYtr3E5jg2F3Nd4BpANoaXaRAsdDDUt1no6vdm/oS+A==";
        };
    in {
        "djrHpSVW" = _djrHpSVW;
        "8smQbsLP" = _8smQbsLP;
        "wh6AI2R7" = _wh6AI2R7;
        "Hh0KvlCH" = _Hh0KvlCH;
        "FdaL3Ozs" = _FdaL3Ozs;
        "K1AixofX" = _K1AixofX;
        "brp9NCLt" = _brp9NCLt;
        "q4WvSaJc" = _q4WvSaJc;
        "1TKUUDZe" = _1TKUUDZe;
        "Z9g1PIBL" = _Z9g1PIBL;
        "uPJhmDMI" = _uPJhmDMI;
        "HCgsAfAa" = _HCgsAfAa;
        "XgnPH6p9" = _XgnPH6p9;
        "D5UUNP3S" = _D5UUNP3S;
        "BOXPxLYp" = _BOXPxLYp;
        "iwOJ91RC" = _iwOJ91RC;
        "sG4uJtvZ" = _sG4uJtvZ;
        "QQxKrU1n" = _QQxKrU1n;
        "MdNhWpM8" = _MdNhWpM8;
        "41gCxe8b" = _41gCxe8b;
        "iR1kHioU" = _iR1kHioU;
        "om6X5Iuv" = _om6X5Iuv;
        "OI0S0hOo" = _OI0S0hOo;
        "JUrQbSMq" = _JUrQbSMq;
        "Z1KnFdL2" = _Z1KnFdL2;
        "50K8AxVG" = _50K8AxVG;
        "Rnfm7crE" = _Rnfm7crE;
        "xnyz790K" = _xnyz790K;
        "ecfKzz7C" = _ecfKzz7C;
        "IgkgxLfu" = _IgkgxLfu;
        "g7SXCeIS" = _g7SXCeIS;
        "faZNI7M5" = _faZNI7M5;
        "vmAMmqA1" = _vmAMmqA1;
        "GymeJquI" = _GymeJquI;
        "eGw2R7Ff" = _eGw2R7Ff;
        "OMnNLoCs" = _OMnNLoCs;
        "8mwthHJu" = _8mwthHJu;
        "fabric-1.20.1" = _Z1KnFdL2;
        "fabric-26.1" = _g7SXCeIS;
        "fabric-26.2" = _IgkgxLfu;
        "fabric-1.21.1" = _faZNI7M5;
        "fabric-26.1.2" = _8mwthHJu;
        "forge-1.20.1" = _OMnNLoCs;
        "neoforge-1.21.1" = _GymeJquI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kotlinmcui-backend";
            id = "FjVgWB2Y";
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
in callPackage fn {version="8mwthHJu";}
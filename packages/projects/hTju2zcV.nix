{lib, callPackage, ...}:
let
    versions = (let
        _nAuYiSlM = {
            "id" = "nAuYiSlM";
            "file" = "the_knocker-1.1.0-1.20.1.jar";
            "hash" = "sha512-8tuwV3AIlWRHJJGTiImOggPbHOOe5Qy1jdWrBT/L0SMWlHy3F05fACREjGz00jQv2v03+CSDoQcpEC4IpA1Baw==";
        };
        _nrbnLyBX = {
            "id" = "nrbnLyBX";
            "file" = "the_knocker-1.1.0-1.19.2.jar";
            "hash" = "sha512-QfDnanrfV9cUKpYJ+ksJYiVvryOOLQoTY8n7Lml6dFfRl608z4jBuGFvAVgmcSOMbydUkc1Z71weUaP21FWAfw==";
        };
        _fXcr0iIk = {
            "id" = "fXcr0iIk";
            "file" = "the_knocker-1.1.1-1.19.2.jar";
            "hash" = "sha512-nZezd25K0lSrrvBSc2M2n3ofOixam5Wm3ZM9FizWKby+KEvbe4kvXHNR8uBg0iT6XGMS3i15obnRfZ1L55HXAA==";
        };
        _TZIIUqyL = {
            "id" = "TZIIUqyL";
            "file" = "the_knocker-1.1.1-1.20.1.jar";
            "hash" = "sha512-qVciCObNwNrSChE+uc98jnQLUSU1AW1GmYsfLEkkKWQyFIXj6AX4RSdtEobnrOAZu/uZ1MlAIBnPDrz/SkdgCQ==";
        };
        _MXKAtFWM = {
            "id" = "MXKAtFWM";
            "file" = "the_knocker-rel-1.3.0-1.20.1.jar";
            "hash" = "sha512-MOCYZYIvCLybEChr4YVpEhn9inQ7ur/4a6i2Nxmk9M4UJT5wvrDS5QaDxIIuOryB/lCSu58Igr+HxQu86n73XQ==";
        };
        _I5JP6XYp = {
            "id" = "I5JP6XYp";
            "file" = "the_knocker-rel-1.3.0-1.19.2.jar";
            "hash" = "sha512-bA2jX2MLGscOvQASUsRHFxzz/EzBlMHlwjTsoRme4+3ipmDCp2ENU3/Sa/5k1fXhLhNdBvrlRtQqAQ3PMb0dJg==";
        };
        _w2QZwBmL = {
            "id" = "w2QZwBmL";
            "file" = "the_knocker-1.3.0a-forge-1.20.1.jar";
            "hash" = "sha512-gnUU4uZiNf0qhNlMX+UECevUks+pSz4wUhwGjg5ONrkE2aIe+TGRQl14jJUSxkpfPkWw98EY3ymIyBAjoMGRlA==";
        };
        _6Clu2zO6 = {
            "id" = "6Clu2zO6";
            "file" = "the_knocker-1.3.0a-1.19.2.jar";
            "hash" = "sha512-ZEq6hrJvz2Hm1ls6Ujw1t47/DZhkafN7c2sHrne24+5/mC0K9HOT/gCOwQyykIZkH8moCEwdZk5WwJcpDGnlLQ==";
        };
        _kODmm1ak = {
            "id" = "kODmm1ak";
            "file" = "the_knocker-1.3.0b-forge-1.19.2.jar";
            "hash" = "sha512-SiN4vTmIWvsUSWYcO+OinHDDHqmKVCt06YbpO9dQlCfdDXHMLQ6FFh8kVVGaYHFPDleE5ecaNt9nlnbMQqdq2A==";
        };
        _w9z8Kmkg = {
            "id" = "w9z8Kmkg";
            "file" = "the_knocker-1.3.0b-forge-1.20.1.jar";
            "hash" = "sha512-ebGCTUSOrJ7aS92UUCqsZjZQzsEZCxz3WM2oF1EUtup6WwoMHkfi/D5c6wZNymFqYTbXgPEaFKrcWaf5lSn2Fw==";
        };
        _pPBK1krz = {
            "id" = "pPBK1krz";
            "file" = "the_knocker-1.4.0-forge-1.19.2.jar";
            "hash" = "sha512-uKI23/+GfLSaI3B17KQ0nZqBjNm5x3yaf3KlO1CXIdFZKBOdVTk4YjsIxZMq2GDifTNts65f/QA6FGUmXWV5NA==";
        };
        _g4xnEf2S = {
            "id" = "g4xnEf2S";
            "file" = "the_knocker-1.4.0-forge-1.20.1.jar";
            "hash" = "sha512-jPM9Hsyhn4NvL+PV484tG3Fay4Q3IjdOiIEUnnFUQjeZEri+vQcjlVzlFofi0G1j4QNzRaFsr/QGwvfk9jXa9w==";
        };
        _HkiA8980 = {
            "id" = "HkiA8980";
            "file" = "the_knocker-1.4.0a-forge-1.19.2.jar";
            "hash" = "sha512-H/W/nW/aoBmcPqMy2+wF853bnRAVSbQqM9I8vIbrP7SBgZxJYTYSGLe6pgEVh2HhQYy+JY5JylhMVOB1LL2UqA==";
        };
        _ZGnOchPz = {
            "id" = "ZGnOchPz";
            "file" = "the_knocker-1.4.0c-forge-1.20.1.jar";
            "hash" = "sha512-ZXbiTIdmPsuTTsG2MBWM47GDI+i4t0G4MaApAtG+fZuRmyfosXsCk9utkX99o4+2uHYCf+EXJiYJ5a5JtXxP+g==";
        };
        _T30iDENA = {
            "id" = "T30iDENA";
            "file" = "the_knocker-1.4.0c-forge-1.19.2.jar";
            "hash" = "sha512-LvDlGS01KKlj/R+Txk7gr4vbDw3VR+uDZkYnsyBGqeDXXz36a8j1ivX/JLXmuOn8VQGq5xPhMWe+T5i/R05S3A==";
        };
        _d8cVtvnQ = {
            "id" = "d8cVtvnQ";
            "file" = "the_knocker-1.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-XoGFoCeXYgY7apPSITMaTNyWI52Xrxf0ZeQP82op4MlM5YIimLnpiVywuo4k6qMTWamNDZytCBvRSHL0yfmkug==";
        };
        _LpftF7PS = {
            "id" = "LpftF7PS";
            "file" = "the_knocker-1.5.0-forge-1.20.1.jar";
            "hash" = "sha512-DlzGNYqQcuVJKYe//vjZvCgwa0lchxIGooLDsfFRuJLdLJxwZ8ZgTw1lqAPK6KXdXPPrZ2Prg2CTqsYuNwwY4Q==";
        };
        _oIts6EVv = {
            "id" = "oIts6EVv";
            "file" = "the_knocker-1.5.1-neoforge-1.21.1.jar";
            "hash" = "sha512-0JGuxn/x+OiNBrYfG4y75U0KposFsmiKdE3XQyooSRrOTj/BcTwdSbpQ6AB/uWLS1etoOvwRkIavpi4snM+xeA==";
        };
        _HL5m5QBW = {
            "id" = "HL5m5QBW";
            "file" = "the_knocker-1.5.1-neoforge-1.21.8.jar";
            "hash" = "sha512-xktTPzB3HhiQhHPCo1Ut/uQPLtlkEb1COcyRxA0y82Zbnop6mXZJJKdWd2q3ZI50b8bTi5M8i2t/5zzrswnsJg==";
        };
        _ONBXsfTl = {
            "id" = "ONBXsfTl";
            "file" = "the_knocker-1.5.1-fabric-1.21.8.jar";
            "hash" = "sha512-MYAWGA81UABz6ZQBT5oqNrIZq8UlCvr7VvUC9NqbU5Q+8aWlDiyjEZDTwKXF5q4QBPg+FOThh4aQVJwghwr0qQ==";
        };
        _F5SIjltp = {
            "id" = "F5SIjltp";
            "file" = "the_knocker-1.5.1-forge-1.20.1.jar";
            "hash" = "sha512-y7vGTKb7DYXoZGXGElbbx8ZlAgMjj3B7kFMeQel4mLJCBQDLU0VWtEaZtcHRPQlCmOttotERkoDIpB1aocPMiw==";
        };
        _E8t1WWn7 = {
            "id" = "E8t1WWn7";
            "file" = "the_knocker-1.5.2-fabric-1.21.8.jar";
            "hash" = "sha512-BRmsyfHTpv5bwVKviFnqJDK6KpYK/RXgu1T+ZfHjVPSMThXZboWd6bI1DZbRFoqncNKuocenPTxO/I5mNfViPw==";
        };
        _DgUUWvRB = {
            "id" = "DgUUWvRB";
            "file" = "the_knocker-1.5.2-neoforge-1.21.8.jar";
            "hash" = "sha512-k8NbAuh80nxXab5p1PcTAzwchhYzLk46TdTGOJkba/efr9+zyjyfiw2seAqYuHgAnWcinIOhLv08r21APb1VUw==";
        };
        _JnhR7dWq = {
            "id" = "JnhR7dWq";
            "file" = "the_knocker-1.5.2-neoforge-1.21.1.jar";
            "hash" = "sha512-B031biFYo56cXhrpH1gJ5QSV7Ihk50sPFag0uCwLzylNpLaJ+PofU3ipLIWtXTvq1SqjA1nBehLCa3etgGJSvQ==";
        };
        _WDUdi6LI = {
            "id" = "WDUdi6LI";
            "file" = "the_knocker-1.5.2-forge-1.20.1.jar";
            "hash" = "sha512-EdSLMliXfgx2vVqYrw7EyVuc7jQFwCn06JXGL0SZ/z+aJxCEgDV5TqJ12HkOAhlV0DKehmlV2cFViAmK3gXMpg==";
        };
    in {
        "nAuYiSlM" = _nAuYiSlM;
        "nrbnLyBX" = _nrbnLyBX;
        "fXcr0iIk" = _fXcr0iIk;
        "TZIIUqyL" = _TZIIUqyL;
        "MXKAtFWM" = _MXKAtFWM;
        "I5JP6XYp" = _I5JP6XYp;
        "w2QZwBmL" = _w2QZwBmL;
        "6Clu2zO6" = _6Clu2zO6;
        "kODmm1ak" = _kODmm1ak;
        "w9z8Kmkg" = _w9z8Kmkg;
        "pPBK1krz" = _pPBK1krz;
        "g4xnEf2S" = _g4xnEf2S;
        "HkiA8980" = _HkiA8980;
        "ZGnOchPz" = _ZGnOchPz;
        "T30iDENA" = _T30iDENA;
        "d8cVtvnQ" = _d8cVtvnQ;
        "LpftF7PS" = _LpftF7PS;
        "oIts6EVv" = _oIts6EVv;
        "HL5m5QBW" = _HL5m5QBW;
        "ONBXsfTl" = _ONBXsfTl;
        "F5SIjltp" = _F5SIjltp;
        "E8t1WWn7" = _E8t1WWn7;
        "DgUUWvRB" = _DgUUWvRB;
        "JnhR7dWq" = _JnhR7dWq;
        "WDUdi6LI" = _WDUdi6LI;
        "forge-1.20.1" = _WDUdi6LI;
        "forge-1.19.2" = _T30iDENA;
        "neoforge-1.21.1" = _JnhR7dWq;
        "neoforge-1.21.8" = _DgUUWvRB;
        "fabric-1.21.8" = _E8t1WWn7;
        "pkg-1.1.0" = _nrbnLyBX;
        "pkg-1.1.1" = _TZIIUqyL;
        "pkg-1.3.0" = _w9z8Kmkg;
        "pkg-1.4.0" = _T30iDENA;
        "pkg-1.5.0" = _LpftF7PS;
        "pkg-1.5.1" = _F5SIjltp;
        "pkg-1.5.2" = _WDUdi6LI;
        "default" = _WDUdi6LI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-knocker";
        id = "hTju2zcV";
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
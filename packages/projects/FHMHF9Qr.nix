{lib, callPackage, ...}:
let
    versions = (let
        _Qex2sXUh = {
            "id" = "Qex2sXUh";
            "file" = "occultengineering-1.20.1-0.1.0.jar";
            "hash" = "sha512-aEveYcfnhbD2FWUa4JVuVW/u2fcq7JjG2zKLb1stMT/qw2maNN6uO5AP4Df4ABzmVKwTAWq3nofN+lSMhKUTiQ==";
        };
        _EcdUA9HP = {
            "id" = "EcdUA9HP";
            "file" = "occultengineering-1.20.1-0.2.0.jar";
            "hash" = "sha512-fJm4V0jZttAXIk+FtB1hOrhh4KcYGodfve+hUjPKSCfytPoCCfrp8jrvq4kSPq9lJTvRG8aot+OCRxsUeE7sQQ==";
        };
        _6j5YWwTX = {
            "id" = "6j5YWwTX";
            "file" = "occultengineering-1.20.1-0.3.0.jar";
            "hash" = "sha512-XPqIXnOrlouZ+OiaDAwRpE0i7THIuiyCGyKHj1YW8dVEqmuWjF/cDiRWrKGqltd79jgRvbuXQQXDPjhwIH/Ikg==";
        };
        _UUuf9jn5 = {
            "id" = "UUuf9jn5";
            "file" = "occultengineering-1.20.1-0.4.1.jar";
            "hash" = "sha512-4wk9AOyjEU90teQP4b7Nyc2McXlHV+cORLgj890x5yOujxdPdP0yfnFbRvvLobGBhCVS2UM3+We6SRxsAxFlUw==";
        };
        _epKwqsNA = {
            "id" = "epKwqsNA";
            "file" = "occultengineering-1.20.1-0.5.0.jar";
            "hash" = "sha512-U153aXAYx2uX8z1Q3l6Q3+yEAi8me4gIZnR+Utg9StFJP4ot4DgceZCA+p3AshK7S3zsenqOfdZHNmiW36Amsg==";
        };
        _1Kg4rykL = {
            "id" = "1Kg4rykL";
            "file" = "occultengineering-1.20.1-0.6.0.jar";
            "hash" = "sha512-U+jKd5kDQ9cibk1LXuYhsNcgSDA53nOf1kO+m5+GpGnFS8+wgNeyNN4MpH3YJhmkPOMh4rHEQ8xNVZAN8hEiXA==";
        };
        _OxB5NzAW = {
            "id" = "OxB5NzAW";
            "file" = "occultengineering-1.20.1-0.7.0.jar";
            "hash" = "sha512-jQU/0p0eNs7SOKtLF1qTpoBNQGxzILUmBOght9/RZHecRxKOHQnr1+g+o+5nF8hjl6jkc89Ga/ts86uXj8aNbg==";
        };
        _kv2VRVMA = {
            "id" = "kv2VRVMA";
            "file" = "occultengineering-1.20.1-0.8.1.jar";
            "hash" = "sha512-2WaJ9KjiAuCMLmCCRwOLIS5nutDOFE0Ge3iCIdC3x/rhtgrBbFRSDjq03cTOzKOaMf+C0qxWShsMgsDI8CsGXA==";
        };
        _CtsBNnwC = {
            "id" = "CtsBNnwC";
            "file" = "occultengineering-1.20.1-0.9.0.jar";
            "hash" = "sha512-uFSKnxr/FLXET1dZKinlrmKFwJvRUo2D7J0TOu6i8ensMkPkYDLgmeHS2VpPnwC9M6nOZayD06YqeZ7e4PkKUQ==";
        };
        _Pwm80Joe = {
            "id" = "Pwm80Joe";
            "file" = "occultengineering-1.21.1-0.9.1.jar";
            "hash" = "sha512-w6MHL2SLVZdAMzuqO1Rd/7Nt3o+4wxHdkJUk+Iy/BL9YL++4bJdR6o7ZsEO2tyK0tykA+I/jJYwv6hzVimsM0Q==";
        };
        _wnEzfuHA = {
            "id" = "wnEzfuHA";
            "file" = "occultengineering-1.21.1-0.9.2.jar";
            "hash" = "sha512-uWK+1ZV9HA6R5R0UKNmQaaEUBfvyQTd9j6GM1Xdcyeg6B4E3q2oEjmtgR34pu4tdV9NU9VsVnSUMRnu7Nv+p8A==";
        };
        _Gil4Xcrv = {
            "id" = "Gil4Xcrv";
            "file" = "occultengineering-1.20.1-0.10.1.jar";
            "hash" = "sha512-8Ov17YHBKyFEk+vVnbsfMyBmo7xmu0ec/xlLdLlMhs6EkizBn00sVID8A1oX+SNJj+0eU+OAOQw7sJ4G/4FAng==";
        };
        _7VpTis6M = {
            "id" = "7VpTis6M";
            "file" = "occultengineering-1.21.1-0.10.0.jar";
            "hash" = "sha512-1O43YBp/NH/Do54FJiCxfNKYhbb7QC5QRgzVV//OxdqDy/qJwjGXRb/Xa3kPEzdLgPLHA5Vs+hFkhigh3wk+yA==";
        };
        _cHYhNYQg = {
            "id" = "cHYhNYQg";
            "file" = "occultengineering-1.21.1-0.10.1.jar";
            "hash" = "sha512-tEV/6JLiSBtYVDnN/qDfoIXgJfk8AM0tvD5zjePTKdE1Nl0MGbTzpnGIT4FVOnBlSknky2KHRN5FzqE7F7ER3w==";
        };
        _rvUg72In = {
            "id" = "rvUg72In";
            "file" = "occultengineering-1.20.1-0.11.0.jar";
            "hash" = "sha512-9gjKyYy904HezF1Md5CZq9NnQd4/TCXhKKypbYAlNx/Y2mI77SvYbVy50nGP9xcBfxuh7d+TXrAIdxyVVOKiwQ==";
        };
        _3SqtoOyE = {
            "id" = "3SqtoOyE";
            "file" = "occultengineering-1.21.1-0.10.2.jar";
            "hash" = "sha512-czYo9VyQmsRh5midvgl4U+h4QmIYxNFDKbLqhMVaTQIgeRnEuHTePvzdoxfOL9ZRFNptBSL3AyTuwn/ZSSzxPA==";
        };
        _vQQianvJ = {
            "id" = "vQQianvJ";
            "file" = "occultengineering-1.20.1-0.11.1.jar";
            "hash" = "sha512-wxmNPuADQyip799SVsG2XP+GUMNS4cv1rtKB8gzCbjqeDgiOdhcwSYWpZcY0NHf/I73byD1ixK8G+vNJ6jUAiw==";
        };
        _2h0UT1Vq = {
            "id" = "2h0UT1Vq";
            "file" = "occultengineering-1.21.1-0.10.3.jar";
            "hash" = "sha512-EIdlp+dOAv7ag6AmiabNhzCigOHXXtXLFo7zYwjKfEHsAu3Ux1Cz4uYNHv5EhbfXWnxvgDoKw6530PDy0pcDAA==";
        };
        _HAbn0vPD = {
            "id" = "HAbn0vPD";
            "file" = "occultengineering-1.20.1-0.11.2.jar";
            "hash" = "sha512-SouyL1SS0sMevUoupdTbm1IW8lliVE8eUZ1TtRXB5FmXh4brUx7HN03w2wWFAXLvpI/+sjWKqvUChD9niLQIrw==";
        };
        _MGZ0ttnL = {
            "id" = "MGZ0ttnL";
            "file" = "occultengineering-1.21.1-0.10.4.jar";
            "hash" = "sha512-E7BnOmZEJ+EZD85ENi2U+w7KpB8ZDjc9ZnrUxmulBMC/eTCgEgDzUHbf3W+Ntu1T3odOtKd4nZqg2xmwg5kttg==";
        };
        _62PubN8L = {
            "id" = "62PubN8L";
            "file" = "occultengineering-1.20.1-0.11.3.jar";
            "hash" = "sha512-KkrC5fFOayk3yLEKU2WCiERF5CnOMwfI5miycwpdLJWphyrreWX/XWa0ZXP2Lc2rHhE8NiImmqufsyYYp/bQ7w==";
        };
        _mErOn4jg = {
            "id" = "mErOn4jg";
            "file" = "occultengineering-1.21.1-0.10.5.jar";
            "hash" = "sha512-NWUAgMxTTHNtNZdAcWSOsdHhdai6B8gQV3B8mGlzcV3hPAuFklV7z/hAd0hGI619Y30OBPebuQCQu+igvgolfA==";
        };
        _z1C2hal7 = {
            "id" = "z1C2hal7";
            "file" = "occultengineering-1.21.1-0.11.0.jar";
            "hash" = "sha512-fyaot2UnQmcdtUwqxKN2yQeQ9hX50XBPcIozG3kaQsLrd2azb12MaaZq3PAGOCe4tvTa25L+ahvEjisTc/KUJA==";
        };
        _FGBPV40z = {
            "id" = "FGBPV40z";
            "file" = "occultengineering-1.21.1-0.11.1.jar";
            "hash" = "sha512-ERQqi5Jj3wM+G+mefW8BS4XuCaQTdJAQ2jDakfd0wmPlCfJ77f5MSey0aQFIOz5+wKxjuhHlYAvGEqVTJTy8HA==";
        };
        _bulD3KiN = {
            "id" = "bulD3KiN";
            "file" = "occultengineering-1.21.1-0.12.0.jar";
            "hash" = "sha512-4vG7rexsTnuxz/RM5XNTWCdCPYZ63Yy4m5Vj9Gn6MkH62OnB99fnwXZH1Ldb4cqv4Z6v8XAdO+9yPnN0gGzt3g==";
        };
        _oDCoWaVk = {
            "id" = "oDCoWaVk";
            "file" = "occultengineering-1.21.1-0.12.1.jar";
            "hash" = "sha512-njNSTku350Eqs42vHSeHhaBSdF+pV7MquNRePZqDjsQnByypA+sxBdeMUMFk9+6JRA4bl2oqyaCRVrmEeDmKYQ==";
        };
        _ivaaBZ2f = {
            "id" = "ivaaBZ2f";
            "file" = "occultengineering-1.21.1-0.12.2.jar";
            "hash" = "sha512-wE3inokhDcCvboWGYEXx+BvqWq5IwvQ3AQiAUGYIevVslwkvIDSSMZZZ+ZI33Obk/gh8zOj/2yfSYQp6O55qeA==";
        };
        _Se09d8Qf = {
            "id" = "Se09d8Qf";
            "file" = "occultengineering-1.21.1-0.12.3.jar";
            "hash" = "sha512-rcnelxe3hWT3FxNAuZvM96ci0uQSts3n58hGXGkFw6cMXXgHUKv4IThEtQMmOOFm0sw4fXgYItNLoMA8zOEj/w==";
        };
    in {
        "Qex2sXUh" = _Qex2sXUh;
        "EcdUA9HP" = _EcdUA9HP;
        "6j5YWwTX" = _6j5YWwTX;
        "UUuf9jn5" = _UUuf9jn5;
        "epKwqsNA" = _epKwqsNA;
        "1Kg4rykL" = _1Kg4rykL;
        "OxB5NzAW" = _OxB5NzAW;
        "kv2VRVMA" = _kv2VRVMA;
        "CtsBNnwC" = _CtsBNnwC;
        "Pwm80Joe" = _Pwm80Joe;
        "wnEzfuHA" = _wnEzfuHA;
        "Gil4Xcrv" = _Gil4Xcrv;
        "7VpTis6M" = _7VpTis6M;
        "cHYhNYQg" = _cHYhNYQg;
        "rvUg72In" = _rvUg72In;
        "3SqtoOyE" = _3SqtoOyE;
        "vQQianvJ" = _vQQianvJ;
        "2h0UT1Vq" = _2h0UT1Vq;
        "HAbn0vPD" = _HAbn0vPD;
        "MGZ0ttnL" = _MGZ0ttnL;
        "62PubN8L" = _62PubN8L;
        "mErOn4jg" = _mErOn4jg;
        "z1C2hal7" = _z1C2hal7;
        "FGBPV40z" = _FGBPV40z;
        "bulD3KiN" = _bulD3KiN;
        "oDCoWaVk" = _oDCoWaVk;
        "ivaaBZ2f" = _ivaaBZ2f;
        "Se09d8Qf" = _Se09d8Qf;
        "forge-1.20.1" = _62PubN8L;
        "neoforge-1.20.1" = _62PubN8L;
        "neoforge-1.21.1" = _Se09d8Qf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "occult-engineering";
            id = "FHMHF9Qr";
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
                    url = "https://github.com/irishgreencitrus/OccultEngineering/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="Se09d8Qf";}
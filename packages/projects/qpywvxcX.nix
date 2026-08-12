{lib, callPackage, ...}:
let
    versions = (let
        _W3xXmg2V = {
            "id" = "W3xXmg2V";
            "file" = "valleyman's+beans+1.8.0...jar";
            "hash" = "sha512-zTaxO5iv2yfjEPt3uXTF6BjJuuIcvYBszMPlC6V+CS5iZQ7ujW2ynFMKgAPJH/y3xIfD+0wlBrDGMZ5tFYK7Rw==";
        };
        _U62zti7V = {
            "id" = "U62zti7V";
            "file" = "valleyman's beans 2.8.0.jar";
            "hash" = "sha512-IcW1D/KjKB4xY87zpRP6CBKWo8bgTtfenIKOVfAo6ZahVLQSPD25LR3puFHyLmayq+tcbovmNhfJ5bjmxp3Zxg==";
        };
        _MsmM99ei = {
            "id" = "MsmM99ei";
            "file" = "valleyman's beans 4.8.0.jar";
            "hash" = "sha512-CN9rGEE++LIWbFB4b9dLL9nYYHKtkoT6WHDRF/I8iJmTYTTAuzUuTtRUZv6sSqXxbVSnbH0MtI8Hcq1WcotSRg==";
        };
        _Y3ymdazF = {
            "id" = "Y3ymdazF";
            "file" = "valleyman's beans 5.8.0.jar";
            "hash" = "sha512-zu1FaFyCpGN1yLE68c2uL+QwqoTboSy1JDLxtMCb4sMpHsju8sYE0OiP5yQmcCMuZ4tn2O1trhermhD+g6M6bQ==";
        };
        _G4R965Lm = {
            "id" = "G4R965Lm";
            "file" = "valleyman's beans 7.8.0.jar";
            "hash" = "sha512-AWFc5s4AdT9LCe7Uqbo1lW+5LYJ2LiQZ+4VkBMuyVCSQpx9N2nAMVWLdXVN3CsnvLL1eZUoeXQKI8JrV03ZpkA==";
        };
        _TmDCHAdw = {
            "id" = "TmDCHAdw";
            "file" = "valleyman's beans 1.9.0.jar";
            "hash" = "sha512-W71NLtbs2vtiJ4PKvmhcWyu+2DFMcjFsd42SIc4h4uV2I6LBbVJKMGAt/ULGHAxLALaNBBFsJiSudxa0+XUl9w==";
        };
        _WkhJQyCJ = {
            "id" = "WkhJQyCJ";
            "file" = "valleyman's beans 2.9.0.jar";
            "hash" = "sha512-J+wHxALcGTmAzLf/PWbcRjoZelISLcAo16DJ43pj7vUq0Rtnriyfvft33XoOdkS4wBvAroVz1jzduw+LKyf2IA==";
        };
        _Rqm1f4Nz = {
            "id" = "Rqm1f4Nz";
            "file" = "valleyman's beans 4.9.0.jar";
            "hash" = "sha512-O41UwGXQhbkXgyQhvpcb8ZZ0vAWqAMhGACl2T2HfzFqRRdHGM1wLfKhW5KuPkxE/w7apUMQlZJhwjZvTlxDqIQ==";
        };
        _KWmTiJ2D = {
            "id" = "KWmTiJ2D";
            "file" = "valleyman's beans 5.9.0.jar";
            "hash" = "sha512-G4CVBHGGTUiMarorC6eiGHVLP0ydPKBY4uL5LJqO72VsVQcN/9prGbYrfj0hUy7QscTWXntV/6fZ29oyKWBMXQ==";
        };
        _u9tZEZrV = {
            "id" = "u9tZEZrV";
            "file" = "valleyman's beans 7.9.0.jar";
            "hash" = "sha512-Nr9cIfMogrVLMIkrf7m5C2gjF1outDXhWQO6S66wV/ui10Y047umeA71ytXF62BI9COnZnKSBLUED3ECF7UQow==";
        };
        _7BKAVGJT = {
            "id" = "7BKAVGJT";
            "file" = "valleyman's beans 8.9.0.jar";
            "hash" = "sha512-zlHsISdxQWMa7J2ngAion6+Qe8Nl0gXZKHnwwbvazCXTcrgCtPUSPuI94wcSD+/5DMfNAZN/Kp+mAcJuJ8KOhg==";
        };
        _2ebnQT3v = {
            "id" = "2ebnQT3v";
            "file" = "valleyman's beans 9.9.0.jar";
            "hash" = "sha512-PrDR4rxhPDwYPXYZPuQjtBfOEx2CVT/Ww9m0tfv3aTttRSOyNkcN/zk4hdsMZGcR9eRYzJ9lnLlHJkt/rDeWCg==";
        };
        _a6kFkfCM = {
            "id" = "a6kFkfCM";
            "file" = "valleyman's beans 10.9.0.jar";
            "hash" = "sha512-M+l+oSLLD50gtkoz16UxWmyNYPLmOAFe3OZCQE5iqNG2fpB26IedRj16POxX3B0LUFMfJwjcZkCRx1SrvwgLBg==";
        };
        _OF5nW0Gi = {
            "id" = "OF5nW0Gi";
            "file" = "valleyman's beans 1.9.1.jar";
            "hash" = "sha512-xqyBkQC+7BIQr6LsR7FZZJtbkqBvczicoO8fymByQr06xRMPkFOn+SeCc6WjRoDraO0rMUSdAd+sEBO/WW7M0Q==";
        };
        _xtHzgcQc = {
            "id" = "xtHzgcQc";
            "file" = "valleyman's beans 7.9.1.jar";
            "hash" = "sha512-KYNy+s9tDxvcfrqumgvqJd9jbpAaSdWVxuEHuGxIpDbTsxYPlnVQzl972hKpUZ17emVE1fOwn657jwsa8EvLPA==";
        };
        _w27d2z3C = {
            "id" = "w27d2z3C";
            "file" = "valleyman's beans 10.9.1.jar";
            "hash" = "sha512-T0a0AawGdzrxiEmjONDDQ36tNcGLJisODpUyZ5K0veNMNB+d9o2G+QSHakw9FSnR8wctF7JtlfXGrcRyFmrAcg==";
        };
        _ddnHfvj8 = {
            "id" = "ddnHfvj8";
            "file" = "valleyman's beans 11.9.1.jar";
            "hash" = "sha512-ytnEi5Y9AOCWmQ//ylQ1t3vk2tD7zKM19WOe9hVHPWJzjApzoY4N1cKLokexAr0033tHbC1PoD7y5zlbcL3rQg==";
        };
        _DzrkgHk0 = {
            "id" = "DzrkgHk0";
            "file" = "valleyman's beans 12.9.1.jar";
            "hash" = "sha512-b3tILdqQp5lbmHAbq/Hfh9Fy3wSlrDX4Z/QNhNr9j+w5Uv+/W9pBw4OvqSjsoGrqODu+iruzmljqYXyhjuIsMw==";
        };
        _NJ5URd7a = {
            "id" = "NJ5URd7a";
            "file" = "valleyman_beans-13.9.1.jar";
            "hash" = "sha512-8gefHrYV1dno/SmBO6dBQ3Pt7KFW1uJmy06yix2b3cyJ7GdktEmQUT9nhgnXa4/d/R4S3KbV98HL044bwEHTiw==";
        };
        _zRBcAPpt = {
            "id" = "zRBcAPpt";
            "file" = "valleyman_beans-14.9.1.jar";
            "hash" = "sha512-ntHz1JciKYWTJj/2Th+eXbqB1pwL5wKCNs49nnErH80HnWUP64c25p9ygyn3xHMBdRr/yawryqyekM8ExXRTDg==";
        };
        _UMHeKk9P = {
            "id" = "UMHeKk9P";
            "file" = "valleyman's beans 1.10.0.jar";
            "hash" = "sha512-GJNTFZSOdORSJiIez3BuITrWO/8k64z/vgfB+4SuQLlwbb26rowEKmxPTMDao4bvVnTLHh7fw9JFl0zbQ/OOEA==";
        };
        _hSInlaUA = {
            "id" = "hSInlaUA";
            "file" = "valleyman's beans 15.10.0.jar";
            "hash" = "sha512-ziBy6PRpoxtNC+zFE00f2VEFb4yE/0b+nrJ8vL5XPmVex5s/IHPsBUeP4UHiXQA1UzIWGjk0yEAHMnPTFp22JA==";
        };
    in {
        "W3xXmg2V" = _W3xXmg2V;
        "U62zti7V" = _U62zti7V;
        "MsmM99ei" = _MsmM99ei;
        "Y3ymdazF" = _Y3ymdazF;
        "G4R965Lm" = _G4R965Lm;
        "TmDCHAdw" = _TmDCHAdw;
        "WkhJQyCJ" = _WkhJQyCJ;
        "Rqm1f4Nz" = _Rqm1f4Nz;
        "KWmTiJ2D" = _KWmTiJ2D;
        "u9tZEZrV" = _u9tZEZrV;
        "7BKAVGJT" = _7BKAVGJT;
        "2ebnQT3v" = _2ebnQT3v;
        "a6kFkfCM" = _a6kFkfCM;
        "OF5nW0Gi" = _OF5nW0Gi;
        "xtHzgcQc" = _xtHzgcQc;
        "w27d2z3C" = _w27d2z3C;
        "ddnHfvj8" = _ddnHfvj8;
        "DzrkgHk0" = _DzrkgHk0;
        "NJ5URd7a" = _NJ5URd7a;
        "zRBcAPpt" = _zRBcAPpt;
        "UMHeKk9P" = _UMHeKk9P;
        "hSInlaUA" = _hSInlaUA;
        "forge-1.12.2" = _UMHeKk9P;
        "forge-1.16.5" = _WkhJQyCJ;
        "forge-1.18.2" = _Rqm1f4Nz;
        "forge-1.19.2" = _KWmTiJ2D;
        "forge-1.20.1" = _xtHzgcQc;
        "neoforge-1.20.4" = _7BKAVGJT;
        "neoforge-1.20.6" = _2ebnQT3v;
        "neoforge-1.21" = _a6kFkfCM;
        "neoforge-1.21.1" = _w27d2z3C;
        "neoforge-1.21.4" = _ddnHfvj8;
        "neoforge-1.21.5" = _DzrkgHk0;
        "neoforge-1.21.6" = _NJ5URd7a;
        "neoforge-1.21.7" = _zRBcAPpt;
        "neoforge-1.21.8" = _zRBcAPpt;
        "neoforge-26.1.2" = _hSInlaUA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "valleymans-bean";
            id = "qpywvxcX";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="hSInlaUA";}
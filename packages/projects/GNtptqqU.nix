{lib, callPackage, ...}:
let
    versions = (let
        _2ROEQ9x8 = {
            "id" = "2ROEQ9x8";
            "file" = "MapTooltip-fabric-1.20-3.0.0.jar";
            "hash" = "sha512-+WaBk61kmp9HGI6hl7SvfU6ZeRksBsqodNxb+SBO5xywugIpOktqNtXjzRSqeVVRcTvq0pt/qZUeIpa9Irt++g==";
        };
        _Lp7DWTvI = {
            "id" = "Lp7DWTvI";
            "file" = "MapTooltip-forge-1.20.1-3.0.1.jar";
            "hash" = "sha512-eDO5UmKrtpGQ0z8zhFogXCHQZB03NikTu1jhVXv0sLPpdzoi/BYnoaZAhga+Yub7tOsVjO/X3/LsFMAvzUwr/Q==";
        };
        _8pv53GO1 = {
            "id" = "8pv53GO1";
            "file" = "maptooltip-forge-1.18-1.3.2.jar";
            "hash" = "sha512-lLTf1a7Vou9CTziCALqty1v4kkkeHSMw7AYg78AoCbYIDnw6Kjx+DkEUMrk+npEXbzyLBV3MAVRrZcbY76eIow==";
        };
        _EwPaVUx0 = {
            "id" = "EwPaVUx0";
            "file" = "maptooltip-fabric-1.18-1.3.2.jar";
            "hash" = "sha512-lYQOFSCduadBneNjktO0CzOcGmr8ZYYRQv2SYdxL3dyAK0EkgBDlnQXlhLw2/VwDDFEKzOHRIYzxf1yPtE97cQ==";
        };
        _uQVR7QLD = {
            "id" = "uQVR7QLD";
            "file" = "maptooltip-neoforge-1.20.5-3.0.2.jar";
            "hash" = "sha512-2G5X1+oEgihfKAMpckqsFMnIDOsemeyURxxoZEJbzdnXUdfsVuLpo7uUSml8FWL9mEf3dz+ptP1vFSxpGWncJA==";
        };
        _kD6MHUNh = {
            "id" = "kD6MHUNh";
            "file" = "maptooltip-fabric-1.20.5-3.0.2.jar";
            "hash" = "sha512-sp9zPGRdhDCiWv1ODt+UkyHiJmJMjK0Q5THPJlbRehxpbQsHMnW/UuFxn9Aiu/yZrhNm6IBTx8BtjayaPzipFA==";
        };
        _P822pB7N = {
            "id" = "P822pB7N";
            "file" = "maptooltip-fabric-1.20.5-3.1.0.jar";
            "hash" = "sha512-eTcQEl3LjGovTv+nuxqH4GlNmA5Rvzt3+QwmoG5XzlnSi+znC4vHJRaHsP/Esn2cxw4/24B3AtTaJMi+o6ARuQ==";
        };
        _JXi1MWhD = {
            "id" = "JXi1MWhD";
            "file" = "maptooltip-neoforge-1.20.5-3.1.0.jar";
            "hash" = "sha512-Ri/EgJgjVJgtgXYR5CVcr7/cXB/imVqL/64jZjYfwzbgjXRzH9ZBVtue1M7uObPbbFey1cqcyLgzbiweIN0Z0A==";
        };
        _ryiMNdRa = {
            "id" = "ryiMNdRa";
            "file" = "maptooltip-fabric-1.21-rc1-4.0.0.jar";
            "hash" = "sha512-eaf4+P2buAOFxEALAGWj9D0vX2gB66WUQv27aQdNS+fOfV/IxG1Fmxx5A3j2kAE1n098PdMwA9iEvP3y9mjKwg==";
        };
        _PcejgixT = {
            "id" = "PcejgixT";
            "file" = "maptooltip-neoforge-1.21-rc1-4.0.0.jar";
            "hash" = "sha512-mTf3ACGyulaR+GdY4CT5HUlFXJlpZH9QT6vCaSInbD6YJycHjVq3qhUa9B3dzyA11qfuv+3DqdtQMdjfaIA5OA==";
        };
        _o3Fh387o = {
            "id" = "o3Fh387o";
            "file" = "maptooltip-forge-1.19.2-2.0.1.jar";
            "hash" = "sha512-znpTNhtZOeudiTqazeP3yzCsV6ugpOPZkf6HUDoLaqW9PlT/YSKmiwZQJOOC2wJKkqKPtSdKXxY4vYdXlCFJsw==";
        };
        _x0NTmZ1w = {
            "id" = "x0NTmZ1w";
            "file" = "maptooltip-forge-1.19.4-2.0.2.jar";
            "hash" = "sha512-vaPL/nh55de2jiR6ENY56qGSb4zrcfWx9pMoWfn9MaK0J8dDzCPC5hfkvH7sdf/77Umqzbnij+t1dae/aSaeyA==";
        };
        _E0jAQCFe = {
            "id" = "E0jAQCFe";
            "file" = "maptooltip-fabric-1.19.4-2.0.2.jar";
            "hash" = "sha512-owTkaRu8XwtwO/8auVvxVikSp+sZoDVg9QMwz9l11yEloqc/MnTxPV9ay+ARh5c4ex5aPwkxxY01EgVAyUTmTA==";
        };
        _WElYi7rc = {
            "id" = "WElYi7rc";
            "file" = "maptooltip-fabric-1.19-2.0.1.jar";
            "hash" = "sha512-6GpRSGEsn46L2vDeIi3se4EoKwXQwK/1aezW+qsgc1c2X9w7LCBr3o7OJNO6DsiYpmORjkTdibnH9GCkKfOG4g==";
        };
        _gFbF0koz = {
            "id" = "gFbF0koz";
            "file" = "maptooltip-1.12.2-1.0.jar";
            "hash" = "sha512-HaB6mLuDkprpZpNxcFw4a0vbAOaiBMXgw+i1Adwk3oHMavuMC03kLNXGwdcidzvyIhP56ItyR+0kJb8fnz0fqw==";
        };
        _zbuD2SkO = {
            "id" = "zbuD2SkO";
            "file" = "maptooltip-forge-1.17-1.3.2.jar";
            "hash" = "sha512-27NVTD1uw6/j+bmpmvIkyPJHgN9P9cb1380riLhNHmHjjNoCKMx/y3n/zWJx1eJG6c7560z1jAwP8EqaINOwFQ==";
        };
        _r9TGg1EG = {
            "id" = "r9TGg1EG";
            "file" = "maptooltip-forge-1.16-1.2.0.jar";
            "hash" = "sha512-SpF7scqptAOTc3YCmOD9sSicCMpYOPOzbF/MzniY2eGENMPNfFY3CjwXxSg6Iq+7Kx7IBi5rWTuLUwMa/QlYAg==";
        };
        _bmowRRFT = {
            "id" = "bmowRRFT";
            "file" = "maptooltip-fabric-1.21-4.0.1.jar";
            "hash" = "sha512-qazwylfsYCf2wiAba1TgxTOSSjN19fo2pWVQuYf8qTppmgbGCHEwlsu6yZ/YNyJrYzBk2sxrsLmQkdqdpIvKEQ==";
        };
        _hfmr4gVc = {
            "id" = "hfmr4gVc";
            "file" = "maptooltip-neoforge-1.21-4.0.1.jar";
            "hash" = "sha512-zi0YD2HdAA3qPeutaqYkfXF6Fj5L7haZpfs047Owdu1zpf8SrFRMzxyQb18JZ9GCxQ0ywkSR/FJMMueqiqeOvg==";
        };
        _8vE3SnCk = {
            "id" = "8vE3SnCk";
            "file" = "maptooltip-neoforge-1.21.4-4.1.jar";
            "hash" = "sha512-y42tjtsXkVSs/HY+ku8qRIybAX/OIRBkFtWht4+wQyZbEWKTEZbWcgp91bptvVxrVO2V4BX+aarhznII4YulJA==";
        };
        _gkuxsXM0 = {
            "id" = "gkuxsXM0";
            "file" = "maptooltip-fabric-1.21.4-4.1.jar";
            "hash" = "sha512-Ma+JVkUTjgWqULPe9SoGEdWbypVIr8ud3fN/iKk+l0eSLt5HOPr3CSCVWqO9JHtlKNx6qpOBGG/45czzjADLcg==";
        };
        _AsGKw0co = {
            "id" = "AsGKw0co";
            "file" = "maptooltip-5.0.0+26.1-neoforge.jar";
            "hash" = "sha512-cThr/qk4Hfvv5YmPXh47R24BeAt3gbkvRdW+rrZPcc7B7gHzLtiXSoqhqI3yygmybQ7fT1tDD0P0lwT9ejJ8Xw==";
        };
        _jFt6lY8S = {
            "id" = "jFt6lY8S";
            "file" = "maptooltip-5.0.0+26.1-fabric.jar";
            "hash" = "sha512-ECdbqjwkzhs7aA4zxiKBa74eQWni9+fbU8s58/3OUpGo0vHdKjt9NT3jMInEcKRq9c9/sMn8iy+imqMBNlt3iA==";
        };
        _1QBJE0hI = {
            "id" = "1QBJE0hI";
            "file" = "maptooltip-5.0.0+1.21.11-neoforge.jar";
            "hash" = "sha512-aILN22xFH+lyAX4fxK8n/nxfY59uS6e7p27GlqOpkGvetPGTiwqgBRXr1hOXZLbkXLCX5lryc47PWg4wyuDDHQ==";
        };
        _cNz4Rak8 = {
            "id" = "cNz4Rak8";
            "file" = "maptooltip-5.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-efNdupmAQN1oc+C5Ag43q1XaHOOSKQ38WWqBs1eWf7zD2G48ZNllKhzdDXEWly6MISQjTE64MCv7huHvSL6QxA==";
        };
        _cXEVkwYW = {
            "id" = "cXEVkwYW";
            "file" = "maptooltip-5.0.0+1.21.6-neoforge.jar";
            "hash" = "sha512-y9nrpfwk7GQklA8wIZ2HktOHQVRoEFtqkbzo8fSuwMybDGUOQkEflbO5XpUHHWgc1cOBhXnoHfpM/4vOW7qg7w==";
        };
        _U0NAObdo = {
            "id" = "U0NAObdo";
            "file" = "maptooltip-5.0.0+1.21.6-fabric.jar";
            "hash" = "sha512-Z1Vhz9v7bVmKLS64srB7biaebBnFETTm7JFKNTUxb1dqse7WXvfMpoMoPTJ/OruZ8F10TIIQcUcg9ZCBgnNJgg==";
        };
        _fpikSPVC = {
            "id" = "fpikSPVC";
            "file" = "maptooltip-5.0.1+26.1-fabric.jar";
            "hash" = "sha512-iFfZM/I/9a2hi8XmcyD6+QbgTc67PpMs7ukg7bVFOjPQdXjrlKOomUR3SQM8vNe0On8khh0BXYRK/l2rKYDbow==";
        };
        _6GSsnkDK = {
            "id" = "6GSsnkDK";
            "file" = "maptooltip-5.0.1+26.1-neoforge.jar";
            "hash" = "sha512-vd8dIC0KfB5Uz55R0HaDRngWny/w7Cxk7pbAUF8NG/aAGjjn+NBfThRD2aKEb7DHcdwY0u8ALeQNjZ3uAgzs4w==";
        };
        _JO28d98j = {
            "id" = "JO28d98j";
            "file" = "maptooltip-5.0.1+1.21-fabric.jar";
            "hash" = "sha512-cbUh0jhdNnYEM9yg5aLMkIx9e/hQ+f2N0H4NzE4tkneuXUwVwkCyJ22FbcyPqa0932OlLI61IngChcxFAlxTig==";
        };
        _Vh5SHo6M = {
            "id" = "Vh5SHo6M";
            "file" = "maptooltip-5.0.1+1.21-neoforge.jar";
            "hash" = "sha512-CD18gJiaBz+Z5dCXeaxPSFHwUiy+4hZbXhOxtjmq8kGxTItzWDNQMpWErmBsdUQV+zP1aL2Tcf9nBDFyO2OE6Q==";
        };
    in {
        "2ROEQ9x8" = _2ROEQ9x8;
        "Lp7DWTvI" = _Lp7DWTvI;
        "8pv53GO1" = _8pv53GO1;
        "EwPaVUx0" = _EwPaVUx0;
        "uQVR7QLD" = _uQVR7QLD;
        "kD6MHUNh" = _kD6MHUNh;
        "P822pB7N" = _P822pB7N;
        "JXi1MWhD" = _JXi1MWhD;
        "ryiMNdRa" = _ryiMNdRa;
        "PcejgixT" = _PcejgixT;
        "o3Fh387o" = _o3Fh387o;
        "x0NTmZ1w" = _x0NTmZ1w;
        "E0jAQCFe" = _E0jAQCFe;
        "WElYi7rc" = _WElYi7rc;
        "gFbF0koz" = _gFbF0koz;
        "zbuD2SkO" = _zbuD2SkO;
        "r9TGg1EG" = _r9TGg1EG;
        "bmowRRFT" = _bmowRRFT;
        "hfmr4gVc" = _hfmr4gVc;
        "8vE3SnCk" = _8vE3SnCk;
        "gkuxsXM0" = _gkuxsXM0;
        "AsGKw0co" = _AsGKw0co;
        "jFt6lY8S" = _jFt6lY8S;
        "1QBJE0hI" = _1QBJE0hI;
        "cNz4Rak8" = _cNz4Rak8;
        "cXEVkwYW" = _cXEVkwYW;
        "U0NAObdo" = _U0NAObdo;
        "fpikSPVC" = _fpikSPVC;
        "6GSsnkDK" = _6GSsnkDK;
        "JO28d98j" = _JO28d98j;
        "Vh5SHo6M" = _Vh5SHo6M;
        "fabric-1.20" = _2ROEQ9x8;
        "fabric-1.20.1" = _2ROEQ9x8;
        "fabric-1.20.2" = _2ROEQ9x8;
        "fabric-1.20.3" = _2ROEQ9x8;
        "fabric-1.20.4" = _2ROEQ9x8;
        "fabric-1.18" = _EwPaVUx0;
        "fabric-1.18.1" = _EwPaVUx0;
        "fabric-1.18.2" = _EwPaVUx0;
        "fabric-1.20.5" = _P822pB7N;
        "fabric-1.20.6" = _P822pB7N;
        "fabric-1.21" = _JO28d98j;
        "fabric-1.21.1" = _JO28d98j;
        "fabric-1.19.4" = _E0jAQCFe;
        "fabric-1.19" = _WElYi7rc;
        "fabric-1.19.1" = _WElYi7rc;
        "fabric-1.19.2" = _WElYi7rc;
        "fabric-1.21.2" = _JO28d98j;
        "fabric-1.21.3" = _gkuxsXM0;
        "fabric-1.21.4" = _gkuxsXM0;
        "fabric-26.1" = _fpikSPVC;
        "fabric-26.1.1" = _fpikSPVC;
        "fabric-26.1.2" = _fpikSPVC;
        "fabric-1.21.11" = _cNz4Rak8;
        "fabric-1.21.6" = _U0NAObdo;
        "fabric-1.21.7" = _U0NAObdo;
        "fabric-1.21.8" = _U0NAObdo;
        "fabric-1.21.9" = _U0NAObdo;
        "fabric-1.21.10" = _U0NAObdo;
        "forge-1.20" = _Lp7DWTvI;
        "forge-1.20.1" = _Lp7DWTvI;
        "forge-1.20.2" = _Lp7DWTvI;
        "forge-1.20.3" = _Lp7DWTvI;
        "forge-1.20.4" = _Lp7DWTvI;
        "forge-1.18" = _8pv53GO1;
        "forge-1.18.1" = _8pv53GO1;
        "forge-1.18.2" = _8pv53GO1;
        "forge-1.19" = _o3Fh387o;
        "forge-1.19.1" = _o3Fh387o;
        "forge-1.19.2" = _o3Fh387o;
        "forge-1.19.4" = _x0NTmZ1w;
        "forge-1.12.2" = _gFbF0koz;
        "forge-1.17" = _zbuD2SkO;
        "forge-1.17.1" = _zbuD2SkO;
        "forge-1.16.1" = _r9TGg1EG;
        "forge-1.16.2" = _r9TGg1EG;
        "forge-1.16.3" = _r9TGg1EG;
        "forge-1.16.4" = _r9TGg1EG;
        "forge-1.16.5" = _r9TGg1EG;
        "neoforge-1.20.5" = _JXi1MWhD;
        "neoforge-1.20.6" = _JXi1MWhD;
        "neoforge-1.21" = _Vh5SHo6M;
        "neoforge-1.21.1" = _Vh5SHo6M;
        "neoforge-1.21.2" = _Vh5SHo6M;
        "neoforge-1.21.3" = _8vE3SnCk;
        "neoforge-1.21.4" = _8vE3SnCk;
        "neoforge-26.1" = _6GSsnkDK;
        "neoforge-26.1.1" = _6GSsnkDK;
        "neoforge-26.1.2" = _6GSsnkDK;
        "neoforge-1.21.11" = _1QBJE0hI;
        "neoforge-1.21.6" = _cXEVkwYW;
        "neoforge-1.21.7" = _cXEVkwYW;
        "neoforge-1.21.8" = _cXEVkwYW;
        "neoforge-1.21.9" = _cXEVkwYW;
        "neoforge-1.21.10" = _cXEVkwYW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "map-tooltip";
            id = "GNtptqqU";
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
in callPackage fn {version="Vh5SHo6M";}
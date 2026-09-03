{lib, callPackage, ...}:
let
    versions = (let
        _ZRe4PizC = {
            "id" = "ZRe4PizC";
            "file" = "Fnaf Recalled V1.0.jar";
            "hash" = "sha512-EuagyqSwv0LTkejQY5rBvHH0MmZ+3X3LjLWRaij3m1Y9P6c4H/Tpx77lFC+fOhzb+9vIcCc5mFbPpv1SDDYKuw==";
        };
        _TJBKqgEr = {
            "id" = "TJBKqgEr";
            "file" = "Fnaf Recalled V1.2.jar";
            "hash" = "sha512-qHeFOXFG5CD51AA6G46nJxTAR6lrOkNN8icXqk8tOJcZzimHLi7cQFOJdM9HkrqM0BFyo1XoSdsTm3vfrkMeYA==";
        };
        _m7YJeiU3 = {
            "id" = "m7YJeiU3";
            "file" = "fnaf_recalled-V1.3-forge-1.20.1.jar";
            "hash" = "sha512-pVdwmeTuSdaBCoUTZ76tLfh31Al3GmMd9tqgtCqNP2LNpGZE23Ms+wEdtqvDyy1tFr2tn96fziRMhk2uCkm9Xw==";
        };
        _JokZW7ez = {
            "id" = "JokZW7ez";
            "file" = "fnaf_recalled-1.4-forge-1.20.1.jar";
            "hash" = "sha512-4PBVkP4PnejTgmAwsIXBoQ6F6J8DJE1u8Y6wgugOsuv06z3Bad0oL4kJY+fxFDX3DXI2Bloqq+wY4g+Qx8RPXA==";
        };
        _jPKaTMTP = {
            "id" = "jPKaTMTP";
            "file" = "fnaf_recalled-1.4.1-forge-1.20.1.jar";
            "hash" = "sha512-DomJ1sEKMQSCH+frdFRvn+hxhweYCAhFgIF2bYWhcUvLlk/ipCZswC/86UJ42Q5EKmsM4IO0Tj3uV3YorXqvdQ==";
        };
        _FLvPytQT = {
            "id" = "FLvPytQT";
            "file" = "fnaf_recalled-1.5.1-forge-1.20.1.jar";
            "hash" = "sha512-ITsgJqzA5FyP3Brwk/okEFAhpYH7CFSCAw0BpBLEZgU3/XChcuHyV5tBN8d0qP/XApkTTOJwKFEpHREQEj1zwg==";
        };
        _huZLDuRR = {
            "id" = "huZLDuRR";
            "file" = "fnaf_recalled-1.6-forge-1.20.1.jar";
            "hash" = "sha512-45hSXJQ43tcXTB9JFpjEQdrqBoCKb5bxyo9FHP22h5l2SSxlnw50JRLY/lQ/FPdRC7u4Yw/vG8X1X8RSWIVZaw==";
        };
        _C6s3gYQ5 = {
            "id" = "C6s3gYQ5";
            "file" = "fnaf_recalled-1.6.1-forge-1.20.1.jar";
            "hash" = "sha512-SLox6hoaionJlC93RRe3/Dtjk2frsSGr2DLjp0aLjcazk7XuOfqlm4eWpIb1+b5VjP/U95wWzD7z3lLWjprl2g==";
        };
    in {
        "ZRe4PizC" = _ZRe4PizC;
        "TJBKqgEr" = _TJBKqgEr;
        "m7YJeiU3" = _m7YJeiU3;
        "JokZW7ez" = _JokZW7ez;
        "jPKaTMTP" = _jPKaTMTP;
        "FLvPytQT" = _FLvPytQT;
        "huZLDuRR" = _huZLDuRR;
        "C6s3gYQ5" = _C6s3gYQ5;
        "forge-1.19.2" = _ZRe4PizC;
        "forge-1.20.1" = _C6s3gYQ5;
        "default" = _C6s3gYQ5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fnaf-recalled";
        id = "O6FZMbRd";
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
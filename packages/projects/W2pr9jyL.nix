{lib, callPackage, ...}:
let
    versions = (let
        _ii8bWXW2 = {
            "id" = "ii8bWXW2";
            "file" = "BCA-Datapack.zip";
            "hash" = "sha512-3s9XHleg7OkIWDnsVoyNpdRQ98I35vEukgDRkEGQIhvPCy58OYqx5x3SyLo5J2QODEmhTsi0gmeOGAZo4cyq+w==";
        };
        _8tEPhYWr = {
            "id" = "8tEPhYWr";
            "file" = "BCA-Datapack_1.0.2.zip";
            "hash" = "sha512-UO1pr52xND70PPMUzKVFeEnygU7YDnI6dwfvTTQ/iV0Z994VbCdIfKhlTkPgz6wHkCn9rr1TO3p9PK2iQgPzPQ==";
        };
        _SOgPExhw = {
            "id" = "SOgPExhw";
            "file" = "BCA-Datapack_1.0.3_C1.6_M1.21.1.zip";
            "hash" = "sha512-wzQKpV+rOxYVYabOav7U/4wwuotjKJM2xyWJQm72K4lOiWiGSIJDVQx1t6VA65TpEIZBvu3fmwyMXW/p5s3o1w==";
        };
        _QQUEgmAG = {
            "id" = "QQUEgmAG";
            "file" = "BCA-Datapack_1.0.4_C1.6_M1.21.1.zip";
            "hash" = "sha512-MYg+e4Ozia9RJHssYD6CA6YgcORYA8nvN8u6JWo/s3tvXV+Kkb/yORnjl3F77lyMTHb2x3lqK84zE3Zou9jooA==";
        };
        _VBPI26qk = {
            "id" = "VBPI26qk";
            "file" = "BCA-Datapack_1.0.5_C1.6_M1.21.1.zip";
            "hash" = "sha512-eJV4jJ84zWYoHz17Tvz2hOn9nOf+m8usV3mfHRZDjQgI/Za47SbDD5R4a/jPgI4npPycqt30J14jfDINYiAjow==";
        };
        _mINP4dCd = {
            "id" = "mINP4dCd";
            "file" = "BCA-Datapack_1.6.3.1_C1.6_M1.21.1.zip";
            "hash" = "sha512-jO9mNeDYJBIwFnYqlt4yZIg01VCWYIWvu1oxFb3BeaaDAU3adGSKKGEpmxGNEHDTWYm2dc9BzA37+H9uS1AQhA==";
        };
        _DASKc3El = {
            "id" = "DASKc3El";
            "file" = "BCA-Datapack_bca-1.5.2.3.1_C1.5.2_M1.20.1.zip";
            "hash" = "sha512-Z0qBxtx8PrOJlb/mbH53c3tbaF8Ysz2nMq4jqtj7ZIsTRsFb6CFKxLSR2bX/08p5zyJ3iS4+34qTOTsPuKFAIA==";
        };
        _HYbFhZ5V = {
            "id" = "HYbFhZ5V";
            "file" = "BCA-Datapack-3.3_C1.6.1_M1.21.1.zip";
            "hash" = "sha512-qcnN714Ku1Q3hty03x3x5RyGbCGFdu5+qMffCs98+BURx33b9F6ZtAwmg9q37ZlPlWW5+CkzGQZN+4SceD/8JQ==";
        };
        _vCGTxY0S = {
            "id" = "vCGTxY0S";
            "file" = "BCA-Datapack-3.4_GE_C1.6.1_M1.21.1.zip";
            "hash" = "sha512-RifqFpt3wLFOZNpcQy/5gixrsp46AteoRIB1Xqa/SqUQemdwIwP4AUnJdgfd+iXN7a+fwO0LREUoHFmXNxU2fA==";
        };
        _1zRx5Hwq = {
            "id" = "1zRx5Hwq";
            "file" = "BCA-Datapack-3.5_GE_C1.6.1_M1.21.1.zip";
            "hash" = "sha512-luudYGFMwtHGLgcA+F/dokl8l40a+KQ2khSjK6tOSEfMAe2NPOXcabL4fzyjfMpn7MPY5Q1yr/jEz8w8kk8PXw==";
        };
        _tBIidMEV = {
            "id" = "tBIidMEV";
            "file" = "BCA-Datapack-3.6_GE_C1.6.1_M1.21.1.zip";
            "hash" = "sha512-rSIr3a6s8H/wB5BgmqO6PnuE+we30EJtd/MEZJV36j49FVnYJK6F6bSM7MNGePyj7rUFta/KlbU8hZHjvUckSg==";
        };
        _pDMtGe0S = {
            "id" = "pDMtGe0S";
            "file" = "BCA-Datapack-3.8_CE_Cobbledollars_M1.21.1_C1.6.1.zip";
            "hash" = "sha512-wY2kgaFCSnP2R2kAPu9dqJ7GKo5vTf4SYM8tZWdg6j3S92QujcKKITa7nWVJ5Z6hyEtkly1hwYyCNMaWnMr2xA==";
        };
        _J1wqmyOI = {
            "id" = "J1wqmyOI";
            "file" = "BCA-Datapack-3.8_CE_norm_M1.21.1_C1.6.1.zip";
            "hash" = "sha512-Zdl665hXKyZLrfnBm3mUhTRykQ3CudosliUl5vY13q6BK5v3p+GIb8315ydkJx+gVD2QZrtD9xpgAoUH5uTjXA==";
        };
        _t3JrC0qY = {
            "id" = "t3JrC0qY";
            "file" = "cobblemon-additions-3.9.2.jar";
            "hash" = "sha512-+xnh28ekug3KTAlqrPa360IqA/9J+bPCbpnSpzoYCu3ZPL/cL+3CxTDdcMpurWXoWFWyY4iReYxGmyVp4Xya4w==";
        };
        _4vJ7eu2T = {
            "id" = "4vJ7eu2T";
            "file" = "cobblemon-additions-CDI-3.9.2.jar";
            "hash" = "sha512-cpgJLhpG2FZ2iPzAg5phr3Z6qNgkcOKRXuaxYZeUkDdLlRA5M7zsUHzzzoZUS5UcQNE/Z3puX6aims6P+x6/Og==";
        };
        _jLi3yepb = {
            "id" = "jLi3yepb";
            "file" = "cobblemon-additions-3.9.3.1.jar";
            "hash" = "sha512-YJ5v7FxSuez/EGtUcPlcDOlU5zLcQ9Z6crr3XZrtba8/3Gq8PUO1kW5jqpzeYuomk5jPIqiOkFg/tbc9OJ2hMg==";
        };
        _dFAYPidJ = {
            "id" = "dFAYPidJ";
            "file" = "cobblemon-additions-3.9.4.jar";
            "hash" = "sha512-liPOV68gqDt6CsIkGhtjQYbvd3oXpDcVUCljm9GnCiqMagMwu/A7FOJFqUHSgZZ34CGJSi+zE7SO20XtOOYigg==";
        };
        _3zlnEowb = {
            "id" = "3zlnEowb";
            "file" = "cobblemon-additions-4.0.1.jar";
            "hash" = "sha512-YJHJcyI+t/3c+KMo7hl7nFXqaEMvJMF8QPnBQYo4gtLyaz3loFhkrPnkVJj51HWkDMGisubOQEKnHcbydQ7mHQ==";
        };
        _6MIK2jcv = {
            "id" = "6MIK2jcv";
            "file" = "cobblemon-additions-4.1.4.jar";
            "hash" = "sha512-VerfG+S+mFKScangdHSsqx8y3wQIsx2ReLZWHeDM460kkJjXZomABT3j0YsFelj/vbZZFd933aePk8NgYk47Ug==";
        };
        _MPKncXHo = {
            "id" = "MPKncXHo";
            "file" = "cobblemon-additions-4.1.5.jar";
            "hash" = "sha512-MRae6iI5w7IM2AaYk3tM83o47bq6fmQa/qsYzTwrG64xhVQ28Yu0djEAmo84tmAflzb5K8ARJzlBU9RjTqQTuw==";
        };
        _degN5DK4 = {
            "id" = "degN5DK4";
            "file" = "cobblemon-additions-4.1.6.jar";
            "hash" = "sha512-dIYkjKrHJ3XEmwBByiryfJR+TYne7MWEAHeWFqQ7Sz3yy8GMcneOPvuiuTnSTL262f98btbM6p0VWsJISeBKaQ==";
        };
        _9PMzbD4o = {
            "id" = "9PMzbD4o";
            "file" = "cobblemon-additions-4.2.1.jar";
            "hash" = "sha512-Y7u6daIggfhInkhsXceUfIVWJVAi6cOsaS1v8lKIPH0tdGkrG9tmPOnYQQQsm8w4eFgVp70KQOn4nMx2ZNLCcw==";
        };
        _NVitD9gY = {
            "id" = "NVitD9gY";
            "file" = "cobblemon-additions-4.3.0.jar";
            "hash" = "sha512-qceYNyb1sP23oi8P4Has1jMzrOzrxtJESkDyM2caVGT+XhpQr5SM1mahM3EkURo3y3g19EmQ8GqyZ3P2LjIhRw==";
        };
    in {
        "ii8bWXW2" = _ii8bWXW2;
        "8tEPhYWr" = _8tEPhYWr;
        "SOgPExhw" = _SOgPExhw;
        "QQUEgmAG" = _QQUEgmAG;
        "VBPI26qk" = _VBPI26qk;
        "mINP4dCd" = _mINP4dCd;
        "DASKc3El" = _DASKc3El;
        "HYbFhZ5V" = _HYbFhZ5V;
        "vCGTxY0S" = _vCGTxY0S;
        "1zRx5Hwq" = _1zRx5Hwq;
        "tBIidMEV" = _tBIidMEV;
        "pDMtGe0S" = _pDMtGe0S;
        "J1wqmyOI" = _J1wqmyOI;
        "t3JrC0qY" = _t3JrC0qY;
        "4vJ7eu2T" = _4vJ7eu2T;
        "jLi3yepb" = _jLi3yepb;
        "dFAYPidJ" = _dFAYPidJ;
        "3zlnEowb" = _3zlnEowb;
        "6MIK2jcv" = _6MIK2jcv;
        "MPKncXHo" = _MPKncXHo;
        "degN5DK4" = _degN5DK4;
        "9PMzbD4o" = _9PMzbD4o;
        "NVitD9gY" = _NVitD9gY;
        "datapack-1.20.1" = _DASKc3El;
        "datapack-1.21.1" = _J1wqmyOI;
        "fabric-1.21.1" = _NVitD9gY;
        "fabric-1.21.2" = _NVitD9gY;
        "fabric-1.21.3" = _NVitD9gY;
        "fabric-1.21.4" = _NVitD9gY;
        "fabric-1.21.5" = _NVitD9gY;
        "fabric-1.21.6" = _NVitD9gY;
        "fabric-1.21.7" = _NVitD9gY;
        "fabric-1.21.8" = _NVitD9gY;
        "fabric-1.21.9" = _NVitD9gY;
        "fabric-1.21.10" = _NVitD9gY;
        "fabric-1.21.11" = _NVitD9gY;
        "pkg-1.0" = _ii8bWXW2;
        "pkg-1.2" = _8tEPhYWr;
        "pkg-2.1" = _SOgPExhw;
        "pkg-2.2" = _QQUEgmAG;
        "pkg-2.3" = _VBPI26qk;
        "pkg-3.1" = _mINP4dCd;
        "pkg-1.3" = _DASKc3El;
        "pkg-3.3" = _HYbFhZ5V;
        "pkg-3.4" = _vCGTxY0S;
        "pkg-3.5" = _1zRx5Hwq;
        "pkg-3.6" = _tBIidMEV;
        "pkg-3.8" = _pDMtGe0S;
        "pkg-3.8.1" = _J1wqmyOI;
        "pkg-3.9.2" = _t3JrC0qY;
        "pkg-3.9.2.1" = _4vJ7eu2T;
        "pkg-3.9.3.1" = _jLi3yepb;
        "pkg-3.9.4" = _dFAYPidJ;
        "pkg-4.0.1" = _3zlnEowb;
        "pkg-4.1.4" = _6MIK2jcv;
        "pkg-4.1.5" = _MPKncXHo;
        "pkg-4.1.6" = _degN5DK4;
        "pkg-4.2.1" = _9PMzbD4o;
        "pkg-4.3.0" = _NVitD9gY;
        "default" = _NVitD9gY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-additions";
        id = "W2pr9jyL";
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
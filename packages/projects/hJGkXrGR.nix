{lib, callPackage, ...}:
let
    versions = (let
        _HUDL1og2 = {
            "id" = "HUDL1og2";
            "file" = "armorrestitched-0.1.0.jar";
            "hash" = "sha512-UpxEpANk8cuYHAJtSR03JLOLsNsGw1Vi+/Lii1Y7lgZ7Rs08lydSl8ONwIqtJjK8agCZQrzcQrXtCi9H2WT5QQ==";
        };
        _5q7dcuWm = {
            "id" = "5q7dcuWm";
            "file" = "armorrestitched-0.1.1.jar";
            "hash" = "sha512-XNdP3Syb1ICa16juhzG3wFDb28mwujH5Xu21tL2TjSGnW67r18QRXJ0S9J0lGYGhzvseS6rmLQxMS5Og2OLsZg==";
        };
        _jZo6x4bn = {
            "id" = "jZo6x4bn";
            "file" = "armorrestitched-0.1.2.jar";
            "hash" = "sha512-gF1mJsccXNFlzKDeWChTbnktSX0YNDWET5YXIBhhBdIs6JifgZxlrXcvoq+hM6VM6L9JugWGQ90+rQ7axuITdw==";
        };
        _wmauYenL = {
            "id" = "wmauYenL";
            "file" = "armorrestitched-0.1.3.jar";
            "hash" = "sha512-7dSPWosm4ZYiLg4vkr8QO7HB7XON06EVMJ66aGUFNOTDBO8VOYgEei9UAgoA471fBOYYk72gDi9XoXUxVUAhyg==";
        };
        _BsoJMs23 = {
            "id" = "BsoJMs23";
            "file" = "armorrestitched-0.1.4.jar";
            "hash" = "sha512-tUSbU0erA96W9us7r+/ZhxY+eWGAfPq8+9pSKlpRUJmtdpEbvnLq0lEpucFeLgrqkR1twUTRJ5alYSORLDYgPg==";
        };
        _kI1Dw7bs = {
            "id" = "kI1Dw7bs";
            "file" = "armorrestitched-0.1.5.jar";
            "hash" = "sha512-3i6TXxugFdmla0nCDIWN3uVBIJGQizCgNjdCjq1zCpo53MEs4HH8GZLVOSHe7hMhow6s/FePo4iW4CD6HoQoqw==";
        };
        _c9lbnDVx = {
            "id" = "c9lbnDVx";
            "file" = "armorrestitched-0.1.6.jar";
            "hash" = "sha512-ewkTu59e+U2W7kXPX/z90HEDIALW0XzN5UYFyEEyU3cvzvKy/v5TJbh2DZ7233bgvOaHh1xa1wmv6CxoMTdszw==";
        };
        _T0eJxtcs = {
            "id" = "T0eJxtcs";
            "file" = "armorrestitched-0.1.7.jar";
            "hash" = "sha512-XmGexL4T+ECX+CNhLIxBSDV+l2FaDYRw8cQ6ja8MtouyleuELTpoam62gwnT83X53m6x36t+oRmlsnIdTlDgsQ==";
        };
        _lttN9G20 = {
            "id" = "lttN9G20";
            "file" = "armorrestitched-0.1.8.jar";
            "hash" = "sha512-CyD0Ulk2EYHsJ3bX0rmlDTEBUcIrCsIsPW7FDmBRwvm8OOJwi/Ddm7d5FARV0anqdS1geyQOCPP8uo+DIvXVcw==";
        };
        _3Z5u33mU = {
            "id" = "3Z5u33mU";
            "file" = "armorrestitched-0.1.9.jar";
            "hash" = "sha512-YJ2P5ADj4kC9V0uvxTrzIogvMUsmTp02KFNVFseiIciyqmBM3oSmUJdHx/uV05Qpu8cxaSmLWpnUCn+ucwuB8g==";
        };
        _C7gZaIp6 = {
            "id" = "C7gZaIp6";
            "file" = "armorrestitched-0.1.10.jar";
            "hash" = "sha512-kCieHti/TDDR7Aql7Y4CXmR0v3A9OB5bWhtar+YzXHyuB2wc8XCb3LNE/U253dPNZ32N4EPzlvNp4iccrw1JHw==";
        };
        _u9f88rJd = {
            "id" = "u9f88rJd";
            "file" = "armorrestitched-0.1.11.jar";
            "hash" = "sha512-QMLY8pgGOoLSXLSgW1nE5LD6EVm+N+y0JQgWf1bCPRNY2V+aQ/l8SWEQIiykm8A5DqDw4RZtT8xdmQZVZXtjPg==";
        };
        _Xl6bby7k = {
            "id" = "Xl6bby7k";
            "file" = "armorrestitched-0.1.12.jar";
            "hash" = "sha512-TGstGQEA04XBxd/iInb1FaTPIPFX13bjSb9rddnlhNQJ75pcnZxwRhyYZeTakHxNa2uC8g+YhxtDCgPlfV5ofg==";
        };
        _X4dkprst = {
            "id" = "X4dkprst";
            "file" = "armorrestitched-1.0.0-1.19.4.jar";
            "hash" = "sha512-pTGnHaSmBNMvq5OLI3LsEMW+QbOTjVMv9bT35JztuLyCbxNRaaapF1bGlWS9UD3pJPPiu9HIBz4xFSS6oXXGBw==";
        };
        _zfzwxpDi = {
            "id" = "zfzwxpDi";
            "file" = "armorrestitched-1.0.1-1.19.4.jar";
            "hash" = "sha512-riteCxE7pbJ4mlv7LaA3qkjg6MbbTyQVIshI9YpUN+U2BotgCL+VoWkMXaZVH6UombvMDmL0HNbsSAhJD6f6sA==";
        };
        _Zt3fHhkO = {
            "id" = "Zt3fHhkO";
            "file" = "armorrestitched-1.0.2-1.19.4.jar";
            "hash" = "sha512-HM2XOKD7l5iN8xRIY4BzWIOIA5oC5EH6G4yn8STE8p7XoldmzxeQAhz+DZPtK42WoUeiKH7vdSXCvXLcPmBhiA==";
        };
        _EGNqJlSH = {
            "id" = "EGNqJlSH";
            "file" = "armorrestitched-1.1.0-1.20.1.jar";
            "hash" = "sha512-LYca97FOVMpkV2zvBJbqFuPm1t14ytMmSJROCQb6bL4lZbm7YpnSN18c1YVbin+jkA0f8y5xsJ6e2Lho55Ho6g==";
        };
        _oqlDeKkt = {
            "id" = "oqlDeKkt";
            "file" = "armorrestitched-1.1.1-1.20.1.jar";
            "hash" = "sha512-Ia5rIaOITOfCg6pEGAgusjCR5mLeMfAe4aHnZW5qEQ39Mf+3TxnjQ4lDX9dXp0VXdaHBCVD64ocvktB4Tl85ig==";
        };
        _TVphugKF = {
            "id" = "TVphugKF";
            "file" = "armorrestitched-1.1.2-1.20.1.jar";
            "hash" = "sha512-vdd8bixZ333lMD09zVUnmgsxfVmJwQFU7Ah4vJK0Uj2cCJu4uRk9pQEyUZ1uEgmkggPrjxUe8DD+Ynyur8wdkg==";
        };
        _EmDkORLy = {
            "id" = "EmDkORLy";
            "file" = "armorrestitched-1.1.3-1.20.1.jar";
            "hash" = "sha512-9ZwjEAV9jl9QymtJn/3Krddw8f2C8yb/htAg2b3jg52QJeff0zT9nyBho2eVIEOHnDT4X9rQXxg+e93yztSNWQ==";
        };
        _YifSEUaf = {
            "id" = "YifSEUaf";
            "file" = "armorrestitched-1.1.4-1.20.2.jar";
            "hash" = "sha512-z1RxWp3XwVJxZXLvYAmlPn8c+hVrW3s0e0bzEIY6z3oB2TxWbFNO0kyIJ1e+5kJNYPv/v43Oys1ZWe1fPghVoQ==";
        };
        _UV7J5164 = {
            "id" = "UV7J5164";
            "file" = "armorrestitched-1.1.5-1.20.4.jar";
            "hash" = "sha512-p+1AgwHuEjX/izaobh3uVQWvWmsesA8ToQmvy0LHj4C7dOL3moJNMU2rQVslqLSkn4lzoZPy20WGw1qMH+tcVw==";
        };
        _JzsthuUC = {
            "id" = "JzsthuUC";
            "file" = "armorrestitched-1.1.6-1.20.6.jar";
            "hash" = "sha512-HNHvplMisk/V+rvzcVHWY6/5Wu99yp3HGSRxuy3xa4kZ+ShcpT5EfGjAES00Mgs9P/m7UPeJXkd74OI9NGc9mQ==";
        };
        _NPrF6Xbq = {
            "id" = "NPrF6Xbq";
            "file" = "armorrestitched-1.1.7-1.20.6.jar";
            "hash" = "sha512-clAKOi2WLaWvsQlqF62yTBIcd0/1yoaViobXl0siVBPXDP9auN1ueS1CdD8JA4YlvLIcGQkzBuWnSEKfaaifuw==";
        };
        _7gBBpQpg = {
            "id" = "7gBBpQpg";
            "file" = "armorrestitched-1.2.0-1.21.jar";
            "hash" = "sha512-P5jOHfzbBZF76sIG1JJsqWRCmDV9/U7DyZMbnbrnq0ryW+OY9cvq2IA2Ka64KXxAGzkEBKwvM5LeloKmCFcAsw==";
        };
        _TBmw0fzk = {
            "id" = "TBmw0fzk";
            "file" = "armorrestitched-1.2.0.a-1.21.jar";
            "hash" = "sha512-Oi/1Nrv1+c87IeLBqd9ch/ZpL5uYhHJtLJtPlm43TCA6G2NKWZf9yW7ZiALUas6awSw8xRexSv6c8E46avVIIQ==";
        };
        _p2C7UarQ = {
            "id" = "p2C7UarQ";
            "file" = "armorrestitched-1.2.0.b-1.21.jar";
            "hash" = "sha512-mArykQZnWTvAWUtf4Jjs3SyE+ec2aF37tDSufEETo7qSy0ImImeZ1ikcDME9++zBxXIgO0Ov4TMK450btJJ6Dg==";
        };
        _cVjoM8TK = {
            "id" = "cVjoM8TK";
            "file" = "armorrestitched-1.2.1-1.21.jar";
            "hash" = "sha512-i1Xee79kFLM7YoNTDqtBUiSKCkJ/P5rOqYCDpnccUnVv7byeuf8I1BELGzXpZrcdkrYGD3eak9Igv9zOuLXYxA==";
        };
        _VlAypjZI = {
            "id" = "VlAypjZI";
            "file" = "armorrestitched-1.2.2-1.21.1.jar";
            "hash" = "sha512-re4Y0VWvJmN1YULIKfQHEwlxj0uWp/1+1gg0iqm7zla0NkRg6dAwNqhCU4HH5ROpdVZjFReGWpQg6tI8mUGdwg==";
        };
    in {
        "HUDL1og2" = _HUDL1og2;
        "5q7dcuWm" = _5q7dcuWm;
        "jZo6x4bn" = _jZo6x4bn;
        "wmauYenL" = _wmauYenL;
        "BsoJMs23" = _BsoJMs23;
        "kI1Dw7bs" = _kI1Dw7bs;
        "c9lbnDVx" = _c9lbnDVx;
        "T0eJxtcs" = _T0eJxtcs;
        "lttN9G20" = _lttN9G20;
        "3Z5u33mU" = _3Z5u33mU;
        "C7gZaIp6" = _C7gZaIp6;
        "u9f88rJd" = _u9f88rJd;
        "Xl6bby7k" = _Xl6bby7k;
        "X4dkprst" = _X4dkprst;
        "zfzwxpDi" = _zfzwxpDi;
        "Zt3fHhkO" = _Zt3fHhkO;
        "EGNqJlSH" = _EGNqJlSH;
        "oqlDeKkt" = _oqlDeKkt;
        "TVphugKF" = _TVphugKF;
        "EmDkORLy" = _EmDkORLy;
        "YifSEUaf" = _YifSEUaf;
        "UV7J5164" = _UV7J5164;
        "JzsthuUC" = _JzsthuUC;
        "NPrF6Xbq" = _NPrF6Xbq;
        "7gBBpQpg" = _7gBBpQpg;
        "TBmw0fzk" = _TBmw0fzk;
        "p2C7UarQ" = _p2C7UarQ;
        "cVjoM8TK" = _cVjoM8TK;
        "VlAypjZI" = _VlAypjZI;
        "fabric-1.19.4" = _Zt3fHhkO;
        "fabric-1.20.1" = _EmDkORLy;
        "fabric-1.20.2" = _YifSEUaf;
        "fabric-1.20.4" = _UV7J5164;
        "fabric-1.20.6" = _NPrF6Xbq;
        "fabric-1.21" = _cVjoM8TK;
        "fabric-1.21.1" = _VlAypjZI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "armor-restitched";
            id = "hJGkXrGR";
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
in callPackage fn {version="VlAypjZI";}
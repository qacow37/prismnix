{lib, callPackage, ...}:
let
    versions = (let
        _qtU1ipAP = {
            "id" = "qtU1ipAP";
            "file" = "minimapsync-1.0.2+mc1.18.2.jar";
            "hash" = "sha512-j2KCasGBTPCVLgORdftUdSmGFNtBYLyj1ImHCRirNA3AKgvjC6LlrLutlWqUtAhGOeMYUpD+TtLIGbCfnFw2vQ==";
        };
        _yPCLpkWr = {
            "id" = "yPCLpkWr";
            "file" = "minimapsync-1.0.2+mc1.19.2.jar";
            "hash" = "sha512-lDTv3Mr0c1yS1OqdwQg8HSZDRrgogmBt/jtX2miMcnfJ+kTDscnXxzs9A4LpT66e2dqKjZZ9fQbhcBByoNqYnw==";
        };
        _hfqJ9kER = {
            "id" = "hfqJ9kER";
            "file" = "minimapsync-1.0.2+mc1.19.4.jar";
            "hash" = "sha512-YVlLrrf9IR2++y7RU5wuzTNCqW1DSG2H17ec63b2OGvcaJvQCfa/mVKLruZL5k+vJi/xeKyc5DDq05NrBG938g==";
        };
        _4FHuGrm6 = {
            "id" = "4FHuGrm6";
            "file" = "minimapsync-1.0.2+mc1.20.1.jar";
            "hash" = "sha512-C40yDwFYdeBKulR8yfcQBtpXqpWgMiieCgiC7cvK8PTWXFEySldcoCsJR5qUgi7u8kQ9FmxMCPHf2qI00bwnCw==";
        };
        _eeWRVoFK = {
            "id" = "eeWRVoFK";
            "file" = "minimapsync-1.1.0+mc1.18.2.jar";
            "hash" = "sha512-VVbQ2r20O3Gj9sdBm3Wg2hYCgUPfPJFlGPUMXGK/Rj3kijGhEENOOMs0d/n2gpPJI+SeDH9SRnmeqziCIZCChQ==";
        };
        _jPpgECFb = {
            "id" = "jPpgECFb";
            "file" = "minimapsync-1.1.0+mc1.19.2.jar";
            "hash" = "sha512-kjFjl05ahM3DFhe/EWJ9SOfzEAlOx4ynXKNAapEa7hmTKo0QBzQ1m6LEtLQDQbmCI+3S92DNRtVKl8ipbTUPfQ==";
        };
        _rr8Fd5IW = {
            "id" = "rr8Fd5IW";
            "file" = "minimapsync-1.1.0+mc1.19.4.jar";
            "hash" = "sha512-Ijmmfo2E5PaSF8G1D1GKz/BQja9VmIP3fcUZukaFBwmkrx4k04AYRkqMf3nG694HML96hfW85UdGy3EeprrZ4A==";
        };
        _KZE3e2K6 = {
            "id" = "KZE3e2K6";
            "file" = "minimapsync-1.1.0+mc1.20.1.jar";
            "hash" = "sha512-1vb3ApA/NQAiDmffBLf8m/g03HPY3yf4Xaec+QU/uIWnOfbwsfG9DD/8ixx67ZcoTIVWNWAzfakM1HJLjDiSIg==";
        };
        _ywTJU7jj = {
            "id" = "ywTJU7jj";
            "file" = "minimapsync-1.1.0+mc1.20.2.jar";
            "hash" = "sha512-atKoAhtpstyGy+uEuiJKdZOEZoJIdREO7sGRhZvhelWR0MSFPACev9FpOJr+/q5SwkbN0nvYk1IZxM3b3kK0kQ==";
        };
        _PqtMq5re = {
            "id" = "PqtMq5re";
            "file" = "minimapsync-1.1.1+mc1.18.2.jar";
            "hash" = "sha512-eSPlgVRnUK2NYxDAWelG4XAs+YVZ/L4xpEB+rkKSTdezie9i7iTBtXxzqE22d6krtgRUiwyDBFNVQgrJRkmIeA==";
        };
        _c2qkCINy = {
            "id" = "c2qkCINy";
            "file" = "minimapsync-1.1.1+mc1.19.2.jar";
            "hash" = "sha512-RkgBiUOzKqSkT1YfbA6UZUUcW4PnUZWJs3MU9VVqt8XGVCg8kJ871pVK2xgk5r9Xgy+G20U48opw7YkZFH2PTg==";
        };
        _W4dXmiyD = {
            "id" = "W4dXmiyD";
            "file" = "minimapsync-1.1.1+mc1.19.4.jar";
            "hash" = "sha512-KEE83fPuzurvoxXNR+4IR/DjpxQZxBBaflsVP90u+oCdx6IUQxhva3txKwWfLi5esoeKil5ZeRvR8GAbXtO5OA==";
        };
        _tjiEBQsp = {
            "id" = "tjiEBQsp";
            "file" = "minimapsync-1.1.1+mc1.20.1.jar";
            "hash" = "sha512-LIU4KaonOKW/fPVfu1nu3o3zi3TCSJARjwQ+C+YGGokz+iFoOw9crI0Otvsnd9hR+ei/fEQzLaQkqUvVmTZHUA==";
        };
        _NxD3IlEA = {
            "id" = "NxD3IlEA";
            "file" = "minimapsync-1.1.1+mc1.20.2.jar";
            "hash" = "sha512-YKKXIjwO9cDa6U7uYZXEU4TJ8PyrnO/8p1BV0VcFpwmlg9SBgFHWgsvVtItdcaXdDPTUE9jMiZ/ysa1wsSOrCg==";
        };
        _vAuq75gL = {
            "id" = "vAuq75gL";
            "file" = "minimapsync-1.1.2+mc1.18.2.jar";
            "hash" = "sha512-m3GA3LpCzUVx8liUOX+b28WFDVps1pkE36PE29/7eeRXbiSdj0DWR6H1b3rAD2LLrTPvkpxMNieQm7S8pOqMQA==";
        };
        _unAr5GgO = {
            "id" = "unAr5GgO";
            "file" = "minimapsync-1.1.2+mc1.19.2.jar";
            "hash" = "sha512-XY/Ao4WuHoTOwzzDeCCQD5GfZl/BfU5ao1DA9euCdG91cgHMH8R3mJc//dDBOOJRF21Z5zoL+6sCGTwlBB9yAg==";
        };
        _X5rNGCvF = {
            "id" = "X5rNGCvF";
            "file" = "minimapsync-1.1.2+mc1.19.4.jar";
            "hash" = "sha512-QtJAExAz8M9sMAB5aoG44GKPEeXRk1z35HEkBv+Cm0S0Cpi03KYm55jTvwSs7pjGt+sK32YGveAWQv9xbrMH2w==";
        };
        _NR61g08K = {
            "id" = "NR61g08K";
            "file" = "minimapsync-1.1.2+mc1.20.1.jar";
            "hash" = "sha512-/8+7zAWeX2VzVimqmd2b4IHDBQv5B6xaDmJBBuk7UjOE05M55zHp5jLmnUNLdF55V81es9JfYmyA5mIEOh4ucg==";
        };
        _lRF2IyX1 = {
            "id" = "lRF2IyX1";
            "file" = "minimapsync-1.1.2+mc1.20.2.jar";
            "hash" = "sha512-ZyavrAxN+9wDaDhJQCQtJRnZ/1bRJJ0nONrshqTU2FyyIUK4xwFrCNStJg5tV+l12vDSBhKVOgFtubq8UsiUxQ==";
        };
        _YQZL3U5S = {
            "id" = "YQZL3U5S";
            "file" = "minimapsync-1.1.2+mc1.20.4.jar";
            "hash" = "sha512-PK3fWsE0NkBE25HkgCEKh/XReyDQxSv1LhuQx5zKshSXDSqj3N8f1JyzEjLUfqszY+riMCEr8QZOKMzQ5uMcKA==";
        };
        _D6ioUGVP = {
            "id" = "D6ioUGVP";
            "file" = "minimapsync-1.1.2+mc1.20.6.jar";
            "hash" = "sha512-LoacjGWCz9cexAIaaN0KUvXV1y/Ok6uymMSwjG0V0F6EqT3lgOsJ5g9f9sSAFxQ6G2/WOxrGjVmtoIEVqQh2JA==";
        };
        _U8lppwkw = {
            "id" = "U8lppwkw";
            "file" = "minimapsync-1.1.2+mc1.21.1.jar";
            "hash" = "sha512-9kQIhJgX21tvw8udueALq4pbImHdjlOcVcZS/VlPy0O9u7JFb2r6kwPMDcU9Mgw6TOmRmeUEZVhL2Ppkdn+OMA==";
        };
        _W8UNynYW = {
            "id" = "W8UNynYW";
            "file" = "minimapsync-1.2+mc1.20.6.jar";
            "hash" = "sha512-KGTQ7QehCqXgqGPke44xJlrq+B9uCB+DD4sfw5RzGEuCFnO1Ag3EPXVY4PsFHT7G7awGiw8jcef1lZTQE04kdg==";
        };
        _ji5m2TQn = {
            "id" = "ji5m2TQn";
            "file" = "minimapsync-1.2+mc1.21.1.jar";
            "hash" = "sha512-t2sXPKaa6xJki2BB91uAFTenGVsQiIwDVYKa2p4AazbnPgQXjQf+3jabSBFlQBMorZkR6nW3pnoEH2D2bYMClQ==";
        };
        _zfo3viMQ = {
            "id" = "zfo3viMQ";
            "file" = "minimapsync-1.2.1+mc1.20.6.jar";
            "hash" = "sha512-70UUOWuZ/7lvckhihOGwNzkEyhagcgc/1j1xXOlJkPowBTzlsYfZ2PsJHITfUfhQRNLRc2qU8mc2qirSrjKWFQ==";
        };
        _Mnu34qmx = {
            "id" = "Mnu34qmx";
            "file" = "minimapsync-1.2.1+mc1.21.1.jar";
            "hash" = "sha512-spZ4X+L90yJ7RS/kZzX43EI30zXjH7BiDqTYyIIRp1SUm7DQctEIyPUK3wKgw2JN1+2aC4r+cfylmCTgAolsjQ==";
        };
        _nrPaVuOg = {
            "id" = "nrPaVuOg";
            "file" = "minimapsync-1.2.2+mc1.20.6.jar";
            "hash" = "sha512-qnXk0mcJumCguSP7Q/qVOd8QpqUKXLuaXBj/ZbNdymly/jHqOzxRrm9/0ahYy42YL9y4vUp18SaIWaNnKYSHJQ==";
        };
        _XG7dLiYY = {
            "id" = "XG7dLiYY";
            "file" = "minimapsync-1.2.2+mc1.21.1.jar";
            "hash" = "sha512-+4WXqPpxAXCx5SqGglg9AY5FeIlkSLW+3FsDbxE+h63ZscA0J3tUBW+y9MUP2OvgD3YBfNmekh9I2pAHXeTjhA==";
        };
    in {
        "qtU1ipAP" = _qtU1ipAP;
        "yPCLpkWr" = _yPCLpkWr;
        "hfqJ9kER" = _hfqJ9kER;
        "4FHuGrm6" = _4FHuGrm6;
        "eeWRVoFK" = _eeWRVoFK;
        "jPpgECFb" = _jPpgECFb;
        "rr8Fd5IW" = _rr8Fd5IW;
        "KZE3e2K6" = _KZE3e2K6;
        "ywTJU7jj" = _ywTJU7jj;
        "PqtMq5re" = _PqtMq5re;
        "c2qkCINy" = _c2qkCINy;
        "W4dXmiyD" = _W4dXmiyD;
        "tjiEBQsp" = _tjiEBQsp;
        "NxD3IlEA" = _NxD3IlEA;
        "vAuq75gL" = _vAuq75gL;
        "unAr5GgO" = _unAr5GgO;
        "X5rNGCvF" = _X5rNGCvF;
        "NR61g08K" = _NR61g08K;
        "lRF2IyX1" = _lRF2IyX1;
        "YQZL3U5S" = _YQZL3U5S;
        "D6ioUGVP" = _D6ioUGVP;
        "U8lppwkw" = _U8lppwkw;
        "W8UNynYW" = _W8UNynYW;
        "ji5m2TQn" = _ji5m2TQn;
        "zfo3viMQ" = _zfo3viMQ;
        "Mnu34qmx" = _Mnu34qmx;
        "nrPaVuOg" = _nrPaVuOg;
        "XG7dLiYY" = _XG7dLiYY;
        "fabric-1.18.2" = _vAuq75gL;
        "fabric-1.19.2" = _unAr5GgO;
        "fabric-1.19.4" = _X5rNGCvF;
        "fabric-1.20.1" = _NR61g08K;
        "fabric-1.20.2" = _lRF2IyX1;
        "fabric-1.20.4" = _YQZL3U5S;
        "fabric-1.20.6" = _nrPaVuOg;
        "fabric-1.21" = _XG7dLiYY;
        "fabric-1.21.1" = _XG7dLiYY;
        "quilt-1.18.2" = _vAuq75gL;
        "quilt-1.19.2" = _unAr5GgO;
        "quilt-1.19.4" = _X5rNGCvF;
        "quilt-1.20.1" = _NR61g08K;
        "quilt-1.20.2" = _lRF2IyX1;
        "quilt-1.20.4" = _YQZL3U5S;
        "quilt-1.20.6" = _nrPaVuOg;
        "quilt-1.21" = _XG7dLiYY;
        "quilt-1.21.1" = _XG7dLiYY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minimap-sync";
            id = "X8T1wp43";
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
in callPackage fn {version="XG7dLiYY";}
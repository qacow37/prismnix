{lib, callPackage, ...}:
let
    versions = (let
        _UOVtNx8K = {
            "id" = "UOVtNx8K";
            "file" = "newworld-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-8NWaHyO+ESZFJKkKyCgUkAOcmR7Qn2TG+wIkNDHZhP5AYARjj9ZObUOGR5r1bWz71keoAHIn81h2V3bUcC+kBg==";
        };
        _l7pLt6ur = {
            "id" = "l7pLt6ur";
            "file" = "newworld-fabric-1.20.1-1.4.0.jar";
            "hash" = "sha512-+C55BECM91FoKoeW9ZFCqdkeCli6nSMlBKbjYVfoplhOW6Mt1h/1e+CUrx5HK8STQYrQq6QJ5RIeMvn8lNwe9A==";
        };
        _LLrE5A18 = {
            "id" = "LLrE5A18";
            "file" = "newworld-fabric-1.20.1-1.4.1.jar";
            "hash" = "sha512-WXfm2ol+PoxhARxQ/hnJCc399ZU1b2wIZ/mqQHS3BwKsYMcwQwVLugxgTrzzrNWc74SZ9RQJxmq8Q6RZaf5Cyw==";
        };
        _iz69Lmar = {
            "id" = "iz69Lmar";
            "file" = "newworld-fabric-1.20.1-1.4.2.jar";
            "hash" = "sha512-dLQgChiSm7BmrLEBfT0dl+h21m0RNRnoz+bz6rj/QtKOPA6EaDKHpd82abCAL2tOSd/AKPy9Q1cYjjrBED9Mkw==";
        };
        _rgntBk2j = {
            "id" = "rgntBk2j";
            "file" = "newworld-fabric-1.20.1-1.4.3.jar";
            "hash" = "sha512-2IipRf/c3tMGQKXuNU6OiIZnM5YEtxpabQV6SjI7feI0bBep2/mP0EIUCj+3Ti9b8jS3LZ6EiZY0+cvW+csjxA==";
        };
        _bDYIqgFt = {
            "id" = "bDYIqgFt";
            "file" = "newworld-fabric-1.20.1-1.4.4.jar";
            "hash" = "sha512-mfVpGCcsLoVcTnEKRf3D0mapzZCYEn6QTkc9oNBKk7GBmgeEgK4k+EQl1PVraX72AhuBnfXWvyyLA+MSLnurBQ==";
        };
        _IxhPBE8J = {
            "id" = "IxhPBE8J";
            "file" = "newworld-fabric-1.20.1-1.4.5.jar";
            "hash" = "sha512-MM6PWf0Lu7rtlU5H0bRDw4BUDZkGApsq8zrxs4vQxCJ6vtlDeU9M3/o51Y2BsOELKkTbKjCjw2w7ZQsOIbZoTQ==";
        };
        _Xd0zxTEe = {
            "id" = "Xd0zxTEe";
            "file" = "newworld-fabric-1.20.2-1.4.5.jar";
            "hash" = "sha512-hIvP8l3QarnHRuBXXwckYe+vNTjV7EEwmX5QletdoXRvBJz+oZ1vGHPgKHElIM0Uw5XG1nA1Qjz10VOE1q6hCg==";
        };
        _CB4J17nj = {
            "id" = "CB4J17nj";
            "file" = "newworld-fabric-1.20.2-1.4.6.jar";
            "hash" = "sha512-7yWzzJ1XI5MurFWe5ayXyLV+UX4ZRYTGJ2CSX7FTKsM2XppCQLWP8Jn65FJ8k9KGG2CXDaywb9GUkPShhcDtag==";
        };
        _dYSdQi05 = {
            "id" = "dYSdQi05";
            "file" = "newworld-fabric-1.20.1-1.5.0.jar";
            "hash" = "sha512-X5hXpFooBEHl0fOjamroK/XgfoTTPeOX1LIBR0NuPwOycxDxcbCt3l4WRE7CA4jCXFrrtmLaIOaBT31mo+PWUw==";
        };
        _jPt0hDnw = {
            "id" = "jPt0hDnw";
            "file" = "newworld-fabric-1.20.4-1.5.0.jar";
            "hash" = "sha512-AvMoUwe29GIzCKuVcbpBQR9pYaEpr6Pz9aSPkXVeTq+SAC92Ehe2BMSISZPfjYeGBu9TrCvXB4udyeAS4ZulRw==";
        };
        _Rp4TDqj2 = {
            "id" = "Rp4TDqj2";
            "file" = "newworld-fabric-1.20.5-1.5.1.jar";
            "hash" = "sha512-4ir7K5RN0KfTHIg68P8k+3ky1ekXngRowdJMphh3XJROv0xbI2WDAvxp71z7RBb/dGn0qeJ2EJpidi7xdMsiEA==";
        };
        _5CF9Y1lh = {
            "id" = "5CF9Y1lh";
            "file" = "newworld-fabric-1.21-1.5.2.jar";
            "hash" = "sha512-0k4I29saPpFIWM2lSmAOgd3tgd6j/YeCTQfxILRFNLrN8hh6x6JJoh2JRV646SmhFNyKMIs4Sf2iAZyt5EV2uQ==";
        };
        _8jleXck0 = {
            "id" = "8jleXck0";
            "file" = "newworld-fabric-1.21-1.5.3.jar";
            "hash" = "sha512-AFnRfSuVSH0nDHBgaR1AlEZ4czJat/iZmxEQ1sJum/Mm497GTDiTwY35TuAW31Gu0uJK1GzCDM/U0IOzWvygSA==";
        };
        _nIwvOB5t = {
            "id" = "nIwvOB5t";
            "file" = "newworld-neoforge-1.21.1-1.6.0.jar";
            "hash" = "sha512-rpsz20RN1hXlArhym/+Bd3mPxbWIap2JXNm8HtrzE45i+K2sbl1gn3kiPLnDnKjOhfIndEeJHo3m6gtxm2e5Qw==";
        };
        _nulqGdV5 = {
            "id" = "nulqGdV5";
            "file" = "newworld-fabric-1.21-1.6.0.jar";
            "hash" = "sha512-2vfVJEDNNfd+jZXlKimkKzf8PnePi6L0pNaVCQWZdPC8wlGzTjb4oRZI8kH5w4y9TSGBGP8R7/Vx26bHOQ9+tA==";
        };
        _mAiYz9yn = {
            "id" = "mAiYz9yn";
            "file" = "newworld-fabric-1.21-1.6.1.jar";
            "hash" = "sha512-/17H7dzbcGYt4txamt4UB5m3ddLeX2HEeumGXtDbIFQK0Ue3P88P6yUscoTWDJBvjVrmPoGu4Q7EJEWu2tltFA==";
        };
        _be3HvIHS = {
            "id" = "be3HvIHS";
            "file" = "newworld-fabric-1.21.3-1.6.1.jar";
            "hash" = "sha512-R2Oe/2bhgiDZaZU8YBpJW+1legArfrAGG5qy9Qc56JOT7W8ACCV0XAR+otWKdRigQK7CeFUpbOstHecOE5ab6g==";
        };
        _g8fAiyhS = {
            "id" = "g8fAiyhS";
            "file" = "newworld-neoforge-1.21.1-1.6.1.jar";
            "hash" = "sha512-31NwXctOsOQUGL1H4n4V9tobFp3iQo4N6JrvlA25gYEKQC+MGdAYFRWZKOhHqVY+nsWL0AzvdGje9R5K4+SGnw==";
        };
        _xVFSECOj = {
            "id" = "xVFSECOj";
            "file" = "newworld-fabric-1.21-1.6.2.jar";
            "hash" = "sha512-5XTeoHruu9XxRuk+03l+ZpxSvPFmP1xeTWaeOs8lsSyXLDCyq4XkgXy51boYsWRZN6Fi973jcywpNneDyQ9c5Q==";
        };
        _Xc8hWerM = {
            "id" = "Xc8hWerM";
            "file" = "newworld-fabric-1.21.3-1.6.3.jar";
            "hash" = "sha512-+rhWDxghVwl6z9yYJ2KWqEv1hiyUY60Qb3C/1Wmf/SXCxdMVzTjkUlym2jgHheay4tiyMi2e3k/28CnaIOZpJQ==";
        };
        _GzAAdKL2 = {
            "id" = "GzAAdKL2";
            "file" = "newworld-neoforge-1.21.1-1.6.2.jar";
            "hash" = "sha512-weDjrt1NqTR6Tv+bzVlDS+F+1tZ3rXNPO57X/wITGKj0RYCuHfXM8zPAe+82xrMcTezNxFtZ3PQn3oQqLzEzmw==";
        };
        _eHRFiglu = {
            "id" = "eHRFiglu";
            "file" = "newworld-forge-1.20.1-1.6.2.jar";
            "hash" = "sha512-n0eVR+1LcOYspldN6qGN4hwOzx4V8SMP7F07qZhannbK+lLrOE4C/yeAd4lWrEc89B0NKhxO2VCdEYgz+fygUA==";
        };
        _JK22Lvtz = {
            "id" = "JK22Lvtz";
            "file" = "newworld-forge-1.20.1-1.6.3.jar";
            "hash" = "sha512-C8wml9lwGeOg26Q8qcgWV1mgWTYoji6r8Bho9sWBefSgZoRFcmfPj4eo/L/lgJay1A8DoDwT0rQ/JPAG0M028g==";
        };
        _iGSLHQwC = {
            "id" = "iGSLHQwC";
            "file" = "newworld-fabric-1.21.3-1.6.4.jar";
            "hash" = "sha512-lRB78F4iIvIfcBiIpPgNtuOuVwMTJDq7N3YPKQEJosT0kHnWT2q12uzJ66bxJl61vkdqxJZECFX5JYJxLQmcbQ==";
        };
        _TWj6PxJV = {
            "id" = "TWj6PxJV";
            "file" = "newworld-fabric-1.21.4-1.6.5.jar";
            "hash" = "sha512-0/DurNHeuhcJwidmrSIGjDDIe2mUbnBJLS688G7aA9qCECagMzr5gc9esq90TrqLsBIDjekDK2lodFMKstN+lg==";
        };
        _p9p16Caj = {
            "id" = "p9p16Caj";
            "file" = "newworld-forge-1.20.1-1.6.4.jar";
            "hash" = "sha512-e+yC6PVPuneWAnH/dG8HrjXBAO3HE1izzD3+q3M5F9hJZABXAS/XegaOadQFlPIrQBLqc83PgkxMOPaXXxiZZA==";
        };
        _DVIbc00q = {
            "id" = "DVIbc00q";
            "file" = "newworld-neoforge-1.21.1-1.6.4.jar";
            "hash" = "sha512-mNe6nk6V9gcEv+BwqW9CfR0F6OKX6q2mDu3rA2hWWYnY2O/DEGbSFGPOIyKUB+cYdpqBaQlqwz40H2/yD1qTNA==";
        };
        _GW8Mrto1 = {
            "id" = "GW8Mrto1";
            "file" = "newworld-forge-1.20.1-1.6.5.jar";
            "hash" = "sha512-QHYX49F0c94KRTZ8NgeJH6buMWntfQ5HfrfUy6b2fUbrAudXWHIajM0kqdZ3mFeqa4sCBUJLGnAwQL1hnoQ+Ow==";
        };
        _1mgwaKWA = {
            "id" = "1mgwaKWA";
            "file" = "newworld-forge-1.20.1-1.6.6.jar";
            "hash" = "sha512-5xwreAbE4MTBssmfKxGl5ol4zlj0g5SOW2MBGPzvPFG4iN9dazLBbpgMctIO4Y9HofU9PBKb8xisYna8uqFchA==";
        };
        _wsKqAAc6 = {
            "id" = "wsKqAAc6";
            "file" = "newworld-neoforge-1.21.1-1.6.6.jar";
            "hash" = "sha512-3nNcqfCsiRKgbwKKjc6R0go2Pk8pgatNgBTSR+3nbovt+U3M+OtNo3QvoMzyc3YlMKkPNfeao79YttNFegGH0g==";
        };
        _Ald3T7S8 = {
            "id" = "Ald3T7S8";
            "file" = "newworld-fabric-1.21.4-1.6.6.jar";
            "hash" = "sha512-tw//45KGAFPPQRFDYrsw0u/LlrNzIMbmBeKmUvfimURuB5X+nBOG+1+qxGGuTjX6CdBmmNBykaltR+hIVic+Eg==";
        };
        _R34CZK1m = {
            "id" = "R34CZK1m";
            "file" = "newworld-fabric-1.21.3-1.6.4.jar";
            "hash" = "sha512-arEWuwIrNj9tLILiaur5OUJHnFlrKuRQ4OdQBAaJMjrWMwZL1pDcb8w4Uyv0T3rT1kekanivI5P+9md76Vy5Qw==";
        };
        _GLFhDaPL = {
            "id" = "GLFhDaPL";
            "file" = "newworld-neoforge-1.21.1-1.7.0.jar";
            "hash" = "sha512-ophY6ZWghYbzhh3ktbRfoiNxeXbWXG+Py4sy2FfauA/pSmf/JYqf0XIn+8wTxbzVW2HzafWiXcmikWHMZH6IuA==";
        };
        _tweZL7ii = {
            "id" = "tweZL7ii";
            "file" = "newworld-neoforge-1.21.1-1.7.1.jar";
            "hash" = "sha512-CyRCvb/EmVp1seSGtMCoZjPtxRkThtDkPCwcxRFeb57ZFatx8itI+xCXpkW/SR2zNPox338/z8reMipN+mDA9Q==";
        };
        _qX5VmN4d = {
            "id" = "qX5VmN4d";
            "file" = "newworld-neoforge-1.21.1-1.7.2.jar";
            "hash" = "sha512-DE72HwZc5OV4YyuK2vDM0Ar+Z1nrtwRmvPWRjmI778mS0whb6fBdGfnPbzNMss4INg9QxbG6doxV8e43AavH8w==";
        };
        _9IEzYCTx = {
            "id" = "9IEzYCTx";
            "file" = "newworld-neoforge-1.21.1-1.7.3.jar";
            "hash" = "sha512-pFdzOzOsLkl2tcq1cN1xRMu0YKUiF5dH+eY0wvk6S4IbSdhKl23Rh1MY5lZX2TnY80/RHRAN5aDrE/alRZm8Mw==";
        };
    in {
        "UOVtNx8K" = _UOVtNx8K;
        "l7pLt6ur" = _l7pLt6ur;
        "LLrE5A18" = _LLrE5A18;
        "iz69Lmar" = _iz69Lmar;
        "rgntBk2j" = _rgntBk2j;
        "bDYIqgFt" = _bDYIqgFt;
        "IxhPBE8J" = _IxhPBE8J;
        "Xd0zxTEe" = _Xd0zxTEe;
        "CB4J17nj" = _CB4J17nj;
        "dYSdQi05" = _dYSdQi05;
        "jPt0hDnw" = _jPt0hDnw;
        "Rp4TDqj2" = _Rp4TDqj2;
        "5CF9Y1lh" = _5CF9Y1lh;
        "8jleXck0" = _8jleXck0;
        "nIwvOB5t" = _nIwvOB5t;
        "nulqGdV5" = _nulqGdV5;
        "mAiYz9yn" = _mAiYz9yn;
        "be3HvIHS" = _be3HvIHS;
        "g8fAiyhS" = _g8fAiyhS;
        "xVFSECOj" = _xVFSECOj;
        "Xc8hWerM" = _Xc8hWerM;
        "GzAAdKL2" = _GzAAdKL2;
        "eHRFiglu" = _eHRFiglu;
        "JK22Lvtz" = _JK22Lvtz;
        "iGSLHQwC" = _iGSLHQwC;
        "TWj6PxJV" = _TWj6PxJV;
        "p9p16Caj" = _p9p16Caj;
        "DVIbc00q" = _DVIbc00q;
        "GW8Mrto1" = _GW8Mrto1;
        "1mgwaKWA" = _1mgwaKWA;
        "wsKqAAc6" = _wsKqAAc6;
        "Ald3T7S8" = _Ald3T7S8;
        "R34CZK1m" = _R34CZK1m;
        "GLFhDaPL" = _GLFhDaPL;
        "tweZL7ii" = _tweZL7ii;
        "qX5VmN4d" = _qX5VmN4d;
        "9IEzYCTx" = _9IEzYCTx;
        "fabric-1.20" = _UOVtNx8K;
        "fabric-1.20.1" = _dYSdQi05;
        "fabric-1.20.2" = _CB4J17nj;
        "fabric-1.20.4" = _jPt0hDnw;
        "fabric-1.20.5" = _Rp4TDqj2;
        "fabric-1.20.6" = _Rp4TDqj2;
        "fabric-1.21" = _xVFSECOj;
        "fabric-1.21.1" = _xVFSECOj;
        "fabric-1.21.2" = _R34CZK1m;
        "fabric-1.21.3" = _R34CZK1m;
        "fabric-1.21.4" = _Ald3T7S8;
        "neoforge-1.21" = _GzAAdKL2;
        "neoforge-1.21.1" = _9IEzYCTx;
        "neoforge-1.20.1" = _1mgwaKWA;
        "forge-1.20.1" = _1mgwaKWA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "new_world";
            id = "8XpQehpK";
            type = "mod";
            version = version;
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
in callPackage fn {version="9IEzYCTx";}
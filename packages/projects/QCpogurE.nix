{lib, callPackage, ...}:
let
    versions = (let
        _QyxoHuE3 = {
            "id" = "QyxoHuE3";
            "file" = "Feesh-1.0.0-beta+1.21.10-fabric.jar";
            "hash" = "sha512-fVwf5MrP3gcLsvR5aHoN5un8o6wTukYpYfbBBZW16sp8g98smBCq3yf8OsQLaC3o2lf9tLwSHoCmWGPhLKByeA==";
        };
        _diPPvnBj = {
            "id" = "diPPvnBj";
            "file" = "Feesh-1.1.0+1.21.10-fabric.jar";
            "hash" = "sha512-EswmHyd9ks825yWU7NQQWof6cjoeoBtRhlGz/iWq8tKZIr1neIiA2dHJEcPQZFX1QY+VVAKcPrFcDaGxL74Axg==";
        };
        _XGCMMIiY = {
            "id" = "XGCMMIiY";
            "file" = "Feesh-1.2.0+1.21.10-fabric.jar";
            "hash" = "sha512-vuytsf7jwDUP97g2hzQg3nTpOvDvJGhxo98In/dl/oBl/pCQAqIj7mVC2CgWBFCckcQOqiGkPHe/jl48WQ88hw==";
        };
        _7hBaJ4N0 = {
            "id" = "7hBaJ4N0";
            "file" = "Feesh-1.2.0+1.21.11-fabric.jar";
            "hash" = "sha512-m43FquCNObeAVxRUYOogv94kP9XVFJ40YkTx2aWVSDLqU/8DbEIzfuhPHaiLlCIlTwmDufO9o4ysciUtwrOTog==";
        };
        _CYkSzzZC = {
            "id" = "CYkSzzZC";
            "file" = "Feesh-1.3.0+1.21.10-fabric.jar";
            "hash" = "sha512-jj97p6AfDbZ2+ZU9DCIfzZnnsa5Vr7SlWNU4WTUeT9N2p6SuF6T+2nsSTidnH2V8xc0hlzVLCiqjnaQLSVcHEQ==";
        };
        _Yhsr5b7h = {
            "id" = "Yhsr5b7h";
            "file" = "Feesh-1.3.0+1.21.11-fabric.jar";
            "hash" = "sha512-U1MPbUkMVWyfWvOEf2Gf9Hm0+RACQqsIbY+CjZ6Cr5VSPCC9Cs99EbbSk6zEPs1dwtpEfsvhp3qa/CdhL8DdwA==";
        };
        _yILrsxIP = {
            "id" = "yILrsxIP";
            "file" = "Feesh-1.4.0+1.21.10-fabric.jar";
            "hash" = "sha512-cq/cdD29yafXX0IsxHtOmjuuMyfM06eAIzBtT9E94GkOqbHdjDumWdtHDlLoMEDaNK8f2JhHery06RWziHSwow==";
        };
        _g4WOD7JH = {
            "id" = "g4WOD7JH";
            "file" = "Feesh-1.4.0+1.21.11-fabric.jar";
            "hash" = "sha512-qRjjtabdTi+012rLm5QwcceghUdUJ7HzIyf6wrKcNUC4AKZPz7Zo/n04DPIcPfvy4KoJ2MFgg4VPBY50OeUgeQ==";
        };
        _xmaCsQNy = {
            "id" = "xmaCsQNy";
            "file" = "Feesh-1.5.0+1.21.10-fabric.jar";
            "hash" = "sha512-4eaLoTvreC+PpSHiOzM9UJC/ji+sTNuhWfIs/lTPJhsjD2qYETvWg+J0ApdP381O3S8wL9w8PSsJAViIVxEFEw==";
        };
        _IeHuJPb3 = {
            "id" = "IeHuJPb3";
            "file" = "Feesh-1.5.0+1.21.11-fabric.jar";
            "hash" = "sha512-d1k+BthswaRR8b0HUyfdQBHkunMJZatRVfi9J0hGoAxzIW5aOPD8TlofvZl8HxTv+oNt4C4v4qlqjMQrm2DsDA==";
        };
        _yVUvp4yQ = {
            "id" = "yVUvp4yQ";
            "file" = "Feesh-1.6.0+1.21.10-fabric.jar";
            "hash" = "sha512-CVAPDT4Sl7d8edVku0QhhCuDBkveI4GXYsThZ1ISJ+pf93GtkD4MFFSkp1QbpoeBbOwuCSeiGfuNbuPTDtHFug==";
        };
        _oVPV3udj = {
            "id" = "oVPV3udj";
            "file" = "Feesh-1.6.0+1.21.11-fabric.jar";
            "hash" = "sha512-vdbuo1pImtj06zLAqvpWhle9KMx2yuKUbQNUVBlZl8P20ZbNp2Ub+x6xpfT5ol072c0FSLMPgTcMKr+JTKnKeA==";
        };
        _QP9oHtfc = {
            "id" = "QP9oHtfc";
            "file" = "Feesh-1.6.0+26.1-fabric.jar";
            "hash" = "sha512-1I7trq0/fnNUeaeh089bL7LgIhk26E04ACN/6PA/XZ8hWjGm8kOMW6dK+ABXF6QiSebx2mwzJTpfXab2qSVqzQ==";
        };
        _VsHV2QB5 = {
            "id" = "VsHV2QB5";
            "file" = "Feesh-1.6.1+1.21.10-fabric.jar";
            "hash" = "sha512-Yq7+H1oKL1gseqfrQQyjUK9TBUoVOv6HOML4T55S3xarv0KP1PdKP6Rla7i+ovXc1K5CB9vJUfcyxUprieT51Q==";
        };
        _6KNIcXHf = {
            "id" = "6KNIcXHf";
            "file" = "Feesh-1.6.1+1.21.11-fabric.jar";
            "hash" = "sha512-Iuc4Y/vDVn7FFSau7RkuCHcV8JRphrvlGQVNWtJEPPqtIWIVgii1cHUvDK46dVpX/UMLVEIT9GayfKAcLRYC6w==";
        };
        _hZWmiMCo = {
            "id" = "hZWmiMCo";
            "file" = "Feesh-1.6.1+26.1-fabric.jar";
            "hash" = "sha512-xLIICkLenUnu9/oHHUlOAsosusxSFzYUEYSe9CH7//mLRnvRQC9VNvGF6E2JId9yOsPtE0TJDhC5Io2iQmXnDg==";
        };
        _9Hcbs7ns = {
            "id" = "9Hcbs7ns";
            "file" = "Feesh-1.7.0+1.21.10-fabric.jar";
            "hash" = "sha512-Grem08o9V4bKj/0n1DHYSIAeiWz8sY7eAWuTh8++KPa92C+8EsFbevorFxo6UI9GbAo9lxwJzNLKW8S8wyy1iw==";
        };
        _FeVfZL5a = {
            "id" = "FeVfZL5a";
            "file" = "Feesh-1.7.0+1.21.11-fabric.jar";
            "hash" = "sha512-bXnC7sz1W1gzX6WqvzkJIF9hHjc90/l1OAtNjj9A7pI2HH7CmjsUD0c1xjilWJcjuZ4PCHHkLtKM3XnJUrg9sg==";
        };
        _tboIt2rx = {
            "id" = "tboIt2rx";
            "file" = "Feesh-1.7.0+26.1-fabric.jar";
            "hash" = "sha512-cE1fIPWIh+qAgLbUmG6PRaWLyogwpuVyyGxC68s50rhTApftY0LhjdjG0lJt1A186zU9mgklb91N6hZ0jzn7Vw==";
        };
        _O5nu6oB2 = {
            "id" = "O5nu6oB2";
            "file" = "Feesh-1.7.1+1.21.10-fabric.jar";
            "hash" = "sha512-u1yU9etWePtAHf9yuvnBWyW00srg64O21914ZbYhnNIZp0zcDJoR95uCdAd4UGgQ1mxGBqCgpxfFCJAzieF65Q==";
        };
        _RFwwcuJj = {
            "id" = "RFwwcuJj";
            "file" = "Feesh-1.7.1+1.21.11-fabric.jar";
            "hash" = "sha512-9Ke5gi+MkLQr+xax3VMvENS7O2hRc1qJoUWKWEbuWyup5o8VyJP4VQFguubM0lNyPYrqA1cKSxvoj1xuTWJW7w==";
        };
        _FKmpUJLQ = {
            "id" = "FKmpUJLQ";
            "file" = "Feesh-1.7.1+26.1-fabric.jar";
            "hash" = "sha512-a5R56qIfEV5y8lLshESEhq4lqrglCW1gn8WmnKV5MeFVblIy/VB0/bQYZwZDrtZ2nahbA5W+yiZZ1Wknzj0LOg==";
        };
        _56UoYpsN = {
            "id" = "56UoYpsN";
            "file" = "Feesh-1.8.0+1.21.10-fabric.jar";
            "hash" = "sha512-i77mu+mbrUuHjO+qki2Ozu4oPsObcMUw6HLrrziXjPM49lQfmcGCBMUQNa4Y/IC+9BZAExYv+BdfKLxRaDM90Q==";
        };
        _tEeSTG5N = {
            "id" = "tEeSTG5N";
            "file" = "Feesh-1.8.0+1.21.11-fabric.jar";
            "hash" = "sha512-Qx5yLROoq5lti6yL/ikT0u8Mrfsq/xSzhUgGjuiNFQQoXFGJgJNMOsaYbThMv9UhR8IajIeKoYpLM6D++uLKOQ==";
        };
        _nNBv41wW = {
            "id" = "nNBv41wW";
            "file" = "Feesh-1.8.0+26.1-fabric.jar";
            "hash" = "sha512-rfvXCj0BZx6g6F2zjBzGkEFubLFPipUwoFYMkmQqL/bOTswaYCCvaxv04aX3akMuxC2sAUlwKXHgtFlH3ChIAw==";
        };
        _yg1TrEkA = {
            "id" = "yg1TrEkA";
            "file" = "Feesh-1.8.1+1.21.10-fabric.jar";
            "hash" = "sha512-4vp4EV68P6jeq0tJQQrPiB+yDQgY7Ln2iGbSSagvnxaxJ91G3r/NdE7V8vA4jKjonIkmRhG9iIFmZkCQ+mWJuQ==";
        };
        _XLztysGm = {
            "id" = "XLztysGm";
            "file" = "Feesh-1.8.1+1.21.11-fabric.jar";
            "hash" = "sha512-JTsGFkg/ywXCtkSVMaG34Eq9x86onbZxRbSKjhl3mJL5R+LaA1b8uAyK/1jW2/X8U4dOIQ260b0T9ZAFMjmbJg==";
        };
        _lAsCRRJ7 = {
            "id" = "lAsCRRJ7";
            "file" = "Feesh-1.8.1+26.1-fabric.jar";
            "hash" = "sha512-+RFGyiSf3OsEmMsTKhtAr5NhxMkZ5lRLW5zz5Cstq+Co/DyMvotX7drPH4GyzHbpc4WHaI/73L46AWdphnBIjw==";
        };
        _r6T37iWB = {
            "id" = "r6T37iWB";
            "file" = "Feesh-1.9.0+1.21.10-fabric.jar";
            "hash" = "sha512-BABYO4tumOMy8goxbGC2ZjnRd2TnH9Ji0osMiFhqrqLR2wziMlW/ihy4DpuImUX1ultXl0sGdgU2xbfIIBsdiA==";
        };
        _tTvadFsF = {
            "id" = "tTvadFsF";
            "file" = "Feesh-1.9.0+1.21.11-fabric.jar";
            "hash" = "sha512-jI2/usSDAiZgAC0aXxTC4DIVV0ZNk+Pl7h/1Ha8PM213slCZWJxMUbUATWKn5SmgIJnBKWakR+lTizyW4kZAGA==";
        };
        _fsdTnn4R = {
            "id" = "fsdTnn4R";
            "file" = "Feesh-1.9.0+26.1-fabric.jar";
            "hash" = "sha512-y6MJZT7IoQitypLM0cu0XjFius7NhJE4ahVpqTROgh1clZb04k7cFeO8RQ6Rcls1G694YpZ9kyxrLsE/Sjy+tw==";
        };
        _36sLiqkJ = {
            "id" = "36sLiqkJ";
            "file" = "Feesh-1.9.0+26.2-fabric.jar";
            "hash" = "sha512-YfkCwsooYiwl7zg8cc0F1DVTur7z3jsLspXgzpkp4kWAKDYQHnEq0Dty7tj1zj6Izrbq09fxZmKuELdhAzRLiw==";
        };
        _ERenz8sd = {
            "id" = "ERenz8sd";
            "file" = "Feesh-1.10.0+1.21.10-fabric.jar";
            "hash" = "sha512-SKJI8jWou/6ytjoKTDdqHVpkhN7eNS1mp+0bDAZhs2A7+tLBYfEXFu9teobgU7ueW2NxUkhB+3wlW+j4Js8juw==";
        };
        _nVorSk9L = {
            "id" = "nVorSk9L";
            "file" = "Feesh-1.10.0+1.21.11-fabric.jar";
            "hash" = "sha512-Vjew3sB/1nWGZx8QHFtxuDz4FICmKw3Jdq2CJJ8c4tzwdKutdCE+XnUkQUhBOm/9yDOCYf5WdDo17v8ooUegdA==";
        };
        _OC9hy3A3 = {
            "id" = "OC9hy3A3";
            "file" = "Feesh-1.10.0+26.1-fabric.jar";
            "hash" = "sha512-+WyA1U0yTZyS9lzI+K/C+wpbk7UjHqpEvec3utUj7qM/lGiGJAAjR/20o2geZH8XgC+CuLj6Osoj9Bif9/komA==";
        };
        _bOtjvnTZ = {
            "id" = "bOtjvnTZ";
            "file" = "Feesh-1.10.0+26.2-fabric.jar";
            "hash" = "sha512-qJhaSjEdqELfm0VkRC/B79BN4VdSBswfPdYLzKjCDh/lywrM8kd3RW3VXWAE1sdrFXVNa5Q3wE1rH9x07dOiRA==";
        };
        _AQHAuZi8 = {
            "id" = "AQHAuZi8";
            "file" = "Feesh-1.11.0+1.21.11-fabric.jar";
            "hash" = "sha512-Rv7moP7rysW2OCREAq9rkEHOpE1oZlkgCqX2+E1yV6WUCDNoemCuJXps4MIYy1i3WL+XbRfGM1wwIxCN24V9/A==";
        };
        _3QWuScoO = {
            "id" = "3QWuScoO";
            "file" = "Feesh-1.11.0+26.1-fabric.jar";
            "hash" = "sha512-1WbfCXQ/3vNIrdUrHKTjK/N97x04X3fHK/+rwTNACPi6s2jwfQsUwJHxKmL2R8+JsGzDmNFSz29XzHJDS8lb2g==";
        };
        _sMuobFIE = {
            "id" = "sMuobFIE";
            "file" = "Feesh-1.11.0+26.2-fabric.jar";
            "hash" = "sha512-P7g0SQNh0pz9qFLXnGk2/sGxpCo4r4sNCh72v4ihb9/MhSm218bG/1Sj9JvH0KYXPijPRuTsw0+KmwcCIbBzNw==";
        };
    in {
        "QyxoHuE3" = _QyxoHuE3;
        "diPPvnBj" = _diPPvnBj;
        "XGCMMIiY" = _XGCMMIiY;
        "7hBaJ4N0" = _7hBaJ4N0;
        "CYkSzzZC" = _CYkSzzZC;
        "Yhsr5b7h" = _Yhsr5b7h;
        "yILrsxIP" = _yILrsxIP;
        "g4WOD7JH" = _g4WOD7JH;
        "xmaCsQNy" = _xmaCsQNy;
        "IeHuJPb3" = _IeHuJPb3;
        "yVUvp4yQ" = _yVUvp4yQ;
        "oVPV3udj" = _oVPV3udj;
        "QP9oHtfc" = _QP9oHtfc;
        "VsHV2QB5" = _VsHV2QB5;
        "6KNIcXHf" = _6KNIcXHf;
        "hZWmiMCo" = _hZWmiMCo;
        "9Hcbs7ns" = _9Hcbs7ns;
        "FeVfZL5a" = _FeVfZL5a;
        "tboIt2rx" = _tboIt2rx;
        "O5nu6oB2" = _O5nu6oB2;
        "RFwwcuJj" = _RFwwcuJj;
        "FKmpUJLQ" = _FKmpUJLQ;
        "56UoYpsN" = _56UoYpsN;
        "tEeSTG5N" = _tEeSTG5N;
        "nNBv41wW" = _nNBv41wW;
        "yg1TrEkA" = _yg1TrEkA;
        "XLztysGm" = _XLztysGm;
        "lAsCRRJ7" = _lAsCRRJ7;
        "r6T37iWB" = _r6T37iWB;
        "tTvadFsF" = _tTvadFsF;
        "fsdTnn4R" = _fsdTnn4R;
        "36sLiqkJ" = _36sLiqkJ;
        "ERenz8sd" = _ERenz8sd;
        "nVorSk9L" = _nVorSk9L;
        "OC9hy3A3" = _OC9hy3A3;
        "bOtjvnTZ" = _bOtjvnTZ;
        "AQHAuZi8" = _AQHAuZi8;
        "3QWuScoO" = _3QWuScoO;
        "sMuobFIE" = _sMuobFIE;
        "fabric-1.21.10" = _ERenz8sd;
        "fabric-1.21.11" = _AQHAuZi8;
        "fabric-26.1" = _3QWuScoO;
        "fabric-26.1.1" = _3QWuScoO;
        "fabric-26.1.2" = _3QWuScoO;
        "fabric-26.2" = _sMuobFIE;
        "default" = _sMuobFIE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "feesh";
        id = "QCpogurE";
        type = "mod";
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
in callPackage fn {}
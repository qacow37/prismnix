{lib, callPackage, ...}:
let
    versions = (let
        _o4UmjxMp = {
            "id" = "o4UmjxMp";
            "file" = "trueuuid-1.0.jar";
            "hash" = "sha512-rSV9G9WoFpQOEukRcca4r3h7I5iUKHJxPEyg7iUdQSUtYW2Wu4LJcqcK7beQGgwECpM+bFChStkDtYoA3GMKsw==";
        };
        _38nWzKRU = {
            "id" = "38nWzKRU";
            "file" = "trueuuid-1.0.1.jar";
            "hash" = "sha512-hD91ScSf/VSYIxwHPMGkX/M2eKDne5gSUKhuXUYgIQmM+/x1pXaG9JrF4KLfYA0CElHgnzE4PD57vQ9/YhJktw==";
        };
        _dElYU1bt = {
            "id" = "dElYU1bt";
            "file" = "trueuuid-1.0.2.jar";
            "hash" = "sha512-ldLTjYpRJs2uhA82pi0UfsnbEb7VtLT0OTGSR3d0jeactbKpaf0g8rYtT8mF4TBybvmmZC8UrY8p0SweKe01mw==";
        };
        _3knLKYDi = {
            "id" = "3knLKYDi";
            "file" = "trueuuid-1.0.5.jar";
            "hash" = "sha512-uj+5HWWf79Z/aFACSzRuSD0tY31gYMNLtLa9kjUqLAhAwgfzqatZj0Tnfct58fiH9uf3S4zWbtIvf5SgBjVqqw==";
        };
        _yMirho5H = {
            "id" = "yMirho5H";
            "file" = "trueuuid-1.0.4-neoforge1.21.1.jar";
            "hash" = "sha512-ShEJN6VgHJIyE/Y1UinX09NuKQgdgFiXQgoUjofQmOIGv5LDW8U3UWrjAFA2YRLN0vNI6QzFrs/qeVvl2zUvEQ==";
        };
        _Ix9wU2uu = {
            "id" = "Ix9wU2uu";
            "file" = "trueuuid-1.0.9-forge1.20.1.jar";
            "hash" = "sha512-gfcA5Sub25qFuCp1py7Ec9eG8auJ29HJh6okuIpvpjtTxru6lu1qTQJ46l/ZPOPc5AexZq1olSSVuwgM1f6zzA==";
        };
        _mZ9MX6Jo = {
            "id" = "mZ9MX6Jo";
            "file" = "trueuuid-1.0.9-neoforge1.21.1.jar";
            "hash" = "sha512-IUb0tgbt8lEA5hjOzYR/Mx7y5uNTPJzn4JtQeiGZDxBHAH/KXta4vUypa3t2G/1ml3/GcP56FIFkR125X4K34g==";
        };
        _YaMRgEfv = {
            "id" = "YaMRgEfv";
            "file" = "trueuuid-1.1.0-forge1.20.1.jar";
            "hash" = "sha512-Nlsq6Mv0yyHReDCM8g+3TC3aMluhH5wOKmSBqWMOMiwRGCUb+nTlGRTRkCm1Dw9T3totv8lS87SIAey3kv5j6g==";
        };
        _UWx7MNoW = {
            "id" = "UWx7MNoW";
            "file" = "trueuuid-1.1.0-neoforge1.21.1.jar";
            "hash" = "sha512-KFn3wptMa411vSpHAroFawnbYNPKb6hJMbcRZZNwLNvgZ73ZXnNWS68YQvKPaJQFi9H1FVbBeBvBFb9RW/8T3A==";
        };
        _CyUZ0zVB = {
            "id" = "CyUZ0zVB";
            "file" = "trueuuid-1.1.2-forge1.20.1.jar";
            "hash" = "sha512-ewJJ6qSWzSTfglT4UyAmYVP/OOzvsIobVSrneKo+rA5kF9unAERiuOb8YzBfZ6VkPE4JsPpOFVkGQEZK/7ilqA==";
        };
        _dMrw4qUQ = {
            "id" = "dMrw4qUQ";
            "file" = "trueuuid-1.1.2-neoforge1.21.1.jar";
            "hash" = "sha512-LaSeOwDmcSx2vtfvlUL+40NYIm+jJ7KkLiWIFnZeepCF8LlUtJXHEVUn1atTTD000TWckElgAbne6TkGubqpJQ==";
        };
        _s7fFgYrr = {
            "id" = "s7fFgYrr";
            "file" = "trueuuid-1.2.0-forge-1.20.6.jar";
            "hash" = "sha512-u9L3t66j3wGt5yT4DJo7bcgIAwHnCRb+Kf0I4yc1Bon6HtwAmRKuz5RqSL3NJ08Ez9OCenprfByKJLi92AP4yQ==";
        };
        _Aa5GCLOI = {
            "id" = "Aa5GCLOI";
            "file" = "trueuuid-1.2.0-forge-1.20.2.jar";
            "hash" = "sha512-6iEd5Qz85qkMjOxSuVGJgeyovJrvJU0rsdv5ku1o5salAvVHGWNt8st1Xg4ABE4rcFPQnyT5D1RElkPSpnnxGg==";
        };
        _NAEcr2fI = {
            "id" = "NAEcr2fI";
            "file" = "trueuuid-1.2.0-forge-1.21.11.jar";
            "hash" = "sha512-jwbFdT2WQdIrFE564n/w1WuS3fFHWeAYakWYRtGqN4NVO5tiE05/tsyvvSHKbWZ3QjX3qgYtZAtqx56nDAovqA==";
        };
        _skbbpqe2 = {
            "id" = "skbbpqe2";
            "file" = "trueuuid-1.2.0-forge-1.21.10.jar";
            "hash" = "sha512-5vPaTVhjwS9Dg0p4TpwNOBQ+wyenP3+egPy0V/e4BBa4xAGp/LMMV+E0jCwf2G971Zh/8Muur15Nu6CETS0I6Q==";
        };
        _4dYICpGY = {
            "id" = "4dYICpGY";
            "file" = "trueuuid-1.2.0-neoforge-1.21.6.jar";
            "hash" = "sha512-gOFei+pAKlT7urVgyNwGOPjsWi9uVL3p/V1wuK5Ox4fh/znuNrZtOTvwvLF0AbHaH0m+5+wKwLdHiebdddP8fA==";
        };
        _vYRxId78 = {
            "id" = "vYRxId78";
            "file" = "trueuuid-1.2.0-fabric-1.21.11.jar";
            "hash" = "sha512-WCYPOIxBYPgMZhEPkOeCqqe8C/3ix4i1I6W8ISlXLOwiUddDuBCDUJVeDyaQ6/uPaDgHA4uiHm8YetQTqZLaZQ==";
        };
        _CP0DCPwk = {
            "id" = "CP0DCPwk";
            "file" = "trueuuid-1.2.0-fabric-1.21.5.jar";
            "hash" = "sha512-KSth0tN7SeJQXjZhpLO9wpvsKqyJxPp9bMaJkUjWW+eV0uCKjpgKoRXWg803Q22qgGthR8ybhnOvOP8HkXSPNQ==";
        };
        _8sPNr71a = {
            "id" = "8sPNr71a";
            "file" = "trueuuid-1.2.0-forge-1.21.1.jar";
            "hash" = "sha512-M8M2WD9CVOn3nRN0OCsyuSeq2JQg/UzYb3ZGu+DtlRH9ULYL4V4XWCb/jWg3+XFydT8wP0Ji4M+MUVE//erGCg==";
        };
        _MN4VebbD = {
            "id" = "MN4VebbD";
            "file" = "trueuuid-1.2.0-neoforge-1.21.3.jar";
            "hash" = "sha512-L+fw+kQHF2eP79uiCUueS0lwVUZ72E97cdmXyvvbsA5ajXStznuogpEA1LNVG4riPULXVRlD3Hd4T/Sk7GxKXw==";
        };
        _P4M98Xxr = {
            "id" = "P4M98Xxr";
            "file" = "trueuuid-1.2.0-fabric-1.21.4.jar";
            "hash" = "sha512-5bAhVDbNvaUfKuWMQeqOFtwMpzEOUeyl5KKc1XQdSiWrUJJgxAjwXp18zF4i6UFD0mhowpx51AJmDGb5AK2UOA==";
        };
        _aSlikFxK = {
            "id" = "aSlikFxK";
            "file" = "trueuuid-1.2.0-forge-1.20.4.jar";
            "hash" = "sha512-Wn6/KmBAxxxq+a3FiwC3zKG+6jwROfEzC1ZhliHcaCdzlrxbTRv+C2SZHFYjOdq+Qqt1SxRJ/M2/WwLgByFSkw==";
        };
        _LOHASvx2 = {
            "id" = "LOHASvx2";
            "file" = "trueuuid-1.2.0-fabric-1.20.1.jar";
            "hash" = "sha512-xn9O5zWF6fLs8Pt5SoFsxIkhl0/nqPor8OrTmaSJYla9RAd4+E6mYTg3Ww/IMl2xx1d7EqxbeHSyePKlKgIk2w==";
        };
        _1NhK4XbF = {
            "id" = "1NhK4XbF";
            "file" = "trueuuid-1.2.0-neoforge-1.20.1.jar";
            "hash" = "sha512-oKAaH/TaJ+Gafd4yVuj17MeaUfz3E0hJ2obCAMaaFakxfbAqTCKuGwbG1gt8mJFz77jGOQLmreFWPkgS2WUQ2g==";
        };
        _oIKGAC6p = {
            "id" = "oIKGAC6p";
            "file" = "trueuuid-1.2.0-fabric-1.21.3.jar";
            "hash" = "sha512-B9PV1vWLHPTrFFydocY9B89Bc4Ny9KnNN6oGhggHc2PJ9tKJtzyy7llQc721KsKHqIxpKH4zbSZjIpiU2sXNOQ==";
        };
        _Dl9vSMuO = {
            "id" = "Dl9vSMuO";
            "file" = "trueuuid-1.2.0-neoforge-1.21.11.jar";
            "hash" = "sha512-HAwSgwOTUxZeDyf+NMSwf39E8R5JOFuIa2u08BM59KjOUphw/8TqT0RXEokk/eri9H3FwjNmDN+op/mQq+WuPw==";
        };
        _Gf5RqwdW = {
            "id" = "Gf5RqwdW";
            "file" = "trueuuid-1.2.0-fabric-1.20.4.jar";
            "hash" = "sha512-f6goXP8RDbEq6yQAtDnF76mpQEwQ+J2qvupL8PTTnlCaeHGb0rds5LegTG3EuMGK9nuwtI4nEqvpTy6neTL2nQ==";
        };
        _wR1QNSYs = {
            "id" = "wR1QNSYs";
            "file" = "trueuuid-1.2.0-neoforge-1.21.8.jar";
            "hash" = "sha512-3oLcUgYCU5dhXcfltUFWNqmZGlM3KIL99dnfh54J+oRujsahL1+5wWt8CXI3abRfMDi+zAVpHx+nfT1w0GJ6Zw==";
        };
        _IhsGzMpp = {
            "id" = "IhsGzMpp";
            "file" = "trueuuid-1.2.0-forge-1.21.4.jar";
            "hash" = "sha512-f05+LDwgHTrzTtzNDeCTIlBpu3i5QLFjLePG2zuQW1aIiwE/riALhfO+GxQxIeLV18G85hcMqqTxohpHwHY7gA==";
        };
        _SnN6dZjM = {
            "id" = "SnN6dZjM";
            "file" = "trueuuid-1.2.0-fabric-1.21.10.jar";
            "hash" = "sha512-MDaMsjeGDOB/sRY+adMtZsyOQfzVEtkiF1jAQFTAzvmpr4D7QKUROxNEEn5t6CqK7cQaHc1uyxQvkDjVq3/F6Q==";
        };
        _HBgmMyO9 = {
            "id" = "HBgmMyO9";
            "file" = "trueuuid-1.2.0-forge-1.21.5.jar";
            "hash" = "sha512-y1d8rUvlS/AJbzFMbv1334Ul2zVBcxlJ6gOGvhrdbOpMxCafPC8K/fxdrUh4GIJ88hZ3V/WUJ4sTvbJ9r04dtg==";
        };
        _ZwVYMYsM = {
            "id" = "ZwVYMYsM";
            "file" = "trueuuid-1.2.0-neoforge-1.20.4.jar";
            "hash" = "sha512-PJZEpAqjDB1ffYofajJjjzWZMkTu0wFg034aI3i4/Rw6PKR1LMvwaI5F23Y2Iwv11tcQRq61P5VmT5KFSg4X8A==";
        };
        _WQhIog3W = {
            "id" = "WQhIog3W";
            "file" = "trueuuid-1.2.0-fabric-1.20.6.jar";
            "hash" = "sha512-TAs0HZki/LyXVWaMtdTRU5nrAUOAv9xC6u4uH07YcCB8td/PfM2DmAxKhLaDYsC0A0paBLsaabzHBga4wab0Ug==";
        };
        _TPit3Td3 = {
            "id" = "TPit3Td3";
            "file" = "trueuuid-1.2.0-neoforge-1.21.5.jar";
            "hash" = "sha512-1S84MjTJ5F2K/AQBUSj2I/pwqJ+nqv4qpXbAXaElrTZ6zGJPh+pd0yu8ViW1vVT47BSNJhyCj5FqvO86TVJCAg==";
        };
        _vSnpxaSZ = {
            "id" = "vSnpxaSZ";
            "file" = "trueuuid-1.2.0-neoforge-1.20.2.jar";
            "hash" = "sha512-X6KfVferkhmJoD23B3DQdQ/hvkUcv/5WFzDZC0aWoHT2Iz6Dy1afADMt/DgvPp++64hkttf9wEoKHdrR1P6MHQ==";
        };
        _oGGZ9Phq = {
            "id" = "oGGZ9Phq";
            "file" = "trueuuid-1.2.0-neoforge-1.21.4.jar";
            "hash" = "sha512-1Y9XRKfLHpGRoia9RGS4hYgNkkeezRlVSHydwOzbW2IPH9sl3BcVxHh3JhYfGKOpHZffeFa53L3YQGRrClG/MA==";
        };
        _tkXFdhzF = {
            "id" = "tkXFdhzF";
            "file" = "trueuuid-1.2.0-fabric-1.20.2.jar";
            "hash" = "sha512-q8ljvChv2HVIKQEqA1o7EAeUZKWF+CCe2EiIDtM6h50zMblDnBrsv+JfTfdYkt/StBcoWW5IF84XObCZl8ObGw==";
        };
        _3igrejuR = {
            "id" = "3igrejuR";
            "file" = "trueuuid-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-GH86gBR4QGE4wtzhsqMkfimY+5aWH5dluWUdPrB9gQjbWWkiSAn3WqVsHeBWeJ/BTFrb8s18loSOUcHZRCR78Q==";
        };
        _VhJJdiLk = {
            "id" = "VhJJdiLk";
            "file" = "trueuuid-1.2.0-forge-1.21.3.jar";
            "hash" = "sha512-H1tv0ATFcX6TMtWgeAix+at9VsjJhxx5gO3SpPMT6B9FLKrTqxlhkAPmTjhHLxjwmdq2/SIWFuFBEYGe8wcQUw==";
        };
        _TdpGczyS = {
            "id" = "TdpGczyS";
            "file" = "trueuuid-1.2.0-fabric-1.21.6.jar";
            "hash" = "sha512-UKSdeGzrAQfTTQBzuQ7XDXmAd9hCVRzBTS6k6AF/TzxKyxT1lFzZ6qY4Lq/4NSA0GdjUh9HJjMo5X9Xrwy2rTg==";
        };
        _9TcpeOJV = {
            "id" = "9TcpeOJV";
            "file" = "trueuuid-1.2.0-neoforge-1.21.10.jar";
            "hash" = "sha512-c7/qjtRNpVXWcqWMqdXUHfpEaGhncQXkxBVTLU9bf4fLrXU8gmX6c4kmOB+jkvq15QYdIK+Eikw6nuhH92u+DA==";
        };
        _UqZXXeII = {
            "id" = "UqZXXeII";
            "file" = "trueuuid-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-tIubHnsPqVoDg7NsDjtyzmdjVy6sgcSql0eacKtkyLu5yXKz5Hp4EXCinbo5AuD1iK5+9tDmQPG6zwUYUpMt1g==";
        };
        _54gBtnU7 = {
            "id" = "54gBtnU7";
            "file" = "trueuuid-1.2.0-forge-1.21.8.jar";
            "hash" = "sha512-ccVTocRO4+aPoHS8E6xfLxi06oFjpfqJQDtfePee+q7JEJjeaxCraMDWIEuM+knO16br7UXIJ84+MB/sm/y8oA==";
        };
        _GV4sNbCu = {
            "id" = "GV4sNbCu";
            "file" = "trueuuid-1.2.0-neoforge-1.20.6.jar";
            "hash" = "sha512-jvHLLZhyeJOR9V6KcQy9hTdwCtCaySTdULIo1Yy55+VM39SBZkz1wfifXpDJBdjh6v5/B5W9kpkwRSMNYmCoew==";
        };
        _zz1GPJTU = {
            "id" = "zz1GPJTU";
            "file" = "trueuuid-1.2.0-fabric-1.21.1.jar";
            "hash" = "sha512-wWb8iFNsK7Cf2iatFqkuEr0IfPepdqq7VJG2UrD5gZqEI0Dcb3NkrW/ip6epgFlakuAqhcphlt5Iqj1Wdl5ZlA==";
        };
        _2rwc4scm = {
            "id" = "2rwc4scm";
            "file" = "trueuuid-1.2.0-fabric-1.21.8.jar";
            "hash" = "sha512-TA7ub2q1qdc6AC0rNqMZhMVEOBqESGIpe20xkar164NhEYyuN/okd8Eo8cI1ErnRDd1lsujktzCa17+EafGctw==";
        };
        _oU06CzFY = {
            "id" = "oU06CzFY";
            "file" = "trueuuid-1.2.0-forge-1.21.6.jar";
            "hash" = "sha512-lVLWIp+nueZTjgsKJGABYGynzSl4efugWNxJ2vLvDPks3Uc87d4eKrAR9ZiiqaqewJTvJ6HJiSiPZyRmaiHR+A==";
        };
    in {
        "o4UmjxMp" = _o4UmjxMp;
        "38nWzKRU" = _38nWzKRU;
        "dElYU1bt" = _dElYU1bt;
        "3knLKYDi" = _3knLKYDi;
        "yMirho5H" = _yMirho5H;
        "Ix9wU2uu" = _Ix9wU2uu;
        "mZ9MX6Jo" = _mZ9MX6Jo;
        "YaMRgEfv" = _YaMRgEfv;
        "UWx7MNoW" = _UWx7MNoW;
        "CyUZ0zVB" = _CyUZ0zVB;
        "dMrw4qUQ" = _dMrw4qUQ;
        "s7fFgYrr" = _s7fFgYrr;
        "Aa5GCLOI" = _Aa5GCLOI;
        "NAEcr2fI" = _NAEcr2fI;
        "skbbpqe2" = _skbbpqe2;
        "4dYICpGY" = _4dYICpGY;
        "vYRxId78" = _vYRxId78;
        "CP0DCPwk" = _CP0DCPwk;
        "8sPNr71a" = _8sPNr71a;
        "MN4VebbD" = _MN4VebbD;
        "P4M98Xxr" = _P4M98Xxr;
        "aSlikFxK" = _aSlikFxK;
        "LOHASvx2" = _LOHASvx2;
        "1NhK4XbF" = _1NhK4XbF;
        "oIKGAC6p" = _oIKGAC6p;
        "Dl9vSMuO" = _Dl9vSMuO;
        "Gf5RqwdW" = _Gf5RqwdW;
        "wR1QNSYs" = _wR1QNSYs;
        "IhsGzMpp" = _IhsGzMpp;
        "SnN6dZjM" = _SnN6dZjM;
        "HBgmMyO9" = _HBgmMyO9;
        "ZwVYMYsM" = _ZwVYMYsM;
        "WQhIog3W" = _WQhIog3W;
        "TPit3Td3" = _TPit3Td3;
        "vSnpxaSZ" = _vSnpxaSZ;
        "oGGZ9Phq" = _oGGZ9Phq;
        "tkXFdhzF" = _tkXFdhzF;
        "3igrejuR" = _3igrejuR;
        "VhJJdiLk" = _VhJJdiLk;
        "TdpGczyS" = _TdpGczyS;
        "9TcpeOJV" = _9TcpeOJV;
        "UqZXXeII" = _UqZXXeII;
        "54gBtnU7" = _54gBtnU7;
        "GV4sNbCu" = _GV4sNbCu;
        "zz1GPJTU" = _zz1GPJTU;
        "2rwc4scm" = _2rwc4scm;
        "oU06CzFY" = _oU06CzFY;
        "forge-1.20.1" = _UqZXXeII;
        "forge-1.20.2" = _Aa5GCLOI;
        "forge-1.20.3" = _YaMRgEfv;
        "forge-1.20.4" = _aSlikFxK;
        "forge-1.20.5" = _YaMRgEfv;
        "forge-1.20.6" = _s7fFgYrr;
        "forge-1.21.11" = _NAEcr2fI;
        "forge-1.21.10" = _skbbpqe2;
        "forge-1.21.1" = _8sPNr71a;
        "forge-1.21.4" = _IhsGzMpp;
        "forge-1.21.5" = _HBgmMyO9;
        "forge-1.21.3" = _VhJJdiLk;
        "forge-1.21.8" = _54gBtnU7;
        "forge-1.21.6" = _oU06CzFY;
        "neoforge-1.21.1" = _3igrejuR;
        "neoforge-1.21.6" = _4dYICpGY;
        "neoforge-1.21.3" = _MN4VebbD;
        "neoforge-1.20.1" = _1NhK4XbF;
        "neoforge-1.21.11" = _Dl9vSMuO;
        "neoforge-1.21.8" = _wR1QNSYs;
        "neoforge-1.20.4" = _ZwVYMYsM;
        "neoforge-1.21.5" = _TPit3Td3;
        "neoforge-1.20.2" = _vSnpxaSZ;
        "neoforge-1.21.4" = _oGGZ9Phq;
        "neoforge-1.21.10" = _9TcpeOJV;
        "neoforge-1.20.6" = _GV4sNbCu;
        "fabric-1.21.11" = _vYRxId78;
        "fabric-1.21.5" = _CP0DCPwk;
        "fabric-1.21.4" = _P4M98Xxr;
        "fabric-1.20.1" = _LOHASvx2;
        "fabric-1.21.3" = _oIKGAC6p;
        "fabric-1.20.4" = _Gf5RqwdW;
        "fabric-1.21.10" = _SnN6dZjM;
        "fabric-1.20.6" = _WQhIog3W;
        "fabric-1.20.2" = _tkXFdhzF;
        "fabric-1.21.6" = _TdpGczyS;
        "fabric-1.21.1" = _zz1GPJTU;
        "fabric-1.21.8" = _2rwc4scm;
        "pkg-1.0" = _o4UmjxMp;
        "pkg-1.0.1" = _38nWzKRU;
        "pkg-1.0.2" = _dElYU1bt;
        "pkg-1.0.5" = _3knLKYDi;
        "pkg-1.0.4" = _yMirho5H;
        "pkg-1.0.9" = _mZ9MX6Jo;
        "pkg-1.1.0" = _UWx7MNoW;
        "pkg-1.1.2" = _dMrw4qUQ;
        "pkg-1.2.0+forge-1.20.6" = _s7fFgYrr;
        "pkg-1.2.0+forge-1.20.2" = _Aa5GCLOI;
        "pkg-1.2.0+forge-1.21.11" = _NAEcr2fI;
        "pkg-1.2.0+forge-1.21.10" = _skbbpqe2;
        "pkg-1.2.0+neoforge-1.21.6" = _4dYICpGY;
        "pkg-1.2.0+fabric-1.21.11" = _vYRxId78;
        "pkg-1.2.0+fabric-1.21.5" = _CP0DCPwk;
        "pkg-1.2.0+forge-1.21.1" = _8sPNr71a;
        "pkg-1.2.0+neoforge-1.21.3" = _MN4VebbD;
        "pkg-1.2.0+fabric-1.21.4" = _P4M98Xxr;
        "pkg-1.2.0+forge-1.20.4" = _aSlikFxK;
        "pkg-1.2.0+fabric-1.20.1" = _LOHASvx2;
        "pkg-1.2.0+neoforge-1.20.1" = _1NhK4XbF;
        "pkg-1.2.0+fabric-1.21.3" = _oIKGAC6p;
        "pkg-1.2.0+neoforge-1.21.11" = _Dl9vSMuO;
        "pkg-1.2.0+fabric-1.20.4" = _Gf5RqwdW;
        "pkg-1.2.0+neoforge-1.21.8" = _wR1QNSYs;
        "pkg-1.2.0+forge-1.21.4" = _IhsGzMpp;
        "pkg-1.2.0+fabric-1.21.10" = _SnN6dZjM;
        "pkg-1.2.0+forge-1.21.5" = _HBgmMyO9;
        "pkg-1.2.0+neoforge-1.20.4" = _ZwVYMYsM;
        "pkg-1.2.0+fabric-1.20.6" = _WQhIog3W;
        "pkg-1.2.0+neoforge-1.21.5" = _TPit3Td3;
        "pkg-1.2.0+neoforge-1.20.2" = _vSnpxaSZ;
        "pkg-1.2.0+neoforge-1.21.4" = _oGGZ9Phq;
        "pkg-1.2.0+fabric-1.20.2" = _tkXFdhzF;
        "pkg-1.2.0+neoforge-1.21.1" = _3igrejuR;
        "pkg-1.2.0+forge-1.21.3" = _VhJJdiLk;
        "pkg-1.2.0+fabric-1.21.6" = _TdpGczyS;
        "pkg-1.2.0+neoforge-1.21.10" = _9TcpeOJV;
        "pkg-1.2.0+forge-1.20.1" = _UqZXXeII;
        "pkg-1.2.0+forge-1.21.8" = _54gBtnU7;
        "pkg-1.2.0+neoforge-1.20.6" = _GV4sNbCu;
        "pkg-1.2.0+fabric-1.21.1" = _zz1GPJTU;
        "pkg-1.2.0+fabric-1.21.8" = _2rwc4scm;
        "pkg-1.2.0+forge-1.21.6" = _oU06CzFY;
        "default" = _oU06CzFY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trueuuid";
        id = "fMgRLYNA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
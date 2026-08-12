{lib, callPackage, ...}:
let
    versions = (let
        _UIgEX1gX = {
            "id" = "UIgEX1gX";
            "file" = "bwncr-3.13.21.jar";
            "hash" = "sha512-cfhw4SzqFhJxVA0kq391aFKQjza5/wia8URz4ToJFb/BSboOFwC9ZWsqT5P0g8pSwwwwexoFYZh14vqpiS23Zg==";
        };
        _2ZnkNT15 = {
            "id" = "2ZnkNT15";
            "file" = "bwncr-1.16.5-3.10.16.jar";
            "hash" = "sha512-tyF7XlEv07g/AvtbNHMogQDGkXu285OXVw+iHeci+GngA8ILisyKhE1tjgDd91QS0ml22Wwe7KGczWSyslEfzg==";
        };
        _zkEQntV6 = {
            "id" = "zkEQntV6";
            "file" = "bwncr-1.17.1-3.10.17.jar";
            "hash" = "sha512-ATRoSdJCCur7wfpDVQdb6ALxV18ZG5Ou9Yin44FC79Myio8jK5LlrQ/iCQN4oxmQfvcbLYLbzMOLN1HVfat+Ww==";
        };
        _2CWlpXcj = {
            "id" = "2CWlpXcj";
            "file" = "badwithernocookiereloaded-1.12.2-3.4.18.jar";
            "hash" = "sha512-MLGpuRh+jDrxKKE7xnsQVuaC5YeIrf6wyv8l5UJALr+d5EnJW9xEMhs+KSaPA7Z5weR8dQVF0A2b9jEJlDcXpQ==";
        };
        _VEhpYK9d = {
            "id" = "VEhpYK9d";
            "file" = "bwncr-1.15.1-3.6.13.jar";
            "hash" = "sha512-+aa9Buqpz57BG/xc1EtPJuKW/LpqDpa43J686JrdLvBXscjp1VpIJP+zmqSgSvpOIFIiNLYC/VYP3+oWYP0kpw==";
        };
        _LEn8WmfQ = {
            "id" = "LEn8WmfQ";
            "file" = "bwncr-1.14.4-3.5.12.jar";
            "hash" = "sha512-3DqHIla2E5sFHbRO0BKSU7G2C/7GE7lx5ydC4Yj7CL/t69oBfS74/tgY+5xZMHtDsziKNnxxxVzSSOHbRyxSRw==";
        };
        _7vXt7xVY = {
            "id" = "7vXt7xVY";
            "file" = "bwncr-1.13.2-3.5.10.jar";
            "hash" = "sha512-788qleok4iKGV1S0zTGrvB8T0+yihmZQN6SA+ntC41lNqccAfwN89wIv/LMVBhM0bFkanBKvdfGS0nMCMARdNg==";
        };
        _pWZvwgZh = {
            "id" = "pWZvwgZh";
            "file" = "badwithernocookiereloaded-3.10.18+(Fabric+1.18.1).jar";
            "hash" = "sha512-lByNoetVDGliJz9VKg2TjB0DQd/dBbZcQ/1PqNcTUtRb2cikG8eFXgfpMePBJG+oo9Q1vEk19lhiwFQt6pDZ7g==";
        };
        _RhEGclON = {
            "id" = "RhEGclON";
            "file" = "badwithernocookiereloaded-3.10.18+(Fabric+1.18.2).jar";
            "hash" = "sha512-9YkWwr47sjkHGJuv8uIltRZjBzRak6rVJjA3GRACDyJLORI44LTbt1zvODkbY+wYUQ/PzR7RJokwMjTxV49lKA==";
        };
        _3SETPHdJ = {
            "id" = "3SETPHdJ";
            "file" = "bwncr-fabric-1.19.2-3.14.0.jar";
            "hash" = "sha512-zSg3EQSTsNtZwrMo/Ogl+I2wQa2k5wof4LPIkM9ObHm0swK5wL8Av0ueWlmF+lUa8/a5RHYTe1qSZ8Bv5DR56A==";
        };
        _PSg6ciMe = {
            "id" = "PSg6ciMe";
            "file" = "bwncr-forge-1.19.2-3.14.0.jar";
            "hash" = "sha512-s2t/WtLNwjVm81yn3kMmhX/hKKmirwmLjGWTTdywAiVjOPwN+GpVJI164GrX1NYS8LWPINSFAs5UOqkUF4Q16g==";
        };
        _WbwEWFxo = {
            "id" = "WbwEWFxo";
            "file" = "bwncr-fabric-1.19.2-3.14.1.jar";
            "hash" = "sha512-WjS1HdAFzJRD0mXSqmQ+DewRmbVPBbESz5Rm6ngavsZmbbOKykNm9/Jd1oQF6NU5hfrxBGg8nXgpeUVIMNjB9w==";
        };
        _reIAsA4D = {
            "id" = "reIAsA4D";
            "file" = "bwncr-forge-1.19.2-3.14.1.jar";
            "hash" = "sha512-hMOwKG8gv0Ut0M2cxRoakOgEemP06Fz7/F8m4r5JM1+xIeiTDdx3UcOplLgPtWcz5yE+IlWWMZ1NeJYKwWucFw==";
        };
        _iNK686xh = {
            "id" = "iNK686xh";
            "file" = "bwncr-forge-1.19.3-3.15.1.jar";
            "hash" = "sha512-oGzhiJhVegVji5KkPswzc0PDgtJEl6ZRch1ug/yHWiN4b0yZSATWb9nv1RcDoUX1m7REtXdI0fGRPYNVkbPjaQ==";
        };
        _YTf2U1cx = {
            "id" = "YTf2U1cx";
            "file" = "bwncr-fabric-1.19.4-3.16.0.jar";
            "hash" = "sha512-rDW/gDejK/0Umzplytpn0yPZRkXaHNINbH79tcCDX7jkVYGM9fYOWpmDg5cwRaQRZD4VYxKCB+BMH8WVv8Ik9g==";
        };
        _gd0lRift = {
            "id" = "gd0lRift";
            "file" = "bwncr-forge-1.19.4-3.16.0.jar";
            "hash" = "sha512-Je15RXoh4Gm/F1ahhc0xdzT2vaAAO5eIg8d74loEkiq/VN3khVTydADMhOQg/uWdcmiNo7Y0Lt+cc+U05WSIZg==";
        };
        _MnHRIoUj = {
            "id" = "MnHRIoUj";
            "file" = "bwncr-forge-1.20.1-3.17.0.jar";
            "hash" = "sha512-TqRcX4pPlftuNyUD7ahoMHGqC4AKx6hlbACSSnumkgoL+K2oaL9tN5f4rQ70I0Ajn79eJVxQm4MsZIFi3vDa3Q==";
        };
        _QPGXdFQ8 = {
            "id" = "QPGXdFQ8";
            "file" = "bwncr-fabric-1.20.1-3.17.0.jar";
            "hash" = "sha512-sa9nL/rik2sx4JrcFtdJ5FW3kSNBYlraejXNyewofXmUrA5BK7x/VHNe2NCKymoPb6Ktl8sc10usTxa2TDAJMQ==";
        };
        _QWyfcDMP = {
            "id" = "QWyfcDMP";
            "file" = "bwncr-fabric-1.20.2-3.18.0.jar";
            "hash" = "sha512-QA/1iq8JSNwO82sQNDy36mY2mzws8MXWFWpLcMkzZ6gP/WRbt6Q4iCKJ0ANsVVuKBMSrAVDdGQzIFxCEKfiwuQ==";
        };
        _HmQSWFFH = {
            "id" = "HmQSWFFH";
            "file" = "bwncr-neoforge-1.20.2-3.18.0.jar";
            "hash" = "sha512-O0lkasqmOr5JKPzCM/UYimoLT5V7Rdt9/O4Is1mn4SC2RE/Ze+IyEf1fFtUpug21RyIlb6IPJk8pqpdPqgysLA==";
        };
        _by9f7jcv = {
            "id" = "by9f7jcv";
            "file" = "bwncr-fabric-1.20.4-3.19.0.jar";
            "hash" = "sha512-HCI44a1WeyLvoI0UQpTUMpJkhrR6FlfSF4+mYxeIUx3M76iNFbQPSbUqCx4hhRlXF5DhE65DY0EKVjoPeDhTVg==";
        };
        _GGC87TYn = {
            "id" = "GGC87TYn";
            "file" = "bwncr-neoforge-1.20.4-3.19.0.jar";
            "hash" = "sha512-NSi2VK6/LLY/txEvVSsCQ5WYcIt/T/XF94EF/DW+ayg5FimHQnr9thghtvOs43cu8REimo5eei2DM/lnlspXEA==";
        };
        _IUqdOcCC = {
            "id" = "IUqdOcCC";
            "file" = "bwncr-fabric-1.21.1-3.20.0.jar";
            "hash" = "sha512-rLZagvDWZ1Lqhj907mALEFGyfT4ZBXyF10TNqfF3Ps9B+Uh+jQ2Roj/sl7PuoLdMNHlKWmac2htS2aI/9dhiAw==";
        };
        _QfTnZV1z = {
            "id" = "QfTnZV1z";
            "file" = "bwncr-neoforge-1.21.1-3.20.0.jar";
            "hash" = "sha512-UPwymxmt3OzN8BzCl4up0hwrXpBSRpth71Acf5wF+W0jg9i3yJSZHRrV9Z3vZz0OdBfEKlXxxx2+NYJuj94TEA==";
        };
        _fu26Y8zs = {
            "id" = "fu26Y8zs";
            "file" = "bwncr-fabric-1.20.1-3.17.1.jar";
            "hash" = "sha512-vTbnZVixHBhMsboQBXTUawq4GFmc0oXfECLEjMwoiIxGUKDo1LtrvLpIaxX5HPo9AEnZUhCCrW//1YPHN7IaKw==";
        };
        _q68qfZTi = {
            "id" = "q68qfZTi";
            "file" = "bwncr-fabric-1.21.1-3.20.1.jar";
            "hash" = "sha512-MeuC4DKsLYYZsqY943Ys5smqDU5ylKl6cwhAboKn8Ntz2G/FfmQxnJpJP6uua8MCKZKP5gXUibbSeX5MtQ4v3w==";
        };
        _fSEWl89B = {
            "id" = "fSEWl89B";
            "file" = "bwncr-forge-1.20.1-3.17.1.jar";
            "hash" = "sha512-mpI2ZX4o47DSY109/6NoMfZ+5pys/UdWfHM/MXl69g9n9S+RZBJNSlsoEk5fAZLbaf4axq1DPPWD41Awsjh1Ag==";
        };
        _8519rGNm = {
            "id" = "8519rGNm";
            "file" = "bwncr-neoforge-1.21.1-3.20.1.jar";
            "hash" = "sha512-+rJPKx3U6C5VIgcJlYySCduEU2DfGTaVm+gWithWrOA6w7iYYY9QiUPrpvqKTig/gN5n1loKY2e0iP3JK/duFw==";
        };
        _Ekf2IOd0 = {
            "id" = "Ekf2IOd0";
            "file" = "bwncr-fabric-1.20.1-3.17.2.jar";
            "hash" = "sha512-70tzKmli8SL60qX1PrJT/c4w1aGmnnOnyly6CSdZ33N5j8YNzCdSEm5d6uE7VuMD6PMkOubK7CZjMrRofuJsJw==";
        };
        _Og6jsrUJ = {
            "id" = "Og6jsrUJ";
            "file" = "bwncr-fabric-1.21.1-3.20.2.jar";
            "hash" = "sha512-bqDtnM01Js8237ufQnXoqip9Jmb0wn+OJwW6fxgr/I95tvYuvhjECPj/8r0lo1k1qaI0QJmth23zUR10KmJUhg==";
        };
        _QpHjZgDn = {
            "id" = "QpHjZgDn";
            "file" = "bwncr-forge-1.20.1-3.17.2.jar";
            "hash" = "sha512-hqk/TZn94iSNghwY4SD8ZehSUNK8Kuf0x1fXpDmhDCF+FYQYkgA0x4rX8t80ANvmnEFPN/QY31LTCT/oGKzVyg==";
        };
        _XSodJ47q = {
            "id" = "XSodJ47q";
            "file" = "bwncr-neoforge-1.21.1-3.20.2.jar";
            "hash" = "sha512-dqrtPXrjrMEEkJjOEjYsqqQxnuYMlfG8m7AAR6YHvxkjN4rlgr6xS0P0exxUWIxW9GScElpObqyjVDuD8HZzwQ==";
        };
        _oPYFVC8t = {
            "id" = "oPYFVC8t";
            "file" = "bwncr-fabric-1.21.1-3.20.3.jar";
            "hash" = "sha512-peZjNzBK01he+H8KEqdRB+TRMUYDhpo+4i/jBaVOnIJt/5uQdPpIyUEh5gzK9EFKQOFhbGKLhXOc1OnM7mDyug==";
        };
        _Vg54emzq = {
            "id" = "Vg54emzq";
            "file" = "bwncr-neoforge-1.21.1-3.20.3.jar";
            "hash" = "sha512-24QZUE5u3hVTsuLQYP5JN8U4mBVMZkdbcmOBFVIzpV2qD1KlMFYt/IQgJpLlJhT4xYXomx+GIfa/eZzm2XyRqw==";
        };
        _3FnnR1bT = {
            "id" = "3FnnR1bT";
            "file" = "bwncr-fabric-1.21.1-3.20.4.jar";
            "hash" = "sha512-QWoGN0UwuiqIDeV5jPhjFSpINUCNpVe7Fd8m0l9yAyezIdrnrcS4UGF2SxPFPzb/003EZ3Ee2K+9IiiQjAWzJA==";
        };
        _2x1FXy6b = {
            "id" = "2x1FXy6b";
            "file" = "bwncr-fabric-1.21.10-3.20.4.jar";
            "hash" = "sha512-zOgdXbByvW3mx0L5OzHnesf3iQc0yopSbA1/U0r5PSeEG0qegmJVdk6vk9QO2PWuIDcBMF8SP9MGo3X/q2NxOg==";
        };
        _kXoWG6li = {
            "id" = "kXoWG6li";
            "file" = "bwncr-neoforge-1.21.1-3.20.4.jar";
            "hash" = "sha512-tSFarHPzVHi4iBQjn2syU0hQvLeoKnTey0tdU1/AKOm4D6A/u+kafA/XdFerNUSVsR9M/1cSyRfXNeuJTMSRmg==";
        };
        _o37ytez4 = {
            "id" = "o37ytez4";
            "file" = "bwncr-neoforge-1.21.10-3.20.4.jar";
            "hash" = "sha512-UvTnCn2QyGa3C/wOzm5TMXPQMm2PYK2C11TsTPIq+zDlTzuudx7zjanYnsA5eNZWNLoF8Yb4ybk1MHTLfELDUQ==";
        };
        _rdqcNBbv = {
            "id" = "rdqcNBbv";
            "file" = "bwncr-fabric-1.21.1-3.20.4.jar";
            "hash" = "sha512-cLtiHC7/IzeZKmmTOAJEob+dk/OyHpAJKrg50RApVpswT9p6ihPqEeNI7XiL8qMzuw5ggMuw5G7BmsHJjHQsjQ==";
        };
        _FRuLJsBp = {
            "id" = "FRuLJsBp";
            "file" = "bwncr-neoforge-1.21.1-3.20.4.jar";
            "hash" = "sha512-ZCxVDGHw/DdLV2vVsmpunuacC45HoTaNmb/8vUdCBonHY7YK72Ss6PouDs2OkJsmdxp3mt0vzeDdhsnEyZ/+6A==";
        };
    in {
        "UIgEX1gX" = _UIgEX1gX;
        "2ZnkNT15" = _2ZnkNT15;
        "zkEQntV6" = _zkEQntV6;
        "2CWlpXcj" = _2CWlpXcj;
        "VEhpYK9d" = _VEhpYK9d;
        "LEn8WmfQ" = _LEn8WmfQ;
        "7vXt7xVY" = _7vXt7xVY;
        "pWZvwgZh" = _pWZvwgZh;
        "RhEGclON" = _RhEGclON;
        "3SETPHdJ" = _3SETPHdJ;
        "PSg6ciMe" = _PSg6ciMe;
        "WbwEWFxo" = _WbwEWFxo;
        "reIAsA4D" = _reIAsA4D;
        "iNK686xh" = _iNK686xh;
        "YTf2U1cx" = _YTf2U1cx;
        "gd0lRift" = _gd0lRift;
        "MnHRIoUj" = _MnHRIoUj;
        "QPGXdFQ8" = _QPGXdFQ8;
        "QWyfcDMP" = _QWyfcDMP;
        "HmQSWFFH" = _HmQSWFFH;
        "by9f7jcv" = _by9f7jcv;
        "GGC87TYn" = _GGC87TYn;
        "IUqdOcCC" = _IUqdOcCC;
        "QfTnZV1z" = _QfTnZV1z;
        "fu26Y8zs" = _fu26Y8zs;
        "q68qfZTi" = _q68qfZTi;
        "fSEWl89B" = _fSEWl89B;
        "8519rGNm" = _8519rGNm;
        "Ekf2IOd0" = _Ekf2IOd0;
        "Og6jsrUJ" = _Og6jsrUJ;
        "QpHjZgDn" = _QpHjZgDn;
        "XSodJ47q" = _XSodJ47q;
        "oPYFVC8t" = _oPYFVC8t;
        "Vg54emzq" = _Vg54emzq;
        "3FnnR1bT" = _3FnnR1bT;
        "2x1FXy6b" = _2x1FXy6b;
        "kXoWG6li" = _kXoWG6li;
        "o37ytez4" = _o37ytez4;
        "rdqcNBbv" = _rdqcNBbv;
        "FRuLJsBp" = _FRuLJsBp;
        "forge-1.18.1" = _UIgEX1gX;
        "forge-1.18.2" = _UIgEX1gX;
        "forge-1.16.5" = _2ZnkNT15;
        "forge-1.17.1" = _zkEQntV6;
        "forge-1.12.2" = _2CWlpXcj;
        "forge-1.15.1" = _VEhpYK9d;
        "forge-1.15.2" = _VEhpYK9d;
        "forge-1.14.4" = _LEn8WmfQ;
        "forge-1.13.2-pre1" = _7vXt7xVY;
        "forge-1.19.1" = _reIAsA4D;
        "forge-1.19.2" = _reIAsA4D;
        "forge-1.19.3" = _iNK686xh;
        "forge-1.19.4" = _gd0lRift;
        "forge-1.20.1" = _QpHjZgDn;
        "forge-1.20" = _QpHjZgDn;
        "forge-1.20.2" = _QpHjZgDn;
        "forge-1.20.3" = _QpHjZgDn;
        "forge-1.20.4" = _QpHjZgDn;
        "forge-1.20.5" = _QpHjZgDn;
        "forge-1.20.6" = _QpHjZgDn;
        "forge-1.21" = _QpHjZgDn;
        "forge-1.21.1" = _QpHjZgDn;
        "forge-1.21.2" = _QpHjZgDn;
        "forge-1.21.3" = _QpHjZgDn;
        "forge-1.21.4" = _QpHjZgDn;
        "fabric-1.18.1" = _pWZvwgZh;
        "fabric-1.18.2" = _RhEGclON;
        "fabric-1.19.1" = _WbwEWFxo;
        "fabric-1.19.2" = _WbwEWFxo;
        "fabric-1.19.3" = _WbwEWFxo;
        "fabric-1.19.4" = _YTf2U1cx;
        "fabric-1.20.1" = _Ekf2IOd0;
        "fabric-1.20.2" = _QWyfcDMP;
        "fabric-1.20.4" = _by9f7jcv;
        "fabric-1.21.1" = _rdqcNBbv;
        "fabric-1.21.10" = _2x1FXy6b;
        "neoforge-1.20.2" = _HmQSWFFH;
        "neoforge-1.20.4" = _GGC87TYn;
        "neoforge-1.21.1" = _FRuLJsBp;
        "neoforge-1.21.10" = _o37ytez4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bad-wither-no-cookie";
            id = "lL2MtE37";
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
in callPackage fn {version="FRuLJsBp";}
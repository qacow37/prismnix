{lib, callPackage, ...}:
let
    versions = (let
        _eoNiNc1g = {
            "id" = "eoNiNc1g";
            "file" = "visual-keystrokes-1.0.0+mc1.21.jar";
            "hash" = "sha512-QQkTp+dOu478wKe6223WGlZdiNQHaoRHZA8h4/73w3lHPhsA/Vm03SiZX/H3agJm6PQx2exqpaN87ovgpvfNww==";
        };
        _V4NT9HVl = {
            "id" = "V4NT9HVl";
            "file" = "visual-keystrokes-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-yAX4XWo0HD9n79KkIPbXhZrqw/y9CJH0o/8qG2BuGPZpF4Jgzv3BsPRmW6LmCpPH6qJEm4COGGYLQkMSP3vVJA==";
        };
        _g1twTDNz = {
            "id" = "g1twTDNz";
            "file" = "visual-keystrokes-1.0.0+mc1.21.2.jar";
            "hash" = "sha512-VpYo4PUVSiig28WOzS0267gRS02DTGHPNFgUHnrhRS+7kCiNShQNQwl8QmxbVImh9T/is14kQ5TGVwjNAcd/yg==";
        };
        _roGtSv3K = {
            "id" = "roGtSv3K";
            "file" = "visual-keystrokes-1.0.0+mc1.21.3.jar";
            "hash" = "sha512-lZFKdPTet/QAU5ysgYPAUMofSbqs2ytaZ4RQ64YUsTqNEa3zol2O6oPnbzJWkTMLSS/SqALaq2YRPrInseytog==";
        };
        _qjoKXzBc = {
            "id" = "qjoKXzBc";
            "file" = "visual-keystrokes-1.0.0+mc1.21.4.jar";
            "hash" = "sha512-65sK2uoL7azzXijlR4Fqz74CvF6Lvg01yLKCFyDRQjPtd2Ccmi+TuWWsnn4si4PkCpbbn6g1N4NBv6aUxxWNvQ==";
        };
        _ytrhS8GH = {
            "id" = "ytrhS8GH";
            "file" = "visual-keystrokes-1.0.0+mc1.21.5.jar";
            "hash" = "sha512-p1xgW6oVp5FO1epILR232Nc8cfq3EXZcWlmS9MpWFAvblX5nS1rrzeEW4Gmhgimx9N4U4BaXY1k4J3LCfLJP+Q==";
        };
        _YwxBOrcz = {
            "id" = "YwxBOrcz";
            "file" = "visual-keystrokes-1.0.0+mc1.21.6.jar";
            "hash" = "sha512-lW5jrof47bUq6Oi2Cb6F9XxAy+DPWuugoa4aeEwLaLJgv7KhQg1LbC1abh3UwmTkM3zQ0Ox19Kh7HihlOahigg==";
        };
        _amf1s2xW = {
            "id" = "amf1s2xW";
            "file" = "visual-keystrokes-1.0.0+mc1.21.7.jar";
            "hash" = "sha512-9t/pFDA1NVI/pApoKHtzq0VrS0IYDZVWa30uiKO4TllHSX1BHwmJRChnriH1R8Tmtbj126rjQK3KoHGTjRSiOQ==";
        };
        _7D9nbO8t = {
            "id" = "7D9nbO8t";
            "file" = "visual-keystrokes-1.0.0+mc1.21.8.jar";
            "hash" = "sha512-0ywZQS4r1B65PbBW5J0x1mlnck/58qFGddEaXUUNcKJ/QvfGUj9QuvVYz7Rl3jEMJzo2leSGHLvutk9wMk0RAQ==";
        };
        _3vdIQziN = {
            "id" = "3vdIQziN";
            "file" = "visual-keystrokes-1.0.0+mc1.21.9.jar";
            "hash" = "sha512-FnR6Ut04d2bS2VkGQPK+SWErqQ3WlJWrTz0Uj36Ohp/jy8WMRWGhLPiFJXODWSw0l4JXbPJkgm3CW6XnJvMKpA==";
        };
        _9VJnI3tW = {
            "id" = "9VJnI3tW";
            "file" = "visual-keystrokes-1.0.0+mc1.21.10.jar";
            "hash" = "sha512-TL7+ZtM0uatl8WDDEbfwV5Bf6MVcsz95qOj95njzN5RTYhAxTDKyFTyQwXu3VugTNczI6dqzwLkqv4kvFgNUDQ==";
        };
        _768lDNBV = {
            "id" = "768lDNBV";
            "file" = "visual-keystrokes-1.0.0+mc1.21.11.jar";
            "hash" = "sha512-M2q4YRvoc1ZCde1H9AMAMU3zNntUqHTPs1Wy0u/By7hYX48Zv1CyF5b9blYYf5tvx3+s+ubmdPuVIx0alT2ubQ==";
        };
        _c1pexTOR = {
            "id" = "c1pexTOR";
            "file" = "visual-keystrokes-1.0.1+mc1.21.jar";
            "hash" = "sha512-fsdMwgHa61GXNxg9ZqYUpx2SxZeIU+dM50QPgMvLg57XPGufB9diy6KDRWkVK8QFFLdDHohYb8DmBgHgyZFk5Q==";
        };
        _SYgxGdbC = {
            "id" = "SYgxGdbC";
            "file" = "visual-keystrokes-1.0.1+mc1.21.1.jar";
            "hash" = "sha512-xPU9uef0rHTcDWKPHD/dcALT2tPNIABSNf6ZUKtPAvrygR13G4BCmxjKsq+CEmyLdqbR6DPeoD0VKCzW4SYHrQ==";
        };
        _mDZQoRoG = {
            "id" = "mDZQoRoG";
            "file" = "visual-keystrokes-1.0.1+mc1.21.2.jar";
            "hash" = "sha512-gpilHoK00szafIt4sCefhFcn0cCqTG58fO+e0CyVRkpuSUBSlO9WCNXuuSl+VHdG6v3FzrrgyxAZAJWHJOeaFw==";
        };
        _N1BZQTnQ = {
            "id" = "N1BZQTnQ";
            "file" = "visual-keystrokes-1.0.1+mc1.21.3.jar";
            "hash" = "sha512-tAi3UZwFU4/U87p5aJBQc9//mNENyYCfBS/+LqMKxEYd5eKzGOHe2JajzRgLoVWCMgvsGPN1qWb9i+6EZrkwPA==";
        };
        _2Oa65ZCk = {
            "id" = "2Oa65ZCk";
            "file" = "visual-keystrokes-1.0.1+mc1.21.4.jar";
            "hash" = "sha512-So0rBQTG07BaixEkp9skK6qpP1cFJYc39j5rWX0xSWn/AXutj5C83ozYwTGQv1tIg9/AN04QaRhvw1Vu/KZs+A==";
        };
        _P7ACP4pA = {
            "id" = "P7ACP4pA";
            "file" = "visual-keystrokes-1.0.1+mc1.21.5.jar";
            "hash" = "sha512-F5NfCnMHy02HStGzdbuuRCEvLHJQ6HhP0HFscyg8TPsK7A97/APryL6QcRUR+RSJUCHhMOUOFULZ84MFIs7Z0w==";
        };
        _2PDtbQ96 = {
            "id" = "2PDtbQ96";
            "file" = "visual-keystrokes-1.0.1+mc1.21.6.jar";
            "hash" = "sha512-uMoqmmukRX4KbugLEpvak8numjKzELfE82F5eCFOikDRIh5kwRPdbpr0XNaT4d24LCy5rMIKqVU2UjPF2AhwCA==";
        };
        _At0BhaKF = {
            "id" = "At0BhaKF";
            "file" = "visual-keystrokes-1.0.1+mc1.21.7.jar";
            "hash" = "sha512-R0kDCsUx7wfnN75bwBtaSPifABpVSAl8fM1P/FXWGDN828ctBUd3yE8bmLqWn5TI/wmc6RmwpFWOrkyO3SwbcQ==";
        };
        _O7yCkfnV = {
            "id" = "O7yCkfnV";
            "file" = "visual-keystrokes-1.0.1+mc1.21.8.jar";
            "hash" = "sha512-Qdysi718Q9qLLGSaA6iqyxz5n/hS1HF/SZzC2XImJ54cOfF2hjERhr1jCOu/3IqbSQanCnf/5LG/mmhrh/RVNg==";
        };
        _tgpGfcj4 = {
            "id" = "tgpGfcj4";
            "file" = "visual-keystrokes-1.0.1+mc1.21.9.jar";
            "hash" = "sha512-Tpv55K4UiWdUO90G9iEvIfXnwe1MyWzFfQ89DWeM2wvcpkEgKGKJw3WvVG2fEm6bE5GowOEfCnIHoDZA0PQ2QA==";
        };
        _ZLlQUc86 = {
            "id" = "ZLlQUc86";
            "file" = "visual-keystrokes-1.0.1+mc1.21.10.jar";
            "hash" = "sha512-Mebw5+PDXRmyqTJ6hKvIXQoM1efWV5ySRkd9tzwkKQHGmWSSsosKaDN+xrBFCAmk5YESPw74pPj+6Zv8416sRA==";
        };
        _59a1dirE = {
            "id" = "59a1dirE";
            "file" = "visual-keystrokes-1.0.1+mc1.21.11.jar";
            "hash" = "sha512-giHyGGcZqb8uw+tYQoPBOcwUzmZaAuxx51VvdWjV4X+X3etV8ruEKYzcWbyRwGDl1lrd06twb2oG3zr12WDtqA==";
        };
        _ZuubnqfZ = {
            "id" = "ZuubnqfZ";
            "file" = "visual-keystrokes-1.0.2+mc1.21.jar";
            "hash" = "sha512-1ZpCOA1+JvLvvdgg9QOQu61vwHgH5xYj+6Skgtor2fDGAj0Cad6IZnNBnLZ5FRBqGHrt2GvTwkw//CallT3i3w==";
        };
        _hWZXgGhT = {
            "id" = "hWZXgGhT";
            "file" = "visual-keystrokes-1.0.2+mc1.21.1.jar";
            "hash" = "sha512-EyMeD/R6Nv6H1+uq+cqSRuA4jWwoh/xEaSTfGZ0IW4Bz4u+YI1e7PtPtNIVWoI7/u4UHcxuxHSReoJpZegeT6w==";
        };
        _Fpf7F3lC = {
            "id" = "Fpf7F3lC";
            "file" = "visual-keystrokes-1.0.2+mc1.21.2.jar";
            "hash" = "sha512-d5nKrmLVZH+4voSdlNurXwMahTX3nQPmLnmyCrFHTAGJAo8NMFnyIaDhjG58bLFuGnsP3ixQy5ttn6IXiicybw==";
        };
        _5iBwgZd1 = {
            "id" = "5iBwgZd1";
            "file" = "visual-keystrokes-1.0.2+mc1.21.3.jar";
            "hash" = "sha512-pklueEgZ0j06qGVqVlO2xfB9MA8ZIQHmHSFkM/be9Hv6bWqKxn7+GRNOeNHyPDs0V0O4VX4yY9O5OXhSq6HOaA==";
        };
        _BRDtZHHm = {
            "id" = "BRDtZHHm";
            "file" = "visual-keystrokes-1.0.2+mc1.21.4.jar";
            "hash" = "sha512-e9ccRX0Ws7p/fJVg5zgpGB8HJuSTnSA5kEpm/nc/wJhl81e4oLb3sKRy5/v1YZzsaI8i034Kdz8iPpKB6j67CA==";
        };
        _CltkLyL0 = {
            "id" = "CltkLyL0";
            "file" = "visual-keystrokes-1.0.2+mc1.21.5.jar";
            "hash" = "sha512-6VDuivR62n8WvKTxq1V1GI9DDaJx1oucduKuelgqH/ahkTaE1dhVwwJ7gg1CDORIG0q1bWS8nhCXoGTZfOcMhw==";
        };
        _FVOrZFiC = {
            "id" = "FVOrZFiC";
            "file" = "visual-keystrokes-1.0.2+mc1.21.6.jar";
            "hash" = "sha512-S6ceGgGM1v3om1kg9gs7felarqXngiT/tg/WUYVMfc3QBqrq9CGZvL89VbW9SGzTFuI/wiimaDGr4xXqK3pWWg==";
        };
        _NFa8tOJd = {
            "id" = "NFa8tOJd";
            "file" = "visual-keystrokes-1.0.2+mc1.21.7.jar";
            "hash" = "sha512-W3+ZebdeA9qnS+Y1ydLStRMD1qnJk6N3TRlRK7RtUtp4Q+yyXMsnaallSUKqulDYs/5bp1QY1OLQb/UlSO31VA==";
        };
        _nCDIzEca = {
            "id" = "nCDIzEca";
            "file" = "visual-keystrokes-1.0.2+mc1.21.8.jar";
            "hash" = "sha512-T2KoTrQ5mMVWAQ1YHhbnR2BR0O6BpIqO1IpGAnn0LnMfplN6rQu57BFP7H+y9V6LqhHzeJphBIIJXVmq3UYz2g==";
        };
        _NWhoPDtV = {
            "id" = "NWhoPDtV";
            "file" = "visual-keystrokes-1.0.2+mc1.21.9.jar";
            "hash" = "sha512-TFFPS+3yCTrgy/b1OYRN9AZD7hlFaZcODsgylzKqWIZUK97ahb/Mf5qpXZbxLOExUIH/7rzCT5ef4O9YKzEy8g==";
        };
        _nervtnSZ = {
            "id" = "nervtnSZ";
            "file" = "visual-keystrokes-1.0.2+mc1.21.10.jar";
            "hash" = "sha512-X81C0Aa3LE+80uHH5m4ONOfD23LaFCFUslSYyU3JWlySPUrIw+kWVFSxjC0Vhfc8l/ZK8QnRbnmmpgZyK0+DmQ==";
        };
        _xozZi882 = {
            "id" = "xozZi882";
            "file" = "visual-keystrokes-1.0.2+mc1.21.11.jar";
            "hash" = "sha512-C9OdRbTLZR7BMQU7wpaVtG3AY9YMpvvRkNT8DUSjEmEn1sTVjzNQ+IJ9GHwcxOJqicDcTVlZJgeaJc4bUavDUQ==";
        };
    in {
        "eoNiNc1g" = _eoNiNc1g;
        "V4NT9HVl" = _V4NT9HVl;
        "g1twTDNz" = _g1twTDNz;
        "roGtSv3K" = _roGtSv3K;
        "qjoKXzBc" = _qjoKXzBc;
        "ytrhS8GH" = _ytrhS8GH;
        "YwxBOrcz" = _YwxBOrcz;
        "amf1s2xW" = _amf1s2xW;
        "7D9nbO8t" = _7D9nbO8t;
        "3vdIQziN" = _3vdIQziN;
        "9VJnI3tW" = _9VJnI3tW;
        "768lDNBV" = _768lDNBV;
        "c1pexTOR" = _c1pexTOR;
        "SYgxGdbC" = _SYgxGdbC;
        "mDZQoRoG" = _mDZQoRoG;
        "N1BZQTnQ" = _N1BZQTnQ;
        "2Oa65ZCk" = _2Oa65ZCk;
        "P7ACP4pA" = _P7ACP4pA;
        "2PDtbQ96" = _2PDtbQ96;
        "At0BhaKF" = _At0BhaKF;
        "O7yCkfnV" = _O7yCkfnV;
        "tgpGfcj4" = _tgpGfcj4;
        "ZLlQUc86" = _ZLlQUc86;
        "59a1dirE" = _59a1dirE;
        "ZuubnqfZ" = _ZuubnqfZ;
        "hWZXgGhT" = _hWZXgGhT;
        "Fpf7F3lC" = _Fpf7F3lC;
        "5iBwgZd1" = _5iBwgZd1;
        "BRDtZHHm" = _BRDtZHHm;
        "CltkLyL0" = _CltkLyL0;
        "FVOrZFiC" = _FVOrZFiC;
        "NFa8tOJd" = _NFa8tOJd;
        "nCDIzEca" = _nCDIzEca;
        "NWhoPDtV" = _NWhoPDtV;
        "nervtnSZ" = _nervtnSZ;
        "xozZi882" = _xozZi882;
        "fabric-1.21" = _ZuubnqfZ;
        "fabric-1.21.1" = _hWZXgGhT;
        "fabric-1.21.2" = _Fpf7F3lC;
        "fabric-1.21.3" = _5iBwgZd1;
        "fabric-1.21.4" = _BRDtZHHm;
        "fabric-1.21.5" = _CltkLyL0;
        "fabric-1.21.6" = _FVOrZFiC;
        "fabric-1.21.7" = _NFa8tOJd;
        "fabric-1.21.8" = _nCDIzEca;
        "fabric-1.21.9" = _NWhoPDtV;
        "fabric-1.21.10" = _nervtnSZ;
        "fabric-1.21.11" = _xozZi882;
        "default" = _xozZi882;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "visual-keystrokes";
            id = "fdEnk8mw";
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
                    url = "https://github.com/soymods/visual-keystrokes/blob/main/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="default";}
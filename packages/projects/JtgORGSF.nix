{lib, callPackage, ...}:
let
    versions = (let
        _nPzgXgj5 = {
            "id" = "nPzgXgj5";
            "file" = "longhotbar-1.0.0+1.21.11.jar";
            "hash" = "sha512-iFXxQ0P4tw1tg2z72/KEagZkfLK/pm2/v3xPWnMxVM/8gbwmI61th4Xe/SeTlcMOoaF2n1vY3bqhjT8179OIqQ==";
        };
        _ZLf85Twi = {
            "id" = "ZLf85Twi";
            "file" = "longhotbar-1.0.0+1.21.10.jar";
            "hash" = "sha512-bVh/4R8YRYY6WomUMGvqEYx4EKTS0fDjSy32nHxaQ1oui5hsgxNR5DXFtuXT7TiRWdKPSLAWqwFqIZvXWPaAOA==";
        };
        _EakvFqsz = {
            "id" = "EakvFqsz";
            "file" = "longhotbar-1.0.0+1.21.9.jar";
            "hash" = "sha512-0TSeKtuk8Xjg0juH13cIyzIWnztsLlLA1CaojJDbzJMm/s6Yi26ZfXfCSm87X0vEg44Q6cUSi7K7s/augtmaCg==";
        };
        _1nx0fsJj = {
            "id" = "1nx0fsJj";
            "file" = "longhotbar-1.0.0+1.21.1.jar";
            "hash" = "sha512-bDA91dOFSmzPdVGFcZ4TyMOnIioGU85eKmZc5+HdMOJoOEkp/9Ts3HXx3+kqSsKwayUQvVd+wleYoU5JkLNptg==";
        };
        _Kgi0HDKR = {
            "id" = "Kgi0HDKR";
            "file" = "longhotbar-1.0.0+1.20.1.jar";
            "hash" = "sha512-KkSjT9Kh48/jw5grnEXhQUe8PEt/BRlHkeeNZS57APcMxTHjDIdFhF4XcWFUXZb94g/1u4jxgwsyb3nynKLGVA==";
        };
        _zLG3RglR = {
            "id" = "zLG3RglR";
            "file" = "longhotbar-1.0.0+1.21.8.jar";
            "hash" = "sha512-4QPhC8/yxUtNI/vmSc9sc/Ro2f8C0DHd++d85NYgSaHerOC6s2Arsr/bue8coEyCG/wItjjvXztUlA+OGsb7lA==";
        };
        _708EPLPl = {
            "id" = "708EPLPl";
            "file" = "longhotbar-1.0.0+1.21.4.jar";
            "hash" = "sha512-mX3quIxuu2mVLkgiZYP5+YYg1XK/VJjZedjd1XENwy7MiwYb13+ooPL+mqdZwmRD0Hjhfa9lORI1onTXrXDkKQ==";
        };
        _dZSV7rZb = {
            "id" = "dZSV7rZb";
            "file" = "longhotbar-1.0.0+26.1.jar";
            "hash" = "sha512-cKnG4ejj30DfSaHTeAY7kDTOJ/gvMfsqjsHIVu9T/SZJH/evc3uf8ywMsjx+SwLAb88cs10RJK99gcdWupFXwQ==";
        };
        _bBwRRvn4 = {
            "id" = "bBwRRvn4";
            "file" = "longhotbar-1.0.0+26.1.1.jar";
            "hash" = "sha512-ljUgR+ZvyMIQwygdZ3QzilHEjNlHk4sderIL1W10tSxpKKfMPzWoP5cAk1sIZ4+UW3OaT9BMIgXbRSvgIifCnQ==";
        };
        _lXMy8053 = {
            "id" = "lXMy8053";
            "file" = "longhotbar-1.0.0+26.1.2.jar";
            "hash" = "sha512-DYKnJsPQ7rh+DEOn4/1TRSr/6KrtoOiZ1SAbsFIp0F7KikfKPENF0ORicdGC4XpXHr4LukkC2sYcFrem48V68Q==";
        };
        _MPEPSQZm = {
            "id" = "MPEPSQZm";
            "file" = "longhotbar-1.0.0+1.21.11.jar";
            "hash" = "sha512-XV+b4gfvtMX8KS33hl2ClbxZzKy3AO3s5SRHstmxFeXtaA1avM+VxwPUvFcLeH+H898ScvqNw2HNlb2D5lCaPQ==";
        };
        _YqdSRcSd = {
            "id" = "YqdSRcSd";
            "file" = "longhotbar-1.0.0+1.21.10.jar";
            "hash" = "sha512-c85lCCa+vkVkTCEc/dDj/n4BXsCUtAFFS/WeY38XwWa02NiC1Y02lbe7ZfZYpqx6PtWWuFvJjE+aEZqmfAKVQA==";
        };
        _MSWQD4s7 = {
            "id" = "MSWQD4s7";
            "file" = "longhotbar-1.0.0+1.21.9.jar";
            "hash" = "sha512-N4kTdYYtCqzxEs4ew9NovrPCmZ6T1oLc82D+RxWBpV4T9/aDGUkGdGztmKazxFMLvCMKM57Z8mYiemUb9eKMQg==";
        };
        _mY9Myrcm = {
            "id" = "mY9Myrcm";
            "file" = "longhotbar-1.0.0+1.21.8.jar";
            "hash" = "sha512-plVGfXSqC5fjrXmX24tu//awTv3qwAxPTzEHAdJSxryBiCGAtaeCEPGeDyNgYOhtSDgI7TOWMp9Zt0Fylbqh0A==";
        };
        _deVqxJA1 = {
            "id" = "deVqxJA1";
            "file" = "LongHotbar-1.0.0+1.21.1+neoforge.jar";
            "hash" = "sha512-gshDJEN1jjOy6ZLrjbUByF6iTZ8EIu3JrhO90/KRyH6cAsd5V7X6Z8Hk/s69rpa2VwnMM9HshsKo1cJXIHqQQA==";
        };
        _ebrGBYl1 = {
            "id" = "ebrGBYl1";
            "file" = "longhotbar-1.0.0+26.1.2.jar";
            "hash" = "sha512-04lEEYO3riB4Wa+BggeKeWnqT4d21nwuQ7yxz7gpDA7Ytvnqh8IpJGdz2LgH2oM7p485kymNC/XxqoOgp13hIw==";
        };
        _x4aUHJMa = {
            "id" = "x4aUHJMa";
            "file" = "longhotbar-1.0.0+26.1.1.jar";
            "hash" = "sha512-7yCWQbz3QrMMSChiTovlE2NyOjcBLcfbyGCsb/FkncFL3tFElBFzr/Y2jBGvbcdj7a9HYsBrJXBBiuG+Ostlog==";
        };
        _sGOcZAs4 = {
            "id" = "sGOcZAs4";
            "file" = "longhotbar-1.0.0+26.1.jar";
            "hash" = "sha512-1YN4v3EZ7gIH0t1EBwA7qHRboAd9UWiqPcw/BLe290qBzqahadR8FqN3RDwu9hKe6r18YtkmZz5/rlfb2lpqFg==";
        };
        _sO6aKW3P = {
            "id" = "sO6aKW3P";
            "file" = "LongHotbar-1.0.1+1.21.1+neoforge.jar";
            "hash" = "sha512-QLiJTk3fLzqjdWTPEuA0J4f5tdkBE6+0Rnfdc3euZy7nkA6xAP5fjOXQolVj8vQzc5uHi+k3uCgil+zYd/JHnA==";
        };
        _xCfdFUyc = {
            "id" = "xCfdFUyc";
            "file" = "longhotbar-1.0.1+1.21.11.jar";
            "hash" = "sha512-1eeJFZz+D9kfWURUy6hXFRRVQMcP6XGMjapI8cg3ZJ51k4KRIW81IxpfX/vafgFFbHH2nhtUlaKM7T4e9tNKuw==";
        };
        _n2hhHYaA = {
            "id" = "n2hhHYaA";
            "file" = "longhotbar-1.0.1+26.1.jar";
            "hash" = "sha512-Sty5F6WArFkKbEOeDCKfqLDiKzAY0vUyl+M+uDqM6zn8QtiYu7LuXF6OetvSAfoqlFDDPSCr8dCNCPd1Isdyag==";
        };
        _yUWQjrAm = {
            "id" = "yUWQjrAm";
            "file" = "longhotbar-1.0.1+26.1.1.jar";
            "hash" = "sha512-tmO8YCj+InvBYU5TinHEe3VHfCj5y1qE5tGtaBEjr9Fhcq1zs7LZzUlBy0AjFdVP+m5uX/wq99XJ+f7Hii1a1A==";
        };
        _4mi6IJa2 = {
            "id" = "4mi6IJa2";
            "file" = "longhotbar-1.0.1+26.1.2.jar";
            "hash" = "sha512-iaEIBxzHGfO2t5UCtk1HcIFXYjmcDyWDkUMz+EKjHv38ayQxj5f5EZzTHL/fr2Dkbii7GGMmXhX+IUlbF2Zs6w==";
        };
        _dZX3QpPs = {
            "id" = "dZX3QpPs";
            "file" = "LongHotbar-2.0.0+1.21.1+neoforge.jar";
            "hash" = "sha512-/iKxm60aR+EzlrpWwkkbgxP6XSVT2tBLd7k7kx/F34TKwIdkjZ9Q90Tcrj/ZlMHcU/6Z06DjK2gNVYl/4l06tQ==";
        };
        _OMCEkJZV = {
            "id" = "OMCEkJZV";
            "file" = "longhotbar-2.1.0+1.21.11.jar";
            "hash" = "sha512-K292D8Qym8LjXgfM9jbH1wawL8gUqqdIrCp2IYZEs2WotJCzDkGbLhcruHq9m2/pP2ca7XEGiOhhPk/ldB8NcA==";
        };
        _fQpdWIcP = {
            "id" = "fQpdWIcP";
            "file" = "longhotbar-2.1.0+1.21.10.jar";
            "hash" = "sha512-ayawpmIDhnQpvUYcohvYEVNfAPCNfOGaTxPL3UJScDhEOmTUC6SjiHxuGXgBcUI/oXnC5rDb6EexifrjRMk0cA==";
        };
        _xyDx5nze = {
            "id" = "xyDx5nze";
            "file" = "longhotbar-2.1.0+1.21.9.jar";
            "hash" = "sha512-lAknz+Sm3uPYpigMk/Xjt/HBrvTCLpsxpXb51O38SD7v+wK+qmWv2asyiFE0wl5F829QgvM9BF6WHpWm1OJOlQ==";
        };
        _Kh1e2bld = {
            "id" = "Kh1e2bld";
            "file" = "LongHotbar-2.1.0+1.21.1+neoforge.jar";
            "hash" = "sha512-uwW02SXraZdWEZp4S50MmoX5NxKRwalQQIx0uO2cS48CjNtfFetSxk8MgBd7H6LRDqQZfiWBTi//AQvFCBiDHQ==";
        };
        _TuNR1lck = {
            "id" = "TuNR1lck";
            "file" = "longhotbar-2.1.0+26.1.2.jar";
            "hash" = "sha512-QknUQEDjfoYCVIkRT2KAbhzmoUGr7JVMALq0LXYXMYXRuANwLmXMX0xhpvcPyYztCY/m2Nx7upr8DLKe27F8og==";
        };
        _UEWAMpC1 = {
            "id" = "UEWAMpC1";
            "file" = "longhotbar-2.1.0+26.1.1.jar";
            "hash" = "sha512-vd2jWf8Scby3KyjK0iTt2AQ3e7qcfM9jo5x5F0iZAmoL2eMTsl/tAdq8zirkMexk/QT59XpJ9becj5uc+eEu7g==";
        };
        _19LYFmKm = {
            "id" = "19LYFmKm";
            "file" = "longhotbar-2.1.0+26.1.jar";
            "hash" = "sha512-Ve9xTieCTXYJann9OgqC7u9MClz06G5RG7jDvqLSztOaqBdn2RxYfJ+Tx351nepGdXfRZ6Gpz+eijskZcFeY8Q==";
        };
        _y9DdtWqy = {
            "id" = "y9DdtWqy";
            "file" = "longhotbar-2.1.0+26.1+neoforge.jar";
            "hash" = "sha512-yyNMP1GWCJTLyvxyYwCvD+kksLS0YEsKSHo+jDB9ygb4cSalLePXHVYo38uWea6tgM+pCnJLCQUDzoEQrc4a1g==";
        };
        _WPcDSslN = {
            "id" = "WPcDSslN";
            "file" = "longhotbar-2.1.0+26.1.1+neoforge.jar";
            "hash" = "sha512-l2xxT5q65hFTB+Nyd+EfYtx1uW+c3tmkK4cJHwl1l6YPX/IhrEIio65vO9FWOlez+VkIIVDnO0ZV2PeW+ViS6Q==";
        };
        _zIJcllx3 = {
            "id" = "zIJcllx3";
            "file" = "longhotbar-2.1.0+26.1.2+neoforge.jar";
            "hash" = "sha512-WlApohwObAmpy7TYn9FhGf0ZKSbk+h4nCOiPlHonlGquAEouQJRGjotqwhpSn1KUxaCY7tUbZppy6ahDLjK47Q==";
        };
        _rXqD8Yya = {
            "id" = "rXqD8Yya";
            "file" = "longhotbar-2.1.0.jar";
            "hash" = "sha512-Cv1uHKxMeSZBf6dfd28hmbQIp9qun8l59niN9EgbnRKgjhuIsfz3/9p+FzOaHZ7/A/sLZBGrh8QTcTmMP2KKwQ==";
        };
        _8kPvtThs = {
            "id" = "8kPvtThs";
            "file" = "longhotbar-2.1.0E+26.1.jar";
            "hash" = "sha512-tlGiWRCqO9zIsAytyrDgpy5DoiwpJebrtThEnfCPLCm2WWdoz1FPsYsE70ankP1WaVt0zKmfhyL0Z3AaZd0fpA==";
        };
        _zRDkVecW = {
            "id" = "zRDkVecW";
            "file" = "longhotbar-2.1.0E+26.1.1.jar";
            "hash" = "sha512-4Xw2mWZueRDeKzxJkvm9QJFpEgZk5U3CKxTofVGoZlvea5HFB4hiixVSDcFb0EIhkuCc0GipxzOubHxQy4z2Xg==";
        };
        _Gzfm4kly = {
            "id" = "Gzfm4kly";
            "file" = "longhotbar-2.1.0E+26.1.2.jar";
            "hash" = "sha512-HkUOxf0PYFS4E5kGpZfaPYMFOqpkbOFjfuHhmwo4vkAs74defIsmSNJUs4l8zMcf0woQ4oN9YWhOO21+TJOmcw==";
        };
        _c0R1GWuz = {
            "id" = "c0R1GWuz";
            "file" = "longhotbar-2.1.0+1.21.1.jar";
            "hash" = "sha512-IsVx2+iFE4ucvk3gdfSqdM3HyrxqeGMDL9yTo7+c869irzId9hoy0pc6e8ovOaP0KxDviI64evRutgK3VPTSow==";
        };
        _HGFOJJCM = {
            "id" = "HGFOJJCM";
            "file" = "longhotbar-2.1.0F+26.1.jar";
            "hash" = "sha512-CQHIaecAbRnJJpmKjz+MiYxhhukdWzq7Qnv9vT+EFO8kWuwHvUe09nZHzHqhSZA+NcufzmAta2z8un7oCU+0fw==";
        };
        _18D2qqWK = {
            "id" = "18D2qqWK";
            "file" = "longhotbar-2.1.0F+26.1.1.jar";
            "hash" = "sha512-D4dxF64AsnuALfHRlC1/Oa8vCUEObWLjaweMsI+Co46Eya7fj5PyYOVrMB2RcavOV9I6TQydOvU+zalCWFKVIw==";
        };
        _Yc9DJiGX = {
            "id" = "Yc9DJiGX";
            "file" = "longhotbar-2.1.0F+26.1.2.jar";
            "hash" = "sha512-3N4gHGmUk3k5EI1ycUW0TAQtZ310nJA2OiHMQXNEAzLVgNT2Olr6kCT84kZMzWN1OjfNYCC6IbykrC3wdCKTOQ==";
        };
        _mwEIcRAc = {
            "id" = "mwEIcRAc";
            "file" = "longhotbar-2.1.0+1.21.jar";
            "hash" = "sha512-0BoFKyyvpmRTkrmtUATrsY93EJP6E1nEH58qp0CS5LcEj4OyC7LjyoojebXJzjPRYuj+itz3UCP+N5w6O7tlWw==";
        };
        _wJNPyOFE = {
            "id" = "wJNPyOFE";
            "file" = "longhotbar-2.1.0+1.21.8.jar";
            "hash" = "sha512-j1CuwO+Pf51rca8eaA5p5sb4wX0nPUXJEfEHxOvREiZhRuWYqoM/raC3FbeHU3mnhbdMTN/usTiPjpQatbTzsw==";
        };
        _Pyk0RiVZ = {
            "id" = "Pyk0RiVZ";
            "file" = "longhotbar-2.1.0A+forge.jar";
            "hash" = "sha512-2xmxJvGPjyu+yCtEQgEgYo3aM/QNgrorqh3/4XiQZSZY0hbwWzw4yP0Lnh6S+qab55DBST/C4yZIlY2i6MiCGQ==";
        };
        _IQ2pRy2j = {
            "id" = "IQ2pRy2j";
            "file" = "longhotbar-2.1.0+26.2.jar";
            "hash" = "sha512-w5UFmagtrOin/kM4sWrFBPj0bYWHe2QXO3LYsHnDfa6+azCUJjkliocAHaLCzc9E7uZ9GkTqQlrss69vXmm0rQ==";
        };
        _HdSJQTbf = {
            "id" = "HdSJQTbf";
            "file" = "longhotbar-2.1.0+1.20.1.jar";
            "hash" = "sha512-1G7y073679TxpEcL53KQ6WynIOvOanZ0ccQKRi4Z+YRQ8i1YR83p+e71I4bt1ovkKO4pSkQPsb6VPBbBmqWYDA==";
        };
    in {
        "nPzgXgj5" = _nPzgXgj5;
        "ZLf85Twi" = _ZLf85Twi;
        "EakvFqsz" = _EakvFqsz;
        "1nx0fsJj" = _1nx0fsJj;
        "Kgi0HDKR" = _Kgi0HDKR;
        "zLG3RglR" = _zLG3RglR;
        "708EPLPl" = _708EPLPl;
        "dZSV7rZb" = _dZSV7rZb;
        "bBwRRvn4" = _bBwRRvn4;
        "lXMy8053" = _lXMy8053;
        "MPEPSQZm" = _MPEPSQZm;
        "YqdSRcSd" = _YqdSRcSd;
        "MSWQD4s7" = _MSWQD4s7;
        "mY9Myrcm" = _mY9Myrcm;
        "deVqxJA1" = _deVqxJA1;
        "ebrGBYl1" = _ebrGBYl1;
        "x4aUHJMa" = _x4aUHJMa;
        "sGOcZAs4" = _sGOcZAs4;
        "sO6aKW3P" = _sO6aKW3P;
        "xCfdFUyc" = _xCfdFUyc;
        "n2hhHYaA" = _n2hhHYaA;
        "yUWQjrAm" = _yUWQjrAm;
        "4mi6IJa2" = _4mi6IJa2;
        "dZX3QpPs" = _dZX3QpPs;
        "OMCEkJZV" = _OMCEkJZV;
        "fQpdWIcP" = _fQpdWIcP;
        "xyDx5nze" = _xyDx5nze;
        "Kh1e2bld" = _Kh1e2bld;
        "TuNR1lck" = _TuNR1lck;
        "UEWAMpC1" = _UEWAMpC1;
        "19LYFmKm" = _19LYFmKm;
        "y9DdtWqy" = _y9DdtWqy;
        "WPcDSslN" = _WPcDSslN;
        "zIJcllx3" = _zIJcllx3;
        "rXqD8Yya" = _rXqD8Yya;
        "8kPvtThs" = _8kPvtThs;
        "zRDkVecW" = _zRDkVecW;
        "Gzfm4kly" = _Gzfm4kly;
        "c0R1GWuz" = _c0R1GWuz;
        "HGFOJJCM" = _HGFOJJCM;
        "18D2qqWK" = _18D2qqWK;
        "Yc9DJiGX" = _Yc9DJiGX;
        "mwEIcRAc" = _mwEIcRAc;
        "wJNPyOFE" = _wJNPyOFE;
        "Pyk0RiVZ" = _Pyk0RiVZ;
        "IQ2pRy2j" = _IQ2pRy2j;
        "HdSJQTbf" = _HdSJQTbf;
        "fabric-1.21.11" = _OMCEkJZV;
        "fabric-1.21.10" = _fQpdWIcP;
        "fabric-1.21.9" = _xyDx5nze;
        "fabric-1.21.1" = _c0R1GWuz;
        "fabric-1.20.1" = _HdSJQTbf;
        "fabric-1.21.8" = _wJNPyOFE;
        "fabric-1.21.4" = _708EPLPl;
        "fabric-26.1" = _HGFOJJCM;
        "fabric-26.1.1" = _18D2qqWK;
        "fabric-26.1.2" = _Yc9DJiGX;
        "fabric-1.21" = _mwEIcRAc;
        "fabric-26.2" = _IQ2pRy2j;
        "neoforge-1.21.1" = _Kh1e2bld;
        "neoforge-26.1.2" = _zIJcllx3;
        "neoforge-26.1.1" = _WPcDSslN;
        "neoforge-26.1" = _y9DdtWqy;
        "forge-1.20.1" = _Pyk0RiVZ;
        "pkg-1.0.0+1.21.11" = _nPzgXgj5;
        "pkg-1.0.0+1.21.10" = _ZLf85Twi;
        "pkg-1.0.0+1.21.9" = _EakvFqsz;
        "pkg-1.0.0+1.21.1" = _1nx0fsJj;
        "pkg-1.0.0+1.20.1" = _Kgi0HDKR;
        "pkg-1.0.0+1.21.8" = _zLG3RglR;
        "pkg-1.0.0+1.21.4" = _708EPLPl;
        "pkg-1.0.0+26.1" = _sGOcZAs4;
        "pkg-1.0.0+26.1.1" = _x4aUHJMa;
        "pkg-1.0.0+26.1.2" = _ebrGBYl1;
        "pkg-1.0.0-N+1.21.11" = _MPEPSQZm;
        "pkg-1.0.0-N+1.21.10" = _YqdSRcSd;
        "pkg-1.0.0-N+1.21.9" = _MSWQD4s7;
        "pkg-1.0.0-N+1.21.8" = _mY9Myrcm;
        "pkg-1.0.0+1.21.1+neoforge" = _deVqxJA1;
        "pkg-1.0.1+1.21.1+neoforge" = _sO6aKW3P;
        "pkg-1.0.1+1.21.11" = _xCfdFUyc;
        "pkg-1.0.1+26.1" = _n2hhHYaA;
        "pkg-1.0.1+26.1.1" = _yUWQjrAm;
        "pkg-1.0.1+26.1.2" = _4mi6IJa2;
        "pkg-2.0.0+1.21.1+neoforge" = _dZX3QpPs;
        "pkg-2.1.0+1.21.11" = _OMCEkJZV;
        "pkg-2.1.0+1.21.10" = _fQpdWIcP;
        "pkg-2.1.0+1.21.9" = _xyDx5nze;
        "pkg-2.1.0+1.21.1+neoforge" = _Kh1e2bld;
        "pkg-2.1.0+26.1.2" = _TuNR1lck;
        "pkg-2.1.0+26.1.1" = _UEWAMpC1;
        "pkg-2.1.0+26.1" = _19LYFmKm;
        "pkg-2.1.0+26.1+neoforge" = _y9DdtWqy;
        "pkg-2.1.0+26.1.1+neoforge" = _WPcDSslN;
        "pkg-2.1.0+26.1.2+neoforge" = _zIJcllx3;
        "pkg-2.1.0+1.20.1+forge" = _rXqD8Yya;
        "pkg-2.1.0E+26.1" = _8kPvtThs;
        "pkg-2.1.0E+26.1.1" = _zRDkVecW;
        "pkg-2.1.0E+26.1.2" = _Gzfm4kly;
        "pkg-2.1.0+1.21.1" = _c0R1GWuz;
        "pkg-2.1.0F+26.1" = _HGFOJJCM;
        "pkg-2.1.0F+26.1.1" = _18D2qqWK;
        "pkg-2.1.0F+26.1.2" = _Yc9DJiGX;
        "pkg-2.1.0+1.21" = _mwEIcRAc;
        "pkg-2.1.0+1.21.8" = _wJNPyOFE;
        "pkg-2.1.0A+1.20.1+forge" = _Pyk0RiVZ;
        "pkg-2.1.0+26.2" = _IQ2pRy2j;
        "pkg-2.1.0+1.20.1" = _HdSJQTbf;
        "default" = _HdSJQTbf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hysk-longhotbar";
        id = "JtgORGSF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 2-Clause \"Simplified\" License";
                shortName = "BSD-2-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}
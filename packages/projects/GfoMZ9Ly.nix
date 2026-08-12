{lib, callPackage, ...}:
let
    versions = (let
        _8ph9tX0j = {
            "id" = "8ph9tX0j";
            "file" = "ShieldStatus-1.19.2.jar";
            "hash" = "sha512-spB3v4R7Qr55eCeICjOjWUOw1bVFzSI4I/feaD6MM0m8Q3bDfaVlRtYroBexrS+T/3nFAijOErv2Qizt7Bl+Ew==";
        };
        _YrF4kkvK = {
            "id" = "YrF4kkvK";
            "file" = "ShieldStatus-1.19.4.jar";
            "hash" = "sha512-iN/StlrmOM3NUc+5x3rS8+Zj4gV5lQcsZ5QOuc2dIoqgv7wNMHMAZ/T/WcheffraxFQQFHQaPx8ToBSkPkZW+w==";
        };
        _AvBpTKHM = {
            "id" = "AvBpTKHM";
            "file" = "ShieldStatus-1.20.jar";
            "hash" = "sha512-/qlVIr0DTZabrOsoEjreOBSkFoQIl+Sg4hzgPBdVgt5U3SJohLiDosKUR7mUmqfR6slZJ/iL73sMJBNcCOB8Wg==";
        };
        _P4clsvwe = {
            "id" = "P4clsvwe";
            "file" = "ShieldStatus-1.20.1.jar";
            "hash" = "sha512-t2fHIjgWl+AM/ftL6ciyROJpj57ScTSmig1HDWgXApUdCb88XIAa4fAESHV2pwcVGFD+fhCyyIrQMdmcC6HTYw==";
        };
        _BivXTCRv = {
            "id" = "BivXTCRv";
            "file" = "ShieldStatus-1.20.2.jar";
            "hash" = "sha512-4zH0W0Ls04tCsB+P00LPFlxEiw5w7Frx4y3uD2FTVFBqyRXn5bddnzaF1e5aDKaJuCh/EGO06slNv6gS0j4uxQ==";
        };
        _mTnnLXSp = {
            "id" = "mTnnLXSp";
            "file" = "ShieldStatus-1.20.3.jar";
            "hash" = "sha512-rUmm+zgolCr/IhoBjgyZ9pVzPuOrXvM7MGwTdJWQC6pQ+MdPxFW6/vabcbhUQ0TFrb0tlFpfaWSwaywUySmWaw==";
        };
        _wp5h7K1O = {
            "id" = "wp5h7K1O";
            "file" = "ShieldStatus-1.20.4.jar";
            "hash" = "sha512-9z4uUInqxDMQ2DdPi/Je+zNpCpecH9YarBKH2RJnO3EgGu/Z/oMKyDO4PJUYXAYBKyyIZ5fukT1gEhvi2NrblQ==";
        };
        _KEQ0yJFz = {
            "id" = "KEQ0yJFz";
            "file" = "ShieldStatus-1.20.5.jar";
            "hash" = "sha512-uWKq/GYWOzCGBMHYhfWE6rOzZ+1o1mCe3LRJwP3NOlT2DtwxfbyQbosWkKYMtosCoi82tOqh+Rt/5/tr0NIbAw==";
        };
        _3LeIdqwd = {
            "id" = "3LeIdqwd";
            "file" = "ShieldStatus-1.21.jar";
            "hash" = "sha512-Ke0LBXmZihr6qaaogTXxhyl9wkeXgs9sFrqvNz/9mf+usRVCV9L6tjQYJtTkexo+4+L4IEtN+7JJZ2I6NawapQ==";
        };
        _bONEDEHN = {
            "id" = "bONEDEHN";
            "file" = "ShieldStatus-1.20.6.jar";
            "hash" = "sha512-plNzIbxv8r4dFAz4BshOHBSzwaqTgBnvuCwGeFSdzJ2QGeKsluEXWL9EgS/3DJSqN2Kr/lusc9i488avo5px6Q==";
        };
        _55ApIa9k = {
            "id" = "55ApIa9k";
            "file" = "ShieldStatus-1.19.4.jar";
            "hash" = "sha512-8bvwi+Qs8zvIQtrsrdLL8B3HdZS8fKzn22yO8YS2c071ic2xm4oVKisITGto9dvTDGUIFZA+H9zq2dc5beuydA==";
        };
        _tnkBQVMw = {
            "id" = "tnkBQVMw";
            "file" = "ShieldStatus-1.20.jar";
            "hash" = "sha512-dC0zqfF1siQzTkYKTsZ+uRaCpit0B1d1MdYZhMgLF9luUo1aGVVhEn0zbmKJU3tgXlV7sNk/PQi6ibmlt+gvvg==";
        };
        _fHCqylQz = {
            "id" = "fHCqylQz";
            "file" = "ShieldStatus-1.20.1.jar";
            "hash" = "sha512-YelhFSGkUtbm7eRidzkyrY9ltaRPKA2+8Zq8kRIjxwthBoOwxkDWYEcEdoA5+f7pG2dZL5CLNRPAQB5qPKr7GQ==";
        };
        _7mVNNBUg = {
            "id" = "7mVNNBUg";
            "file" = "ShieldStatus-1.20.2.jar";
            "hash" = "sha512-KBwQtqQ6PiTYBTXwH4Xfdj2eBz+LOGMUBVNxH/ez4AeiiB160+9U+RQHec4pu6D8pRf4TL63GtJYXPxsEgGAiA==";
        };
        _qsMWeqz5 = {
            "id" = "qsMWeqz5";
            "file" = "ShieldStatus-1.20.3.jar";
            "hash" = "sha512-wmcJvqle4wnujq+1N+Md0e4ISbub7CqheNDJHMl/vUuQvQIRU71/uCqvKG/HojL40yEmHBj+CdhUGvGWWiJvHA==";
        };
        _Y9W3X8lY = {
            "id" = "Y9W3X8lY";
            "file" = "ShieldStatus-1.20.4.jar";
            "hash" = "sha512-bw0LFY+QqvhaRocIbHCOabmv6waMG91gQPm6IHlPv/wmp7/Nj+TzaFZewmnpIUQDSP9p4wTe/OI8DNWy4/3uog==";
        };
        _t7tdlHs1 = {
            "id" = "t7tdlHs1";
            "file" = "ShieldStatus-1.20.6.jar";
            "hash" = "sha512-T8zzXiJIsmEXDfoLnK6qhBgcA42IqV5Hsi6cfeMDbpDjDC1F9VLoKM5T2iOui627RgDc7UA42Olh2n1QTPzsqA==";
        };
        _BkJ2FvI1 = {
            "id" = "BkJ2FvI1";
            "file" = "ShieldStatus-1.21.jar";
            "hash" = "sha512-O1yXA9DcgsMMIztmFGRPOHWgjJ5bMhq6I0hdV2Tsw9yMkN8OeyCs0G81LSUd4j5XV5g+UiCWpmQvjG/v7Usk7Q==";
        };
        _fJjBm902 = {
            "id" = "fJjBm902";
            "file" = "ShieldStatus-1.21.1.jar";
            "hash" = "sha512-kUAQURh72WtxIWf4KrGSbG2sLBCVGg5UtREkIUSzDivQGLD6RKhkqGRPuXf3JiuZJWLTxtefHTjZHHX7Yvo13Q==";
        };
        _XSEk0U3A = {
            "id" = "XSEk0U3A";
            "file" = "ShieldStatus-1.21.4.jar";
            "hash" = "sha512-0hkK4/BgGdtfhOmv+vWmBEdcM/HOfZl1MWywTodFSvSaGRtkoNGvdOUizuzcU3V/qdRAIm28pqbV7m4S+bOJXw==";
        };
        _TC37kvyz = {
            "id" = "TC37kvyz";
            "file" = "ShieldStatus-1.21.jar";
            "hash" = "sha512-7cko5jxSXgftWP1g8xvzmsK8xPCln/jE0lqRULMA7R0UARWHEpuG2p0M4uRMdAOL2FDozrrpR8fHD04e5Vu8wg==";
        };
        _mDoIJSSH = {
            "id" = "mDoIJSSH";
            "file" = "ShieldStatus-1.21.4.jar";
            "hash" = "sha512-nu9HOsqaStWIDVlWftSlSeyGGf0czWJiPG+aaXhj3obY1R53v9XBxWL186iPC0NG10OBDTfptK7Oafo62wJA4g==";
        };
        _OlIwnSWQ = {
            "id" = "OlIwnSWQ";
            "file" = "ShieldStatus-1.21.1.jar";
            "hash" = "sha512-v5P4SJV3I++DSTzPRqVoLW/LV0BXretcabXWFY1WhjENd/SZHYI72b67ZSf/y14ULg085oJcoUrrJ4DMk0n0fg==";
        };
        _mwMPnsCJ = {
            "id" = "mwMPnsCJ";
            "file" = "ShieldStatus-4.0.0-1.21.jar";
            "hash" = "sha512-hixE9uYSNPnAKYGKAy8k0n82OhSQMLMrHdGs1B6gy8n3iHVVBc50EwsXhezWoVdL0Ql6qYshwplRvM2+mEzqYA==";
        };
        _1EmaRsnX = {
            "id" = "1EmaRsnX";
            "file" = "ShieldStatus-4.0.0-1.21.2.jar";
            "hash" = "sha512-3WPx4aeGGpJu5Y5xybqq4UiUm6M74DIqxt37srkQX5dgbnW0GWVJjRXysEbVVVDP4yLBP0TqrdUK8qE/rFcrsA==";
        };
        _ET9bVxI6 = {
            "id" = "ET9bVxI6";
            "file" = "ShieldStatus-4.0.0-1.21.4.jar";
            "hash" = "sha512-fcVK3CWlUmJegsjtGymPuMOvluslKyCSFEBAuPwXrMXbGl/V2MBb6RpRXVuZ9Zk2d1AWWrNrp5QE8CSSGf10WQ==";
        };
        _xIBaM08c = {
            "id" = "xIBaM08c";
            "file" = "ShieldStatus-4.0.0-1.21.5.jar";
            "hash" = "sha512-0PPTftPolQmBk2xc6NscC6XytvQsei+NZXw63tlv1gFS/gkrkh+Tql8d+7t64KguTe0cNHmto4Gyn01IxVeF4A==";
        };
        _ZUymV0wz = {
            "id" = "ZUymV0wz";
            "file" = "ShieldStatus-4.0.0-1.21.6.jar";
            "hash" = "sha512-rZKJMI0KRhtOWH1O1/gr4Bi5WYdEqfdkgx003VGb0mkJTrLyNzYvTpKlXVJLhHWyNLHdf7WTpsO8b9Q9HhjXtg==";
        };
        _1jn7jufQ = {
            "id" = "1jn7jufQ";
            "file" = "ShieldStatus-4.0.0-1.21.7.jar";
            "hash" = "sha512-fdhVq6lyoCsiFTsEzQJ7ktjNf5xvW+61+zq2XRuFLBET7rjYZGOZY9I4pT86Wph4dCXsE+BC0YrE+w2cteKw6w==";
        };
        _t7XMUcOQ = {
            "id" = "t7XMUcOQ";
            "file" = "ShieldStatus-4.0.0-1.21.9.jar";
            "hash" = "sha512-aQtpjvRXnMrtBjC0hB/xrzp6fe3ufd3y9BQ5pcfQw9P6J38DkBnQ3zwnQKAyMqJlouboz92tI2R5ASaLDBvdxA==";
        };
        _Ky1R3Kha = {
            "id" = "Ky1R3Kha";
            "file" = "ShieldStatus-4.0.1-1.21.9.jar";
            "hash" = "sha512-LxuvpQENz0WEMrz80AzhZFw0RDBQtSDOMno7U/EnON/EVEBomxwUcozsC/dxHnsXjebsgRSHp1vyARO7GnPnVw==";
        };
        _shtPthEa = {
            "id" = "shtPthEa";
            "file" = "ShieldStatus-4.1.0-1.21.jar";
            "hash" = "sha512-HyyK9xOeix5HqHsDK1EwsnvLEZzxpQfVtSS69hoXtiMU6rVDHxpG+11cuPvq3miDlY3aBpyg7EQrg4eGG2XJCA==";
        };
        _hcB9mMiE = {
            "id" = "hcB9mMiE";
            "file" = "ShieldStatus-4.1.0-1.21.2.jar";
            "hash" = "sha512-QE7kV/XCnqMhbmSGz1UVpym3sjKA0XnO/WzTzwZSfP6ImT4VkO6xoM6UAsftdT0udB+MRQ2J+81kt6Otg2I0LQ==";
        };
        _RYs861T2 = {
            "id" = "RYs861T2";
            "file" = "ShieldStatus-4.1.0-1.21.4.jar";
            "hash" = "sha512-g2b7JV16BXlrzkANTQWVfXQl2azvKcn8qn7/KPgZttPeHMo2Dr+wcisCvZG7ISRcIW7MBb+aCTtzlVyfcBH36w==";
        };
        _YMJuJIfz = {
            "id" = "YMJuJIfz";
            "file" = "ShieldStatus-4.1.0-1.21.5.jar";
            "hash" = "sha512-nb+9Cbf4cTmMb1rUu6qFa5oVrNjN6kuiMp3UcsIAP4FkpvwOBniBV1NTo8+tv2FQeOoFxMtKtADQgVOgbqcRaw==";
        };
        _gwXztquE = {
            "id" = "gwXztquE";
            "file" = "ShieldStatus-4.1.0-1.21.6.jar";
            "hash" = "sha512-pQkUGpRswalmK+oK+kcy9pVhZy/KMxP1UWUSmd9BQjkGeFzeB1CoDsEHFA9fpMCPnJK2zruwTr/8KLhlQQsQ/A==";
        };
        _DSdD2ufx = {
            "id" = "DSdD2ufx";
            "file" = "ShieldStatus-4.1.0-1.21.7.jar";
            "hash" = "sha512-j38Mq23Bly7Lxp3zU8RfuulX3GB1OSJ+IAWj5QxpY22xlEspfWlCv4wZSjjd1HB2dkYRbWBYKlCb4ZRf30SnOg==";
        };
        _NzdRz6HV = {
            "id" = "NzdRz6HV";
            "file" = "ShieldStatus-4.1.0-1.21.9.jar";
            "hash" = "sha512-ThYKqGb1KXT1V+JSrXaLuWzO8yejxfBUIZSa4k8h3pCx7tCNUL2unKuSAyxgg2SgIoJxWVuWbgbmU/D3Bd3jvw==";
        };
        _vctMalQ7 = {
            "id" = "vctMalQ7";
            "file" = "ShieldStatus-4.1.1-1.21.jar";
            "hash" = "sha512-dR4RVajSu5vOjWk0/33dkMfLqAtJmh9wyfYvGWTnpgfwVPDrrxNBStxypd3k2U7P4fNBAEjWDnJzfQ8OCO3mTg==";
        };
        _Dq8ePPdu = {
            "id" = "Dq8ePPdu";
            "file" = "ShieldStatus-4.1.1-1.21.2.jar";
            "hash" = "sha512-59+BKosOUpQz7S9jQQ5OJ9iLnroXqdaFyNZpk0z/fnLth4J7xcdmwDHXugectr1Mu/Y7LTm5J1BHiVXEZzO+Dw==";
        };
        _Z69XgxQP = {
            "id" = "Z69XgxQP";
            "file" = "ShieldStatus-4.1.1-1.21.4.jar";
            "hash" = "sha512-hHTx/fvLL8PpfTAL34IB4wzuBPzeLZtnFsnOaWAAw60U7tVNOTtngaF0fd2Q2zt64Y51Ks52bm6h9j5E+YJ1Cw==";
        };
        _IDLbzuAm = {
            "id" = "IDLbzuAm";
            "file" = "ShieldStatus-4.1.1-1.21.5.jar";
            "hash" = "sha512-KdPZJUbOYyTHgPZLEvLdVg1OqBKMJVPc3ctCPifkMZGkTOOJRzSXeLudtctQpbR1i5NoPOJXmGpVjxpDWRWG4w==";
        };
        _rXYxigcV = {
            "id" = "rXYxigcV";
            "file" = "ShieldStatus-4.1.1-1.21.6.jar";
            "hash" = "sha512-HgXraO5XlGE1O5q0zRWmTvcpf2Gm5831EN+oZlXs7I7j7jwWo7mYQQ9VJ9tzoifDIIqovdjAIyW3Feq2s+yLPw==";
        };
        _lHNyy4SF = {
            "id" = "lHNyy4SF";
            "file" = "ShieldStatus-4.1.1-1.21.7.jar";
            "hash" = "sha512-4XDf3wU+rmDXDkwqeodLQPKWez/HQbh1lJVgkT2JOG8+EGzJLRjA4L5yipq9AAlwz6QyzkknNsXCrl2jayzMdg==";
        };
        _JwlsnbxL = {
            "id" = "JwlsnbxL";
            "file" = "ShieldStatus-4.1.1-1.21.9.jar";
            "hash" = "sha512-AJpZfJf1cD8O6LkT62fQ5oHO0Xkbb95iMWQaXko4+TSC1hgJ3nz/kE29mxTesFLQaLKkiDT1dzl7zvnU8qw4Rw==";
        };
        _cPpVs8aF = {
            "id" = "cPpVs8aF";
            "file" = "ShieldStatus-4.1.1-1.21.11.jar";
            "hash" = "sha512-Duj676a1nnFYfrqKJB5cVDaMsf8bJl6vwcGVQFkKBSejzEZ/n3Vvs6/7et6Ph4cQLcJiHvII8rU7Rn0jMxieTA==";
        };
        _pMPaMsKe = {
            "id" = "pMPaMsKe";
            "file" = "ShieldStatus-4.1.2-1.21.9.jar";
            "hash" = "sha512-KqCGTZJX21l7DXKX+YzaTQNPU9HmDcoF7nKeRk10b3JORhGB3t2gCrU/A9O3KcBQS/Yn/KalspWy528jbA+QGw==";
        };
        _TceBEtTK = {
            "id" = "TceBEtTK";
            "file" = "ShieldStatus-4.1.2-1.21.11.jar";
            "hash" = "sha512-FaDsIb+Lvo3i6d5XWD2V+wf1ayPU5hxzhp/u99crW7Ypd77wng/vpQkR6gixMkzQKCzciZNG6dmTu6TMwBEXLw==";
        };
        _Xr2MAPK7 = {
            "id" = "Xr2MAPK7";
            "file" = "ShieldStatus-4.1.3+26.1.jar";
            "hash" = "sha512-t2jrv0n+FYrVAPsFdUxX2i7H3xt3fNEw8rQgTyBCoTR+2P3hTdR8dv5U1Crqp5aEnz5PxpE+mpzgkLUfYuMQdA==";
        };
        _OwomG3tF = {
            "id" = "OwomG3tF";
            "file" = "ShieldStatus-4.1.4+26.1.jar";
            "hash" = "sha512-fDeIG/mRRDgo15vx7fbi9vkksmpX1Laq9v2ZI6FesVPQLaJeCqPTCShbQYwmJnM2tNIrRMwYKDML/0tzV3uvUg==";
        };
        _W0TXl31X = {
            "id" = "W0TXl31X";
            "file" = "ShieldStatus-4.1.5+26.1.jar";
            "hash" = "sha512-IgR4Iif5Ei8YJ/voiuj/F57MHnTn2D7TC22dYsWyivbouYXk8W9cEPSJetNfgRGEF/rp2BUtkVbNqF63ARbLTA==";
        };
        _VUpSD2XE = {
            "id" = "VUpSD2XE";
            "file" = "ShieldStatus-4.1.6+26.1.jar";
            "hash" = "sha512-tnTT6uA+hUlktGLSHcQE3Qyai8SssED8NBFDbenoDmcgk1HYepmqptbHDB//mA196/2xk2/IPLSavtWskIDjSw==";
        };
        _a6kf4pAQ = {
            "id" = "a6kf4pAQ";
            "file" = "ShieldStatus-4.1.7+26.1.jar";
            "hash" = "sha512-aTK0wbY/jHO1p9gFC5/yGLlwamIP2rnc2VB5ncvLXlTdl8Nb/F0rY0j2+qIB3oI2KeTMZJSyUJq3Z64mu7GWoA==";
        };
        _Mp9jTN00 = {
            "id" = "Mp9jTN00";
            "file" = "ShieldStatus-4.1.8+26.1.jar";
            "hash" = "sha512-Kh86Ft+qFs0k3glMqlKE/em7857HKlzqdvZYo7M1I/NDfmDhh6P7m1htK3//3xo8IPc7PGUxMC5sw4M37rWzkQ==";
        };
        _gG6ArGwZ = {
            "id" = "gG6ArGwZ";
            "file" = "ShieldStatus-4.1.8+26.2.jar";
            "hash" = "sha512-d2b1Z4H94UhoH+2rDUBRXr8L2I7H/oI/UbH1ssfHIXTtNpn7iqa1rVqaOr/76kBocKdwJ6kVt0FBlVKQgEBhug==";
        };
    in {
        "8ph9tX0j" = _8ph9tX0j;
        "YrF4kkvK" = _YrF4kkvK;
        "AvBpTKHM" = _AvBpTKHM;
        "P4clsvwe" = _P4clsvwe;
        "BivXTCRv" = _BivXTCRv;
        "mTnnLXSp" = _mTnnLXSp;
        "wp5h7K1O" = _wp5h7K1O;
        "KEQ0yJFz" = _KEQ0yJFz;
        "3LeIdqwd" = _3LeIdqwd;
        "bONEDEHN" = _bONEDEHN;
        "55ApIa9k" = _55ApIa9k;
        "tnkBQVMw" = _tnkBQVMw;
        "fHCqylQz" = _fHCqylQz;
        "7mVNNBUg" = _7mVNNBUg;
        "qsMWeqz5" = _qsMWeqz5;
        "Y9W3X8lY" = _Y9W3X8lY;
        "t7tdlHs1" = _t7tdlHs1;
        "BkJ2FvI1" = _BkJ2FvI1;
        "fJjBm902" = _fJjBm902;
        "XSEk0U3A" = _XSEk0U3A;
        "TC37kvyz" = _TC37kvyz;
        "mDoIJSSH" = _mDoIJSSH;
        "OlIwnSWQ" = _OlIwnSWQ;
        "mwMPnsCJ" = _mwMPnsCJ;
        "1EmaRsnX" = _1EmaRsnX;
        "ET9bVxI6" = _ET9bVxI6;
        "xIBaM08c" = _xIBaM08c;
        "ZUymV0wz" = _ZUymV0wz;
        "1jn7jufQ" = _1jn7jufQ;
        "t7XMUcOQ" = _t7XMUcOQ;
        "Ky1R3Kha" = _Ky1R3Kha;
        "shtPthEa" = _shtPthEa;
        "hcB9mMiE" = _hcB9mMiE;
        "RYs861T2" = _RYs861T2;
        "YMJuJIfz" = _YMJuJIfz;
        "gwXztquE" = _gwXztquE;
        "DSdD2ufx" = _DSdD2ufx;
        "NzdRz6HV" = _NzdRz6HV;
        "vctMalQ7" = _vctMalQ7;
        "Dq8ePPdu" = _Dq8ePPdu;
        "Z69XgxQP" = _Z69XgxQP;
        "IDLbzuAm" = _IDLbzuAm;
        "rXYxigcV" = _rXYxigcV;
        "lHNyy4SF" = _lHNyy4SF;
        "JwlsnbxL" = _JwlsnbxL;
        "cPpVs8aF" = _cPpVs8aF;
        "pMPaMsKe" = _pMPaMsKe;
        "TceBEtTK" = _TceBEtTK;
        "Xr2MAPK7" = _Xr2MAPK7;
        "OwomG3tF" = _OwomG3tF;
        "W0TXl31X" = _W0TXl31X;
        "VUpSD2XE" = _VUpSD2XE;
        "a6kf4pAQ" = _a6kf4pAQ;
        "Mp9jTN00" = _Mp9jTN00;
        "gG6ArGwZ" = _gG6ArGwZ;
        "fabric-1.19.2" = _8ph9tX0j;
        "fabric-1.19.4" = _55ApIa9k;
        "fabric-1.20" = _tnkBQVMw;
        "fabric-1.20.1" = _fHCqylQz;
        "fabric-1.20.2" = _7mVNNBUg;
        "fabric-1.20.3" = _qsMWeqz5;
        "fabric-1.20.4" = _Y9W3X8lY;
        "fabric-1.20.5" = _KEQ0yJFz;
        "fabric-1.21" = _vctMalQ7;
        "fabric-1.20.6" = _t7tdlHs1;
        "fabric-1.21.1" = _vctMalQ7;
        "fabric-1.21.4" = _Z69XgxQP;
        "fabric-1.21.2" = _Dq8ePPdu;
        "fabric-1.21.3" = _Dq8ePPdu;
        "fabric-1.21.5" = _IDLbzuAm;
        "fabric-1.21.6" = _rXYxigcV;
        "fabric-1.21.7" = _lHNyy4SF;
        "fabric-1.21.8" = _lHNyy4SF;
        "fabric-1.21.9" = _pMPaMsKe;
        "fabric-1.21.10" = _pMPaMsKe;
        "fabric-1.21.11" = _TceBEtTK;
        "fabric-26.1" = _Mp9jTN00;
        "fabric-26.1.1" = _Mp9jTN00;
        "fabric-26.1.2" = _Mp9jTN00;
        "fabric-26.2" = _gG6ArGwZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shield-statuses";
            id = "GfoMZ9Ly";
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
in callPackage fn {version="gG6ArGwZ";}
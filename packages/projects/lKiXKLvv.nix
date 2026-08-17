{lib, callPackage, ...}:
let
    versions = (let
        _q8BhTDmq = {
            "id" = "q8BhTDmq";
            "file" = "lod-server-support-fabric.jar";
            "hash" = "sha512-tBRtdK0ckKKh8+Ev8jn+rJPl/aXDIpOWTQm/9vgkypqRBaXuQn/DHom1Cwj3lDpic0P7QibwTVXv8kOYBXioAQ==";
        };
        _9lWbuHNj = {
            "id" = "9lWbuHNj";
            "file" = "lod-server-support-paper.jar";
            "hash" = "sha512-mfnOK8T+Gh8CKz537TnhB1NMhbgGr+VCvYwqtlrWD1a3yILr1StlIOkRtxGxemwyKawOOXINhp5jMz06CBlhEw==";
        };
        _7VvTbq8I = {
            "id" = "7VvTbq8I";
            "file" = "lod-server-support-fabric.jar";
            "hash" = "sha512-HwvWZD6MIt2lHoFpJRdoJOjxUAoJsl7AT1CiayoHdDIufs3uQ2ls8XJ9BUMHaMhgI3/sxI0k2LHPCJWvD20WMQ==";
        };
        _Fz7nVGtX = {
            "id" = "Fz7nVGtX";
            "file" = "lod-server-support-paper.jar";
            "hash" = "sha512-AN2TaNfr2GCZsRGeiFxbISkQoPvNXVmIovJIva2WhuyT0vSpwYwq4uIdSkAkwlSl1PlJxMhdArZ6vAUhY7jR3A==";
        };
        _BcFku1CO = {
            "id" = "BcFku1CO";
            "file" = "lod-server-support-fabric.jar";
            "hash" = "sha512-yyherD5CkAnVDTbqh7QXeLH3wKPP8noLDm56Xw7LdNTzhuTmFooSixNcOqjSHYDZXJV19UVnuZEimGLEdiDBJw==";
        };
        _FsvUcpaH = {
            "id" = "FsvUcpaH";
            "file" = "lod-server-support-paper.jar";
            "hash" = "sha512-p1CWXu3DMGKxrh5UEpl6UxNHpl+pAoG1LyNi9iUTX2H80q2pPL8+Uml8yh5c72yaObN/Wj64LyJp25+5yRXKvw==";
        };
        _Ib62Xlzh = {
            "id" = "Ib62Xlzh";
            "file" = "lod-server-support-fabric.jar";
            "hash" = "sha512-TU7kMyFWg4LCqatM2TDCVmDO0R5FQNgntko2kgodu5++vZ2BxeK5rHAjhdGw/plxs7PmO3cFRf0NSXoDuaGHOA==";
        };
        _mHfloTIn = {
            "id" = "mHfloTIn";
            "file" = "lod-server-support-fabric-0.4.0+26.1.2.jar";
            "hash" = "sha512-Rnx55BcifHHTeXE2XJBJ9DQ0kuMOXKxgTHhrTyJLdsVeEN9t/rPbYgyGDZv2KVa6RBeSEvFib84DdsQnemk56Q==";
        };
        _8KZ6AdKV = {
            "id" = "8KZ6AdKV";
            "file" = "lod-server-support-paper-0.4.0+26.1.2.jar";
            "hash" = "sha512-5b34YMERXPYQKtrDJKXSGLKLWsgLGVm4NsZVZ0jf00/nyzKebbg5t/eU3siy3UdPrFO8OsyLc/+ISzawcfTMWQ==";
        };
        _nPGFAB26 = {
            "id" = "nPGFAB26";
            "file" = "lod-server-support-fabric-0.4.1+26.1.2.jar";
            "hash" = "sha512-4tLoy+qzvm0r+EJroIIy0TxHrmBt0BXbCNh6jV7xkSzfdbk4GoEx2RmYnRjCQzdLYFNwbcd4VSLo6E+pfNmf0g==";
        };
        _nk44kdV4 = {
            "id" = "nk44kdV4";
            "file" = "lod-server-support-paper-0.4.1+26.1.2.jar";
            "hash" = "sha512-NY4l3H892OfuhoCBl4ZAKF6XORIiASJshql2nmxROTf4D3tuizcEm6Z+gJKaxtE1Gk0r28IVIUT2ufrrpzqQWg==";
        };
        _53haVyzW = {
            "id" = "53haVyzW";
            "file" = "lod-server-support-fabric-0.5.0+26.1.2.jar";
            "hash" = "sha512-9bEd5E6nk9jBkd99tC+onE5gXaKb5H/26WHgLqeepE161VZCFdJXZXF8IiP2ayasx18sjayBWRUF4ncooWnrZg==";
        };
        _ijlYzj5F = {
            "id" = "ijlYzj5F";
            "file" = "lod-server-support-paper-0.5.0+26.1.2.jar";
            "hash" = "sha512-7mlyW/V1IXR9d5UyPxZQuRLssOGTFV7EJXhcX/O1vnW0rqYQNGn3H20ESpwo52s1pPI3xuGIr49MiBy03Q4G+g==";
        };
        _a9n8T9Bj = {
            "id" = "a9n8T9Bj";
            "file" = "lod-server-support-fabric-0.5.0+1.21.11.jar";
            "hash" = "sha512-by9gSANfqrbpIvx4wO5MYb8s+1RqRDd1G6a/2ssRy+Puc2XL8NEc7i/QxRm+rcHATttaVmmAZCNkrhUYcohE0w==";
        };
        _o5eLCd8U = {
            "id" = "o5eLCd8U";
            "file" = "lod-server-support-paper-0.5.0+1.21.11.jar";
            "hash" = "sha512-JAz/2XcCvvUBts+X04nQ4q2sGtNU0OVGPUr4eEbfsEQjvRReuyIjYFq4dcK+sxGk7bsHzm9nJ+6gHhEXvmj6LQ==";
        };
        _5r8bwswR = {
            "id" = "5r8bwswR";
            "file" = "lod-server-support-fabric-0.5.0+1.20.1.jar";
            "hash" = "sha512-mBtrSusfACBTcjdLJ+qol/joKPvIyK+9FP7/w+M6+V87OKe2CEJ1lLi00cc2btWQXOPNIe6JFHiNpe/4Egmeyg==";
        };
        _WCPGJvhf = {
            "id" = "WCPGJvhf";
            "file" = "lod-server-support-fabric-0.5.1+26.1.2.jar";
            "hash" = "sha512-3L63VRbmVt+7NcqLwkDScUBQbixNYJIDS3ZcQw6j8ltlzLydrCDvshKoR8eBDhaQI8mg87821WEngXvaCH63SQ==";
        };
        _7kNiAeqG = {
            "id" = "7kNiAeqG";
            "file" = "lod-server-support-paper-0.5.1+26.1.2.jar";
            "hash" = "sha512-KAWLRW7gMWQN+1Qp7F9S/t6yUMs32afOB655/VYHpJ/aY++l3YVw0TsyI+wOaEF5VDWrHb5XYkvPtOlmqQsEtQ==";
        };
        _bOFONE2v = {
            "id" = "bOFONE2v";
            "file" = "lod-server-support-fabric-0.6.0+26.2.jar";
            "hash" = "sha512-l/IP1+wgycNvuQhcOa0k04yQILO5yQ+8dJZg3McDhdYPpMiQifc9vePsUpFKCaNL/HHYttvT0BVfkEfvL69Slg==";
        };
        _2hDV3Hav = {
            "id" = "2hDV3Hav";
            "file" = "lod-server-support-paper-0.6.0+26.2.jar";
            "hash" = "sha512-VQDQ8+pdrvMSdOumanIQXNDSwyK9Nu33C9kjWiK2GPAQ1itNnCWiYbVZax19KB6Ej0Udoi9wNKCNG3gjlB72iw==";
        };
        _YJBdePF0 = {
            "id" = "YJBdePF0";
            "file" = "lod-server-support-fabric-0.6.1+26.2.jar";
            "hash" = "sha512-z8X/d3xUA1fHFx3mvsVje5B8eNchJLPPymKKF4tneT+icRipDVrspD7KqvyDMM4vZuS5GmF8rneO2gpX5Xu3hQ==";
        };
        _xa4NlP4t = {
            "id" = "xa4NlP4t";
            "file" = "lod-server-support-paper-0.6.1+26.2.jar";
            "hash" = "sha512-iRbZlS+KUUygYevjDl/boO6fi7YiF2Z8+y3pHVEFETxcnEI8Z4hQoAJgF3tg7d1M/2GGZlkA/DK7exl+/9tKsQ==";
        };
        _7DUiHCqU = {
            "id" = "7DUiHCqU";
            "file" = "lod-server-support-fabric-0.6.1+1.21.8.jar";
            "hash" = "sha512-/qpVLjZ8y+wNoOfez4AUGeub2SdQ+D7N8l/Ow1xEZC9vmK5obZgzSSvt5biHDDgobMOuOnaq94n3EE81weNxIA==";
        };
        _fap5hjhY = {
            "id" = "fap5hjhY";
            "file" = "lod-server-support-paper-0.6.1+1.21.8.jar";
            "hash" = "sha512-qJqSLo4a4YFiNoeKJzQowg2gMZ1D06I0dx6UHmjeXGWcsB0hjHECiLXPKWAnoz3oYDrSdMsXdiewrYT0z7gKQg==";
        };
        _3ATfhfll = {
            "id" = "3ATfhfll";
            "file" = "lod-server-support-fabric-0.6.2+26.2.jar";
            "hash" = "sha512-fuRcCuSmL8Y46DuWP2fWbeNfhwXStgCjmAdv8p3jeOUh1iocZBUNnQGQyq+BMemsvcIJdVx6lEgXYqMwxaLJVg==";
        };
        _XHaKgdx7 = {
            "id" = "XHaKgdx7";
            "file" = "lod-server-support-paper-0.6.2+26.2.jar";
            "hash" = "sha512-c1EeW4257HOhBkdcxKZddKHJbo+0odwncYTfpffOp0jNwWewDXlg6KrCxHq7UIn1aZiDw+V4OBJlp42pQfdVtg==";
        };
        _p33yRV4C = {
            "id" = "p33yRV4C";
            "file" = "lod-server-support-fabric-0.7.0+26.2.jar";
            "hash" = "sha512-3m8cs9nokcKj8YHNrVSNfpsMGRGmL97bzxtTgrlb+bctCyg2ZvDAf0hoHsvPurYAOwhl91KoouOdeH2yVgYdwA==";
        };
        _EM41Vvji = {
            "id" = "EM41Vvji";
            "file" = "lod-server-support-paper-0.7.0+26.2.jar";
            "hash" = "sha512-6VrQvNQFgDEPV2kqivuOj3Z76nxhHqqCGDxEdyRp/0CWu2e13LWc9aFTcaKJV+WldeEfUuxjPw066R7H3lBzsA==";
        };
        _y1nblFoU = {
            "id" = "y1nblFoU";
            "file" = "lod-server-support-fabric-0.7.1+26.2.jar";
            "hash" = "sha512-LeqCkKqqt5L2xI3HQs3n6Qbu83DPdVWLNN/NfqABJiHR3tyGYeNk5uMUjPH+xzEbczGOsIvEOp4aZlX0EscrLw==";
        };
        _ib6XnLeo = {
            "id" = "ib6XnLeo";
            "file" = "lod-server-support-paper-0.7.1+26.2.jar";
            "hash" = "sha512-DN81tHK3Mo7GCc0+OYbDEZohNIWlFZsu4Y0ODGLotnmVSBXdlWqsbczqv1ulNcyaxRwL/7yhPoZ+QQGAXvf71Q==";
        };
        _ugkAYkZG = {
            "id" = "ugkAYkZG";
            "file" = "lod-server-support-fabric-0.7.2+26.2.jar";
            "hash" = "sha512-PgxavdriyXcRihG4ll87NDRke/pjDqUqKjGq5yTTXxb/G9cIMVJgQ6VsswRV9bpjwox93wNOVkszuJ3cEQxnwQ==";
        };
        _8EaYYI4p = {
            "id" = "8EaYYI4p";
            "file" = "lod-server-support-paper-0.7.2+26.2.jar";
            "hash" = "sha512-XYZP6YoEmgn+ntJCW945X5LSFO/+I1GOtA3dM9+FaKx5jXWuQHKZv7vNqDoP8XWoK1HOr3972KyWgNNoY2JZmg==";
        };
        _I9Gy5oiS = {
            "id" = "I9Gy5oiS";
            "file" = "lod-server-support-fabric-0.7.3+26.2.jar";
            "hash" = "sha512-lY9jc/86S03EjxLyPbkQR4gfOoALjXUeml1k64fXPDV7Deooc+0NJ2xmu/ALN0mF8ZMSkXTOehRDa6A/I0VAKQ==";
        };
        _fOePYoUn = {
            "id" = "fOePYoUn";
            "file" = "lod-server-support-paper-0.7.3+26.2.jar";
            "hash" = "sha512-0vGp5WLKVZq6947eos+DR1QyF/bjwZ2i3U7463sp6lvo4q6Q1Khk5IvK7X2HiyUEIY5AX+V3tgEbic5mMKHr8g==";
        };
        _wqmwIf6E = {
            "id" = "wqmwIf6E";
            "file" = "lod-server-support-fabric-0.8.0+26.1.2.jar";
            "hash" = "sha512-dvLbNH7E9ZpVqZZuFnjUQFaA6SlPlNs+ZgE3owNs0/AMiko3ZTPF3m8JlBnG1ygWe4lMzxs7Q9Yie6ZfLpF7Cw==";
        };
        _xNVVzlWK = {
            "id" = "xNVVzlWK";
            "file" = "lod-server-support-paper-0.8.0+26.1.2.jar";
            "hash" = "sha512-YyzKpPuVDSCyIl+bQa9UJhjvL2ge2mx+2sIP/T64vqKY45aEuLhDletIAlUl+nKQwjmcXyJfXKKAen4HwAkvQQ==";
        };
        _U9nDXhdH = {
            "id" = "U9nDXhdH";
            "file" = "lod-server-support-fabric-0.8.0+1.21.11.jar";
            "hash" = "sha512-QRy30nOSv6yERLhRCp/U5TwbV7U30fcbTkHKEPcaWn7jm9rPIAeDDrx4xHj4/MUjQsaS5h6Xolqd1fmm3p3dvw==";
        };
        _BUsMW1bB = {
            "id" = "BUsMW1bB";
            "file" = "lod-server-support-paper-0.8.0+1.21.11.jar";
            "hash" = "sha512-dSshl4XRQQKwSjhlzSNDt/K779KgaM+0/6jU3Kupl0GSZJZSzwHOA/DNgw1OH69I1KpEUdUf8rSQvi3gaUXLxA==";
        };
        _m1Y4RkFt = {
            "id" = "m1Y4RkFt";
            "file" = "lod-server-support-fabric-0.8.0+26.2.jar";
            "hash" = "sha512-DXQXMrDP/z4Lwx7ptoGF6VkoZsE2/Mtu+YUxYOKnLlkCgE9yUvCPVyP0+rhPhRoXQuOb79RuGmO2VfaqI1FhyA==";
        };
        _58cN3dCQ = {
            "id" = "58cN3dCQ";
            "file" = "lod-server-support-paper-0.8.0+26.2.jar";
            "hash" = "sha512-dzGCMA4J2iUYWZZN8JwP/fIfHYTXYee/xW0dygIRKFH0xhNm3qK3ffC6A1xRiq4QBkw/FA81Qrx+3aHsRln7Sw==";
        };
        _aCgWPUNQ = {
            "id" = "aCgWPUNQ";
            "file" = "lod-server-support-fabric-0.8.1+26.1.2.jar";
            "hash" = "sha512-yV80mb7vwMHbrbSve/ufDPcyJq/0E6oy2D1SpwEOtMllOuUJjZRGXO8pSbeRsss0zNBGS+6n2yUWz5KxUF1fKQ==";
        };
        _Q7w150CE = {
            "id" = "Q7w150CE";
            "file" = "lod-server-support-paper-0.8.1+26.1.2.jar";
            "hash" = "sha512-cK/DBnmdlfvTb4glFhZZxjKgpJWqXuPEU/LieTS3Vzepd7eFi9xMPyPgmmrVk+Mkaz+RVbw3kxO9u59OQ58Jgw==";
        };
        _xXGsMGlu = {
            "id" = "xXGsMGlu";
            "file" = "lod-server-support-fabric-0.8.1+1.21.11.jar";
            "hash" = "sha512-dpgiYnfng8LlHkovi8hzNEuMCBYh+/Yz6SK4cGvr+w/LpCtnR+dbGN0RS7n3t6EFfV5eD/EZa7PRMQW1kqas8Q==";
        };
        _ZrooqPu3 = {
            "id" = "ZrooqPu3";
            "file" = "lod-server-support-paper-0.8.1+1.21.11.jar";
            "hash" = "sha512-uwB4Tm7EDICua/WouW8Lnlzynn7tMTOdCvfUj1e8eretS+t7cGO0PJ0+Nisd78OWWoqKBneSUE7Je3R84mUTmQ==";
        };
        _9MfV5DAR = {
            "id" = "9MfV5DAR";
            "file" = "lod-server-support-fabric-0.8.1+26.2.jar";
            "hash" = "sha512-9YTu/VOOTiGZ6h9Qzj5Vb+8iPlJMkkDeUQrXkbegWH/Kv6oMtLbqTNDc5WhZOkdRZaaLwSe7wTZ2BYmZky3EsA==";
        };
        _VyrvaES7 = {
            "id" = "VyrvaES7";
            "file" = "lod-server-support-paper-0.8.1+26.2.jar";
            "hash" = "sha512-GrdLDxBzABFOrxm8arBtNrE0VV6JtkTkYkOF1hVBR3s61qSsT6y8BCRVWnypx0UUrd9PN+SdTtXGqT0O7lWMyw==";
        };
        _o25QBSwJ = {
            "id" = "o25QBSwJ";
            "file" = "lod-server-support-fabric-0.8.2+26.2.jar";
            "hash" = "sha512-t8OTn6lGZxhkC2upq5hxUG0F5EglCLH6ChqSou07V5Jp+wV5RO6yV7BS7DBXBMrUqEp1iX/nnfrIjFXmT/TMVA==";
        };
        _PmfzgK3t = {
            "id" = "PmfzgK3t";
            "file" = "lod-server-support-paper-0.8.2+26.2.jar";
            "hash" = "sha512-Dy/Oy8zP86/DA/e5W0B5QBSzt8EtwdTuzORu/vZnXu8jEJJ0xGSWYrgEWHrAzipFKarO4DWcLNcaPLFZKYJ3OA==";
        };
    in {
        "q8BhTDmq" = _q8BhTDmq;
        "9lWbuHNj" = _9lWbuHNj;
        "7VvTbq8I" = _7VvTbq8I;
        "Fz7nVGtX" = _Fz7nVGtX;
        "BcFku1CO" = _BcFku1CO;
        "FsvUcpaH" = _FsvUcpaH;
        "Ib62Xlzh" = _Ib62Xlzh;
        "mHfloTIn" = _mHfloTIn;
        "8KZ6AdKV" = _8KZ6AdKV;
        "nPGFAB26" = _nPGFAB26;
        "nk44kdV4" = _nk44kdV4;
        "53haVyzW" = _53haVyzW;
        "ijlYzj5F" = _ijlYzj5F;
        "a9n8T9Bj" = _a9n8T9Bj;
        "o5eLCd8U" = _o5eLCd8U;
        "5r8bwswR" = _5r8bwswR;
        "WCPGJvhf" = _WCPGJvhf;
        "7kNiAeqG" = _7kNiAeqG;
        "bOFONE2v" = _bOFONE2v;
        "2hDV3Hav" = _2hDV3Hav;
        "YJBdePF0" = _YJBdePF0;
        "xa4NlP4t" = _xa4NlP4t;
        "7DUiHCqU" = _7DUiHCqU;
        "fap5hjhY" = _fap5hjhY;
        "3ATfhfll" = _3ATfhfll;
        "XHaKgdx7" = _XHaKgdx7;
        "p33yRV4C" = _p33yRV4C;
        "EM41Vvji" = _EM41Vvji;
        "y1nblFoU" = _y1nblFoU;
        "ib6XnLeo" = _ib6XnLeo;
        "ugkAYkZG" = _ugkAYkZG;
        "8EaYYI4p" = _8EaYYI4p;
        "I9Gy5oiS" = _I9Gy5oiS;
        "fOePYoUn" = _fOePYoUn;
        "wqmwIf6E" = _wqmwIf6E;
        "xNVVzlWK" = _xNVVzlWK;
        "U9nDXhdH" = _U9nDXhdH;
        "BUsMW1bB" = _BUsMW1bB;
        "m1Y4RkFt" = _m1Y4RkFt;
        "58cN3dCQ" = _58cN3dCQ;
        "aCgWPUNQ" = _aCgWPUNQ;
        "Q7w150CE" = _Q7w150CE;
        "xXGsMGlu" = _xXGsMGlu;
        "ZrooqPu3" = _ZrooqPu3;
        "9MfV5DAR" = _9MfV5DAR;
        "VyrvaES7" = _VyrvaES7;
        "o25QBSwJ" = _o25QBSwJ;
        "PmfzgK3t" = _PmfzgK3t;
        "fabric-1.21.11" = _xXGsMGlu;
        "fabric-26.1" = _aCgWPUNQ;
        "fabric-26.1.1" = _aCgWPUNQ;
        "fabric-26.1.2" = _aCgWPUNQ;
        "fabric-1.20.1" = _5r8bwswR;
        "fabric-26.2" = _o25QBSwJ;
        "fabric-1.21.8" = _7DUiHCqU;
        "paper-1.21.11" = _ZrooqPu3;
        "paper-26.1.2" = _Q7w150CE;
        "paper-26.2" = _PmfzgK3t;
        "paper-1.21.8" = _fap5hjhY;
        "purpur-1.21.11" = _ZrooqPu3;
        "purpur-26.1.2" = _Q7w150CE;
        "purpur-26.2" = _PmfzgK3t;
        "purpur-1.21.8" = _fap5hjhY;
        "folia-26.1.2" = _Q7w150CE;
        "folia-1.21.11" = _ZrooqPu3;
        "folia-1.21.8" = _fap5hjhY;
        "default" = _PmfzgK3t;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lod-server-support";
            id = "lKiXKLvv";
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
                    url = "https://raw.githubusercontent.com/VoX/lod-server-support/refs/heads/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}
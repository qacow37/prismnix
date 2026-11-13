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
        _KxyoojWK = {
            "id" = "KxyoojWK";
            "file" = "lod-server-support-fabric-0.9.0+26.2.jar";
            "hash" = "sha512-E38tKAY9gXsoYl9Ag+O/aIT58PY6Z4lPbL2tUZbxN0kqSFdL9yXtkNMqpJCsOJ4rAUTr3axqF2/uqAuYXXRqxQ==";
        };
        _1QGV8myB = {
            "id" = "1QGV8myB";
            "file" = "lod-server-support-paper-0.9.0+26.2.jar";
            "hash" = "sha512-oRLHCMSANUyAwuDB1jEVsgLg1DibUiRsYyyqQAeuv0jue3tJ+ie+Nct4CfZgb8fyU1Ch91oZOnUuIEEf/7errQ==";
        };
        _yJZ9gKXx = {
            "id" = "yJZ9gKXx";
            "file" = "lod-server-support-fabric-0.9.1+26.2.jar";
            "hash" = "sha512-Jh+wUR+GJ0uIg9UlO9hynG0KNbEuTb3QBLDTOo+aHpOmqDV95DMelS9JNbvbL/QEFoAEUFBE1vbLR6ZHU6Uk2A==";
        };
        _NCxZHVq9 = {
            "id" = "NCxZHVq9";
            "file" = "lod-server-support-paper-0.9.1+26.2.jar";
            "hash" = "sha512-7kPwVWYnALUiMfPlJiwUMGY7L20oGad1lTXdl0J/eE6hYAgTBgbH6HO662YFcwmYvLfx2aa+JWRnu+PKIxEoRg==";
        };
        _sPolijl2 = {
            "id" = "sPolijl2";
            "file" = "lod-server-support-fabric-0.10.0+26.2.jar";
            "hash" = "sha512-U/GI/SsDC4UaxpPTMq/PblUTnOgqtSM7U6kwID/cM07c2IehSalsN9hg8D+QmLX6QtRgL/OCIf0l2pN+Rl658g==";
        };
        _eMxVjFCc = {
            "id" = "eMxVjFCc";
            "file" = "lod-server-support-paper-0.10.0+26.2.jar";
            "hash" = "sha512-ogDz977iKgeq0VQF9c8wCNZx9OV+7NKGuKbUEfW5myeH8jy0hNYk+xIijxgMDQbNLPjJBFwepm6LInpOqRBa0g==";
        };
        _KgYcKD4v = {
            "id" = "KgYcKD4v";
            "file" = "lod-server-support-fabric-0.10.0+26.1.2.jar";
            "hash" = "sha512-pr+tDa8tQg9up/Cz9HHfHredfjCHsxmZcTUAHJBlcIU+gmrkP6JB3OO0rE/4hjkPGFOd5UGTV/GmQdbW13U0DA==";
        };
        _svBto47L = {
            "id" = "svBto47L";
            "file" = "lod-server-support-paper-0.10.0+26.1.2.jar";
            "hash" = "sha512-fgH2XvwKnwOfL877fkbHnV90RRfZXyCDGZumWxpO/gdY9X4BB7M8RxdxDZzCaOQpez7x3lWBR6vOeDQmvwUdrA==";
        };
        _7tOyjkVA = {
            "id" = "7tOyjkVA";
            "file" = "lod-server-support-fabric-0.10.0+1.21.11.jar";
            "hash" = "sha512-dD1fN2R6yvuNRIk1nmXrA+Dlc5PLK79ak766lL54ajynwYapO060NKnjbXRwHmiTIFmwnlWBmetYaQQFw4OKbQ==";
        };
        _zAJpscEJ = {
            "id" = "zAJpscEJ";
            "file" = "lod-server-support-paper-0.10.0+1.21.11.jar";
            "hash" = "sha512-fg9tK5/s0O2hNotn4IfqzQqg6Q5czVBw/JyBBbcI1dsi9SOtm6aZu5jN1d9n/+UnQq6JHtTd/84azM/7c02YXQ==";
        };
        _ROFV4Oyv = {
            "id" = "ROFV4Oyv";
            "file" = "lod-server-support-fabric-0.11.0+26.2.jar";
            "hash" = "sha512-63UvdPIZBT/DnNX3GW3x1iLsGP6yUK77XwGDSdDHKy4vJbPFrCRslMfcxJ9osIzQcYjK7pys51MVz0bQ+YY3PQ==";
        };
        _s216qcVP = {
            "id" = "s216qcVP";
            "file" = "lod-server-support-paper-0.11.0+26.2.jar";
            "hash" = "sha512-hrHFBV8QLvlqveMqwv/vY3MV9ngpgHPp8T8EMV0e4OC82RUM2N3Et4/xTPfIauFARq49U26S7mdqpciZrMCt9g==";
        };
        _BfdwaoCP = {
            "id" = "BfdwaoCP";
            "file" = "lod-server-support-fabric-0.11.0+26.1.2.jar";
            "hash" = "sha512-ilQ2kfF7q9lUb0hvRYXe4Jn4gJByYwRwnChgBHA6KEMXwnaTDVIaiK+HQG94Z7M64jrAMpH5OExqCs1DPMV07A==";
        };
        _yfgAWJF4 = {
            "id" = "yfgAWJF4";
            "file" = "lod-server-support-paper-0.11.0+26.1.2.jar";
            "hash" = "sha512-vC6u7+uS2VfSyuTFvsHUJXY3mCw0SJ5k5Xwt4l+Fimzi21bJ+hbWNOFOS9Z2jKyo53UYiq/EleOowo4IVdOYmw==";
        };
        _nlVVJFlS = {
            "id" = "nlVVJFlS";
            "file" = "lod-server-support-fabric-0.11.0+1.21.11.jar";
            "hash" = "sha512-Slvy0wfED2MTXeizXH5HF6tPXx9sj6uCrF3C9bth6CElw86PYdxDirG5O3YqesqTbNtNOUwUyF6Zo0GedLLt+Q==";
        };
        _saGfZKWb = {
            "id" = "saGfZKWb";
            "file" = "lod-server-support-paper-0.11.0+1.21.11.jar";
            "hash" = "sha512-Ud2jsY3ObLY3dQkOcsdHEOJwtANefVY+yPUFo6m549KOqNEkUp+IT/8hFX6y/KFMNiMzD7BaRRokR5kP4DvuCw==";
        };
        _MEVhsO7v = {
            "id" = "MEVhsO7v";
            "file" = "lod-server-support-fabric-0.11.0+1.21.1.jar";
            "hash" = "sha512-YN8MfKDR8Ie0L/Ju3sdsMJlaFMKslCnquptLi0jdx66hE5hQnj3GKq5u5YCDMJ8RfMTpEHKHLcvDVZmsEzyL7Q==";
        };
        _gx3l5vdZ = {
            "id" = "gx3l5vdZ";
            "file" = "lod-server-support-paper-0.11.0+1.21.1.jar";
            "hash" = "sha512-iBapP0J6pdWrk/F8hj78aAkUHf0ajGU6GNxCFYqRf8jsTpOVwEDBeWLncBBTHmfql6pFE5SVxcEZxt+Rir1MFg==";
        };
        _5OaGAjJl = {
            "id" = "5OaGAjJl";
            "file" = "lod-server-support-neoforge-0.11.0+1.21.1.jar";
            "hash" = "sha512-vTrFD+5gwHN49FMNUv0Dvgz3wzkhtEJWK8jgozIredDwdeJIuzc0qEumwR1H5Eq8pZCkiolpHQkjvxDLq401fA==";
        };
        _QKCOKwHt = {
            "id" = "QKCOKwHt";
            "file" = "lod-server-support-fabric-0.11.1+26.2.jar";
            "hash" = "sha512-K0Wv2gUOix+qaSStTO8jKGp7vGu7h4FIfPsqavXhqx952LpeQlxZrbQJ62jvFZi/bS6nxGfzJejANwxYGhXhzg==";
        };
        _2OzIm793 = {
            "id" = "2OzIm793";
            "file" = "lod-server-support-paper-0.11.1+26.2.jar";
            "hash" = "sha512-+cYfWQC6e2aZ4vlC/Oj9JOllffabBrU0xGWtpos9YsqwJtTQ0gZOFWFADpH9ZZkA+1iSTRIfH5f7+2C4YMhqNA==";
        };
        _MPxByrwf = {
            "id" = "MPxByrwf";
            "file" = "lod-server-support-fabric-0.11.1+26.1.2.jar";
            "hash" = "sha512-haw7G24Ou66TT1BP+h2CNa6/eT0cEfabfJ7QViHinOkcOzg+10R0gL4e8d9L0epr1080Y5Tv8SeYRFRCRfeBqQ==";
        };
        _WQam13G0 = {
            "id" = "WQam13G0";
            "file" = "lod-server-support-paper-0.11.1+26.1.2.jar";
            "hash" = "sha512-1w5ZgddvYXLyJjN0qGuh1mKXYTMAcsSjTzQ8kGVQGkgxG0IT4zFn0o6cTiDzU7SXKb0dHSHC2GmJ47PY3YaIFA==";
        };
        _Gglg3nE2 = {
            "id" = "Gglg3nE2";
            "file" = "lod-server-support-fabric-0.11.1+1.21.11.jar";
            "hash" = "sha512-Se92hZR+e6b7prYjVcH5HYrgC22JmOwCITNhd5xrzEhk8rw6d+cAhOwxGPkn6TmonUVBJS8xjFEGlghTEUJAtQ==";
        };
        _ldsR0Y9Z = {
            "id" = "ldsR0Y9Z";
            "file" = "lod-server-support-paper-0.11.1+1.21.11.jar";
            "hash" = "sha512-q440AXorxCZzN4FMgVImCgebDbKz+Eez4m6yVTWw5S7zqIHM9uQvgi1Jhs8BdANDhJawnSt1sfcnU4BiE91kyg==";
        };
        _yJ3f6eCG = {
            "id" = "yJ3f6eCG";
            "file" = "lod-server-support-fabric-0.11.1+1.21.1.jar";
            "hash" = "sha512-k/d+Z94pUyPrWR+VKS6I/mlKt9M6WgZw6CLq9Yv6nm6GsNuyMRmDFHlfTWYb3Sjt7onY/ZPwrFjDnnuQjgsU/A==";
        };
        _dsU3RB78 = {
            "id" = "dsU3RB78";
            "file" = "lod-server-support-paper-0.11.1+1.21.1.jar";
            "hash" = "sha512-Ssnzk9rTEWWVXTdJmDVxO9zOkQkR0gQGAU22xV7nR2gdw+W7KJ1TXq8uZqG3MF/qqWPSWohJhB64FOuVAlwqMw==";
        };
        _3ApXwZMf = {
            "id" = "3ApXwZMf";
            "file" = "lod-server-support-neoforge-0.11.1+1.21.1.jar";
            "hash" = "sha512-GfQq84f16gk/GloqhRVCnIgqPuQ7mrhaYlgaahYm32a9Q2ZU8c1EJN/6+sKDWlTikgufxmTSQ1tioxoAD6jeOg==";
        };
        _pd70FeW8 = {
            "id" = "pd70FeW8";
            "file" = "lod-server-support-fabric-0.12.0+26.2.jar";
            "hash" = "sha512-58FUA+wxO+MjIHP5jNDOMRCJoXUajT2g4zjq+ZV2vRrMYFHJnEn8BeZwC7uqgvRUI65qkdcd+csJ/K9T4X7/7w==";
        };
        _6luE1mOl = {
            "id" = "6luE1mOl";
            "file" = "lod-server-support-paper-0.12.0+26.2.jar";
            "hash" = "sha512-fSooI+4F4Tsl4D1Ko2XBxFfffLZlU+Dv1k+vTcP0K5ikomn6yz3oTFJAfAt6Kosx+0K9MC4PvYhcHGhMcfnZQA==";
        };
        _hpI6n5zt = {
            "id" = "hpI6n5zt";
            "file" = "lod-server-support-fabric-0.12.0+26.1.2.jar";
            "hash" = "sha512-TbkoXudCMOX45M3Cjd31NhczEKTZqhqhO+RC6D0oOhTI34vDp5r3yGfrumY+C0jsG22MEqRp+D3BCsokbQJuUg==";
        };
        _SJDKNdZY = {
            "id" = "SJDKNdZY";
            "file" = "lod-server-support-paper-0.12.0+26.1.2.jar";
            "hash" = "sha512-cC88IHOMwcS1wkGWaB0pRjil7XKtXPvr9aLor8zj22rN0GeXoLbrxBVkwq+wMRTJv1CLD+U4Y+J/Hmt7bp1vhA==";
        };
        _ZDQ2ppjb = {
            "id" = "ZDQ2ppjb";
            "file" = "lod-server-support-fabric-0.12.0+1.21.11.jar";
            "hash" = "sha512-g5f5oXjTBHvSQYydc9ORiZdEclM6hXV6d7NtrHawMqYXY4JHPIpQtwOjeIgBmqQwKCmBgKkjvZUnb+WgBUfHDg==";
        };
        _7iPXn71d = {
            "id" = "7iPXn71d";
            "file" = "lod-server-support-paper-0.12.0+1.21.11.jar";
            "hash" = "sha512-z/trqvurAauEcWogYZWTCmOqx3/sWD5xBnsXgAWbBhDrzWCAIyM/RmE7788NEWSMzxjjfh3AMKuFLl7fsbiN8g==";
        };
        _BreNdaGe = {
            "id" = "BreNdaGe";
            "file" = "lod-server-support-fabric-0.12.0+1.21.10.jar";
            "hash" = "sha512-HwM4dty9hfEn+Xgi9sKIfIc41JQtRmGPC5UYykZTmdZVdoaLa72uKTnt4yrrXyN0TlAjOAXevrI7svcXRMBNQA==";
        };
        _LIHINNXS = {
            "id" = "LIHINNXS";
            "file" = "lod-server-support-paper-0.12.0+1.21.10.jar";
            "hash" = "sha512-gCldd+0s3T2C4aWsJjzG8ud7ZGEnnx4tG/2OwqEMlV8I+ujLaAu72cptIvYzpxM5b9xrt76ikBorsFQmg+w4iQ==";
        };
        _zSTuV13G = {
            "id" = "zSTuV13G";
            "file" = "lod-server-support-fabric-0.12.0+1.21.1.jar";
            "hash" = "sha512-cYFfm/+U0tgYYsvHyMlbzvGLnl5FfP/rZHFEQzIe479URBkxmuq51CgPlhUl8O4AYdlRqNy2RKSbKNAP4z9xBg==";
        };
        _2WR77hfr = {
            "id" = "2WR77hfr";
            "file" = "lod-server-support-paper-0.12.0+1.21.1.jar";
            "hash" = "sha512-EDv329/F8dk5/imtnrZpHXjRHE5YU3MBRHKqy8ZCcP+1o3rNBufhMuEB2D1mpwtIQMGvEjuuJGK18WF4AgbGJQ==";
        };
        _ouZMwZcP = {
            "id" = "ouZMwZcP";
            "file" = "lod-server-support-neoforge-0.12.0+1.21.1.jar";
            "hash" = "sha512-Ab55rz+vFEsDtefZfI4l2inKqsepbUNcIT8+tFGjpGOsIgBnp2/LVsAKoJErlge1X0Lo/bpvINaXmuwm3WV1SA==";
        };
        _9mIJ5q5b = {
            "id" = "9mIJ5q5b";
            "file" = "lod-server-support-fabric-0.13.0+26.2.jar";
            "hash" = "sha512-VYeCuKG6g5cwTNNg4zhWbP6q2TViEXIvIyw09Ins9axDKeIoV0DPM6MUw9Qzyq71/zaSEtuprPUySRhRv90QwQ==";
        };
        _MKAmfFSL = {
            "id" = "MKAmfFSL";
            "file" = "lod-server-support-paper-0.13.0+26.2.jar";
            "hash" = "sha512-R8Vk2BimdOCyITCZOL7X0tCBiQHfstvrSdkMu6T8m7sFaAORB7pIKkQ5OlDrV+5qBaK9ZCgQddqtUL3weaisbw==";
        };
        _2uiaruY6 = {
            "id" = "2uiaruY6";
            "file" = "lod-server-support-fabric-0.13.0+26.1.2.jar";
            "hash" = "sha512-Q6+h+roL7reqJ02+5KfyUCsYNxBkn/v7tC4ylpIgCuAnYpY4ihPHsYcuoMjIKF5jBH9R3vyKck0k6ol8iev2kg==";
        };
        _cDUygqMb = {
            "id" = "cDUygqMb";
            "file" = "lod-server-support-paper-0.13.0+26.1.2.jar";
            "hash" = "sha512-X4D0yTU+KalxcRs0VfPVTZ2opfhVEG0RDrMTvOa5Il1bpROCqeEEAzNnQULbZc0SdxjAlYLdpXEwUFQ04EnylA==";
        };
        _cxxbzQWl = {
            "id" = "cxxbzQWl";
            "file" = "lod-server-support-fabric-0.13.0+1.21.11.jar";
            "hash" = "sha512-UapCDf0qrCK1fIiurP9aqvfcOf8EP4YqqIjHEG3b8KRFUVDXIxRiBnLBmZGC+ukVrYJux2EPX8u4NJawZeOkdA==";
        };
        _taceBb7t = {
            "id" = "taceBb7t";
            "file" = "lod-server-support-paper-0.13.0+1.21.11.jar";
            "hash" = "sha512-YwqGxnmEn7WVzPbXzD0z2FVf6QGWufMIW/sChIBoHfGQsP9YrKFshRaS5B0odGZDb3RqQLIjtnFaKoLtiwCNow==";
        };
        _M2jZJh91 = {
            "id" = "M2jZJh91";
            "file" = "lod-server-support-fabric-0.13.0+1.21.10.jar";
            "hash" = "sha512-953xxmMuav8WD01wws8k/EhMVguA/FbqS0pPw4P/mokqPZm/HdTr1ilPpUxTUVrGxKk5OidyfpcCLuM0zJW+Jw==";
        };
        _Z7cb7Nse = {
            "id" = "Z7cb7Nse";
            "file" = "lod-server-support-paper-0.13.0+1.21.10.jar";
            "hash" = "sha512-/2n9N8mjBRQZYPFLnUOiiAXYLRQ3m+GWnM+UsEkO3JupIh4/jjJ4vmVu9fwKe2LlY2NK03pT+BkJtqfgsk9pBQ==";
        };
        _TDdIju4s = {
            "id" = "TDdIju4s";
            "file" = "lod-server-support-fabric-0.13.0+1.21.1.jar";
            "hash" = "sha512-aRwHZj1QnkAv517OJj0D5dbVZ3JvoD1jFoxZm6o3sMOf5yVObnrVaTTkRDzUiF5apMqm59cSy8+b5snAW19CpA==";
        };
        _7VNds5W9 = {
            "id" = "7VNds5W9";
            "file" = "lod-server-support-paper-0.13.0+1.21.1.jar";
            "hash" = "sha512-s+n/zL/xWpmVp4Yr6vq2fG/hKZqAbiYQgOykDuenBUCKHji5TDG8NqdZLLP3KnqGYnXggCXTGGQ5/bEDxBLMnw==";
        };
        _GVWVOE6u = {
            "id" = "GVWVOE6u";
            "file" = "lod-server-support-neoforge-0.13.0+1.21.1.jar";
            "hash" = "sha512-hbd0xQputbecNPXt72J7gMf7IsDi1Pl931ZMF+JSkFK+t0kx0Ue3Fc0nqVWaDQQZqCAze7pUTZMdk3AxWyJu4A==";
        };
        _XzHt3YUQ = {
            "id" = "XzHt3YUQ";
            "file" = "lod-server-support-fabric-0.13.1+26.2.jar";
            "hash" = "sha512-+aTxQxDuQzWgllOar4xYnLqb8t2eOjT9LVqicyjh25aVu9YNhCUaIWbRKzOEQ/HpnGf/tIy9+9EofNCmGM0Evw==";
        };
        _RjMbsocE = {
            "id" = "RjMbsocE";
            "file" = "lod-server-support-paper-0.13.1+26.2.jar";
            "hash" = "sha512-eZn5baUqfSQ8QcOXaTGNHNfrNo17yJI4OmYOZLpr8L2B5zAj7sfqA0a24CNdySOMwrE/aXE5xi57I/RtCa+Gaw==";
        };
        _ORnuOhCl = {
            "id" = "ORnuOhCl";
            "file" = "lod-server-support-fabric-0.13.1+26.1.2.jar";
            "hash" = "sha512-hk+Rly33qX9UqP7XO/XKoJglWiqu3roylm7gVFYn50HwSehQdm1IS8a8edxYwkvZkiOpcAr1ugcRY3QnKboN8w==";
        };
        _L3KbyB6L = {
            "id" = "L3KbyB6L";
            "file" = "lod-server-support-paper-0.13.1+26.1.2.jar";
            "hash" = "sha512-imkwU9tF6PUrnUSQ3WHbBGZNG5FFOhpEYlJ23nTjE65iXrlHKvAP0U25TGBi+bt79cBKgpkm2hHvYVVkBNU31g==";
        };
        _iiQ9DB5b = {
            "id" = "iiQ9DB5b";
            "file" = "lod-server-support-fabric-0.13.1+1.21.11.jar";
            "hash" = "sha512-obpEutCrI3tU1qu8rGXVve8enJGKPX8W6syXalrStRdJa/tJ51ktCaKD6BjBbPOu7jNdVHtSVHfvrc6uUvdhEA==";
        };
        _SOd9Fw64 = {
            "id" = "SOd9Fw64";
            "file" = "lod-server-support-paper-0.13.1+1.21.11.jar";
            "hash" = "sha512-BEFJdme3l64+Fv7ULw6KFw83AWCcGGurl9V06J2InRoY0SSKXv4H8LctoHS1BCztG4FfmpJB2q1P8tWiIA9s5w==";
        };
        _pmapYz9f = {
            "id" = "pmapYz9f";
            "file" = "lod-server-support-fabric-0.13.1+1.21.10.jar";
            "hash" = "sha512-y+SgFarl2DTwoFvn/l5P5FEKT/hdnvcWDAQMj1CXAreJ4wlt3TM5qKyQ/4Zu0C6QA1OpvTsiW5/ygH2Mxt4pHg==";
        };
        _frkZOgql = {
            "id" = "frkZOgql";
            "file" = "lod-server-support-paper-0.13.1+1.21.10.jar";
            "hash" = "sha512-PHoV8Ii42tRE6haV548VOUugygenbjM2n6lvX1iFTwLMoBXLFYOV30xLIZFZGlOkysS2KsaHgb7QEpOpX632Yg==";
        };
        _Hmkfzx1U = {
            "id" = "Hmkfzx1U";
            "file" = "lod-server-support-fabric-0.13.1+1.21.1.jar";
            "hash" = "sha512-m4Hre/YA6nOHaJ1kl1h6bKU4rESglylv3Kifm6mbT1krU/IanNaVt0KfpQdxNIJVuDVJFgMcu5O48tpPc/+k8g==";
        };
        _Iy5B5b9J = {
            "id" = "Iy5B5b9J";
            "file" = "lod-server-support-paper-0.13.1+1.21.1.jar";
            "hash" = "sha512-MrqqqrClbS/DJDqnjPHgrq/gZcJMd8qr1AweV1jHljYlwyNSaa4s/RmwnEBIoyIIT0k+PRBI6l2cM2+Gj8hqCw==";
        };
        _7WxD0iiL = {
            "id" = "7WxD0iiL";
            "file" = "lod-server-support-neoforge-0.13.1+1.21.1.jar";
            "hash" = "sha512-AqcIOcinCUyfW4oao3IbgX6OF7pSoERCDb7jDro1TT2JUQEiYbu8ubjjaJV+UA8VVwwVfdXpGnr6a3mFCe+4eA==";
        };
        _AugWJbBK = {
            "id" = "AugWJbBK";
            "file" = "lod-server-support-neoforge-0.13.1+26.2.jar";
            "hash" = "sha512-7pxPRSfXqzHgoAZyU4ssJlo/TYy1oQJ/jVMsyQruw8N005Fo+RqejMBEkCSOqHUDvJXfywc1HGcGEZkNRtRBow==";
        };
        _AZu8axeS = {
            "id" = "AZu8axeS";
            "file" = "lod-server-support-neoforge-0.13.1+26.1.2.jar";
            "hash" = "sha512-yxzsCnJGEjuPySrj7H3y9fyRHSXKU7IeXbsgMgYez0lu8R4F3LEBZPVVaPlqYxJ4xC7PErWFe9HpnmGpR3af0Q==";
        };
        _67FP61GO = {
            "id" = "67FP61GO";
            "file" = "lod-server-support-fabric-0.14.0+26.2.jar";
            "hash" = "sha512-QLZBVYmTzZcJKYOM78+oqQlEzK+1NH+7iUL+T81BDf8IdL1zehcnatk17IcgTZMT/1MRaOmN/+7I77LAgWyQcg==";
        };
        _BOyWPhmZ = {
            "id" = "BOyWPhmZ";
            "file" = "lod-server-support-paper-0.14.0+26.2.jar";
            "hash" = "sha512-z2vz56rvAeNycsashJqlePKYUR6TLLUt2VflYyOoNs5dtDLdAHE+2jivhmrUUDdu31kzAtnh9o3R6sOk/RUDmw==";
        };
        _qaUspU7P = {
            "id" = "qaUspU7P";
            "file" = "lod-server-support-neoforge-0.14.0+26.2.jar";
            "hash" = "sha512-sIpelRtmb8054OPHj3XBF6zDtUwk2x8B7dIdAshZnXjKyHdVCprq/Dv7Kpu+MlGdOg+RoeSOSHhipY8fk7xy0w==";
        };
        _gg3RXEJX = {
            "id" = "gg3RXEJX";
            "file" = "lod-server-support-fabric-0.14.0+1.21.10.jar";
            "hash" = "sha512-Xf4nC9YLlO7VNM9FgYGDO4hQ/hWQiXLoOh9t6UYq2ufWfiCXJCaHWHYFeh1rtetdpGJNa4yDyJABokFb0oz/dQ==";
        };
        _zEe00Ddg = {
            "id" = "zEe00Ddg";
            "file" = "lod-server-support-paper-0.14.0+1.21.10.jar";
            "hash" = "sha512-5ciP0Na9EVKvbkbN61wswTOJgDSfwDmzF3X4CtiNT1QEF48qF56o4AdxSreCKgjNvsxMAh/p11dzv3Bx52C/CA==";
        };
        _RyuCbxbx = {
            "id" = "RyuCbxbx";
            "file" = "lod-server-support-fabric-0.14.0+26.1.2.jar";
            "hash" = "sha512-r4t0NfH7lD8hBPFqsnxMJzicK9h1/x8xsDFq/teZjxwuW2uNop4Tnzn25clvhxH+qloP/sWbudAbVGDvjwl9pw==";
        };
        _m01RJOna = {
            "id" = "m01RJOna";
            "file" = "lod-server-support-paper-0.14.0+26.1.2.jar";
            "hash" = "sha512-/cf/96sDkfpyq18Uw49gra/Z0ORBeq7WaEToUk7sPxYHf1MlJFZk6S8Onh/BtZm8KRQ+aotDpFAD6kiBD5u8OQ==";
        };
        _VsDOCNpl = {
            "id" = "VsDOCNpl";
            "file" = "lod-server-support-neoforge-0.14.0+26.1.2.jar";
            "hash" = "sha512-ynLnyRjx83Tfr30bbwOGIzgS/5G9uw6BMbJkwfL4PkKyrH0RWt3rClZckX9BD8G58jK5UZOsmubMGGZp4oPKLQ==";
        };
        _vs1u6If9 = {
            "id" = "vs1u6If9";
            "file" = "lod-server-support-fabric-0.14.0+1.21.11.jar";
            "hash" = "sha512-RpUL2PUTZNMRBsrnMOKjoak7RXVGkuTbd6UROAVUp0M80laQv/8wAF+bJnZuDj7nVN9wZk2W2TjP1X+S3N0waA==";
        };
        _YGiiChvD = {
            "id" = "YGiiChvD";
            "file" = "lod-server-support-paper-0.14.0+1.21.11.jar";
            "hash" = "sha512-UJzsXuAFwsILLMbGn70JJEX069jJQd5RXA8vhOsWzBVg2ZErmkj3d1zgP1Ca8muabjzrQEYFZIJtFuQU7Z+hhA==";
        };
        _ky9i30ZC = {
            "id" = "ky9i30ZC";
            "file" = "lod-server-support-fabric-0.14.0+1.21.1.jar";
            "hash" = "sha512-xq3pO/mPfHM0RUy+BTuofEA2oFaHB/29gOzGcbNQhMkf8mJVBmPYpoOa0qYQHbg0pyqWHj2qkpWRHNuNUJW2eg==";
        };
        _UKv4vWQw = {
            "id" = "UKv4vWQw";
            "file" = "lod-server-support-paper-0.14.0+1.21.1.jar";
            "hash" = "sha512-bKLhIBzOeAhe5npUJXHwZnU+BD1tOyIDIqATA4sp09YN4+jNAZvaYxOJcFW8rTeqXyDcEkyPmLLH/NbYEeEdUw==";
        };
        _sfXs3zXw = {
            "id" = "sfXs3zXw";
            "file" = "lod-server-support-neoforge-0.14.0+1.21.1.jar";
            "hash" = "sha512-ypH0RTd7PhcyGqPu/7ZogXdIHwhM/bN8I4kTG05F7Csgec7GuGrXOBsGzIRJJ4IWs0SzDYgcRsqztbHmbZ0mMw==";
        };
        _sT7YBkJb = {
            "id" = "sT7YBkJb";
            "file" = "lod-server-support-fabric-0.15.0+1.21.11.jar";
            "hash" = "sha512-JAyRmupZHpBpzyW4zIK/nn0hWJB5IdGbiJ/V6VFJR+ibHb333DpRhLyTPKwiMpiIQ2bnLog/wQuLMXJS/0AaSw==";
        };
        _hW6Te353 = {
            "id" = "hW6Te353";
            "file" = "lod-server-support-paper-0.15.0+1.21.11.jar";
            "hash" = "sha512-GmJOp9Lm7ZnHSzU418VgtKHB/A+ri2hhQZzEuj2Hq5Jy0uiKiMc4aJeDs4sXZ0J9CcbbTAS6QqqWG41KtQg7NQ==";
        };
        _M7fjIIZJ = {
            "id" = "M7fjIIZJ";
            "file" = "lod-server-support-fabric-0.15.0+1.21.10.jar";
            "hash" = "sha512-bSXf4LJvFGoJOZAowz5cBWyLwF6HP93K7OitzyRn8yB7fHpQ/uL7GrmsRCShKk0oLiUQtEL99ujDzSoDjDQR8g==";
        };
        _3R3gCNS6 = {
            "id" = "3R3gCNS6";
            "file" = "lod-server-support-paper-0.15.0+1.21.10.jar";
            "hash" = "sha512-06NZUJ/BM/GawdGHe3QcfnDBnChLTyey5MnK0EZ/sVrtcUeNVeBQo2o06tG7djSDzmMktVa0f+HpVEvevWEhWQ==";
        };
        _rJA02tbI = {
            "id" = "rJA02tbI";
            "file" = "lod-server-support-fabric-0.15.0+26.2.jar";
            "hash" = "sha512-Y9VT/9s+hZDVQ9/tTKHonq8umK69+hzm0XiT6JEJQup+mh4TgzNuKKpnm8qN2xm0jfikx8XVchC/CzTDXxi9zQ==";
        };
        _Ufr8J5LK = {
            "id" = "Ufr8J5LK";
            "file" = "lod-server-support-paper-0.15.0+26.2.jar";
            "hash" = "sha512-AamqQEzG2vzm57Q1kn2fRPje1E7oixszzuf9lmMdNU7jSfSKR8uVmLW0f9gFJxtcPYi0ocm74de8NI7TneSaxg==";
        };
        _JWGsuuLP = {
            "id" = "JWGsuuLP";
            "file" = "lod-server-support-neoforge-0.15.0+26.2.jar";
            "hash" = "sha512-EJY87DzZTpF4BousuLfTCl0hr0G4fBlRRerhJ96dbGpSedB5CJZJ/x9mOEd9thJ+NKyzDOlLfskiwsnYhZyGNQ==";
        };
        _72W9QKch = {
            "id" = "72W9QKch";
            "file" = "lod-server-support-fabric-0.15.0+1.21.1.jar";
            "hash" = "sha512-3gf5tnUiZB7uSn0rW3eCK+C4kbxmrj4/kriyBjWrbr609B0tF07GUG3lekcg16fKJVOk7LrhhrjlxoMVCUSUTw==";
        };
        _ydwAzs2o = {
            "id" = "ydwAzs2o";
            "file" = "lod-server-support-paper-0.15.0+1.21.1.jar";
            "hash" = "sha512-oV0G76SslJT3b/eDaTGdjaWfSsdb0Mc4/A0+m+X0uVSNjugQGh/c/eTeOiuoieMMosqeXq42GwLu2flTDZhDGQ==";
        };
        _lLeN4e0s = {
            "id" = "lLeN4e0s";
            "file" = "lod-server-support-neoforge-0.15.0+1.21.1.jar";
            "hash" = "sha512-zvsFGZ+FRVES4LmuuRq1E0pyyr+Nd5c98Lw5om4wdDQ8OCy9HTUk9kc5VOiYfH1X/X4gkdBfsotKEP+WSzOw8g==";
        };
        _1hbjc3Es = {
            "id" = "1hbjc3Es";
            "file" = "lod-server-support-fabric-0.15.0+26.1.2.jar";
            "hash" = "sha512-pkj67xaEejG7LZOKWvA24vtWj0PRxfl1y4Qu7k+Jom0etTkTOaJd+Vz11naP56SEiW1dV3reUQUtEWyaRVSicA==";
        };
        _resMB4FJ = {
            "id" = "resMB4FJ";
            "file" = "lod-server-support-paper-0.15.0+26.1.2.jar";
            "hash" = "sha512-iGU8pL+IXTYNhQaZtBd/WoPWiMLqGAUgMG/m90SF/tsWwmFEmhns41qIZHL5bZHoc7CJUZgkiPhO6ZvDm8Ielg==";
        };
        _jmJv1y1R = {
            "id" = "jmJv1y1R";
            "file" = "lod-server-support-neoforge-0.15.0+26.1.2.jar";
            "hash" = "sha512-53UAjzs2JZsbARYhRbUi8XipU/2jV3FIlVjym3qgf8rCW89c+xiqp4fmThIOa9lGccYRvCLTqL4VZRY9/PZfXw==";
        };
        _bPWGqe71 = {
            "id" = "bPWGqe71";
            "file" = "lod-server-support-fabric-0.15.1+1.21.10.jar";
            "hash" = "sha512-myi8KsO3/SHcPeMZayzsmWuYsRmH41A2PcsW//j4eJWelKPX6MvQ16FAoyF2bjyEXifW3/irCYuSrowAKmZy2g==";
        };
        _OtWILkA6 = {
            "id" = "OtWILkA6";
            "file" = "lod-server-support-paper-0.15.1+1.21.10.jar";
            "hash" = "sha512-lf3x1IU8HsMp4T1ItOB8/owfarb2EGQ7PxrkO9iXbtWAY5jWXGKmIaZFvFcpSCk67p262UzAKR+H1tlCvgYdyQ==";
        };
        _bXb5F8rT = {
            "id" = "bXb5F8rT";
            "file" = "lod-server-support-fabric-0.15.1+26.2.jar";
            "hash" = "sha512-OJN/Bm+fJynWfqNNELhsTpcemCrA5fKlGcAQNSJcnlYoe9Td9q73vOrJwYs/u/5kt7TwShHUDFjO602lkJgvwQ==";
        };
        _mrrzXMru = {
            "id" = "mrrzXMru";
            "file" = "lod-server-support-paper-0.15.1+26.2.jar";
            "hash" = "sha512-Kg0575aWLgVEsBvEDF3G6MC55ZYzG5fDvIoo7KKJjZlpfpI18RmFEc3m50L2KyhoY0HeVI7kikYKwp6EgIEdeQ==";
        };
        _6MfqXFvL = {
            "id" = "6MfqXFvL";
            "file" = "lod-server-support-neoforge-0.15.1+26.2.jar";
            "hash" = "sha512-8lYCJGW8LS44fz0X62FgH1xgrDbs7U/rpRAErOtjaJMrh9YcM868kat1nPrdvQxKmb8JDmZu8VDxGAxsSRn8DQ==";
        };
        _f3xxEjND = {
            "id" = "f3xxEjND";
            "file" = "lod-server-support-fabric-0.15.1+1.21.11.jar";
            "hash" = "sha512-rxtgaUAdo9+8vzj2x4NrycwCp+e/0BRTQb9x4WoiOwCKvCDqwdVKNcjwsMBDYhaS7DdLoL5ZC+hF7XQEZQAfLA==";
        };
        _CSa0KobX = {
            "id" = "CSa0KobX";
            "file" = "lod-server-support-paper-0.15.1+1.21.11.jar";
            "hash" = "sha512-BsrESXdzhvlhGpCkeUUp7WQ/d1OCuZzowuo9zy5mMFXOvXZiggmVxNJGkaY//tRX7iagWPuPTogL9t7g0Ppwmw==";
        };
        _nhH2dZCu = {
            "id" = "nhH2dZCu";
            "file" = "lod-server-support-fabric-0.15.1+1.21.1.jar";
            "hash" = "sha512-Z7iZoxVY8KqXAfpHvVmpmoVr5Vygl95jVX9tzPKnfoH4ZAeV0PR/nXZdgMjoV93s1HYRGRbulAzq/EVmG+KaXA==";
        };
        _QcYXY1F4 = {
            "id" = "QcYXY1F4";
            "file" = "lod-server-support-paper-0.15.1+1.21.1.jar";
            "hash" = "sha512-fMtGe4mo7P/xuBRvjVPW9R/R9khlLvVWhxY6Hqp8Op7i4HHe+dzSQDG09KhFrj9cHBlm2UTtF4daQ5lChQNOVA==";
        };
        _OKTMjy89 = {
            "id" = "OKTMjy89";
            "file" = "lod-server-support-neoforge-0.15.1+1.21.1.jar";
            "hash" = "sha512-PEGRbUPlkO4L2roSxm3wtjKMRQSNDHiytoE2evuLFksrV2SOu6uIquPY2uZ/wrVU3459j4DGCEr5Xnl0NTEbFA==";
        };
        _6wOnwgEa = {
            "id" = "6wOnwgEa";
            "file" = "lod-server-support-fabric-0.15.1+26.1.2.jar";
            "hash" = "sha512-ba1SI6JzeueFab3ViG71SUoEv7nKQo56S3lUkUa+YnVVhrlImUiq4r5cUP1tDt11juRjck/1ZoPEu6IF4FOHBw==";
        };
        _NMs2f4Q1 = {
            "id" = "NMs2f4Q1";
            "file" = "lod-server-support-paper-0.15.1+26.1.2.jar";
            "hash" = "sha512-W4FiH22urK5/GnPoS3Zlb1v4iRwGQ9JGzGzuNy2u5FUTVYxPa4fVgSbfXKfLhhywRsAfjyx0EBaP+ME0Y3POxg==";
        };
        _86MXChVf = {
            "id" = "86MXChVf";
            "file" = "lod-server-support-neoforge-0.15.1+26.1.2.jar";
            "hash" = "sha512-w7w8oQsZZOiIL7qfDz8zOjcoCyOa0ThYpCK9hZEDyYfU/3OHGG3C0E5+Ar9O8PIfsTOOSlpAYha6hLbfB3IGOA==";
        };
        _Nba1Gdad = {
            "id" = "Nba1Gdad";
            "file" = "lod-server-support-fabric-0.16.0+26.2.jar";
            "hash" = "sha512-jsoMqLs5MMCPLo1pFScOdl3lYJqgnF6Z/lwNp9uUPhva8E23lBQwDfiCkvwGVdrtTOhRdfwhK8oLiQy7qmEEvQ==";
        };
        _SNcRfOBJ = {
            "id" = "SNcRfOBJ";
            "file" = "lod-server-support-paper-0.16.0+26.2.jar";
            "hash" = "sha512-aTS5d5MrK1ybcBAnuTGUZMXoPn8CYjkXCKAOXdS8mr049mHn4D+pku8mVadj09G9UWL1aaYo1AqG5ndtTHOsRA==";
        };
        _NCAN9aDJ = {
            "id" = "NCAN9aDJ";
            "file" = "lod-server-support-neoforge-0.16.0+26.2.jar";
            "hash" = "sha512-zsDkfPIr1bZGDikL+dGybsAH3cC2NsTHtzOu7jL59H81jV/j26cBecvG6Dg+OAeK5J8BN9v5eDrWqzVirwz4Rw==";
        };
        _5tZDe1As = {
            "id" = "5tZDe1As";
            "file" = "lod-server-support-fabric-0.16.0+1.21.11.jar";
            "hash" = "sha512-51gO1PiYjfexkHkii7WujGisJJBoMfgfbrphBmX49WjNtXVHj4YhzzZVZen2I6aTxQJJbeGsUuYS/Fev0Nj+jA==";
        };
        _VptZHuBZ = {
            "id" = "VptZHuBZ";
            "file" = "lod-server-support-paper-0.16.0+1.21.11.jar";
            "hash" = "sha512-I4zC0klzjZBIAZnthti5tBjM+idYq5B22elugjaioZQxYmr7jqDPGZ+3QuAqzyPJtgQs4aeF9vvQZqsNCqY0MA==";
        };
        _ADyMNmj6 = {
            "id" = "ADyMNmj6";
            "file" = "lod-server-support-fabric-0.16.0+1.21.1.jar";
            "hash" = "sha512-6sZrq0DQo8OPoJg0vRt134KzcHvW2DnJtBFR6zt4Mw//GNnlStDUb7KLetDT7BCciOEH5YoUwlomAnxrwVNHew==";
        };
        _GWTrgQTr = {
            "id" = "GWTrgQTr";
            "file" = "lod-server-support-paper-0.16.0+1.21.1.jar";
            "hash" = "sha512-kVulTd3UEbDwSoICsIhZFJ+gItfZc4GFF2LUnbRII7J5E8HEM1As3Rszi60M1fN8iUrslt5OLoBA9n6DoRbyLQ==";
        };
        _9ywTbmcC = {
            "id" = "9ywTbmcC";
            "file" = "lod-server-support-fabric-0.16.0+1.21.10.jar";
            "hash" = "sha512-5DCR3TDopBTht2wS9vX1xabTOvxKTGvyveatHMzYzJC2edcrc+18RnJfJaodBmTa4IQctlTZ0le1OAY4amyU8Q==";
        };
        _gPjFbR2c = {
            "id" = "gPjFbR2c";
            "file" = "lod-server-support-neoforge-0.16.0+1.21.1.jar";
            "hash" = "sha512-YdQ81NtTxEvKWgyPq6pz8y7y2tGsuVTXBqHh6SOY0jOEirCO8Ygry/i76ezoLaQJYsXGR+RlZ8Y+UcOlOT/aow==";
        };
        _mB9F3AWt = {
            "id" = "mB9F3AWt";
            "file" = "lod-server-support-paper-0.16.0+1.21.10.jar";
            "hash" = "sha512-kjW1Kr6G+hfX5tIV1crj8+wO95qef3y+Bc+eAV0Otgm9vdIjW8B3gqh54ESxVeoBRDOHtH2mOvCc2s3A+S8SQQ==";
        };
        _aLSWYWIw = {
            "id" = "aLSWYWIw";
            "file" = "lod-server-support-fabric-0.16.0+26.1.2.jar";
            "hash" = "sha512-M3C04JV01A5XqV1rA+LANaeOU5tA3oKgUwEam+fMjxzqHhVU+xAiYXeBqyTle8eynye4Q4DSeHnucDu9HxZQYA==";
        };
        _3fMHH8k4 = {
            "id" = "3fMHH8k4";
            "file" = "lod-server-support-paper-0.16.0+26.1.2.jar";
            "hash" = "sha512-t5P+diam/IqJoXtR+1a27H7D5yCDSsj5Q0DeSqo74GRhU0+8xBHVyyA3qd0U6M2cTjSof6ZQ/IgdW5M/dR6wLA==";
        };
        _2jkub0BC = {
            "id" = "2jkub0BC";
            "file" = "lod-server-support-neoforge-0.16.0+26.1.2.jar";
            "hash" = "sha512-Zp8uNkOIILsTrbUurEDjVpjysX8cghlOK6eDxToRKUc1OUf2cjkCXUUsZxwNd9T2C43btRR3SccHrE9p8uJXrg==";
        };
        _2lFnvT1W = {
            "id" = "2lFnvT1W";
            "file" = "lod-server-support-fabric-0.17.0+1.21.1.jar";
            "hash" = "sha512-8nNUdiQNOz2prYF83kstmX1Ngs57yRA4pIW9O4wx0TYsKoSUT5n05ZNq9VKDilpzRw31EiUfg5beKkAD1fFUxQ==";
        };
        _LwIjOimF = {
            "id" = "LwIjOimF";
            "file" = "lod-server-support-paper-0.17.0+1.21.1.jar";
            "hash" = "sha512-CSSdR4LprjclIljh5xUrb9v+XfrlUVXeqlalqcRi6g1e99PQYVmRi8aErCranOiBSoZ31rL2Ik0ljkaesX8FGw==";
        };
        _ApStjujM = {
            "id" = "ApStjujM";
            "file" = "lod-server-support-neoforge-0.17.0+1.21.1.jar";
            "hash" = "sha512-gwkQ+KaMACAbDCC5LXp6j/e5vYCUXLGAvpQ91nKi0KZXpBOLeAdfBVZXnSawhGGIQsnOqp8YUAER5bu7ythTkg==";
        };
        _L91QuKr5 = {
            "id" = "L91QuKr5";
            "file" = "lod-server-support-fabric-0.17.0+1.21.10.jar";
            "hash" = "sha512-MUcYLyYjUUV9GIXu/fxNmBviXv++X3zG7T4lgNus5unZWw2kGdl4MImeGv7lZe5k2j1DPgduxz9OFarvUWZlVw==";
        };
        _m9sIzBZN = {
            "id" = "m9sIzBZN";
            "file" = "lod-server-support-paper-0.17.0+1.21.10.jar";
            "hash" = "sha512-WLlcI8qZ1pYs9/DxNN6ZsbFEWYIpFD1deFPMWCB8SzeHjZ6ZiB6LE2/1tHMXeQOYenfERpfX9cvN+32d5Ul54A==";
        };
        _253qgvl1 = {
            "id" = "253qgvl1";
            "file" = "lod-server-support-fabric-0.17.0+26.2.jar";
            "hash" = "sha512-yTb3zikLOcmw5O9lx4TlKOG3bgeNofoNK2XIWo0lsUlk0wKWGuREvq0NX3weslYf5ex7axn81tpqDDhQ+rYkLA==";
        };
        _Ev1iPJug = {
            "id" = "Ev1iPJug";
            "file" = "lod-server-support-paper-0.17.0+26.2.jar";
            "hash" = "sha512-1U9mvqu7TIu98Oy6oso+CTnfUO7tfHqj++fSB7NG/v7LUawyrbWxncin2i7YEuvLvptl8/vXgzESVHchems6cA==";
        };
        _Jdd4rDhK = {
            "id" = "Jdd4rDhK";
            "file" = "lod-server-support-neoforge-0.17.0+26.2.jar";
            "hash" = "sha512-Tzh/0VF0v4XiJPt25OotAntLUbHr6wij/6ZjmCuqK66pa88uT5BOu3hQ5yysnlbAH3j5k7pCnyCyGcOeoJX+0A==";
        };
        _Ld1E00vv = {
            "id" = "Ld1E00vv";
            "file" = "lod-server-support-fabric-0.17.0+1.21.11.jar";
            "hash" = "sha512-VwmU5yds3LrFiKkiR5wMbbRFJGKvU1bMvcJM5Xg8g3wHogNFJaZmx9+r5s1PqhoEjw2Q6tEU2gIWvxPkxFQSPg==";
        };
        _SMJYBKHu = {
            "id" = "SMJYBKHu";
            "file" = "lod-server-support-paper-0.17.0+1.21.11.jar";
            "hash" = "sha512-H3hwYrLJtMuSd0+tOE26i+LBupt2WoxMMSz8GXMj/YUaWmSWwhFwrh+vB7jL58aB6X0Q8QgoqkU6QhIvPGBdPw==";
        };
        _83Y63WaA = {
            "id" = "83Y63WaA";
            "file" = "lod-server-support-fabric-0.17.0+26.1.2.jar";
            "hash" = "sha512-96X+TrSX2fspHUaPvN5ZyBMcUhKiZPvxx+uYF9HnytGJwU70H2znad2XDFL3yYxibFBVai1EOiNj41aPfMb3BA==";
        };
        _jWoSklWA = {
            "id" = "jWoSklWA";
            "file" = "lod-server-support-paper-0.17.0+26.1.2.jar";
            "hash" = "sha512-pUAqKZNwYFwKtRZolPDeRPmhQXHV0sGhpY+x/0Euvt8/QaDomDuRGn1L0rcsAYCmqUq1brzblVhAitZd38mL9A==";
        };
        _EGwSDcMU = {
            "id" = "EGwSDcMU";
            "file" = "lod-server-support-neoforge-0.17.0+26.1.2.jar";
            "hash" = "sha512-5xbXdZlbjzezvK0StScEbJAas5JEI8zXC8eWB1CyozFdnTcDZ/cTzpAjHBNpQuQxEaUypoLft/m8beLa8LY4zQ==";
        };
        _fnM8PlNj = {
            "id" = "fnM8PlNj";
            "file" = "lod-server-support-fabric-0.18.0+1.21.1.jar";
            "hash" = "sha512-4fAGVil0BOztV+L8k0rGvT7im3z8gC34xF8Evic3IClh00YxttYXhohYB1LL/eD90YB1sDwhmXsG6/Sb1kQgag==";
        };
        _ZNxZ6Kl5 = {
            "id" = "ZNxZ6Kl5";
            "file" = "lod-server-support-paper-0.18.0+1.21.1.jar";
            "hash" = "sha512-2DLJy1CxNnvSIlHAksjI9vvJSj+b1y9JeRPHBlumgyRF8cTnG6CPLEANwLqpoyXAzMwNOlQynXB9WZcI1/xywA==";
        };
        _4WpqxQiA = {
            "id" = "4WpqxQiA";
            "file" = "lod-server-support-neoforge-0.18.0+1.21.1.jar";
            "hash" = "sha512-mDuU/rhMyCthBPS45BVqTCJE1cPQDp4u+zkLUoBkTYEmYXiIf2dOXb4FKR7uRQ60bDtpb5cMim9n2DAywwzCDA==";
        };
        _zqNHKZdd = {
            "id" = "zqNHKZdd";
            "file" = "lod-server-support-sponge-0.18.0+1.21.1.jar";
            "hash" = "sha512-lAOYKjoVhfXDXa2BkjS6SISe7H3UrfIIYe7I9gm10AfayXTtgbA7uepGE09n2ktnD1ZaIq2EgQHrX8kW9nn3PA==";
        };
        _iynBonOZ = {
            "id" = "iynBonOZ";
            "file" = "lod-server-support-fabric-0.18.0+1.21.10.jar";
            "hash" = "sha512-wOp/Ik4uCnoMbn+IGmWIbfPZcrUvl0CZGuNUAEYMDBAlRBC1TLoGMVoRv95P+x9Z767Iz08o952+HZWif+Jl5Q==";
        };
        _zsqIVi3z = {
            "id" = "zsqIVi3z";
            "file" = "lod-server-support-paper-0.18.0+1.21.10.jar";
            "hash" = "sha512-vR+SjSBFu2kaMzsXY18/Uidvxe1LkqoWNF0XgKEc6HNQQMAeWuJ4v2A2MXhAw8LeWiV5GqcFCqooax0TFAzw8Q==";
        };
        _LWNk83LZ = {
            "id" = "LWNk83LZ";
            "file" = "lod-server-support-sponge-0.18.0+1.21.10.jar";
            "hash" = "sha512-Bn5LWjlXls5WPGnO/Cvf5AZLn8U2Ni0hoT5/DXMATFz+XWmXSRFWjymvIO0E8C+4BCqwY/AH49lzjsseOPjDAQ==";
        };
        _AGth7Tyw = {
            "id" = "AGth7Tyw";
            "file" = "lod-server-support-fabric-0.18.0+1.21.11.jar";
            "hash" = "sha512-2J9oKzzF5hMmYbgcZiSKXoVoM/8qelbHwuGxGJbNkyvaNPDYKEwc5a4xr9hRjxNt9XHZMetNe7GsQSHplrpnQg==";
        };
        _J92NUFkL = {
            "id" = "J92NUFkL";
            "file" = "lod-server-support-paper-0.18.0+1.21.11.jar";
            "hash" = "sha512-drAbiVkgYxL2A3JgEpTsaJS6NakAeiwIAl2rS5SwGFbzMPOofGcNV/gHkB+xMs3EBhubACkxIdCWsnnZdBoatQ==";
        };
        _twMPReOT = {
            "id" = "twMPReOT";
            "file" = "lod-server-support-sponge-0.18.0+1.21.11.jar";
            "hash" = "sha512-5koDajdBG7ud7xGO9oNrGY4mDEUXd2JbjIBmV6bkNueFmX1t0F310e1ckc9FbT/6lahTdDCgxVtj7PGggYf0jA==";
        };
        _f881yrWT = {
            "id" = "f881yrWT";
            "file" = "lod-server-support-fabric-0.18.0+26.1.2.jar";
            "hash" = "sha512-/J7nV0Rn02U+XGR3N3jX0+uN3J1sQYPmqhrRQQrLgaR/i2r/utElbEhF0kphqws4DdEvHqKy4CGJoeN91idX6A==";
        };
        _xnckvSX2 = {
            "id" = "xnckvSX2";
            "file" = "lod-server-support-paper-0.18.0+26.1.2.jar";
            "hash" = "sha512-g9Hm+YDUios11CsgmTSAGQ23tyHP/TvHO5AYQ9I4aXXm7ecWydYHVaGzq728BSrOvhKBKIYZwamwPU9X4DL2jw==";
        };
        _czLoKHGs = {
            "id" = "czLoKHGs";
            "file" = "lod-server-support-neoforge-0.18.0+26.1.2.jar";
            "hash" = "sha512-RxhTLHKvYGDc5Hqaa3M5LpKV474VYi3QYd8KwvRMASRmyHKTDkXmKL9NrHcsFWJPocxY+jtmJsgr8wB3YhCs0A==";
        };
        _LNZcktxE = {
            "id" = "LNZcktxE";
            "file" = "lod-server-support-sponge-0.18.0+26.1.2.jar";
            "hash" = "sha512-n2A5uG5kSlvPyUkYzY1Tl7Zc6+Xy7jSRlx09AvCb8KQ2JpKsmlEotwgj67pAon4KFyCkm1dRqBr/oQ4i5oFrAQ==";
        };
        _IDYrrT1L = {
            "id" = "IDYrrT1L";
            "file" = "lod-server-support-fabric-0.18.0+26.2.jar";
            "hash" = "sha512-PDT5srRbOWJIYfVzpOYJ+uMeYic9dqqG+3Outn6N7wOrEgNAmHUa8hDYKB0gO7mnZ7jdE9E5Ic44HQqWu3tQZA==";
        };
        _w2fo2t6k = {
            "id" = "w2fo2t6k";
            "file" = "lod-server-support-paper-0.18.0+26.2.jar";
            "hash" = "sha512-95wVc5KMXpDg5JlVxmYpHkjAkB5W9EUVISkULA0Bh4WC5RWqOPP7dt+mGIhuukxeyuy9F3F7Qux93gv6iWmztw==";
        };
        _nzsrRfHb = {
            "id" = "nzsrRfHb";
            "file" = "lod-server-support-neoforge-0.18.0+26.2.jar";
            "hash" = "sha512-danbMgdZXs/CUmiw7mx1PtnURvsJKCOGlk42nx0R/8o/drkQZVLUc9/L0+i/kTYBHsJ+BPlLAtAmC+jhu413EA==";
        };
        _fTz5FXoS = {
            "id" = "fTz5FXoS";
            "file" = "lod-server-support-sponge-0.18.0+26.2.jar";
            "hash" = "sha512-9jI5wzWoHrfV5fFzJM9j0b6Md1zu/0XBH3ABV5Xf1s2e+Le9sOGg/b3C+Hmz2DqgSLlWaVk6RsHuJvd/w/3EXg==";
        };
        _bpaMD6JL = {
            "id" = "bpaMD6JL";
            "file" = "lod-server-support-fabric-0.18.0+26.3.jar";
            "hash" = "sha512-k2065bNscTlkLQvC8W5uG6vHxiWfXPvs5NCX/HjC0yd3cUTSB6vyM2vE6frO4FhOEog5mtGuS1WRA3SQ6Zd+KQ==";
        };
        _k59qDoye = {
            "id" = "k59qDoye";
            "file" = "lod-server-support-paper-0.18.0+26.3.jar";
            "hash" = "sha512-oINkPy54IKqQ1QBfqYT90dgPM6qPQ5YOw45dNJt2YXlsW73V+k8Prl/FMS9mDBhYlyXaDfEjHih586xRxNBFgw==";
        };
        _p7PKXN4i = {
            "id" = "p7PKXN4i";
            "file" = "lod-server-support-neoforge-0.18.0+26.3.jar";
            "hash" = "sha512-FYuFSgJLeNqQgnUx+ysDxdY0aKECPY/GEClUxySeBTIQuFBFFBvpdcXLlR6tyOwxcH0zcnh/qBjUb/zdeZAYuw==";
        };
        _fDDOZmyP = {
            "id" = "fDDOZmyP";
            "file" = "lod-server-support-sponge-0.18.0+26.3.jar";
            "hash" = "sha512-B97cZpgrvO44wB/MlB/qscLdpjgrcpiJ1brFUc9s0AuxqIxCIf/X4VLjY6rlR8l1+CycfTsWZmUGpBysA+I8Ew==";
        };
        _zEwfE30m = {
            "id" = "zEwfE30m";
            "file" = "lod-server-support-fabric-0.19.0+1.21.1.jar";
            "hash" = "sha512-FSm4+dmk2wMRK2B5I53ZwjVlGfBWAURhDkvRpQe45NXtkLL0cdwgAOPyLUBKaNwJ11y+TTQTkgMR2fVKgKIeaw==";
        };
        _qn3GorSa = {
            "id" = "qn3GorSa";
            "file" = "lod-server-support-paper-0.19.0+1.21.1.jar";
            "hash" = "sha512-dPq0n4p77vRal3WNdgT4alueMkJpZWkcnbBIj+/1cn2fKefcnhfLe3zKy49bSvOdRhZoAFisXKGD3gB7La3hlg==";
        };
        _ydDRzPcM = {
            "id" = "ydDRzPcM";
            "file" = "lod-server-support-neoforge-0.19.0+1.21.1.jar";
            "hash" = "sha512-3inRtrOEvvYjMnrBpzgPOY3YWDT8T3Zp8HCCD4DGiAyclMrfdArpaTdtp6sQ+TEtiXwCg9scp0akoQWV2j8wKQ==";
        };
        _cd41jZwz = {
            "id" = "cd41jZwz";
            "file" = "lod-server-support-sponge-0.19.0+1.21.1.jar";
            "hash" = "sha512-g8bi4FJAzqKkE7qVm2mP4LsuP5vFKRtzkAkRL8YHcZtjYdqu6ArF/1ykaO0wdBD7zzWokEWmz86OPvlxE2J0kQ==";
        };
        _WahZZYpG = {
            "id" = "WahZZYpG";
            "file" = "lod-server-support-fabric-0.19.0+1.21.10.jar";
            "hash" = "sha512-gTjx1aN3uNFhDNdKg0db6arfZOSWAVp1LwPX7vC0t3aVmkSDEoxxQmzAmS7z7KsquxIzWBUwhDHth1/Vnn/24A==";
        };
        _ssdaqSbu = {
            "id" = "ssdaqSbu";
            "file" = "lod-server-support-paper-0.19.0+1.21.10.jar";
            "hash" = "sha512-FfWFopED3DlAHXoe0fxQZ3tzb4L+aOgcXaQ93pP5PYvORyPwZjAZL2sTdFOK6uYA1qyX4NiyyTs1y/vhc2V9Mw==";
        };
        _qZPyAouF = {
            "id" = "qZPyAouF";
            "file" = "lod-server-support-sponge-0.19.0+1.21.10.jar";
            "hash" = "sha512-i3WAWydRXtKYJao42N5hFhm476BV3wOZ2RPL2u01eUM7R/nuCe6ThHIgLifhxvW2bVupR4UkZuO62s+GlwHkEw==";
        };
        _MHlRNQdM = {
            "id" = "MHlRNQdM";
            "file" = "lod-server-support-fabric-0.19.0+1.21.11.jar";
            "hash" = "sha512-C6iLCR3CRsI/oxYAuOv7HyxCyTTRgSNa5jNvHe6tNbi6+9CFIgKAWGUY4zbQALI8qn3wAbhLGoTVybUIXvREJg==";
        };
        _jYFFkLkC = {
            "id" = "jYFFkLkC";
            "file" = "lod-server-support-paper-0.19.0+1.21.11.jar";
            "hash" = "sha512-o4ucyTovqblhppNduA5TUoS2zOF42dUfU6oScLESbpJjnecRM0TTiJfX23y4Ohf3b2z5/8Gg6Tc6EWXQ7ooUKQ==";
        };
        _mmyikN5v = {
            "id" = "mmyikN5v";
            "file" = "lod-server-support-sponge-0.19.0+1.21.11.jar";
            "hash" = "sha512-po9Ck0A/KD2aMj6JvqEwd9CrawYraWIUZ/GuZuLmhXKFQedUKL030YTo/LgPGH9XRw32TCor6L5ujl4vsuDKcA==";
        };
        _B0NF9vMk = {
            "id" = "B0NF9vMk";
            "file" = "lod-server-support-fabric-0.19.0+26.1.2.jar";
            "hash" = "sha512-TYjajAioUG1KUlKl9lYBusmIfKoJtpQwCZfj9j3+PLjJk+8asuSNcI4fVtmFzXTc7U2r6gLtg9DT44GSPvEWmw==";
        };
        _Ki6rMmpd = {
            "id" = "Ki6rMmpd";
            "file" = "lod-server-support-paper-0.19.0+26.1.2.jar";
            "hash" = "sha512-a47kWnoCgbcRTx4VTSofmDH0fa7Gszg+lY1w/FhLECe89S9B0rdw7+PpSLpSbvVp+l1x/RlSdPyV7m0tPigmew==";
        };
        _CUjyAhWg = {
            "id" = "CUjyAhWg";
            "file" = "lod-server-support-neoforge-0.19.0+26.1.2.jar";
            "hash" = "sha512-fqzfqKpCoSrUJ9/4nw67m3iys866JEcOSXMlkF90d2M0LlDC2tzJTI0J/3Vi9tvUyrLnUoKBHmzTuUbTrAwanQ==";
        };
        _e6cIRrMk = {
            "id" = "e6cIRrMk";
            "file" = "lod-server-support-sponge-0.19.0+26.1.2.jar";
            "hash" = "sha512-PStfFdai67U5zJ9IBBR2hk4TN+5Y481ZSbyXRjeFwK8TCL4okCq4IIlCYmCg9dLMtQdsyQ6Q+scwJ+WHvyVNBA==";
        };
        _81k2sF9G = {
            "id" = "81k2sF9G";
            "file" = "lod-server-support-fabric-0.19.0+26.2.jar";
            "hash" = "sha512-V3Wh405Ml9gm9LSYV14LXr/oBSjKjfhqMPChAlZOulXLBYuH5wNVlMFt8iuOmPlHwF/lHofxeJjJS/Y6GghtdA==";
        };
        _RAOROUVK = {
            "id" = "RAOROUVK";
            "file" = "lod-server-support-paper-0.19.0+26.2.jar";
            "hash" = "sha512-e/cnB/mftnrT4zJ/j1Mw5hRWJuuKwseqF/BtsgKUyXmfsiPIhFkqrFqi8mszeuhZr5bJeBSVMd3RHBCf7XHwqA==";
        };
        _Zx0SaHCy = {
            "id" = "Zx0SaHCy";
            "file" = "lod-server-support-neoforge-0.19.0+26.2.jar";
            "hash" = "sha512-rtkzAun4CGlMiSbd4Lm6AukgUGHvKroTwfyKjo8dzlRDUjNzRBwf5saCOdieA0kLMPg531Y2Nzgn1bM6Lry2GA==";
        };
        _ik7Y3Eu3 = {
            "id" = "ik7Y3Eu3";
            "file" = "lod-server-support-sponge-0.19.0+26.2.jar";
            "hash" = "sha512-el9vn7GpzwCQ2f2L7p+viPLChawhJ4sAvS0tvHc7sGeJJ2/xavGmwRed4ZB4WXTCga1MQ0mDJ38akjbhKYc6+g==";
        };
        _L5AfxqAk = {
            "id" = "L5AfxqAk";
            "file" = "lod-server-support-fabric-0.19.0+26.3.jar";
            "hash" = "sha512-reGRDARZCR05ev3QSOdPRdMgWbSwdFvmiKfBste8sQhVmseodHVpAqHYNjLoSOEk4QqliIxSus0xT8zIzf34pA==";
        };
        _iN4Pb5PG = {
            "id" = "iN4Pb5PG";
            "file" = "lod-server-support-paper-0.19.0+26.3.jar";
            "hash" = "sha512-fqr8WTPpHx1l3xUu/wm2uojyWfkVIXgXm++lRiozIdOH3NbAQlgwGy4nnHFgv5DAyzO8hzeN5IUxLKeZjOP5ng==";
        };
        _9kfX4biT = {
            "id" = "9kfX4biT";
            "file" = "lod-server-support-neoforge-0.19.0+26.3.jar";
            "hash" = "sha512-+IiZX925kyrqIuUNwSn3gEyP9ipWM0RsqE4d7uwblFsiZDAN3dtlCYos3wBOTgNJczrXt02VQAUyWneosKt0FA==";
        };
        _gAwSB5Qv = {
            "id" = "gAwSB5Qv";
            "file" = "lod-server-support-sponge-0.19.0+26.3.jar";
            "hash" = "sha512-mor+astV49T0CvIrQ3Oh///2Zsk2agVfN7KGaJEy3dDd46+CMmquYkdBmOOOYYNp6kAnYWSS+RqrA02DBATu4Q==";
        };
        _i6N5z2bn = {
            "id" = "i6N5z2bn";
            "file" = "lod-server-support-fabric-0.19.1+26.3.jar";
            "hash" = "sha512-oLWLwh8LA5pzacuxb3593yszWkf6bdr7ZEk0Bs2kU4BEJ+w8UPwiEOSVasBhMpQGPWUNy1kHtjNIhbpvH17R9Q==";
        };
        _YaJmtGhR = {
            "id" = "YaJmtGhR";
            "file" = "lod-server-support-paper-0.19.1+26.3.jar";
            "hash" = "sha512-u2abpXuPpl9RILTWHLSV5vp8VTSSpddmH0j8pNhtKIXfE4QJKcISFcaSeBJzgnIzDQ/k5SlcZQov04q7ZIZdKw==";
        };
        _ifNVtAMo = {
            "id" = "ifNVtAMo";
            "file" = "lod-server-support-neoforge-0.19.1+26.3.jar";
            "hash" = "sha512-ghKWPdlYb1B5uT/RvdYW6Z/4KloXg6+JTycb1ezcLLZTzmrwDNTFE4IBBk7hpE2c6D2srq9AJ9PTeJgmqrnJsA==";
        };
        _55pZJdEE = {
            "id" = "55pZJdEE";
            "file" = "lod-server-support-sponge-0.19.1+26.3.jar";
            "hash" = "sha512-6OXmeRVkgO4WwoA3QHxt8jRz02QotgAQ/1/29odzz2mrlf60S91nnwxhMxFJoICQNXfvYXOipIDVVMzaKqlSuA==";
        };
        _mXHl8Jh8 = {
            "id" = "mXHl8Jh8";
            "file" = "lod-server-support-fabric-0.20.0+1.21.1.jar";
            "hash" = "sha512-/aActrwdS4kUJFDVM5fJZtNGvohk5aS/s1ffW7F0fwOsluuOq9tbWsde0Z/ptvOt8KbNMM2UFAubJRVFoFYmWA==";
        };
        _nUEb3ypK = {
            "id" = "nUEb3ypK";
            "file" = "lod-server-support-paper-0.20.0+1.21.1.jar";
            "hash" = "sha512-rBamU/VMiOWXpqTtxyrOW/D7Ns/HfId8IEzo7yKZV1d0PtuF1b6kgsd4CYjZdlSobgSpsKxi8BnKjp8nk82OxQ==";
        };
        _jxJ4956L = {
            "id" = "jxJ4956L";
            "file" = "lod-server-support-neoforge-0.20.0+1.21.1.jar";
            "hash" = "sha512-CRLJxkd9a02X8kmAxVqZ7xruPYQes7BcN3NhTNkt1CZ8n2iW2w4tCtP2RmDTR4fQ1DF5HMOJPLAXRXtNc8W0eQ==";
        };
        _pultE4C3 = {
            "id" = "pultE4C3";
            "file" = "lod-server-support-sponge-0.20.0+1.21.1.jar";
            "hash" = "sha512-9t/7wYQuTr3Tc7Er9FMV09rUv6T3l8jhVxLgrZOgAFKZbKlrvd5OZovx5IjuWtOVBYMmaQM2KCuiC/Lnt2airA==";
        };
        _HRFBLGpn = {
            "id" = "HRFBLGpn";
            "file" = "lod-server-support-fabric-0.20.0+1.21.10.jar";
            "hash" = "sha512-Br2Eb+0mNasfXsLCP90GdhHJJo/5PLR8zHjB9eLIdUZ8gU0ET6EWKX84bKgC1sFmh3GZ+FO3XcYUv8n225mt+Q==";
        };
        _MiPt4K2K = {
            "id" = "MiPt4K2K";
            "file" = "lod-server-support-paper-0.20.0+1.21.10.jar";
            "hash" = "sha512-0mMy+RgojJ+anio9O0q7B4H59wSHP7gBFOLDlFFjEfbAWOcEKUo1SiWBJnWp4yysR9JATOYb3R2rAEZtYBNPjA==";
        };
        _68aNB8wH = {
            "id" = "68aNB8wH";
            "file" = "lod-server-support-sponge-0.20.0+1.21.10.jar";
            "hash" = "sha512-z2DGM5eIxUkAp0M9HXxxNvEBXMlmZF9gIEfz2OVN0PpIpswJDVMvnZuSiH8ddHWxexx3uJHw1kJ4yTTpUK/FYQ==";
        };
        _EIot8U5t = {
            "id" = "EIot8U5t";
            "file" = "lod-server-support-fabric-0.20.0+1.21.11.jar";
            "hash" = "sha512-mg6iD+5NX0ljYUrfXAGsoaWat9Vs7q7ipoAhABinLBiOMHJQMV/oPPysA4sFRSsG2T7HJ0yVPSWor4S/CgcZpg==";
        };
        _MbSyyWV6 = {
            "id" = "MbSyyWV6";
            "file" = "lod-server-support-paper-0.20.0+1.21.11.jar";
            "hash" = "sha512-1iC3If00uIDR/b5tGbFrNREB0zHKozEWqNQiYJYZHIJ4nPAyT9KhCF0YHsRhwEns9P7E4zYdkJI9b51FEvAx/w==";
        };
        _i0KuZkJg = {
            "id" = "i0KuZkJg";
            "file" = "lod-server-support-sponge-0.20.0+1.21.11.jar";
            "hash" = "sha512-Qbb+QTXesCEbAN6WIv6XwsGeBZCtCwyNAUYQm9f+rNYMjsBcBqsWGfu7f9FDeUQjjtc22+KK9Io/hkCcTGJ6Hg==";
        };
        _GfYyIZXE = {
            "id" = "GfYyIZXE";
            "file" = "lod-server-support-fabric-0.20.0+26.1.2.jar";
            "hash" = "sha512-dYif/n1Qxtn4me2fRPHdaztBE2CDnhjiBy/4OFQlADpjUS9OmRwENsVvetSDMxY1F2ykf2anK3salTEyBG9UTw==";
        };
        _OZWIbJdd = {
            "id" = "OZWIbJdd";
            "file" = "lod-server-support-paper-0.20.0+26.1.2.jar";
            "hash" = "sha512-ihcf98LfENomIxl8VZ8/m/M54PNpdNtUIPlbMR88eNZltiyWYJRbKJpwISEF+c0AjEsH5Trx/abZAiTEYa5jWQ==";
        };
        _Etw4Swdf = {
            "id" = "Etw4Swdf";
            "file" = "lod-server-support-neoforge-0.20.0+26.1.2.jar";
            "hash" = "sha512-YN9xMt1guZhhfL7iueIsijySLkVIwFOaNxzrq4F46IrSu6tnLayK9AtRqskiopj7GXb9B7ZUQGHZV8BRxAsAKg==";
        };
        _8VwNx0Lx = {
            "id" = "8VwNx0Lx";
            "file" = "lod-server-support-sponge-0.20.0+26.1.2.jar";
            "hash" = "sha512-di/ZY2MzUPrWfe6WNvl2/GiKCB/iHvk1RyGSmDGqo3DHdQSLQrOrZ8WrtmtfiDCSbZGwfTgNPivqoSh9NcaE4w==";
        };
        _gawdQQMG = {
            "id" = "gawdQQMG";
            "file" = "lod-server-support-fabric-0.20.0+26.2.jar";
            "hash" = "sha512-09cCf9IgU5z97GRUIFGK/lW+1cVx68eXRQEBqIBgEgMg5kaWpRwZIzO8pkAO7Mh02WBACzb+Ix5wcISyKoaN2Q==";
        };
        _zn6AHZwt = {
            "id" = "zn6AHZwt";
            "file" = "lod-server-support-paper-0.20.0+26.2.jar";
            "hash" = "sha512-5WG77GC/FKCxQKE4DVjKRboQJkh2VccPLjOYDGWud3xYvaBnm2lpoqKRvgw5HElT3jIwGSTFmQmg+YEzDX2zGA==";
        };
        _MyosZhGI = {
            "id" = "MyosZhGI";
            "file" = "lod-server-support-neoforge-0.20.0+26.2.jar";
            "hash" = "sha512-XHovJQ7gsgNznBBX7dTeGeMpx6R17+h4zVXIgis4A8X9yctUNhOuJn8o3cenj/tlmDb8qbrwxqpJ3QDM7Bc/tQ==";
        };
        _wE1fpL0r = {
            "id" = "wE1fpL0r";
            "file" = "lod-server-support-sponge-0.20.0+26.2.jar";
            "hash" = "sha512-P49MXEn2zj4DcAalda08L/6CIB1NjG0AcyJw2gS8sc4xCKscha+/N8O+RrgUloZpymeNNGjXeWpvKumMPtIayg==";
        };
        _AHsw7gbk = {
            "id" = "AHsw7gbk";
            "file" = "lod-server-support-fabric-0.20.0+26.3.jar";
            "hash" = "sha512-aVdWtxYgMciBsR3NepEKeJ9CQ1iDtEoLg0LVUCYuv89d3jeqLyWvzig1yqFh6Y7T445fOUcqnZQazX5/YwcxPg==";
        };
        _NNbWmhET = {
            "id" = "NNbWmhET";
            "file" = "lod-server-support-paper-0.20.0+26.3.jar";
            "hash" = "sha512-r8QpxLHtBZFtU0j3NSsklYVIB66K4IAUlW+wR0aUyYHNv0f+wpZv7jxjA57c7wniiJw+vkLgns3yuCFvpvs/1g==";
        };
        _XuvY6nZj = {
            "id" = "XuvY6nZj";
            "file" = "lod-server-support-neoforge-0.20.0+26.3.jar";
            "hash" = "sha512-YKkLb/0S5CKjEb9CfJc0WhVoTsljNohtFaLesaoyCx71Vn1xf/UVuYsjwa+QR+YJJyJIjXWTXcqDNApQVA5VlA==";
        };
        _GWQGG5B7 = {
            "id" = "GWQGG5B7";
            "file" = "lod-server-support-sponge-0.20.0+26.3.jar";
            "hash" = "sha512-0Pqu0n/8XXJr8pP6tG2Tsv9+IR0K/kzB2Z+2a41188kaoPe/QLrPor0KPMe4KO9CUqvD/k7IGTb276+gXI/RFw==";
        };
        _cX2ahs8N = {
            "id" = "cX2ahs8N";
            "file" = "lod-server-support-fabric-0.21.0+1.21.1.jar";
            "hash" = "sha512-geHKvfbulE7o3CaKTkdudbmYiZTbxBfeKeMNeFGgsDuasMYn07L8FLFYnI02YebwZcvsUmQTxg2UziSx19k7Uw==";
        };
        _D11n23X8 = {
            "id" = "D11n23X8";
            "file" = "lod-server-support-paper-0.21.0+1.21.1.jar";
            "hash" = "sha512-YlbOj4QEUR+KJwUxjwjCgY7ngM3xl6MFcd6pNtL87dzLyVyYOUHi/ze1MXJqzNvvHAyfh3VtdEMBH0GEAnbgRA==";
        };
        _b0aKwVFd = {
            "id" = "b0aKwVFd";
            "file" = "lod-server-support-neoforge-0.21.0+1.21.1.jar";
            "hash" = "sha512-KXh0gD78KKRzPMvXyjS6+wZAvzMRotH19NXnuIYgRKK8bNAnnijiu3rJlz8Hg//mUSSiBjiVCg96Yyzea4weyg==";
        };
        _pEI7F6UH = {
            "id" = "pEI7F6UH";
            "file" = "lod-server-support-sponge-0.21.0+1.21.1.jar";
            "hash" = "sha512-fCJvDw8HxRi/SyJUVokUTnmeOLxCqJeZTezgKS4F3hbFkHQFWRObEaVKUuBlX3/p9Bi5gbcSLyp4MQUFO6UIcw==";
        };
        _6eBz7q3o = {
            "id" = "6eBz7q3o";
            "file" = "lod-server-support-fabric-0.21.0+1.21.10.jar";
            "hash" = "sha512-xIUPFRci8uTGchhHlVnUvxfMcspAQoU2W3XgBkRPpCprfyAW1MWczKlPEZHalPpkHnJYIbhl18aZJGFE2vA29w==";
        };
        _z3D0J0RW = {
            "id" = "z3D0J0RW";
            "file" = "lod-server-support-paper-0.21.0+1.21.10.jar";
            "hash" = "sha512-FqW57vN71+juLdPMYIDhVFnl3DLE/eYXnBdrZe+faeYe7TwzcDeeTlFnEmLoSJ27ADDzkguL2jcD+GD0FD++mQ==";
        };
        _RGsedfcH = {
            "id" = "RGsedfcH";
            "file" = "lod-server-support-sponge-0.21.0+1.21.10.jar";
            "hash" = "sha512-Y5FPs/4bbsSkZz/oF9gXCKD9yyawK3LNGzZHoQKOKBNvZ3Q8FXYTbS4QKGzlRa0/M3O6yYuKhvpkUZZF3VZBMw==";
        };
        _SnIVpieS = {
            "id" = "SnIVpieS";
            "file" = "lod-server-support-fabric-0.21.0+1.21.11.jar";
            "hash" = "sha512-sAfXpygIMX1zOA264ffDQGiRTQHtsJMuhRhLqZX2cAW2kcoam/mf3HFIjpQH/vReAt/SBsaNeVts2YD29Y2HLw==";
        };
        _Htal4Y4e = {
            "id" = "Htal4Y4e";
            "file" = "lod-server-support-paper-0.21.0+1.21.11.jar";
            "hash" = "sha512-wHIPYnCvalPVKKaY7aEv7TkZ+HnsXgiuY0ZmjgojPbjLbkdKu30+IlCcRrQG68eTx3gWTNS1LMPIt+Og4kgL4Q==";
        };
        _9aZ44lwz = {
            "id" = "9aZ44lwz";
            "file" = "lod-server-support-sponge-0.21.0+1.21.11.jar";
            "hash" = "sha512-vbBy8Kb9eOLqOpSN8/mtM+gioaYCQE/9FPp4R7OgSFF3mEbeUJzAxfsxwgGM1uSfofampN5f5dBrPUMW3O2jUw==";
        };
        _YjrWvhma = {
            "id" = "YjrWvhma";
            "file" = "lod-server-support-fabric-0.21.0+26.1.2.jar";
            "hash" = "sha512-6fV3C7qniioOASlOYR3rz6sl0wAZRg8n/Zh5QnSiIy269WvQBZoZZNi/GtE7gGwsq45l3uiAIDQbdfyXD95d/w==";
        };
        _kt5pcAQ6 = {
            "id" = "kt5pcAQ6";
            "file" = "lod-server-support-paper-0.21.0+26.1.2.jar";
            "hash" = "sha512-6V9JKL5fG+6EKF2mgrofmcZljb3E4UKh3YTK3uJk/SRhsZuBElswP2t8VsZBIUN3mJhizty5CMN1VfxkypMyNQ==";
        };
        _sgHxbm23 = {
            "id" = "sgHxbm23";
            "file" = "lod-server-support-neoforge-0.21.0+26.1.2.jar";
            "hash" = "sha512-EbPH82G0K6yIooE0S5pM/c1ygnO2Yw3FqLbRf+qm3xnpRZsPIGpqVeUnnlggbW5ORKLSBTyPvcmHEi31oYHmIw==";
        };
        _GBi4qahY = {
            "id" = "GBi4qahY";
            "file" = "lod-server-support-sponge-0.21.0+26.1.2.jar";
            "hash" = "sha512-DVntzyDeacviwm+fP77CnlmRR1mI18SRMSG5yvYgTWU/Kv/MD68TkhJPZZOP9BjOiZZRh4As2YjpLuTPvFgLCw==";
        };
        _O2Knf2zp = {
            "id" = "O2Knf2zp";
            "file" = "lod-server-support-fabric-0.21.0+26.2.jar";
            "hash" = "sha512-qRHjT0jYXw8RvvPzojUc//1SRHu3fLd/T2HADMqn3ZtTHuAmxfCPZnvmzYRlvidVlfkFYCqqffTli9+9FKqmFQ==";
        };
        _z8TQ7Q40 = {
            "id" = "z8TQ7Q40";
            "file" = "lod-server-support-paper-0.21.0+26.2.jar";
            "hash" = "sha512-DQekHfwu8J/4p37HNpBkSnJRXl3nRKk3tKfzKN08HhY225p3God8sp7pMaLAT8ITK0wpIEWqn9XKfuaby5Y/ng==";
        };
        _2WCRySiw = {
            "id" = "2WCRySiw";
            "file" = "lod-server-support-neoforge-0.21.0+26.2.jar";
            "hash" = "sha512-ca8cOdNwhfpgmxV9EBDUaarT8urK4NdyzbcR1hjLVeczN9W/9kbJn5aNgKVNFXSl5itDARuMdJwv8Fv2YG6xtg==";
        };
        _h1RLFLMN = {
            "id" = "h1RLFLMN";
            "file" = "lod-server-support-sponge-0.21.0+26.2.jar";
            "hash" = "sha512-7aMOQ8h+S/8GjRMrDHr54KvmHfWhtgNBmskpl30xwZKp6SucxhCyCWuK0YZabl9/aa8/zcWYpp8WZjzRfRPtiw==";
        };
        _iOlDUqvD = {
            "id" = "iOlDUqvD";
            "file" = "lod-server-support-fabric-0.21.0+26.3.jar";
            "hash" = "sha512-3UdUc/mbBQGrQzy33DUCbKzAqrWnimfy0Wq1CVuLPRJKICLfiQWICnHgMCdpkHmj7oXJlgxMGv8a4fCthDCdMg==";
        };
        _vizUOPK1 = {
            "id" = "vizUOPK1";
            "file" = "lod-server-support-paper-0.21.0+26.3.jar";
            "hash" = "sha512-QWmTG/OXiRimyyTqqO+BG8JqaNjCTcZt/KX/betvCJtFwbqhZTA/tLzwAN2rBIRA728rsbM1sHNSQPrAqJhOZQ==";
        };
        _E8f7zqez = {
            "id" = "E8f7zqez";
            "file" = "lod-server-support-neoforge-0.21.0+26.3.jar";
            "hash" = "sha512-Ek+1fXy8hdGvec4U18yIC9gRe1Zvlv26MQY2DmD5I4XIiF7+YsyxywusaBttm4P6omw1lEEmHK968AJiiHVGkA==";
        };
        _4sXI6DaB = {
            "id" = "4sXI6DaB";
            "file" = "lod-server-support-sponge-0.21.0+26.3.jar";
            "hash" = "sha512-nGO6ZiR/SB6qALpfwNprbt+hiyz6ueO1MCfNZUYN3Cvc56l8piGD1LveQR6/ZcmT/kVzqbdY3nKgb7WkjULrJQ==";
        };
        _Wgb5Zn49 = {
            "id" = "Wgb5Zn49";
            "file" = "lod-server-support-fabric-0.22.0-beta.1+1.21.1.jar";
            "hash" = "sha512-neksrvB1upP9VdEJJOin+8EgaPrKbhx5vN4be/pVoITPqZPfaOk78fe13GMnF6WuVqtZWYpjOM9qW9FBunEe2g==";
        };
        _8VZWp1yk = {
            "id" = "8VZWp1yk";
            "file" = "lod-server-support-paper-0.22.0-beta.1+1.21.1.jar";
            "hash" = "sha512-YbZdhx1gXHcKovdh5SXqIyY+WAgqMi9/0xAajo2lAFMfXoMClT7endOPD1a1UGx2KxEioS+JMp+MSKieUhMgWw==";
        };
        _GrgVoMsO = {
            "id" = "GrgVoMsO";
            "file" = "lod-server-support-neoforge-0.22.0-beta.1+1.21.1.jar";
            "hash" = "sha512-AfuVUkjjXytzAhc1pUwDVmQtR7+fgJOupb+yUHsUXWzg4iByh5a1Vx1LV/GOiWXRl0sgM+EgZayRZyJIbvUdPQ==";
        };
        _ENpx3ZT8 = {
            "id" = "ENpx3ZT8";
            "file" = "lod-server-support-fabric-0.22.0-beta.1+26.3.jar";
            "hash" = "sha512-4QjsIhs92Gm8Re2wcp4IZDe0d6pHvunB6zwVOKbHyhOEwyF5pw75jG5ZHCG5RUWxUaASrR1cUe67XAdcvLRjuA==";
        };
        _zhMfTJRJ = {
            "id" = "zhMfTJRJ";
            "file" = "lod-server-support-paper-0.22.0-beta.1+26.3.jar";
            "hash" = "sha512-wG/1Xt2khlgPcPL2BgfDS1l+F63u0bR4GfkjD1zrfYTNyLnUcv7fkpgfDQWIe1DE+zow1S+i7NdXLmf4+70jSg==";
        };
        _ASVEDDYf = {
            "id" = "ASVEDDYf";
            "file" = "lod-server-support-neoforge-0.22.0-beta.1+26.3.jar";
            "hash" = "sha512-nU5B3DTVy4PhF9anrRtnwXs3fKHWWhayRVU26xSWgs3HBGgjhr2HncQcSemaNfjkmq9ioUmqMNsk4wKL947X4g==";
        };
        _dyMttu8z = {
            "id" = "dyMttu8z";
            "file" = "lod-server-support-sponge-0.22.0-beta.1+26.3.jar";
            "hash" = "sha512-M+RsT1wZDj//p9AA7yCxJ0sk2gX2/FP5rprCZKTmHOfpo+8hjlB3Lp53NNi2aXUjfq8oLfoht8NlURhrBhKc3w==";
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
        "KxyoojWK" = _KxyoojWK;
        "1QGV8myB" = _1QGV8myB;
        "yJZ9gKXx" = _yJZ9gKXx;
        "NCxZHVq9" = _NCxZHVq9;
        "sPolijl2" = _sPolijl2;
        "eMxVjFCc" = _eMxVjFCc;
        "KgYcKD4v" = _KgYcKD4v;
        "svBto47L" = _svBto47L;
        "7tOyjkVA" = _7tOyjkVA;
        "zAJpscEJ" = _zAJpscEJ;
        "ROFV4Oyv" = _ROFV4Oyv;
        "s216qcVP" = _s216qcVP;
        "BfdwaoCP" = _BfdwaoCP;
        "yfgAWJF4" = _yfgAWJF4;
        "nlVVJFlS" = _nlVVJFlS;
        "saGfZKWb" = _saGfZKWb;
        "MEVhsO7v" = _MEVhsO7v;
        "gx3l5vdZ" = _gx3l5vdZ;
        "5OaGAjJl" = _5OaGAjJl;
        "QKCOKwHt" = _QKCOKwHt;
        "2OzIm793" = _2OzIm793;
        "MPxByrwf" = _MPxByrwf;
        "WQam13G0" = _WQam13G0;
        "Gglg3nE2" = _Gglg3nE2;
        "ldsR0Y9Z" = _ldsR0Y9Z;
        "yJ3f6eCG" = _yJ3f6eCG;
        "dsU3RB78" = _dsU3RB78;
        "3ApXwZMf" = _3ApXwZMf;
        "pd70FeW8" = _pd70FeW8;
        "6luE1mOl" = _6luE1mOl;
        "hpI6n5zt" = _hpI6n5zt;
        "SJDKNdZY" = _SJDKNdZY;
        "ZDQ2ppjb" = _ZDQ2ppjb;
        "7iPXn71d" = _7iPXn71d;
        "BreNdaGe" = _BreNdaGe;
        "LIHINNXS" = _LIHINNXS;
        "zSTuV13G" = _zSTuV13G;
        "2WR77hfr" = _2WR77hfr;
        "ouZMwZcP" = _ouZMwZcP;
        "9mIJ5q5b" = _9mIJ5q5b;
        "MKAmfFSL" = _MKAmfFSL;
        "2uiaruY6" = _2uiaruY6;
        "cDUygqMb" = _cDUygqMb;
        "cxxbzQWl" = _cxxbzQWl;
        "taceBb7t" = _taceBb7t;
        "M2jZJh91" = _M2jZJh91;
        "Z7cb7Nse" = _Z7cb7Nse;
        "TDdIju4s" = _TDdIju4s;
        "7VNds5W9" = _7VNds5W9;
        "GVWVOE6u" = _GVWVOE6u;
        "XzHt3YUQ" = _XzHt3YUQ;
        "RjMbsocE" = _RjMbsocE;
        "ORnuOhCl" = _ORnuOhCl;
        "L3KbyB6L" = _L3KbyB6L;
        "iiQ9DB5b" = _iiQ9DB5b;
        "SOd9Fw64" = _SOd9Fw64;
        "pmapYz9f" = _pmapYz9f;
        "frkZOgql" = _frkZOgql;
        "Hmkfzx1U" = _Hmkfzx1U;
        "Iy5B5b9J" = _Iy5B5b9J;
        "7WxD0iiL" = _7WxD0iiL;
        "AugWJbBK" = _AugWJbBK;
        "AZu8axeS" = _AZu8axeS;
        "67FP61GO" = _67FP61GO;
        "BOyWPhmZ" = _BOyWPhmZ;
        "qaUspU7P" = _qaUspU7P;
        "gg3RXEJX" = _gg3RXEJX;
        "zEe00Ddg" = _zEe00Ddg;
        "RyuCbxbx" = _RyuCbxbx;
        "m01RJOna" = _m01RJOna;
        "VsDOCNpl" = _VsDOCNpl;
        "vs1u6If9" = _vs1u6If9;
        "YGiiChvD" = _YGiiChvD;
        "ky9i30ZC" = _ky9i30ZC;
        "UKv4vWQw" = _UKv4vWQw;
        "sfXs3zXw" = _sfXs3zXw;
        "sT7YBkJb" = _sT7YBkJb;
        "hW6Te353" = _hW6Te353;
        "M7fjIIZJ" = _M7fjIIZJ;
        "3R3gCNS6" = _3R3gCNS6;
        "rJA02tbI" = _rJA02tbI;
        "Ufr8J5LK" = _Ufr8J5LK;
        "JWGsuuLP" = _JWGsuuLP;
        "72W9QKch" = _72W9QKch;
        "ydwAzs2o" = _ydwAzs2o;
        "lLeN4e0s" = _lLeN4e0s;
        "1hbjc3Es" = _1hbjc3Es;
        "resMB4FJ" = _resMB4FJ;
        "jmJv1y1R" = _jmJv1y1R;
        "bPWGqe71" = _bPWGqe71;
        "OtWILkA6" = _OtWILkA6;
        "bXb5F8rT" = _bXb5F8rT;
        "mrrzXMru" = _mrrzXMru;
        "6MfqXFvL" = _6MfqXFvL;
        "f3xxEjND" = _f3xxEjND;
        "CSa0KobX" = _CSa0KobX;
        "nhH2dZCu" = _nhH2dZCu;
        "QcYXY1F4" = _QcYXY1F4;
        "OKTMjy89" = _OKTMjy89;
        "6wOnwgEa" = _6wOnwgEa;
        "NMs2f4Q1" = _NMs2f4Q1;
        "86MXChVf" = _86MXChVf;
        "Nba1Gdad" = _Nba1Gdad;
        "SNcRfOBJ" = _SNcRfOBJ;
        "NCAN9aDJ" = _NCAN9aDJ;
        "5tZDe1As" = _5tZDe1As;
        "VptZHuBZ" = _VptZHuBZ;
        "ADyMNmj6" = _ADyMNmj6;
        "GWTrgQTr" = _GWTrgQTr;
        "9ywTbmcC" = _9ywTbmcC;
        "gPjFbR2c" = _gPjFbR2c;
        "mB9F3AWt" = _mB9F3AWt;
        "aLSWYWIw" = _aLSWYWIw;
        "3fMHH8k4" = _3fMHH8k4;
        "2jkub0BC" = _2jkub0BC;
        "2lFnvT1W" = _2lFnvT1W;
        "LwIjOimF" = _LwIjOimF;
        "ApStjujM" = _ApStjujM;
        "L91QuKr5" = _L91QuKr5;
        "m9sIzBZN" = _m9sIzBZN;
        "253qgvl1" = _253qgvl1;
        "Ev1iPJug" = _Ev1iPJug;
        "Jdd4rDhK" = _Jdd4rDhK;
        "Ld1E00vv" = _Ld1E00vv;
        "SMJYBKHu" = _SMJYBKHu;
        "83Y63WaA" = _83Y63WaA;
        "jWoSklWA" = _jWoSklWA;
        "EGwSDcMU" = _EGwSDcMU;
        "fnM8PlNj" = _fnM8PlNj;
        "ZNxZ6Kl5" = _ZNxZ6Kl5;
        "4WpqxQiA" = _4WpqxQiA;
        "zqNHKZdd" = _zqNHKZdd;
        "iynBonOZ" = _iynBonOZ;
        "zsqIVi3z" = _zsqIVi3z;
        "LWNk83LZ" = _LWNk83LZ;
        "AGth7Tyw" = _AGth7Tyw;
        "J92NUFkL" = _J92NUFkL;
        "twMPReOT" = _twMPReOT;
        "f881yrWT" = _f881yrWT;
        "xnckvSX2" = _xnckvSX2;
        "czLoKHGs" = _czLoKHGs;
        "LNZcktxE" = _LNZcktxE;
        "IDYrrT1L" = _IDYrrT1L;
        "w2fo2t6k" = _w2fo2t6k;
        "nzsrRfHb" = _nzsrRfHb;
        "fTz5FXoS" = _fTz5FXoS;
        "bpaMD6JL" = _bpaMD6JL;
        "k59qDoye" = _k59qDoye;
        "p7PKXN4i" = _p7PKXN4i;
        "fDDOZmyP" = _fDDOZmyP;
        "zEwfE30m" = _zEwfE30m;
        "qn3GorSa" = _qn3GorSa;
        "ydDRzPcM" = _ydDRzPcM;
        "cd41jZwz" = _cd41jZwz;
        "WahZZYpG" = _WahZZYpG;
        "ssdaqSbu" = _ssdaqSbu;
        "qZPyAouF" = _qZPyAouF;
        "MHlRNQdM" = _MHlRNQdM;
        "jYFFkLkC" = _jYFFkLkC;
        "mmyikN5v" = _mmyikN5v;
        "B0NF9vMk" = _B0NF9vMk;
        "Ki6rMmpd" = _Ki6rMmpd;
        "CUjyAhWg" = _CUjyAhWg;
        "e6cIRrMk" = _e6cIRrMk;
        "81k2sF9G" = _81k2sF9G;
        "RAOROUVK" = _RAOROUVK;
        "Zx0SaHCy" = _Zx0SaHCy;
        "ik7Y3Eu3" = _ik7Y3Eu3;
        "L5AfxqAk" = _L5AfxqAk;
        "iN4Pb5PG" = _iN4Pb5PG;
        "9kfX4biT" = _9kfX4biT;
        "gAwSB5Qv" = _gAwSB5Qv;
        "i6N5z2bn" = _i6N5z2bn;
        "YaJmtGhR" = _YaJmtGhR;
        "ifNVtAMo" = _ifNVtAMo;
        "55pZJdEE" = _55pZJdEE;
        "mXHl8Jh8" = _mXHl8Jh8;
        "nUEb3ypK" = _nUEb3ypK;
        "jxJ4956L" = _jxJ4956L;
        "pultE4C3" = _pultE4C3;
        "HRFBLGpn" = _HRFBLGpn;
        "MiPt4K2K" = _MiPt4K2K;
        "68aNB8wH" = _68aNB8wH;
        "EIot8U5t" = _EIot8U5t;
        "MbSyyWV6" = _MbSyyWV6;
        "i0KuZkJg" = _i0KuZkJg;
        "GfYyIZXE" = _GfYyIZXE;
        "OZWIbJdd" = _OZWIbJdd;
        "Etw4Swdf" = _Etw4Swdf;
        "8VwNx0Lx" = _8VwNx0Lx;
        "gawdQQMG" = _gawdQQMG;
        "zn6AHZwt" = _zn6AHZwt;
        "MyosZhGI" = _MyosZhGI;
        "wE1fpL0r" = _wE1fpL0r;
        "AHsw7gbk" = _AHsw7gbk;
        "NNbWmhET" = _NNbWmhET;
        "XuvY6nZj" = _XuvY6nZj;
        "GWQGG5B7" = _GWQGG5B7;
        "cX2ahs8N" = _cX2ahs8N;
        "D11n23X8" = _D11n23X8;
        "b0aKwVFd" = _b0aKwVFd;
        "pEI7F6UH" = _pEI7F6UH;
        "6eBz7q3o" = _6eBz7q3o;
        "z3D0J0RW" = _z3D0J0RW;
        "RGsedfcH" = _RGsedfcH;
        "SnIVpieS" = _SnIVpieS;
        "Htal4Y4e" = _Htal4Y4e;
        "9aZ44lwz" = _9aZ44lwz;
        "YjrWvhma" = _YjrWvhma;
        "kt5pcAQ6" = _kt5pcAQ6;
        "sgHxbm23" = _sgHxbm23;
        "GBi4qahY" = _GBi4qahY;
        "O2Knf2zp" = _O2Knf2zp;
        "z8TQ7Q40" = _z8TQ7Q40;
        "2WCRySiw" = _2WCRySiw;
        "h1RLFLMN" = _h1RLFLMN;
        "iOlDUqvD" = _iOlDUqvD;
        "vizUOPK1" = _vizUOPK1;
        "E8f7zqez" = _E8f7zqez;
        "4sXI6DaB" = _4sXI6DaB;
        "Wgb5Zn49" = _Wgb5Zn49;
        "8VZWp1yk" = _8VZWp1yk;
        "GrgVoMsO" = _GrgVoMsO;
        "ENpx3ZT8" = _ENpx3ZT8;
        "zhMfTJRJ" = _zhMfTJRJ;
        "ASVEDDYf" = _ASVEDDYf;
        "dyMttu8z" = _dyMttu8z;
        "fabric-1.21.11" = _SnIVpieS;
        "fabric-26.1" = _YjrWvhma;
        "fabric-26.1.1" = _YjrWvhma;
        "fabric-26.1.2" = _YjrWvhma;
        "fabric-1.20.1" = _5r8bwswR;
        "fabric-26.2" = _O2Knf2zp;
        "fabric-1.21.8" = _7DUiHCqU;
        "fabric-1.21.1" = _Wgb5Zn49;
        "fabric-1.21.10" = _6eBz7q3o;
        "fabric-26.3" = _ENpx3ZT8;
        "paper-1.21.11" = _Htal4Y4e;
        "paper-26.1.2" = _kt5pcAQ6;
        "paper-26.2" = _z8TQ7Q40;
        "paper-1.21.8" = _fap5hjhY;
        "paper-1.21.1" = _8VZWp1yk;
        "paper-1.21.10" = _z3D0J0RW;
        "paper-26.3" = _zhMfTJRJ;
        "purpur-1.21.11" = _Htal4Y4e;
        "purpur-26.1.2" = _kt5pcAQ6;
        "purpur-26.2" = _z8TQ7Q40;
        "purpur-1.21.8" = _fap5hjhY;
        "purpur-1.21.1" = _8VZWp1yk;
        "purpur-1.21.10" = _z3D0J0RW;
        "purpur-26.3" = _zhMfTJRJ;
        "folia-26.1.2" = _kt5pcAQ6;
        "folia-1.21.11" = _Htal4Y4e;
        "folia-1.21.8" = _fap5hjhY;
        "folia-26.2" = _z8TQ7Q40;
        "folia-26.3" = _zhMfTJRJ;
        "neoforge-1.21.1" = _GrgVoMsO;
        "neoforge-26.2" = _2WCRySiw;
        "neoforge-26.1.2" = _sgHxbm23;
        "neoforge-26.3" = _ASVEDDYf;
        "sponge-1.21.1" = _pEI7F6UH;
        "sponge-1.21.10" = _RGsedfcH;
        "sponge-1.21.11" = _9aZ44lwz;
        "sponge-26.1.2" = _GBi4qahY;
        "sponge-26.2" = _h1RLFLMN;
        "sponge-26.3" = _dyMttu8z;
        "pkg-v0.2.1+fabric" = _q8BhTDmq;
        "pkg-v0.2.1+paper" = _9lWbuHNj;
        "pkg-v0.2.2+fabric" = _7VvTbq8I;
        "pkg-v0.2.2+paper" = _Fz7nVGtX;
        "pkg-v0.2.3+fabric" = _BcFku1CO;
        "pkg-v0.2.3+paper" = _FsvUcpaH;
        "pkg-v0.3.0+fabric+mc26.1" = _Ib62Xlzh;
        "pkg-v0.4.0+fabric+mc26.1" = _mHfloTIn;
        "pkg-v0.4.0+paper+mc26.1.2" = _8KZ6AdKV;
        "pkg-v0.4.1+fabric+mc26.1" = _nPGFAB26;
        "pkg-v0.4.1+paper+mc26.1.2" = _nk44kdV4;
        "pkg-v0.5.0+fabric+mc26.1" = _53haVyzW;
        "pkg-v0.5.0+paper+mc26.1.2" = _ijlYzj5F;
        "pkg-v0.5.0+fabric+mc1.21.11" = _a9n8T9Bj;
        "pkg-v0.5.0+paper+mc1.21.11" = _o5eLCd8U;
        "pkg-v0.5.0+fabric+mc1.20.1" = _5r8bwswR;
        "pkg-v0.5.1+fabric+mc26.1" = _WCPGJvhf;
        "pkg-v0.5.1+paper+mc26.1.2" = _7kNiAeqG;
        "pkg-v0.6.0+fabric+mc26.2" = _bOFONE2v;
        "pkg-v0.6.0+paper+mc26.2" = _2hDV3Hav;
        "pkg-v0.6.1+fabric+mc26.2" = _YJBdePF0;
        "pkg-v0.6.1+paper+mc26.2" = _xa4NlP4t;
        "pkg-v0.6.1+fabric+mc1.21.8" = _7DUiHCqU;
        "pkg-v0.6.1+paper+mc1.21.8" = _fap5hjhY;
        "pkg-v0.6.2+fabric+mc26.2" = _3ATfhfll;
        "pkg-v0.6.2+paper+mc26.2" = _XHaKgdx7;
        "pkg-v0.7.0+fabric+mc26.2" = _p33yRV4C;
        "pkg-v0.7.0+paper+mc26.2" = _EM41Vvji;
        "pkg-v0.7.1+fabric+mc26.2" = _y1nblFoU;
        "pkg-v0.7.1+paper+mc26.2" = _ib6XnLeo;
        "pkg-v0.7.2+fabric+mc26.2" = _ugkAYkZG;
        "pkg-v0.7.2+paper+mc26.2" = _8EaYYI4p;
        "pkg-v0.7.3+fabric+mc26.2" = _I9Gy5oiS;
        "pkg-v0.7.3+paper+mc26.2" = _fOePYoUn;
        "pkg-v0.8.0+fabric+mc26.1" = _wqmwIf6E;
        "pkg-v0.8.0+paper+mc26.1.2" = _xNVVzlWK;
        "pkg-v0.8.0+fabric+mc1.21.11" = _U9nDXhdH;
        "pkg-v0.8.0+paper+mc1.21.11" = _BUsMW1bB;
        "pkg-v0.8.0+fabric+mc26.2" = _m1Y4RkFt;
        "pkg-v0.8.0+paper+mc26.2" = _58cN3dCQ;
        "pkg-v0.8.1+fabric+mc26.1" = _aCgWPUNQ;
        "pkg-v0.8.1+paper+mc26.1.2" = _Q7w150CE;
        "pkg-v0.8.1+fabric+mc1.21.11" = _xXGsMGlu;
        "pkg-v0.8.1+paper+mc1.21.11" = _ZrooqPu3;
        "pkg-v0.8.1+fabric+mc26.2" = _9MfV5DAR;
        "pkg-v0.8.1+paper+mc26.2" = _VyrvaES7;
        "pkg-v0.8.2+fabric+mc26.2" = _o25QBSwJ;
        "pkg-v0.8.2+paper+mc26.2" = _PmfzgK3t;
        "pkg-v0.9.0+fabric+mc26.2" = _KxyoojWK;
        "pkg-v0.9.0+paper+mc26.2" = _1QGV8myB;
        "pkg-v0.9.1+fabric+mc26.2" = _yJZ9gKXx;
        "pkg-v0.9.1+paper+mc26.2" = _NCxZHVq9;
        "pkg-v0.10.0+fabric+mc26.2" = _sPolijl2;
        "pkg-v0.10.0+paper+mc26.2" = _eMxVjFCc;
        "pkg-v0.10.0+fabric+mc26.1" = _KgYcKD4v;
        "pkg-v0.10.0+paper+mc26.1.2" = _svBto47L;
        "pkg-v0.10.0+fabric+mc1.21.11" = _7tOyjkVA;
        "pkg-v0.10.0+paper+mc1.21.11" = _zAJpscEJ;
        "pkg-v0.11.0+fabric+mc26.2" = _ROFV4Oyv;
        "pkg-v0.11.0+paper+mc26.2" = _s216qcVP;
        "pkg-v0.11.0+fabric+mc26.1" = _BfdwaoCP;
        "pkg-v0.11.0+paper+mc26.1.2" = _yfgAWJF4;
        "pkg-v0.11.0+fabric+mc1.21.11" = _nlVVJFlS;
        "pkg-v0.11.0+paper+mc1.21.11" = _saGfZKWb;
        "pkg-v0.11.0+fabric+mc1.21.1" = _MEVhsO7v;
        "pkg-v0.11.0+paper+mc1.21.1" = _gx3l5vdZ;
        "pkg-v0.11.0+neoforge+mc1.21.1" = _5OaGAjJl;
        "pkg-v0.11.1+fabric+mc26.2" = _QKCOKwHt;
        "pkg-v0.11.1+paper+mc26.2" = _2OzIm793;
        "pkg-v0.11.1+fabric+mc26.1" = _MPxByrwf;
        "pkg-v0.11.1+paper+mc26.1.2" = _WQam13G0;
        "pkg-v0.11.1+fabric+mc1.21.11" = _Gglg3nE2;
        "pkg-v0.11.1+paper+mc1.21.11" = _ldsR0Y9Z;
        "pkg-v0.11.1+fabric+mc1.21.1" = _yJ3f6eCG;
        "pkg-v0.11.1+paper+mc1.21.1" = _dsU3RB78;
        "pkg-v0.11.1+neoforge+mc1.21.1" = _3ApXwZMf;
        "pkg-v0.12.0+fabric+mc26.2" = _pd70FeW8;
        "pkg-v0.12.0+paper+mc26.2" = _6luE1mOl;
        "pkg-v0.12.0+fabric+mc26.1" = _hpI6n5zt;
        "pkg-v0.12.0+paper+mc26.1.2" = _SJDKNdZY;
        "pkg-v0.12.0+fabric+mc1.21.11" = _ZDQ2ppjb;
        "pkg-v0.12.0+paper+mc1.21.11" = _7iPXn71d;
        "pkg-v0.12.0+fabric+mc1.21.10" = _BreNdaGe;
        "pkg-v0.12.0+paper+mc1.21.10" = _LIHINNXS;
        "pkg-v0.12.0+fabric+mc1.21.1" = _zSTuV13G;
        "pkg-v0.12.0+paper+mc1.21.1" = _2WR77hfr;
        "pkg-v0.12.0+neoforge+mc1.21.1" = _ouZMwZcP;
        "pkg-v0.13.0+fabric+mc26.2" = _9mIJ5q5b;
        "pkg-v0.13.0+paper+mc26.2" = _MKAmfFSL;
        "pkg-v0.13.0+fabric+mc26.1" = _2uiaruY6;
        "pkg-v0.13.0+paper+mc26.1.2" = _cDUygqMb;
        "pkg-v0.13.0+fabric+mc1.21.11" = _cxxbzQWl;
        "pkg-v0.13.0+paper+mc1.21.11" = _taceBb7t;
        "pkg-v0.13.0+fabric+mc1.21.10" = _M2jZJh91;
        "pkg-v0.13.0+paper+mc1.21.10" = _Z7cb7Nse;
        "pkg-v0.13.0+fabric+mc1.21.1" = _TDdIju4s;
        "pkg-v0.13.0+paper+mc1.21.1" = _7VNds5W9;
        "pkg-v0.13.0+neoforge+mc1.21.1" = _GVWVOE6u;
        "pkg-v0.13.1+fabric+mc26.2" = _XzHt3YUQ;
        "pkg-v0.13.1+paper+mc26.2" = _RjMbsocE;
        "pkg-v0.13.1+fabric+mc26.1" = _ORnuOhCl;
        "pkg-v0.13.1+paper+mc26.1.2" = _L3KbyB6L;
        "pkg-v0.13.1+fabric+mc1.21.11" = _iiQ9DB5b;
        "pkg-v0.13.1+paper+mc1.21.11" = _SOd9Fw64;
        "pkg-v0.13.1+fabric+mc1.21.10" = _pmapYz9f;
        "pkg-v0.13.1+paper+mc1.21.10" = _frkZOgql;
        "pkg-v0.13.1+fabric+mc1.21.1" = _Hmkfzx1U;
        "pkg-v0.13.1+paper+mc1.21.1" = _Iy5B5b9J;
        "pkg-v0.13.1+neoforge+mc1.21.1" = _7WxD0iiL;
        "pkg-v0.13.1+neoforge+mc26.2" = _AugWJbBK;
        "pkg-v0.13.1+neoforge+mc26.1.2" = _AZu8axeS;
        "pkg-v0.14.0+fabric+mc26.2" = _67FP61GO;
        "pkg-v0.14.0+paper+mc26.2" = _BOyWPhmZ;
        "pkg-v0.14.0+neoforge+mc26.2" = _qaUspU7P;
        "pkg-v0.14.0+fabric+mc1.21.10" = _gg3RXEJX;
        "pkg-v0.14.0+paper+mc1.21.10" = _zEe00Ddg;
        "pkg-v0.14.0+fabric+mc26.1" = _RyuCbxbx;
        "pkg-v0.14.0+paper+mc26.1.2" = _m01RJOna;
        "pkg-v0.14.0+neoforge+mc26.1.2" = _VsDOCNpl;
        "pkg-v0.14.0+fabric+mc1.21.11" = _vs1u6If9;
        "pkg-v0.14.0+paper+mc1.21.11" = _YGiiChvD;
        "pkg-v0.14.0+fabric+mc1.21.1" = _ky9i30ZC;
        "pkg-v0.14.0+paper+mc1.21.1" = _UKv4vWQw;
        "pkg-v0.14.0+neoforge+mc1.21.1" = _sfXs3zXw;
        "pkg-v0.15.0+fabric+mc1.21.11" = _sT7YBkJb;
        "pkg-v0.15.0+paper+mc1.21.11" = _hW6Te353;
        "pkg-v0.15.0+fabric+mc1.21.10" = _M7fjIIZJ;
        "pkg-v0.15.0+paper+mc1.21.10" = _3R3gCNS6;
        "pkg-v0.15.0+fabric+mc26.2" = _rJA02tbI;
        "pkg-v0.15.0+paper+mc26.2" = _Ufr8J5LK;
        "pkg-v0.15.0+neoforge+mc26.2" = _JWGsuuLP;
        "pkg-v0.15.0+fabric+mc1.21.1" = _72W9QKch;
        "pkg-v0.15.0+paper+mc1.21.1" = _ydwAzs2o;
        "pkg-v0.15.0+neoforge+mc1.21.1" = _lLeN4e0s;
        "pkg-v0.15.0+fabric+mc26.1" = _1hbjc3Es;
        "pkg-v0.15.0+paper+mc26.1.2" = _resMB4FJ;
        "pkg-v0.15.0+neoforge+mc26.1.2" = _jmJv1y1R;
        "pkg-v0.15.1+fabric+mc1.21.10" = _bPWGqe71;
        "pkg-v0.15.1+paper+mc1.21.10" = _OtWILkA6;
        "pkg-v0.15.1+fabric+mc26.2" = _bXb5F8rT;
        "pkg-v0.15.1+paper+mc26.2" = _mrrzXMru;
        "pkg-v0.15.1+neoforge+mc26.2" = _6MfqXFvL;
        "pkg-v0.15.1+fabric+mc1.21.11" = _f3xxEjND;
        "pkg-v0.15.1+paper+mc1.21.11" = _CSa0KobX;
        "pkg-v0.15.1+fabric+mc1.21.1" = _nhH2dZCu;
        "pkg-v0.15.1+paper+mc1.21.1" = _QcYXY1F4;
        "pkg-v0.15.1+neoforge+mc1.21.1" = _OKTMjy89;
        "pkg-v0.15.1+fabric+mc26.1" = _6wOnwgEa;
        "pkg-v0.15.1+paper+mc26.1.2" = _NMs2f4Q1;
        "pkg-v0.15.1+neoforge+mc26.1.2" = _86MXChVf;
        "pkg-v0.16.0+fabric+mc26.2" = _Nba1Gdad;
        "pkg-v0.16.0+paper+mc26.2" = _SNcRfOBJ;
        "pkg-v0.16.0+neoforge+mc26.2" = _NCAN9aDJ;
        "pkg-v0.16.0+fabric+mc1.21.11" = _5tZDe1As;
        "pkg-v0.16.0+paper+mc1.21.11" = _VptZHuBZ;
        "pkg-v0.16.0+fabric+mc1.21.1" = _ADyMNmj6;
        "pkg-v0.16.0+paper+mc1.21.1" = _GWTrgQTr;
        "pkg-v0.16.0+fabric+mc1.21.10" = _9ywTbmcC;
        "pkg-v0.16.0+neoforge+mc1.21.1" = _gPjFbR2c;
        "pkg-v0.16.0+paper+mc1.21.10" = _mB9F3AWt;
        "pkg-v0.16.0+fabric+mc26.1" = _aLSWYWIw;
        "pkg-v0.16.0+paper+mc26.1.2" = _3fMHH8k4;
        "pkg-v0.16.0+neoforge+mc26.1.2" = _2jkub0BC;
        "pkg-v0.17.0+fabric+mc1.21.1" = _2lFnvT1W;
        "pkg-v0.17.0+paper+mc1.21.1" = _LwIjOimF;
        "pkg-v0.17.0+neoforge+mc1.21.1" = _ApStjujM;
        "pkg-v0.17.0+fabric+mc1.21.10" = _L91QuKr5;
        "pkg-v0.17.0+paper+mc1.21.10" = _m9sIzBZN;
        "pkg-v0.17.0+fabric+mc26.2" = _253qgvl1;
        "pkg-v0.17.0+paper+mc26.2" = _Ev1iPJug;
        "pkg-v0.17.0+neoforge+mc26.2" = _Jdd4rDhK;
        "pkg-v0.17.0+fabric+mc1.21.11" = _Ld1E00vv;
        "pkg-v0.17.0+paper+mc1.21.11" = _SMJYBKHu;
        "pkg-v0.17.0+fabric+mc26.1" = _83Y63WaA;
        "pkg-v0.17.0+paper+mc26.1.2" = _jWoSklWA;
        "pkg-v0.17.0+neoforge+mc26.1.2" = _EGwSDcMU;
        "pkg-v0.18.0+fabric+mc1.21.1" = _fnM8PlNj;
        "pkg-v0.18.0+paper+mc1.21.1" = _ZNxZ6Kl5;
        "pkg-v0.18.0+neoforge+mc1.21.1" = _4WpqxQiA;
        "pkg-v0.18.0+sponge+mc1.21.1" = _zqNHKZdd;
        "pkg-v0.18.0+fabric+mc1.21.10" = _iynBonOZ;
        "pkg-v0.18.0+paper+mc1.21.10" = _zsqIVi3z;
        "pkg-v0.18.0+sponge+mc1.21.10" = _LWNk83LZ;
        "pkg-v0.18.0+fabric+mc1.21.11" = _AGth7Tyw;
        "pkg-v0.18.0+paper+mc1.21.11" = _J92NUFkL;
        "pkg-v0.18.0+sponge+mc1.21.11" = _twMPReOT;
        "pkg-v0.18.0+fabric+mc26.1" = _f881yrWT;
        "pkg-v0.18.0+paper+mc26.1.2" = _xnckvSX2;
        "pkg-v0.18.0+neoforge+mc26.1.2" = _czLoKHGs;
        "pkg-v0.18.0+sponge+mc26.1.2" = _LNZcktxE;
        "pkg-v0.18.0+fabric+mc26.2" = _IDYrrT1L;
        "pkg-v0.18.0+paper+mc26.2" = _w2fo2t6k;
        "pkg-v0.18.0+neoforge+mc26.2" = _nzsrRfHb;
        "pkg-v0.18.0+sponge+mc26.2" = _fTz5FXoS;
        "pkg-v0.18.0+fabric+mc26.3" = _bpaMD6JL;
        "pkg-v0.18.0+paper+mc26.3" = _k59qDoye;
        "pkg-v0.18.0+neoforge+mc26.3" = _p7PKXN4i;
        "pkg-v0.18.0+sponge+mc26.3" = _fDDOZmyP;
        "pkg-v0.19.0+fabric+mc1.21.1" = _zEwfE30m;
        "pkg-v0.19.0+paper+mc1.21.1" = _qn3GorSa;
        "pkg-v0.19.0+neoforge+mc1.21.1" = _ydDRzPcM;
        "pkg-v0.19.0+sponge+mc1.21.1" = _cd41jZwz;
        "pkg-v0.19.0+fabric+mc1.21.10" = _WahZZYpG;
        "pkg-v0.19.0+paper+mc1.21.10" = _ssdaqSbu;
        "pkg-v0.19.0+sponge+mc1.21.10" = _qZPyAouF;
        "pkg-v0.19.0+fabric+mc1.21.11" = _MHlRNQdM;
        "pkg-v0.19.0+paper+mc1.21.11" = _jYFFkLkC;
        "pkg-v0.19.0+sponge+mc1.21.11" = _mmyikN5v;
        "pkg-v0.19.0+fabric+mc26.1" = _B0NF9vMk;
        "pkg-v0.19.0+paper+mc26.1.2" = _Ki6rMmpd;
        "pkg-v0.19.0+neoforge+mc26.1.2" = _CUjyAhWg;
        "pkg-v0.19.0+sponge+mc26.1.2" = _e6cIRrMk;
        "pkg-v0.19.0+fabric+mc26.2" = _81k2sF9G;
        "pkg-v0.19.0+paper+mc26.2" = _RAOROUVK;
        "pkg-v0.19.0+neoforge+mc26.2" = _Zx0SaHCy;
        "pkg-v0.19.0+sponge+mc26.2" = _ik7Y3Eu3;
        "pkg-v0.19.0+fabric+mc26.3" = _L5AfxqAk;
        "pkg-v0.19.0+paper+mc26.3" = _iN4Pb5PG;
        "pkg-v0.19.0+neoforge+mc26.3" = _9kfX4biT;
        "pkg-v0.19.0+sponge+mc26.3" = _gAwSB5Qv;
        "pkg-v0.19.1+fabric+mc26.3" = _i6N5z2bn;
        "pkg-v0.19.1+paper+mc26.3" = _YaJmtGhR;
        "pkg-v0.19.1+neoforge+mc26.3" = _ifNVtAMo;
        "pkg-v0.19.1+sponge+mc26.3" = _55pZJdEE;
        "pkg-v0.20.0+fabric+mc1.21.1" = _mXHl8Jh8;
        "pkg-v0.20.0+paper+mc1.21.1" = _nUEb3ypK;
        "pkg-v0.20.0+neoforge+mc1.21.1" = _jxJ4956L;
        "pkg-v0.20.0+sponge+mc1.21.1" = _pultE4C3;
        "pkg-v0.20.0+fabric+mc1.21.10" = _HRFBLGpn;
        "pkg-v0.20.0+paper+mc1.21.10" = _MiPt4K2K;
        "pkg-v0.20.0+sponge+mc1.21.10" = _68aNB8wH;
        "pkg-v0.20.0+fabric+mc1.21.11" = _EIot8U5t;
        "pkg-v0.20.0+paper+mc1.21.11" = _MbSyyWV6;
        "pkg-v0.20.0+sponge+mc1.21.11" = _i0KuZkJg;
        "pkg-v0.20.0+fabric+mc26.1" = _GfYyIZXE;
        "pkg-v0.20.0+paper+mc26.1.2" = _OZWIbJdd;
        "pkg-v0.20.0+neoforge+mc26.1.2" = _Etw4Swdf;
        "pkg-v0.20.0+sponge+mc26.1.2" = _8VwNx0Lx;
        "pkg-v0.20.0+fabric+mc26.2" = _gawdQQMG;
        "pkg-v0.20.0+paper+mc26.2" = _zn6AHZwt;
        "pkg-v0.20.0+neoforge+mc26.2" = _MyosZhGI;
        "pkg-v0.20.0+sponge+mc26.2" = _wE1fpL0r;
        "pkg-v0.20.0+fabric+mc26.3" = _AHsw7gbk;
        "pkg-v0.20.0+paper+mc26.3" = _NNbWmhET;
        "pkg-v0.20.0+neoforge+mc26.3" = _XuvY6nZj;
        "pkg-v0.20.0+sponge+mc26.3" = _GWQGG5B7;
        "pkg-v0.21.0+fabric+mc1.21.1" = _cX2ahs8N;
        "pkg-v0.21.0+paper+mc1.21.1" = _D11n23X8;
        "pkg-v0.21.0+neoforge+mc1.21.1" = _b0aKwVFd;
        "pkg-v0.21.0+sponge+mc1.21.1" = _pEI7F6UH;
        "pkg-v0.21.0+fabric+mc1.21.10" = _6eBz7q3o;
        "pkg-v0.21.0+paper+mc1.21.10" = _z3D0J0RW;
        "pkg-v0.21.0+sponge+mc1.21.10" = _RGsedfcH;
        "pkg-v0.21.0+fabric+mc1.21.11" = _SnIVpieS;
        "pkg-v0.21.0+paper+mc1.21.11" = _Htal4Y4e;
        "pkg-v0.21.0+sponge+mc1.21.11" = _9aZ44lwz;
        "pkg-v0.21.0+fabric+mc26.1" = _YjrWvhma;
        "pkg-v0.21.0+paper+mc26.1.2" = _kt5pcAQ6;
        "pkg-v0.21.0+neoforge+mc26.1.2" = _sgHxbm23;
        "pkg-v0.21.0+sponge+mc26.1.2" = _GBi4qahY;
        "pkg-v0.21.0+fabric+mc26.2" = _O2Knf2zp;
        "pkg-v0.21.0+paper+mc26.2" = _z8TQ7Q40;
        "pkg-v0.21.0+neoforge+mc26.2" = _2WCRySiw;
        "pkg-v0.21.0+sponge+mc26.2" = _h1RLFLMN;
        "pkg-v0.21.0+fabric+mc26.3" = _iOlDUqvD;
        "pkg-v0.21.0+paper+mc26.3" = _vizUOPK1;
        "pkg-v0.21.0+neoforge+mc26.3" = _E8f7zqez;
        "pkg-v0.21.0+sponge+mc26.3" = _4sXI6DaB;
        "pkg-v0.22.0-beta.1+fabric+mc1.21.1" = _Wgb5Zn49;
        "pkg-v0.22.0-beta.1+paper+mc1.21.1" = _8VZWp1yk;
        "pkg-v0.22.0-beta.1+neoforge+mc1.21.1" = _GrgVoMsO;
        "pkg-v0.22.0-beta.1+fabric+mc26.3" = _ENpx3ZT8;
        "pkg-v0.22.0-beta.1+paper+mc26.3" = _zhMfTJRJ;
        "pkg-v0.22.0-beta.1+neoforge+mc26.3" = _ASVEDDYf;
        "pkg-v0.22.0-beta.1+sponge+mc26.3" = _dyMttu8z;
        "default" = _dyMttu8z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lod-server-support";
        id = "lKiXKLvv";
        type = "mod";
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
in callPackage fn {}
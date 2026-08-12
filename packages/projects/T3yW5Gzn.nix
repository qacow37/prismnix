{lib, callPackage, ...}:
let
    versions = (let
        _d2r2rkZz = {
            "id" = "d2r2rkZz";
            "file" = "orediscoverybroadcast-1.19.2-1.0.jar";
            "hash" = "sha512-pua7nFiBT2XByPPrxBqS5jIOVvyAY9KgZU34hqR60+IDQlWRqSDQ6fO/NrHoS0JLmX9avveEm2SlJPMycT673g==";
        };
        _evD342ew = {
            "id" = "evD342ew";
            "file" = "orediscoverybroadcast-1.20.1-1.0.jar";
            "hash" = "sha512-iBNwEUUgzJO7zyiWIRxbsIU+/1usXcW/c3OgF2csutXRywHLZQuhPYc0cXti3xpmyUqsM2NRQlHf01e+OEOigg==";
        };
        _K7wShrNq = {
            "id" = "K7wShrNq";
            "file" = "orediscoverybroadcast-1.20.2-1.0.jar";
            "hash" = "sha512-kReLebk+cgcppkQjX7nfVWwBOytzYWjFXRATRCzE/J5XI88BkmAvG5GY7XYfJ4N7A6z2ltLnCuUySNeDeS6nkA==";
        };
        _nyFCKZk1 = {
            "id" = "nyFCKZk1";
            "file" = "orediscoverybroadcast-1.20.3-1.0.jar";
            "hash" = "sha512-pjK7RQW/e1Snvc1G4MOE9qp8HkN9UTRWrqFuqRMOnVcw8HszOpnA88O1sWop1+TDWNRnEpxkElX0PMy6Xw0Kfg==";
        };
        _TiSOwprI = {
            "id" = "TiSOwprI";
            "file" = "orediscoverybroadcast-1.20.4-1.0.jar";
            "hash" = "sha512-0iKKj7a9ZEQkiYMATby1VvDWpz0j2ojQh0Z/RPSu9AAyB4YzpSHdLyEwVsVlgy0DfsGKjPp6j3mxX9sADrQVMg==";
        };
        _tyYzgXpb = {
            "id" = "tyYzgXpb";
            "file" = "orediscoverybroadcast-1.19.2-1.1.jar";
            "hash" = "sha512-lc4pRl9Dxsl8Xkt7TozNQNro0XTxuB3nKgfC14Qdp7YS4Ce7xcx9Zu/luwXIEJjlB6AnqiBFCkZE6E3KBJucHQ==";
        };
        _Iq4u4zQi = {
            "id" = "Iq4u4zQi";
            "file" = "orediscoverybroadcast-1.20.1-1.1.jar";
            "hash" = "sha512-W4LwM46ky0+WkM8gXz9O8Mer7eJTGTk0aM9clbw9giiHmLH4yrBfBvZqrY0TdhcpUJKbR8I8g4/g+Fw0mJxafg==";
        };
        _rjeiaOPw = {
            "id" = "rjeiaOPw";
            "file" = "orediscoverybroadcast-1.20.2-1.1.jar";
            "hash" = "sha512-lJBLUp/Vg6o7n38iSEnoYKyhOJu9uhDZ4f593hrX7sM5XMwCEWIryWWolU8+FBtPqP8jSVo+idDrMYh4qmO3OQ==";
        };
        _QuByhW4l = {
            "id" = "QuByhW4l";
            "file" = "orediscoverybroadcast-1.20.4-1.1.jar";
            "hash" = "sha512-eS6QZ3LXpRgPmRqKViy5OytOuqNdojapvrqpH6MzY3l+GPFv2wMcvgcprzCSM11C1lsbqKbc9mEyq9+TBAQcBw==";
        };
        _H9jnkE57 = {
            "id" = "H9jnkE57";
            "file" = "orediscoverybroadcast-1.19.2-2.0.jar";
            "hash" = "sha512-49iAGNKx4PCaHDMYvOyQs58k5c8DG/cfiXmP3rozYciLKzxnEPXcH8O6nmZPYPRNI9RuyTTMFmohJwTFR0wbyw==";
        };
        _xU2YG0p0 = {
            "id" = "xU2YG0p0";
            "file" = "orediscoverybroadcast-1.20.1-2.0.jar";
            "hash" = "sha512-u2xfpMNQFCKJ5HoOGWFt3PvLgMWHb4S7b7CRRTBBEEqecyavicjm801NRpo204KVYghX8TkfFDcLuwCJKcdozQ==";
        };
        _heQOra6w = {
            "id" = "heQOra6w";
            "file" = "orediscoverybroadcast-1.20.2-2.0.jar";
            "hash" = "sha512-WBn981sX2e358uCesc6/88Ep/+YtSTBYpLUdS2YcPPwDZCG7t14Qe+4J0Xchy5Pwx1qkM4upRukr8oDAMaObvQ==";
        };
        _WXUD95AW = {
            "id" = "WXUD95AW";
            "file" = "orediscoverybroadcast-1.20.4-2.0.jar";
            "hash" = "sha512-xLHbF3HhxM8ttZEyx9C6kdIVMhF9b1Qonj7QA7H1uFtWiA9vsUsPDkQZ6GBUUXHoGhRIBQCPkZXpn7HMy9MO3Q==";
        };
        _rIrxaAtp = {
            "id" = "rIrxaAtp";
            "file" = "orediscoverybroadcast-1.19.2-2.1.jar";
            "hash" = "sha512-TJmC1S6vUyBBreiShS5iJIm4s8srDktps+Vn5kOaIEnc1KOWmRXC8yyRV5FTa0KfJ7SGAI/qywcM/JEhVO9kIA==";
        };
        _g40cBEAl = {
            "id" = "g40cBEAl";
            "file" = "orediscoverybroadcast-1.20.1-2.1.jar";
            "hash" = "sha512-/aXln218icSbPBVBgdNqvPz7/SCUtNWN5kbxUZT6esvwCK8RD2lXGjwXZynQTDeW1Pr/BOC84OJJkSzvPI9/QA==";
        };
        _KuyKMVIh = {
            "id" = "KuyKMVIh";
            "file" = "orediscoverybroadcast-1.20.2-2.1.jar";
            "hash" = "sha512-IJi9yjcvVqL4E93PKXA7mQpZmhZnrOLCv+812mG36lVtEvP50UyKjz2RKOapUTQDxWFNG3GWVsXdyFCK130uyg==";
        };
        _dlJRZlvc = {
            "id" = "dlJRZlvc";
            "file" = "orediscoverybroadcast-1.20.4-2.1.jar";
            "hash" = "sha512-QCoKp4yuxghtgFSdOIgAIVVGWpNKAtjeR1kh+Axki3MXlRnB8gw/rfQ0+5ifY7+G2+iUd9g90vUMBRiX9sUw6A==";
        };
        _440zkWEi = {
            "id" = "440zkWEi";
            "file" = "orediscoverybroadcast-1.20.5-2.1.jar";
            "hash" = "sha512-U2K8lMI9uP9yEO0l+BWwC4rm0UO8CNBhZ/hvnUbNE6IUvOgWAiDGbjIqXbauo9SUJg0WJwCJMbEdgrgjnIOq9w==";
        };
        _BBNNgm2i = {
            "id" = "BBNNgm2i";
            "file" = "orediscoverybroadcast-1.20.6-2.1.jar";
            "hash" = "sha512-9k0yXbUyRy14OZIEcwtJz6px1DF60sgCZAVgLxiYgg0lRoWXhJNJ4t81jDLS4m70H1zPsm8uVusLGL0M1gdDjA==";
        };
        _DDbboeK0 = {
            "id" = "DDbboeK0";
            "file" = "orediscoverybroadcast-1.21.0-2.1.jar";
            "hash" = "sha512-QpT8XZ8MXtOp93dOGOa7FCQ8gBK/5HCTkxrT+220UWMOA3aIpw1aCs6JY5C+76z7PX/9HbsIJyrZpvYxYYxrhw==";
        };
        _xod55CnK = {
            "id" = "xod55CnK";
            "file" = "orediscoverybroadcast-1.20.1-2.2.jar";
            "hash" = "sha512-qBSzguZ75QrUkPYc7NTyCFFBNHey4JP2LeQ4whkfSLPgcAlaXMXPDqcPFFN/dNahn0HMfXHVn+pdBrgqd26PXw==";
        };
        _HmgI0DsR = {
            "id" = "HmgI0DsR";
            "file" = "orediscoverybroadcast-1.20.6-2.2.jar";
            "hash" = "sha512-lpk97tPTnXIZTGWD0Pcr+He9NJ7HFA2tn8VlWxa4LrS44LqkV+dK+273E9ste/VsYj+HGQIV9WPMMDEK8zP7XQ==";
        };
        _yiV8cMlu = {
            "id" = "yiV8cMlu";
            "file" = "orediscoverybroadcast-1.21.0-2.2.jar";
            "hash" = "sha512-vzeK5g3Ccp9Oq8pjpZo6/bVruod05Wx8iLo+M8B1nhv6dExQyloV4CBL+BLEfJQD0xMfv0clX9iCdXVZQUL+nA==";
        };
        _iLuLZKGw = {
            "id" = "iLuLZKGw";
            "file" = "orediscoverybroadcast-1.21.1-2.2.jar";
            "hash" = "sha512-pMR/SMlY6ziMlWnLbJnPdwzBkM2NITweQbX2G7cft5P7Mboe+0qLmaQsLPtSYDR/N3PN+rjVvl6o4dXojOvbTQ==";
        };
        _po84IHyH = {
            "id" = "po84IHyH";
            "file" = "orediscoverybroadcast-1.21.2-2.2.jar";
            "hash" = "sha512-l7Tci3/n0EZEPzamT72bXpv7O6Rq1lGJRs+sy/pPtBq7QBvJzEwJmQAY2xVENXXuge4pn4886JDySMmfml4XaQ==";
        };
        _pArgghTZ = {
            "id" = "pArgghTZ";
            "file" = "orediscoverybroadcast-1.21.3-2.2.jar";
            "hash" = "sha512-koEhiL8zTrkmsCtiJ7u++eHoMVl5hZm5WOktSW1EG0gy34CaBbBbWUjXpfXTzlCa1HBurRYFncZeiP3xB/M8mg==";
        };
        _q43yC7gy = {
            "id" = "q43yC7gy";
            "file" = "orediscoverybroadcast-1.21.4-2.2.jar";
            "hash" = "sha512-5SFEJHr6YKUs7bnlIKfdbaUgmq6gxCIeFwK5i6swSD4tvtmqB8OXJg8QY+enPbxajbpKaIrd1gKA7oGKoRMq9w==";
        };
        _dXErsPvw = {
            "id" = "dXErsPvw";
            "file" = "orediscoverybroadcast-1.20.1-2.3.jar";
            "hash" = "sha512-uLnl451zsOtoJhg03IjUqVS4KqjcenJ2s2iGBTQgjQGWhD4ksIxD5gZNpM86Oaxat4cDm97ZXo630qMk20yJxw==";
        };
        _mMsyFk1S = {
            "id" = "mMsyFk1S";
            "file" = "orediscoverybroadcast-1.21.1-2.3.jar";
            "hash" = "sha512-ItV41Z0feRnN2JQt/uwstgwNWrO/68FKQvGE/myYFQx5eGd21Prfa4gFL5yMTiiud4Uj6dBFTqul0nWujXO9lg==";
        };
        _z7yvBmVY = {
            "id" = "z7yvBmVY";
            "file" = "orediscoverybroadcast-1.21.4-2.3.jar";
            "hash" = "sha512-BwgeUtajZ2inbIcJSKdwchtEHpBv0qsMHNwBurlkjuCRitXKjlHi3s/x/F+Gezk1sGU/1If+F6uBd3SjhCbIVw==";
        };
        _JyVvX7nz = {
            "id" = "JyVvX7nz";
            "file" = "orediscoverybroadcast-1.21.5-2.3.jar";
            "hash" = "sha512-hTXrYmfrnO8JUElWt+P6YEwEcCM84f1sP5Dc0YAslFkh18eAIXiYOFjuq4hJDDSfR2zf5iCGCWr4u4oyXajDpw==";
        };
        _aWwd1b43 = {
            "id" = "aWwd1b43";
            "file" = "orediscoverybroadcast-1.21.6-2.3.jar";
            "hash" = "sha512-yAUaWdes3QFr04+HOotHZehql9cTaQkKdUXb0vJWUVLGlCxXPK7kY7bYueiAy/JceUHR5QXJL+WozBXGeQP5tw==";
        };
        _jxwl9Fpw = {
            "id" = "jxwl9Fpw";
            "file" = "orediscoverybroadcast-1.21.7-2.3.jar";
            "hash" = "sha512-vk7MRg9+BOQ5HBrsIfdBerfpu+hdghOAT2Kgc9WHvAf1tSYsfyENA0eX9evfFMw3PlakHkpyXXRhG37NWbZVPw==";
        };
        _EhX2kiOy = {
            "id" = "EhX2kiOy";
            "file" = "orediscoverybroadcast-1.21.8-2.3.jar";
            "hash" = "sha512-iBI+6sYjp9uSRZNSJKZSUzOP1vGnmUicI7XvlR7fd1Unumw2DfBhR9Myl3YhepGjTStT5y2phHNviVGxH49p8w==";
        };
        _rrG6PxMd = {
            "id" = "rrG6PxMd";
            "file" = "orediscoverybroadcast-1.21.9-2.3.jar";
            "hash" = "sha512-JIOvsof1jrG6Ob9nGUppssjleUlVhm1wG4S0Wc1o9LX795hr0HJnYd2CaOdF8SV+LmxPzXGDmNoqju9ZhZ4wxg==";
        };
        _Ug9TMDwv = {
            "id" = "Ug9TMDwv";
            "file" = "orediscoverybroadcast-1.21.10-2.3.jar";
            "hash" = "sha512-Ve0A78Yx5B2V+3poky2GO7+hUvjP9oaQkJwoqIL/n0l3B9X5VCWb1kCI3QkdISuDqhUCHGTPRTN6UGuFbypilA==";
        };
        _F7Ic5ll1 = {
            "id" = "F7Ic5ll1";
            "file" = "orediscoverybroadcast-1.21.11-2.3.jar";
            "hash" = "sha512-zk1m0iRwIPI6h7XOJbYqM8v+L7L7BGZdfViAQEUXM5ZieOOrgYfrAoudGH5zc07dop0uLtEE6rs+UjFFFbWWqg==";
        };
        _2Dp9XVVk = {
            "id" = "2Dp9XVVk";
            "file" = "orediscoverybroadcast-26.1.0-2.3.jar";
            "hash" = "sha512-wGfpYxJKXu2+y33D5T5yKaiiRmAcCEejeKYwoedxnIyfJlZakK6FDCUtQ1p0Y0DgthWjK4cbXP1Vcuay7WyQXQ==";
        };
        _ApaJLNMR = {
            "id" = "ApaJLNMR";
            "file" = "orediscoverybroadcast-26.1.1-2.3.jar";
            "hash" = "sha512-yZih0Yal+47Tuw4GHKlOT26I5vRPZgwbJpL66jIf4LXz8R8L1sA2LQSXPGiHI/64DVLJfpyTmf3zisXK4jPVPQ==";
        };
        _G5xCEhqv = {
            "id" = "G5xCEhqv";
            "file" = "orediscoverybroadcast-26.1.2-2.3.jar";
            "hash" = "sha512-ASjBQbJCcvR/o2N1QMmNkAFyC4QhLcQGrvfwqm7aBg2c6UbdyWoCNyfER07sL6hbhj8dI0sKs9jSz7U/OE3W6g==";
        };
        _SkKOyQxE = {
            "id" = "SkKOyQxE";
            "file" = "orediscoverybroadcast-26.1.2-2.4.jar";
            "hash" = "sha512-Wkudrf8a2AQA3DzNjXY1gbCjZ9G6S+GcZQ4icSpKon52F9MUtS5AALsSZ03ufHI8FE2iAlforBiKascyr1Y0NA==";
        };
        _JKuwWhy1 = {
            "id" = "JKuwWhy1";
            "file" = "orediscoverybroadcast-26.2.0-2.4.jar";
            "hash" = "sha512-g2ysC8LvDLrLYYlqxnuVuq6D7Z/XDRj24eTEqQqAme3W3dq0eV45s07S1WXzbizvaxdf7x3BqRbSdL+zfOTh7Q==";
        };
    in {
        "d2r2rkZz" = _d2r2rkZz;
        "evD342ew" = _evD342ew;
        "K7wShrNq" = _K7wShrNq;
        "nyFCKZk1" = _nyFCKZk1;
        "TiSOwprI" = _TiSOwprI;
        "tyYzgXpb" = _tyYzgXpb;
        "Iq4u4zQi" = _Iq4u4zQi;
        "rjeiaOPw" = _rjeiaOPw;
        "QuByhW4l" = _QuByhW4l;
        "H9jnkE57" = _H9jnkE57;
        "xU2YG0p0" = _xU2YG0p0;
        "heQOra6w" = _heQOra6w;
        "WXUD95AW" = _WXUD95AW;
        "rIrxaAtp" = _rIrxaAtp;
        "g40cBEAl" = _g40cBEAl;
        "KuyKMVIh" = _KuyKMVIh;
        "dlJRZlvc" = _dlJRZlvc;
        "440zkWEi" = _440zkWEi;
        "BBNNgm2i" = _BBNNgm2i;
        "DDbboeK0" = _DDbboeK0;
        "xod55CnK" = _xod55CnK;
        "HmgI0DsR" = _HmgI0DsR;
        "yiV8cMlu" = _yiV8cMlu;
        "iLuLZKGw" = _iLuLZKGw;
        "po84IHyH" = _po84IHyH;
        "pArgghTZ" = _pArgghTZ;
        "q43yC7gy" = _q43yC7gy;
        "dXErsPvw" = _dXErsPvw;
        "mMsyFk1S" = _mMsyFk1S;
        "z7yvBmVY" = _z7yvBmVY;
        "JyVvX7nz" = _JyVvX7nz;
        "aWwd1b43" = _aWwd1b43;
        "jxwl9Fpw" = _jxwl9Fpw;
        "EhX2kiOy" = _EhX2kiOy;
        "rrG6PxMd" = _rrG6PxMd;
        "Ug9TMDwv" = _Ug9TMDwv;
        "F7Ic5ll1" = _F7Ic5ll1;
        "2Dp9XVVk" = _2Dp9XVVk;
        "ApaJLNMR" = _ApaJLNMR;
        "G5xCEhqv" = _G5xCEhqv;
        "SkKOyQxE" = _SkKOyQxE;
        "JKuwWhy1" = _JKuwWhy1;
        "fabric-1.19.2" = _rIrxaAtp;
        "fabric-1.20.1" = _dXErsPvw;
        "fabric-1.20.2" = _KuyKMVIh;
        "fabric-1.20.3" = _nyFCKZk1;
        "fabric-1.20.4" = _dlJRZlvc;
        "fabric-1.20.5" = _440zkWEi;
        "fabric-1.20.6" = _HmgI0DsR;
        "fabric-1.21" = _mMsyFk1S;
        "fabric-1.21.1" = _mMsyFk1S;
        "fabric-1.21.2" = _po84IHyH;
        "fabric-1.21.3" = _pArgghTZ;
        "fabric-1.21.4" = _z7yvBmVY;
        "fabric-1.21.5" = _JyVvX7nz;
        "fabric-1.21.6" = _aWwd1b43;
        "fabric-1.21.7" = _jxwl9Fpw;
        "fabric-1.21.8" = _EhX2kiOy;
        "fabric-1.21.9" = _rrG6PxMd;
        "fabric-1.21.10" = _Ug9TMDwv;
        "fabric-1.21.11" = _F7Ic5ll1;
        "fabric-26.1" = _2Dp9XVVk;
        "fabric-26.1.1" = _ApaJLNMR;
        "fabric-26.1.2" = _SkKOyQxE;
        "fabric-26.2" = _JKuwWhy1;
        "forge-1.19.2" = _rIrxaAtp;
        "forge-1.20.1" = _dXErsPvw;
        "forge-1.20.2" = _KuyKMVIh;
        "forge-1.20.3" = _nyFCKZk1;
        "forge-1.20.4" = _dlJRZlvc;
        "forge-1.20.6" = _HmgI0DsR;
        "forge-1.21" = _mMsyFk1S;
        "forge-1.21.1" = _mMsyFk1S;
        "forge-1.21.3" = _pArgghTZ;
        "forge-1.21.4" = _z7yvBmVY;
        "forge-1.21.5" = _JyVvX7nz;
        "forge-1.21.6" = _aWwd1b43;
        "forge-1.21.7" = _jxwl9Fpw;
        "forge-1.21.8" = _EhX2kiOy;
        "forge-1.21.9" = _rrG6PxMd;
        "forge-1.21.10" = _Ug9TMDwv;
        "forge-1.21.11" = _F7Ic5ll1;
        "forge-26.1" = _2Dp9XVVk;
        "forge-26.1.1" = _ApaJLNMR;
        "forge-26.1.2" = _SkKOyQxE;
        "forge-26.2" = _JKuwWhy1;
        "quilt-1.19.2" = _rIrxaAtp;
        "quilt-1.20.1" = _dXErsPvw;
        "quilt-1.20.2" = _KuyKMVIh;
        "quilt-1.20.3" = _nyFCKZk1;
        "quilt-1.20.4" = _dlJRZlvc;
        "quilt-1.20.5" = _440zkWEi;
        "quilt-1.20.6" = _HmgI0DsR;
        "quilt-1.21" = _mMsyFk1S;
        "quilt-1.21.1" = _mMsyFk1S;
        "quilt-1.21.2" = _po84IHyH;
        "quilt-1.21.3" = _pArgghTZ;
        "quilt-1.21.4" = _z7yvBmVY;
        "quilt-1.21.5" = _JyVvX7nz;
        "quilt-1.21.6" = _aWwd1b43;
        "quilt-1.21.7" = _jxwl9Fpw;
        "quilt-1.21.8" = _EhX2kiOy;
        "quilt-1.21.9" = _rrG6PxMd;
        "quilt-1.21.10" = _Ug9TMDwv;
        "quilt-1.21.11" = _F7Ic5ll1;
        "quilt-26.1" = _2Dp9XVVk;
        "quilt-26.1.1" = _ApaJLNMR;
        "quilt-26.1.2" = _SkKOyQxE;
        "quilt-26.2" = _JKuwWhy1;
        "neoforge-1.20.1" = _dXErsPvw;
        "neoforge-1.20.2" = _KuyKMVIh;
        "neoforge-1.20.3" = _nyFCKZk1;
        "neoforge-1.20.4" = _dlJRZlvc;
        "neoforge-1.20.5" = _440zkWEi;
        "neoforge-1.20.6" = _HmgI0DsR;
        "neoforge-1.21" = _mMsyFk1S;
        "neoforge-1.21.1" = _mMsyFk1S;
        "neoforge-1.21.2" = _po84IHyH;
        "neoforge-1.21.3" = _pArgghTZ;
        "neoforge-1.21.4" = _z7yvBmVY;
        "neoforge-1.21.5" = _JyVvX7nz;
        "neoforge-1.21.6" = _aWwd1b43;
        "neoforge-1.21.7" = _jxwl9Fpw;
        "neoforge-1.21.8" = _EhX2kiOy;
        "neoforge-1.21.9" = _rrG6PxMd;
        "neoforge-1.21.10" = _Ug9TMDwv;
        "neoforge-1.21.11" = _F7Ic5ll1;
        "neoforge-26.1" = _2Dp9XVVk;
        "neoforge-26.1.1" = _ApaJLNMR;
        "neoforge-26.1.2" = _SkKOyQxE;
        "neoforge-26.2" = _JKuwWhy1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ore-discovery-broadcast";
            id = "T3yW5Gzn";
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
in callPackage fn {version="JKuwWhy1";}
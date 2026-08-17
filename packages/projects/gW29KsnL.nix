{lib, callPackage, ...}:
let
    versions = (let
        _4mYRNntQ = {
            "id" = "4mYRNntQ";
            "file" = "g4mespeed-1.4.6-mc1.16.5.jar";
            "hash" = "sha512-LBWHivTvgO35uKVgF2njk1RyXhVdpRIEQHFQg9po7ZW0JENgSy9VZQrhY+SeVDF5+X7nnn0GWkVsHzg1yuKUAA==";
        };
        _R7pc4TTH = {
            "id" = "R7pc4TTH";
            "file" = "g4mespeed-1.4.6-mc1.17.1.jar";
            "hash" = "sha512-4RYZvsgxKLrfu2oHZgPhq9lWRaLOx15+92iUMMnrbER/XKwPkOsNv4V+vtZzIy/Zhpfg6gvV0BKriKNrQ8GTHw==";
        };
        _lSmRy1jj = {
            "id" = "lSmRy1jj";
            "file" = "g4mespeed-1.4.6-mc1.18.2.jar";
            "hash" = "sha512-xsbhWSwcfdbGOHxL9I6wDzUgL4fRPFdIp7CRhTuuvAjmDTChfnxLHxLz//q4/vRoq0x0JpehD6I/wPBddpRapg==";
        };
        _CkpabCxh = {
            "id" = "CkpabCxh";
            "file" = "g4mespeed-1.4.6-mc1.19.4.jar";
            "hash" = "sha512-FdmdBvQNOsXnNOhsBYLxQsTFU45lfal33K38HUpqVaByr0i035VJbJHpv7KsZxjah6xaGT/vv7y+r+LdgtR26w==";
        };
        _mKdh1xf7 = {
            "id" = "mKdh1xf7";
            "file" = "g4mespeed-1.4.6-mc1.20.1.jar";
            "hash" = "sha512-ZLGB3iDO6Mdz3D1xH286CpazkLDKJsrEj29Kdhdygei3NABvZZAy35bYOBZL6Mj1JlEwP/mbBLtO+1wTx8fdnw==";
        };
        _Wyk2J4uw = {
            "id" = "Wyk2J4uw";
            "file" = "g4mespeed-1.4.6-mc1.20.2.jar";
            "hash" = "sha512-SILUl8kOCQmlmenHx/m52A1rfCTnmQ8jCUBV2PdMBqt8WKPcmAYabLrCztVxqCwyzwrh1jt/JuN1lP6E+CeTOg==";
        };
        _Ucm6CRbb = {
            "id" = "Ucm6CRbb";
            "file" = "g4mespeed-1.4.6-mc1.20.3.jar";
            "hash" = "sha512-MSV5HwzYs+Xaulqjcgm+GgZXSB0aZFYhg4TGuFCh2hVY/qrUMKnOKVUrzXu9HpYuI24bhEpCDVyq0CXCw73v3A==";
        };
        _hOdYymlE = {
            "id" = "hOdYymlE";
            "file" = "g4mespeed-1.4.6-mc1.20.4.jar";
            "hash" = "sha512-fdeoRmmQMikJiLTwJSubuPYI5gJxN6tsGvXk70Aw7IL/0r5mgxD3vjnZXaXt6pH8oCpWAVrsKE1C5R9NYIwOwg==";
        };
        _n45dQoEH = {
            "id" = "n45dQoEH";
            "file" = "g4mespeed-1.4.6-mc1.20.5.jar";
            "hash" = "sha512-wsK5yAnnqzAjSKim8hTdRM6diZil6b+EQIqLtyQsOq4MRLjbvyRm+IkAxNODgQAUS/+FKjWEVBaWJBdDkfJCCQ==";
        };
        _gpiY7a67 = {
            "id" = "gpiY7a67";
            "file" = "g4mespeed-1.4.6-mc1.20.6.jar";
            "hash" = "sha512-c6YbYaAJCjDuubOXwB2gSd3E3fewsJvUBr/XCTYo+L4orX/xoLbyN0u8JS3kRf+mDZ8yMoJFOXPqSsWFKNCr7A==";
        };
        _Ot6dbUYm = {
            "id" = "Ot6dbUYm";
            "file" = "g4mespeed-1.4.6-mc1.21.jar";
            "hash" = "sha512-bJpV9bqCmrg8dyFangnYa4TX58wpxaWhfNPDMjAvCYacFBr4JWOrAiTNDy9iCIV0Avj3F/8Diy4xTO9Joo7WCw==";
        };
        _QKCrgBYm = {
            "id" = "QKCrgBYm";
            "file" = "g4mespeed-1.4.7-mc1.21.1.jar";
            "hash" = "sha512-tkq0Mm1soWhD+zGzk1wKINwNSOz9/duATx+RykNIWu5od7aZq9Cn7Z0RsCyJa/LvEvAH7bxNyId2R+iQNDuXsA==";
        };
        _IbzzEGlv = {
            "id" = "IbzzEGlv";
            "file" = "g4mespeed-1.4.8-mc1.21.1.jar";
            "hash" = "sha512-yzXDHe+NtjRXQiQeZHdpm4MMb0dvmwclOSqVm7ncC+bl4KX2sM6F+qM6MKwTFFnq5Xp9mdb7aM9y5ynZgvasSQ==";
        };
        _5UlFCLbl = {
            "id" = "5UlFCLbl";
            "file" = "g4mespeed-1.4.9-mc1.20.6.jar";
            "hash" = "sha512-wOAh43P7T3s+D7FVmu4lnN0sDZqdMFVntUHJaAvBT72eQSNf+ApZzpVHOMi/jqLq4IeUtiJQPlKvONpYu9/qJw==";
        };
        _2xakrmHu = {
            "id" = "2xakrmHu";
            "file" = "g4mespeed-1.4.9-mc1.21.2.jar";
            "hash" = "sha512-YTeFROo9OyKZMrLmkVgP+M4ipTZEAFLqiMolwaEM+k6/4NLvtNLig7e/FZvgbgXuiHmi+3A0ONYPmXppitfBlw==";
        };
        _oPV7qsy2 = {
            "id" = "oPV7qsy2";
            "file" = "g4mespeed-1.4.9-mc1.21.3.jar";
            "hash" = "sha512-GFbS7tRB0onV6NsONhwojly5y12TTnOiNl0ob+Ws5E79XX8fG7e3KhhhCtmSoJunau00aTXVtss9BrbkvVnh1g==";
        };
        _Bm5LDXmq = {
            "id" = "Bm5LDXmq";
            "file" = "g4mespeed-1.4.9-mc1.21.4.jar";
            "hash" = "sha512-fXfyDrPxnroNK0DcflQZveP2GI2xD2+XHlT2fgNldYrZob+SjGVq79UC2BpSZ6F2qsdNXrUEPnQOisvaGLt60Q==";
        };
        _21WhIMbl = {
            "id" = "21WhIMbl";
            "file" = "g4mespeed-1.4.10-mc1.20.5.jar";
            "hash" = "sha512-gPy8ZDLTYSKOVeJmcmeNKcAL9REInuiJgsS4m0+aj6LG4Gvpz8QNRyT2dmNljvA0REW6yB2QghU+T0aH6MLi0Q==";
        };
        _OEJXwWw4 = {
            "id" = "OEJXwWw4";
            "file" = "g4mespeed-1.4.10-mc1.20.6.jar";
            "hash" = "sha512-1MLla58Br6AM3EMT1AUk9pYwy/I49nJfvsPO/ZOyjuyGwbGQj9DbSGMxUuggnE5UW6FhfsWliHRajXFxScsHXA==";
        };
        _Ot3G9c5P = {
            "id" = "Ot3G9c5P";
            "file" = "g4mespeed-1.4.10-mc1.21.2.jar";
            "hash" = "sha512-AoW4cyrq7838ZyZONKNM6ijeQ4H/8Y+NXh+X3v/irC/VGJhexPmi+7/H0ZQ2OFJXK4mZeJV4uKyc5AA8NdiFWA==";
        };
        _N5imXVNo = {
            "id" = "N5imXVNo";
            "file" = "g4mespeed-1.4.10-mc1.21.3.jar";
            "hash" = "sha512-oa4TEVNf6CQWVUIwyF8lQL7CYjTNMorDydyoURYYw7BefFKwxC5awyoSWQlAY5rsh/WsTsaSs8lXWftNaQ17cg==";
        };
        _pIEcP51X = {
            "id" = "pIEcP51X";
            "file" = "g4mespeed-1.4.10-mc1.21.4.jar";
            "hash" = "sha512-k0w2QnsdcgVLOBZ2kyuXDAHLl+45Ek++hu29fTx69J7QOWfWgU3HudwayiE/CX90qwK9QuSzqeoS2BoNfb4kLw==";
        };
        _g1EJ30Lc = {
            "id" = "g1EJ30Lc";
            "file" = "g4mespeed-1.4.11-mc1.20.6.jar";
            "hash" = "sha512-H5BFvlHSlyfQ5PNtFrCE6dJOcYQ/CvnEnPCE7YMpyZEXxkvzfRGD8kTjAisHH4p7ZyM+2sB9wH7dmO9i56xxMQ==";
        };
        _5JFRioay = {
            "id" = "5JFRioay";
            "file" = "g4mespeed-1.4.11-mc1.21.5.jar";
            "hash" = "sha512-/x8RpEYgz9EMrKabXKbTINLjB8mRPu8ZAQf5Vu16G2X3AkbABZXOukk66CAWbWC7ULo//HRnJXufdp0bxXBGQw==";
        };
        _JANAkeI4 = {
            "id" = "JANAkeI4";
            "file" = "g4mespeed-1.4.11-mc1.21.6.jar";
            "hash" = "sha512-71rvhVum4YjaJlbEmajtyFw2uHz5QTIOJDjABwDiLRui/YY1wiTImaEXSvQBs88DW6FgURV74FTmLfwkKvmDhA==";
        };
        _a8MGp9rE = {
            "id" = "a8MGp9rE";
            "file" = "g4mespeed-1.4.11-mc1.21.7.jar";
            "hash" = "sha512-8heuTLHBbBcyIRWi0d/AULxsQbAnLT+Q38P3Ulv6q3L/OeNtAbCpF7CEtqy/CCHIYolWMWz0Rza4PdKc4pukTg==";
        };
        _79PNDape = {
            "id" = "79PNDape";
            "file" = "g4mespeed-1.4.11-mc1.21.8.jar";
            "hash" = "sha512-OVZOESxDeS4snzAP5ENO/YkmsEx41Ph5R+Jah/PGUdsCF2LvFF1P68ynb5PckG6df4xOC74sT2KB/VCV8Drj+w==";
        };
        _EeVNw2gz = {
            "id" = "EeVNw2gz";
            "file" = "g4mespeed-1.4.11-mc1.21.9.jar";
            "hash" = "sha512-6g5h3FLxWBLglgQLfovL7QR/88RrKzunMxIxS6oUbX+mMIeXSPeadhrVofyqVSo89xsjciAeVo1fI5ntlnIMgA==";
        };
        _wuTOdm6S = {
            "id" = "wuTOdm6S";
            "file" = "g4mespeed-1.4.11-mc1.21.10.jar";
            "hash" = "sha512-i8BgTObE8SJr2WVYLpO511+XS+1jeqY3lRnkZg4LOfz9aM/ejMIHdYUJoTLdkneyQY1mw2lOsJd/P4JDtbGyIw==";
        };
        _4SovPMmF = {
            "id" = "4SovPMmF";
            "file" = "g4mespeed-1.4.12-mc1.20.6.jar";
            "hash" = "sha512-k7F3sOFYB3T1G9bMWk8u2pq8/3/lJQ8vKalI5nTqnFITwkFTe+kwK3TTwJaSx62fW67ETFaRAxbSsg7QOr7wjA==";
        };
        _ddzOMsQW = {
            "id" = "ddzOMsQW";
            "file" = "g4mespeed-1.4.12-mc1.21.10.jar";
            "hash" = "sha512-zW7jiWIcwDg1gOF96EFMy712smLD7HJDqauQI8sBn/SYlpOIaFIP4a8vj1FmQyWRot14NH3B5BQK80LoNwnqjg==";
        };
        _JxwWCUN9 = {
            "id" = "JxwWCUN9";
            "file" = "g4mespeed-1.4.13-mc1.21.10.jar";
            "hash" = "sha512-1JYv6sFDz6gR454j9l7VNmmnpQcDBC0wJsSH8zHDNgIXEvIpcFG2RRNjbILcliEJT45C/k1R4zcEHrWUdf0fEQ==";
        };
        _WWVPhE7z = {
            "id" = "WWVPhE7z";
            "file" = "g4mespeed-1.4.13-mc1.21.11.jar";
            "hash" = "sha512-Fx/9w3XMPDjzfcEhMscEO9d8knDqawDdvR57lP3FgIt1UnroE5UPvfPgodFKHR4783WWVcAyadIt1mTooto6UQ==";
        };
        _np7vydFn = {
            "id" = "np7vydFn";
            "file" = "g4mespeed-1.4.14-mc1.21.11.jar";
            "hash" = "sha512-txjMPqJ/5G/Ee8CViogYrcmszX64TEzgYlTSSsyVNLZJNT81tMyL3VH7foKCm0CMizVxF1O7HcAZwB6aRuMITA==";
        };
        _fpltuF95 = {
            "id" = "fpltuF95";
            "file" = "g4mespeed-1.5.2-mc1.21.11.jar";
            "hash" = "sha512-82+vzMWOl5XUfynpRvlQJ0JqzdsD9jL6LUx2LODSc82DId++H8vS4EvDl5uxWJzje1AC/cPnkGXL4NCNmKRR3A==";
        };
        _7Wjnvh09 = {
            "id" = "7Wjnvh09";
            "file" = "g4mespeed-1.5.2-mc26.1.jar";
            "hash" = "sha512-GTZx+w61juPOWuDqSVL+QUTf/GTxFPPZYpYsKAEIEOKpr4t89e2OaXJXqtj8sJh0I21QTjzUrPBV6rXQaexgAA==";
        };
        _q5WMzC4X = {
            "id" = "q5WMzC4X";
            "file" = "g4mespeed-1.5.2-mc26.1.1.jar";
            "hash" = "sha512-+v1zylTob5I6D13uRh7Ut+J+IOui7LE48/Z8Yqm7zx2d56UV3vGme7dFgUyvQH4UH7pBkTdqm250ElJPr9gyoQ==";
        };
        _SRXkQggn = {
            "id" = "SRXkQggn";
            "file" = "g4mespeed-1.5.2-mc26.1.2.jar";
            "hash" = "sha512-fg1LJ0gppHGjznTKxiB6sEUyIMv6dA3YqLO4OWjpAqHUs0mLp2nia7F8gzhHOLFR9iA23ZuQJWoupxnlAbzGeA==";
        };
        _QPjZCVU0 = {
            "id" = "QPjZCVU0";
            "file" = "g4mespeed-1.6.1-mc1.20.6.jar";
            "hash" = "sha512-txwMr51N4OgSz9AbvmZyU0BcTzFKqIzltJIAnrd+U/WURZWiLV3aulYRz7LcgIG4D/N8yGwo7lsgbg9168gJVg==";
        };
        _aOjO3CsD = {
            "id" = "aOjO3CsD";
            "file" = "g4mespeed-1.6.1-mc1.21.11.jar";
            "hash" = "sha512-4Ja7U74ZlsJB+VbRzsBbJChN9qtFeWPFcW7MKlXxN9IM+H/7dUULlDKJV9A1KLI1pAov1xfbbMqfLdvgMJfQgQ==";
        };
        _mVV3zzmQ = {
            "id" = "mVV3zzmQ";
            "file" = "g4mespeed-1.6.1-mc26.1.2.jar";
            "hash" = "sha512-cRDPUYIWZwnTfCx6MJ+2XSjZo2ueaMWW7yGR+epmOT/9ABCs0amAqfztXwfG0vmmnqWBkQjzJmJFhjsHlRoTig==";
        };
        _KwnkHbt9 = {
            "id" = "KwnkHbt9";
            "file" = "g4mespeed-1.6.1-mc26.2.jar";
            "hash" = "sha512-VJQnxdztq6PQHt/e29mLzxuzw2AGU9/6UUKCX4z29sOzXwon9As9CIWC0EiC9X2LZwAvt3S2eI6WdR6gqx2Xag==";
        };
    in {
        "4mYRNntQ" = _4mYRNntQ;
        "R7pc4TTH" = _R7pc4TTH;
        "lSmRy1jj" = _lSmRy1jj;
        "CkpabCxh" = _CkpabCxh;
        "mKdh1xf7" = _mKdh1xf7;
        "Wyk2J4uw" = _Wyk2J4uw;
        "Ucm6CRbb" = _Ucm6CRbb;
        "hOdYymlE" = _hOdYymlE;
        "n45dQoEH" = _n45dQoEH;
        "gpiY7a67" = _gpiY7a67;
        "Ot6dbUYm" = _Ot6dbUYm;
        "QKCrgBYm" = _QKCrgBYm;
        "IbzzEGlv" = _IbzzEGlv;
        "5UlFCLbl" = _5UlFCLbl;
        "2xakrmHu" = _2xakrmHu;
        "oPV7qsy2" = _oPV7qsy2;
        "Bm5LDXmq" = _Bm5LDXmq;
        "21WhIMbl" = _21WhIMbl;
        "OEJXwWw4" = _OEJXwWw4;
        "Ot3G9c5P" = _Ot3G9c5P;
        "N5imXVNo" = _N5imXVNo;
        "pIEcP51X" = _pIEcP51X;
        "g1EJ30Lc" = _g1EJ30Lc;
        "5JFRioay" = _5JFRioay;
        "JANAkeI4" = _JANAkeI4;
        "a8MGp9rE" = _a8MGp9rE;
        "79PNDape" = _79PNDape;
        "EeVNw2gz" = _EeVNw2gz;
        "wuTOdm6S" = _wuTOdm6S;
        "4SovPMmF" = _4SovPMmF;
        "ddzOMsQW" = _ddzOMsQW;
        "JxwWCUN9" = _JxwWCUN9;
        "WWVPhE7z" = _WWVPhE7z;
        "np7vydFn" = _np7vydFn;
        "fpltuF95" = _fpltuF95;
        "7Wjnvh09" = _7Wjnvh09;
        "q5WMzC4X" = _q5WMzC4X;
        "SRXkQggn" = _SRXkQggn;
        "QPjZCVU0" = _QPjZCVU0;
        "aOjO3CsD" = _aOjO3CsD;
        "mVV3zzmQ" = _mVV3zzmQ;
        "KwnkHbt9" = _KwnkHbt9;
        "fabric-1.16.5" = _4mYRNntQ;
        "fabric-1.17.1" = _R7pc4TTH;
        "fabric-1.18.2" = _lSmRy1jj;
        "fabric-1.19.4" = _CkpabCxh;
        "fabric-1.20.1" = _mKdh1xf7;
        "fabric-1.20.2" = _Wyk2J4uw;
        "fabric-1.20.3" = _Ucm6CRbb;
        "fabric-1.20.4" = _hOdYymlE;
        "fabric-1.20.5" = _21WhIMbl;
        "fabric-1.20.6" = _QPjZCVU0;
        "fabric-1.21" = _IbzzEGlv;
        "fabric-1.21.1" = _IbzzEGlv;
        "fabric-1.21.2" = _Ot3G9c5P;
        "fabric-1.21.3" = _N5imXVNo;
        "fabric-1.21.4" = _pIEcP51X;
        "fabric-1.21.5" = _5JFRioay;
        "fabric-1.21.6" = _JANAkeI4;
        "fabric-1.21.7" = _a8MGp9rE;
        "fabric-1.21.8" = _79PNDape;
        "fabric-1.21.9" = _EeVNw2gz;
        "fabric-1.21.10" = _JxwWCUN9;
        "fabric-1.21.11" = _aOjO3CsD;
        "fabric-26.1" = _7Wjnvh09;
        "fabric-26.1.1" = _q5WMzC4X;
        "fabric-26.1.2" = _mVV3zzmQ;
        "fabric-26.2" = _KwnkHbt9;
        "default" = _KwnkHbt9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "g4mespeed";
            id = "gW29KsnL";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-2.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v2.0 only";
                    shortName = "GPL-2.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
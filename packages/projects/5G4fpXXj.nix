{lib, callPackage, ...}:
let
    versions = (let
        _qB7DfveY = {
            "id" = "qB7DfveY";
            "file" = "mae2-1.0.0.jar";
            "hash" = "sha512-1k2bTNSvl7ACOf2aWURNFIYVyTUftQkfmf73vmsLX4XJLq+HbejKh9jBg27bfhNi7+DRazBiDnIjNr6GsNEAIg==";
        };
        _ncscsZdF = {
            "id" = "ncscsZdF";
            "file" = "mae2-1.0.0.jar";
            "hash" = "sha512-fBxx1uiRZepfTYnWBy3avp1mx2voQJm6rBFzKXh9Hqq5ArsE+4W1DgQ45QU6hQxD4xQ5QSVUtvKvctJb2le+6Q==";
        };
        _iunGfwY8 = {
            "id" = "iunGfwY8";
            "file" = "mae2-1.1.0.jar";
            "hash" = "sha512-JbXMygih0dtF57OwxQ8j1/15y4/1+jHHWGswLGKnRIBfNoou7ZWB4Aa1D0HdFtiwZRdieslFpdNd7IygOye01g==";
        };
        _XUe5YYt7 = {
            "id" = "XUe5YYt7";
            "file" = "mae2-1.2.1.jar";
            "hash" = "sha512-eo2CI2Nj/5MwAsZTb0vqFj5MtfIL8bId7vzvQSmbJcmBWArPSoDhUgDZ4y+yJHW+YCeSyIOMFB0CiuodYDC3ww==";
        };
        _iIqOrs9B = {
            "id" = "iIqOrs9B";
            "file" = "mae2-1.3.0.jar";
            "hash" = "sha512-0QAcjdNNePDA70WC2qLnlxxAp87GZ6RcTZM0JfERj4+i9i8f7ui78qa3E9KBVd4gERpTjge9RrCiL7495luVOQ==";
        };
        _pBXCdCeo = {
            "id" = "pBXCdCeo";
            "file" = "mae2-1.3.0.jar";
            "hash" = "sha512-OxeGq4/yM9dAFMdVm5jrNYFeBuQiPMvoIO3oYoTUnbPqCvYIxPddrtTLjXauAJXWZZDP/W2o/IG2oNDUD5lJrw==";
        };
        _u0Bemlab = {
            "id" = "u0Bemlab";
            "file" = "mae2-1.4.0.jar";
            "hash" = "sha512-HC0eeFc1Qlg+gNSUSHI4yploGJyqwf4B9C5Gk4illBbsnW9lnBjuYgE5UxkgXFlKdMX5+ToKqyPVIgjQdb63Zg==";
        };
        _7knJ3VIP = {
            "id" = "7knJ3VIP";
            "file" = "mae2-1.4.1.jar";
            "hash" = "sha512-4D6YGO6w7/8z33ZYx59aR+WcfNuvmsuPYJx6LkEr5YyZ7onrudlHobKK6EJ9LG/qzgABzEPUu6uS2jBKsVHIsw==";
        };
        _ugjB5jyo = {
            "id" = "ugjB5jyo";
            "file" = "mae2-1.4.2.jar";
            "hash" = "sha512-t9w+ntUakwA94jGih5G5MGg8QhJ82ZQWuMdDzWApEhvJPTlMpwgr1p0RY+NAX/GXMXtO+SQozVaIMrtCAeZI8w==";
        };
        _wV69SsLK = {
            "id" = "wV69SsLK";
            "file" = "mae2-1.4.3.jar";
            "hash" = "sha512-bD3R5DSSrrZoNaPxk7p+vdZ/pWfdYnSkU2RVXcMNyUOmny7nZI5yWKsnxr7dUDKzWDK5igiE6b4HXLG1dn40JQ==";
        };
        _Q8LqJL7p = {
            "id" = "Q8LqJL7p";
            "file" = "mae2-1.4.4.jar";
            "hash" = "sha512-XjaoGaZrY1eA1FT4BWZpFPjx2Kuf+tnnV9X8ZphYphbYbxpwJzmaG3mWs/5bJYzCApMpVdC1g/vW3dl/OXjzMg==";
        };
        _sFuE55W2 = {
            "id" = "sFuE55W2";
            "file" = "mae2-1.5.0-beta.jar";
            "hash" = "sha512-y5+3E73rC7G/X1UzAPCvLDYmx5aXHmaYEWGE6gzYyo0K0c8A3CwJ0lpj52V5Rvyng3gdj2taT2MzQYQza9o2dw==";
        };
        _VevHSyfM = {
            "id" = "VevHSyfM";
            "file" = "mae2-1.5.0-beta.a.jar";
            "hash" = "sha512-30ekMBWzY44KfJAnCxWwDp+k18oqtLZ3Cgs6sLdtZm1Fke6h8INF5Gog2hm48pHBE9PGPLkSusWB3sV8Vgh/Sg==";
        };
        _HYaIrByD = {
            "id" = "HYaIrByD";
            "file" = "mae2-1.5.0.jar";
            "hash" = "sha512-4RjAQfqapyWSsoLISBrkEOjX9PN0lQHjejkB2DVv0Xgu01AyZYqz8j5yKY0tJR+OOm6IscX0kQ3gfXDoEg5bZA==";
        };
        _rUH63Tds = {
            "id" = "rUH63Tds";
            "file" = "mae2-1.6.0.jar";
            "hash" = "sha512-LFqwV1o9gF/o1l5wcvey30uVToLGHY/5rpulMCF5E8D50hoRY08Ysl4Ztj+Z9rgl6A/m0eMmmmFPddsmZoD/dA==";
        };
        _P9lYhycS = {
            "id" = "P9lYhycS";
            "file" = "mae2-1.6.1.jar";
            "hash" = "sha512-7ZAUO3LDUi8vaqT2z0eD9fVQQIdLRvGc/kTRIW6n5Jv2YzQ+qPWCRmeOhrSFyVa7OaspTuRLDExEc7RbEBPBpQ==";
        };
        _IwdCPR36 = {
            "id" = "IwdCPR36";
            "file" = "mae2-2.0.0-alpha.jar";
            "hash" = "sha512-CxPiPQudlxIDVcSJDqqG5GmFvB/soeMriPM7Znq/1PUqdW0Z7GJzsUtEBlzY3pSPogL4HDW0XnZ6xZu8PX0teg==";
        };
        _C2Uywbj8 = {
            "id" = "C2Uywbj8";
            "file" = "mae2-2.0.0-beta.jar";
            "hash" = "sha512-Oj52wA/VqcSnUeCdfnAXxScBLXkghAhyRv9QWOxBtntS8Eg1Xnnswi7e+QL2Z5ovfqI4aCjpsoXU/b9D9Xy1pA==";
        };
        _e9BnyR43 = {
            "id" = "e9BnyR43";
            "file" = "mae2-2.0.0-beta.b.jar";
            "hash" = "sha512-wnVQ3iADr9B0zfNXVJ/dgmTkblKEFZhWOt/YM3M59kNLLYWvXyXX0ncF+Iw+xyN/hHFiEZEDT2Ke4o0sLqmang==";
        };
        _sR5Tp7OC = {
            "id" = "sR5Tp7OC";
            "file" = "mae2-2.0.0-beta.c.jar";
            "hash" = "sha512-Gy+PRbw5KYKzLIYpedmpWWnWJR8lHPO45LeFYDqVbo4NxB1keAB3wkqGOGRNCN5ywEXuAnC0ig3n1qeWdhYqpQ==";
        };
        _yMMdf1uw = {
            "id" = "yMMdf1uw";
            "file" = "mae2-2.0.0-beta.j.jar";
            "hash" = "sha512-Tkyv6in6sBDKLbO3I9grWeu2ybBHjnuP11JG/WGUwpB2wcr0n8kB9+MXypC+LyIm7z7Z4XEBKAR1mq2IzSKMxw==";
        };
        _WIepcqPc = {
            "id" = "WIepcqPc";
            "file" = "mae2-2.0.0.jar";
            "hash" = "sha512-ZYYCJ3G6rjkn14EVD+vDD/CBUnBKaDazJoXrTLzn33kGHwaGHKscbny9hjPE/TltUb9QJ/FrGLtYaF5REA+2bg==";
        };
    in {
        "qB7DfveY" = _qB7DfveY;
        "ncscsZdF" = _ncscsZdF;
        "iunGfwY8" = _iunGfwY8;
        "XUe5YYt7" = _XUe5YYt7;
        "iIqOrs9B" = _iIqOrs9B;
        "pBXCdCeo" = _pBXCdCeo;
        "u0Bemlab" = _u0Bemlab;
        "7knJ3VIP" = _7knJ3VIP;
        "ugjB5jyo" = _ugjB5jyo;
        "wV69SsLK" = _wV69SsLK;
        "Q8LqJL7p" = _Q8LqJL7p;
        "sFuE55W2" = _sFuE55W2;
        "VevHSyfM" = _VevHSyfM;
        "HYaIrByD" = _HYaIrByD;
        "rUH63Tds" = _rUH63Tds;
        "P9lYhycS" = _P9lYhycS;
        "IwdCPR36" = _IwdCPR36;
        "C2Uywbj8" = _C2Uywbj8;
        "e9BnyR43" = _e9BnyR43;
        "sR5Tp7OC" = _sR5Tp7OC;
        "yMMdf1uw" = _yMMdf1uw;
        "WIepcqPc" = _WIepcqPc;
        "forge-1.20.1" = _WIepcqPc;
        "neoforge-1.20.1" = _sR5Tp7OC;
        "default" = _WIepcqPc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "modern-ae2-additions";
            id = "5G4fpXXj";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
{lib, callPackage, ...}:
let
    versions = (let
        _w7wUtwbB = {
            "id" = "w7wUtwbB";
            "file" = "noixmodapi-1.2.1-8.jar";
            "hash" = "sha512-gIn73OCmNt+V9U0yA2y0Hj0mfdu+oAG4Pl7ikhIwOxsPAO9cFOCJV8+Dp6/5AphzPSxBDVGofgQhUd1/mTXLdA==";
        };
        _oljXHoTF = {
            "id" = "oljXHoTF";
            "file" = "noixmodapi-1.2.5.jar";
            "hash" = "sha512-+e9WMiYjbsKZ0uTTDQvdEwt1ARg0maGU9KSTtz3eBIMQpV72bEw7T2YTxB9eAnXQcjeuhy13CwfM7ACj7U+7GA==";
        };
        _Tvz2VClz = {
            "id" = "Tvz2VClz";
            "file" = "noixmodapi-1.2.6-1.jar";
            "hash" = "sha512-7RQktAZKEdHpBDJNl2K4mC6n8/HW/KYQ/6Jlh5DcUNYqlKssQz2fAyKV7YXeukPns9f6PsHS7TRzKi4c4z7cxg==";
        };
        _w7Qr8vCn = {
            "id" = "w7Qr8vCn";
            "file" = "noixmodapi-1.2.7.jar";
            "hash" = "sha512-2HeFSUpbFov9HUw5VMaI6vMF9pGgs4LJNn8u4tXTjsTnQIOC4s0f2qY5WOycdUZwAIqoaLEf1QR4HVFud4vwyQ==";
        };
        _A2Zr7e48 = {
            "id" = "A2Zr7e48";
            "file" = "noixmodapi-1.2.7-2.jar";
            "hash" = "sha512-bebMqrrNmcL8XdsR8c+Bds+c06u+xKuwzPJ9p9+mvt5Qk9WpH5iAXl4op8CisG3AncDQL/vjzxTJiGtyGgLEhQ==";
        };
        _TQu9gkW8 = {
            "id" = "TQu9gkW8";
            "file" = "noixmodapi-1.2.8-2.jar";
            "hash" = "sha512-IBQ0FVh5nugNrYMVUBdhBdmjQ6FVVFmCSVJu13n4nzZsGPBqPM150v4cfZ/q/f3S/Skl2mDmfdU4H2ClTLIh8g==";
        };
        _Q9z26WoI = {
            "id" = "Q9z26WoI";
            "file" = "noixmodapi-1.2.8-3.jar";
            "hash" = "sha512-SIu/Y60sMcNVEnu8yA8u5GPyygNnecd9AqITl3rTn2cVxudKdOtDYjU23MCKSzgkURYxj4WLKU/4MOBs9WnCRw==";
        };
        _r9TOqrUy = {
            "id" = "r9TOqrUy";
            "file" = "noixmodapi-1.2.8-4.jar";
            "hash" = "sha512-L8XbyJajdU9EpqodQotXXlxDoNWvLxui4rPg6OLMXe3+4PT4x12oL1SZl0BLK4+6MTRRyQIdd9JLFfX7U+yCig==";
        };
        _MbLw6fOQ = {
            "id" = "MbLw6fOQ";
            "file" = "noixmodapi-1.2.8-5.jar";
            "hash" = "sha512-fY/AKb6bS6xlDbLIQEgkYuvXiiJkZZG1RLV/CFQfU6avSQ9leshw4SF/DJSqdpEksPMRTK7Asqv3Ay0snPGySQ==";
        };
        _f0Va3EBN = {
            "id" = "f0Va3EBN";
            "file" = "noixmodapi-1.2.8-6.jar";
            "hash" = "sha512-VJPMuOwE+F1V2Z3CtJLSY4KSLhfjnkTPxVyGTzOdLWJatifRw0+4OTOHFEvzjsEoUTt3tP3TNe5luGlLJnVT8g==";
        };
        _rr5H8Sey = {
            "id" = "rr5H8Sey";
            "file" = "noixmodapi-1.2.8-7.jar";
            "hash" = "sha512-XvwV6ZqSWrwRlm/PzEiROipZG6AEDHaHBPuHBWhMwTxcVljcVDoZAAnmmJJBIckkQXsScmrA+/JFDWYeLi5A6w==";
        };
        _8pwCDXo0 = {
            "id" = "8pwCDXo0";
            "file" = "noixmodapi-1.2.8-8.jar";
            "hash" = "sha512-OcNvr3NS+gse9lxTagtiXsqbeIgwpofgvh8SUXoltrT7nJjeec7Gzv7paYYXTNAnA+qEF4WROiproEeYFMCNeA==";
        };
        _5MQ3G2YX = {
            "id" = "5MQ3G2YX";
            "file" = "noixmodapi-1.2.9.jar";
            "hash" = "sha512-OiCDhbipB2eA2n6Xg9+D+XwBQGTNkxU4q6H47goj0YmOgQPiWXc8XfRa8VpxgZQSx5+5AtZkPgzbg8dXXAaCEw==";
        };
        _emkXbTZl = {
            "id" = "emkXbTZl";
            "file" = "noixmodapi-1.3.0.jar";
            "hash" = "sha512-vpZiwGBXZ0LW4aESwvuWICiY9P9AMAVOvYZIQUpDoi5wcPmrUSoax80T1vpVDNwTc+HuxT3ZzfcYJOub3A6xbw==";
        };
        _5OmlnhQh = {
            "id" = "5OmlnhQh";
            "file" = "noixmodapi-1.3.1.jar";
            "hash" = "sha512-yVTqvZFR+pyiyORePwMc6T/Q81DB5Tr8Z6yQMHlcTs29KlUzrrZaJJyOQVpR+WNhkDCm681Rq4UbTZyXkEz9Ug==";
        };
        _aPkoY0FH = {
            "id" = "aPkoY0FH";
            "file" = "noixmodapi-1.3.2.jar";
            "hash" = "sha512-7i19Y9m1GRBz6bDJQSoi4bkaH3rE7bDev6aJBTd3TEIhQvDpD6VqUqaV2i+U7zDGL1ZsLiCGZi0w32BUckpeKQ==";
        };
        _KuWeUTVj = {
            "id" = "KuWeUTVj";
            "file" = "noixmodapi-1.3.3.jar";
            "hash" = "sha512-H5Hr+J9eWOOWeQFufC8Qlii0VPSyuMSf2upKFe4d3t7A4H97l+F/RBZqGnfVIyV+DgC8JETfDDb/wPoRB4TE2w==";
        };
        _KaWEmAPJ = {
            "id" = "KaWEmAPJ";
            "file" = "noixmodapi-1.3.32.jar";
            "hash" = "sha512-05q47ZfVH32vzqtN13apVZWOM+mMNzoRSsw8LhDxZux4kv8Mj+6xwungRPSPpfM2of44u+vAL8TavWIEmNbq8A==";
        };
        _1fQvUJ25 = {
            "id" = "1fQvUJ25";
            "file" = "noixmodapi-1.3.4.jar";
            "hash" = "sha512-2ojLgpDRzmQdPJqLLwdzi+s3A/jd7NAvYPv48IlZheXAA/P4GmRl/IOvROheuDIhnUdwvURZaeI0yOHRFeEFZQ==";
        };
        _BuQn2Bce = {
            "id" = "BuQn2Bce";
            "file" = "noixmodapi-1.3.43.jar";
            "hash" = "sha512-+tvwAJFmSj719fQthBeeZVKhVDYasXM2Yrhjjh3+hyxS2WeU+lFl0uOwABd7A6Yq0ADdeycKYeZ05fSkSc5BKQ==";
        };
        _O2czNBOj = {
            "id" = "O2czNBOj";
            "file" = "noixmodapi-1.3.5.jar";
            "hash" = "sha512-qqUYNC71GP92cVet90AyhIlXpOuxoF+TWRujw1YHsJy8u/pOg7ulHLw4jSHUb18FIUwdM/b42Q+AeYqHClUoJA==";
        };
        _iCqDRuxH = {
            "id" = "iCqDRuxH";
            "file" = "noixmodapi-1.3.6.jar";
            "hash" = "sha512-TDSNatCWPEVOEbo0Imi5dyospe+RORFePtc2FVtMikAn3BRn5H1xFp5g+DD5EiQjVsEm98w8r+cA3d8VuFvDfg==";
        };
        _E7EbGUdL = {
            "id" = "E7EbGUdL";
            "file" = "noixmodapi-1.3.62.jar";
            "hash" = "sha512-mtMCTtkfjX/QDgttnh8ddyqaelbmMwjM3tQWtvwU5zfza7GhH0G7w+PswHtwzp+2uNZCZLw4hCF2UH8sEeo1dQ==";
        };
        _Y2uSLtdA = {
            "id" = "Y2uSLtdA";
            "file" = "noixmodapi-1.3.7.jar";
            "hash" = "sha512-DWdIbWA7CaCsibkE11FTmPrsiwnwqDH7XpadZ/t33phKPelRPg+6AyXxFbkYTnsKVGv4l/8YaOldaCEFZolpuA==";
        };
        _8hR2z5Ii = {
            "id" = "8hR2z5Ii";
            "file" = "noixmodapi-1.3.8.jar";
            "hash" = "sha512-fFtI4t+Veg8nswkZS/oXwkK3DeOUWtXbuynIH3CTpmOyWnjbxBHMPBc0ovk6n7WZuT1YhkvKnRBWYqyJ5yxWGA==";
        };
        _m3SbFVLN = {
            "id" = "m3SbFVLN";
            "file" = "noixmodapi-1.3.88.jar";
            "hash" = "sha512-qIxzc83UfnVLlDK4g5B2Tq6BLHdEDXTIfxXcjphhtXKMlPqNJi7YPIeARb2fwitEjsvdNtKIa1n5pzWD6xRGKA==";
        };
        _av9eo5y9 = {
            "id" = "av9eo5y9";
            "file" = "noixmodapi-1.3.89.jar";
            "hash" = "sha512-K1DLU0t/UDdx9YmaM+uPf2RxXPt6pqGMnmo+YpDWo2kYnpda7MBZCmVMZW8yslD5CBP1rR3pjUbGXlUTmYGu3A==";
        };
        _Ax6Fxn0T = {
            "id" = "Ax6Fxn0T";
            "file" = "noixmodapi-1.3.895.jar";
            "hash" = "sha512-RHohTfYGAShjvHsPuo5IBBhY+trSwTl9fgOE4Ch301xx8O8vwzXEbC+ALLP4JQyokG6CVFCdkUHAi1YajOEhqw==";
        };
        _AYNrlW12 = {
            "id" = "AYNrlW12";
            "file" = "noixmodapi-1.3.9.jar";
            "hash" = "sha512-YCm2VJdrp4Lbha9S+3ZTkyCoe/OcoIC7yT4JsnLJ80iQ3P3s1H+NBhcaTlCwxRr4ZWhkf0rVJxR+W88wq0Szmg==";
        };
        _ogh99gWi = {
            "id" = "ogh99gWi";
            "file" = "noixmodapi-1.3.9-fixed.jar";
            "hash" = "sha512-ErpnHFc7rUs9th7hmgZyYRcGKeCQL1TzxABr9daukVUJsv78mj0SvzbmNxum5jgyVgbRCz2klRJESd0xwD/2qQ==";
        };
        _Krj6PhBO = {
            "id" = "Krj6PhBO";
            "file" = "noixmodapi-1.3.903.jar";
            "hash" = "sha512-wxwAJ8z99BMq6uxPcOL6zHvcCRTv8OiR7xQmAJow07R0tl2aoyeEb9sFM35GA5C6g8xrQWSiundp/Yj2xAg5hg==";
        };
        _MWA4trAc = {
            "id" = "MWA4trAc";
            "file" = "noixmodapi-1.3.903-fixed.jar";
            "hash" = "sha512-dlRjcrBS7XYzM75xkkvW5SlwNo+rgRs4EAQ5s/3vnSCUsQleFLbqhPgLHaqKTv/tHfmCSFFxryMkf7+AhUNZvA==";
        };
        _HSks3AcC = {
            "id" = "HSks3AcC";
            "file" = "noixmodapi-1.3.904.jar";
            "hash" = "sha512-blRtcg5IpX8Kj18yMWkJ0PWqCWQUhMZDgjs1Dkabub69/ahHEzm5Ioc6lxbfCJgxO+5dfiYR4+WVWy/idujSWw==";
        };
        _jU0WFwbp = {
            "id" = "jU0WFwbp";
            "file" = "noixmodapi-1.3.904-fixed.jar";
            "hash" = "sha512-UXVnLShe++bI7Bbp/YpbZ/AyCErjyQvWwpntNUmu5WK4pZT8Mrp+14ZKi9HEbncAlq3n3ck3bGGh+GX2ilFtug==";
        };
        _bPzKQGgz = {
            "id" = "bPzKQGgz";
            "file" = "noixmodapi-1.3.908-pre1.jar";
            "hash" = "sha512-ktgm8EldpRQU0daBapOHlKZwSK6hIIpSSpts1x4fpRQyF8ZFuI8rJofGDNLRMdswxVOM4Gz9qAKRbVKmXYo7hQ==";
        };
        _TlFxdfTe = {
            "id" = "TlFxdfTe";
            "file" = "noixmodapi-1.4.0.jar";
            "hash" = "sha512-72RSgX0QPFrkp4B+lV2ZDCPhtmZPh511dhd5Izj7/YmCwQUz//RtYulI1tojw6rkmzx3+cfWLoxTIgYf3mvaFg==";
        };
        _pabcmOwc = {
            "id" = "pabcmOwc";
            "file" = "noixmodapi-1.4.1.jar";
            "hash" = "sha512-xXS0TQLW++uhJS0N9cpfD/fLiv8MnQO5xcGDc8sItysznpB7KFG93g7NZn/2O54HhEBVgKkXzm4u0IF/vOb4AA==";
        };
    in {
        "w7wUtwbB" = _w7wUtwbB;
        "oljXHoTF" = _oljXHoTF;
        "Tvz2VClz" = _Tvz2VClz;
        "w7Qr8vCn" = _w7Qr8vCn;
        "A2Zr7e48" = _A2Zr7e48;
        "TQu9gkW8" = _TQu9gkW8;
        "Q9z26WoI" = _Q9z26WoI;
        "r9TOqrUy" = _r9TOqrUy;
        "MbLw6fOQ" = _MbLw6fOQ;
        "f0Va3EBN" = _f0Va3EBN;
        "rr5H8Sey" = _rr5H8Sey;
        "8pwCDXo0" = _8pwCDXo0;
        "5MQ3G2YX" = _5MQ3G2YX;
        "emkXbTZl" = _emkXbTZl;
        "5OmlnhQh" = _5OmlnhQh;
        "aPkoY0FH" = _aPkoY0FH;
        "KuWeUTVj" = _KuWeUTVj;
        "KaWEmAPJ" = _KaWEmAPJ;
        "1fQvUJ25" = _1fQvUJ25;
        "BuQn2Bce" = _BuQn2Bce;
        "O2czNBOj" = _O2czNBOj;
        "iCqDRuxH" = _iCqDRuxH;
        "E7EbGUdL" = _E7EbGUdL;
        "Y2uSLtdA" = _Y2uSLtdA;
        "8hR2z5Ii" = _8hR2z5Ii;
        "m3SbFVLN" = _m3SbFVLN;
        "av9eo5y9" = _av9eo5y9;
        "Ax6Fxn0T" = _Ax6Fxn0T;
        "AYNrlW12" = _AYNrlW12;
        "ogh99gWi" = _ogh99gWi;
        "Krj6PhBO" = _Krj6PhBO;
        "MWA4trAc" = _MWA4trAc;
        "HSks3AcC" = _HSks3AcC;
        "jU0WFwbp" = _jU0WFwbp;
        "bPzKQGgz" = _bPzKQGgz;
        "TlFxdfTe" = _TlFxdfTe;
        "pabcmOwc" = _pabcmOwc;
        "forge-1.20.1" = _pabcmOwc;
        "neoforge-1.20.1" = _pabcmOwc;
        "pkg-1.2.1-8" = _w7wUtwbB;
        "pkg-1.2.5" = _oljXHoTF;
        "pkg-1.2.6-1" = _Tvz2VClz;
        "pkg-1.2.7" = _w7Qr8vCn;
        "pkg-1.2.7-2" = _A2Zr7e48;
        "pkg-1.2.8-2" = _TQu9gkW8;
        "pkg-1.2.8-3" = _Q9z26WoI;
        "pkg-1.2.8-4" = _r9TOqrUy;
        "pkg-1.2.8-5" = _MbLw6fOQ;
        "pkg-1.2.8-6" = _f0Va3EBN;
        "pkg-1.2.8-7" = _rr5H8Sey;
        "pkg-1.2.8-8" = _8pwCDXo0;
        "pkg-1.2.9" = _5MQ3G2YX;
        "pkg-1.3.0" = _emkXbTZl;
        "pkg-1.3.1" = _5OmlnhQh;
        "pkg-1.3.2" = _aPkoY0FH;
        "pkg-1.3.3" = _KuWeUTVj;
        "pkg-1.3.32" = _KaWEmAPJ;
        "pkg-1.3.4" = _1fQvUJ25;
        "pkg-1.3.43" = _BuQn2Bce;
        "pkg-1.3.5" = _O2czNBOj;
        "pkg-1.3.6" = _iCqDRuxH;
        "pkg-1.3.62" = _E7EbGUdL;
        "pkg-1.3.7" = _Y2uSLtdA;
        "pkg-1.3.8" = _8hR2z5Ii;
        "pkg-1.3.88" = _m3SbFVLN;
        "pkg-1.3.89" = _av9eo5y9;
        "pkg-1.3.895" = _Ax6Fxn0T;
        "pkg-1.3.9" = _AYNrlW12;
        "pkg-1.3.9-fixed" = _ogh99gWi;
        "pkg-1.3.903" = _Krj6PhBO;
        "pkg-1.3.903-fixed" = _MWA4trAc;
        "pkg-1.3.904" = _HSks3AcC;
        "pkg-1.3.904-fixed" = _jU0WFwbp;
        "pkg-1.3.908-pre1" = _bPzKQGgz;
        "pkg-1.4.0" = _TlFxdfTe;
        "pkg-1.4.1" = _pabcmOwc;
        "default" = _pabcmOwc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no.ixmodapi";
        id = "R7v2CVtM";
        type = "mod";
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
in callPackage fn {}
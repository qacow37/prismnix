{lib, callPackage, ...}:
let
    versions = (let
        _6XiZzpYs = {
            "id" = "6XiZzpYs";
            "file" = "light-level-2025-1.21.5-1.jar";
            "hash" = "sha512-TTyGRl4SV8aeIEvW4RIxaLo0VH6m/U7OKunVRsIGC5A6Lm18O/7SL0sBE+f2twsUWOGe6drtiQMX1R0uxT1qgQ==";
        };
        _VrfTZtTC = {
            "id" = "VrfTZtTC";
            "file" = "light-level-2025-1.21.5-2.jar";
            "hash" = "sha512-SHZYnsh3ZdsSNsuxOVQqf0OXxTRQPEoiW177vchHzlO3nMqlFAT86WY4nRbQyxaMrvwTKT8ojAD8EGKHWKJ9pA==";
        };
        _DP2Vgk4S = {
            "id" = "DP2Vgk4S";
            "file" = "light-level-2025-1.21.5-3.jar";
            "hash" = "sha512-Zh1JBmlriai1nBRCc6WAa0tWwQKG/UCv75bh1X4/VvDtbaYbXz7++dUdHl1xKuksBhHZ7Y9zX2DOWcP9bYW+kg==";
        };
        _br5MhiAO = {
            "id" = "br5MhiAO";
            "file" = "light-level-2025-1.21.5-4.jar";
            "hash" = "sha512-kmvT1MvPMJs3HsE7AVD05K2sUgq1YJGJ2GFUneLACn37MDDsKXxmxbadfRrKI6+stJhUxPs5qOKrEG9BAATvLA==";
        };
        _A0RhS910 = {
            "id" = "A0RhS910";
            "file" = "light-level-2025-1.21.5-5.jar";
            "hash" = "sha512-SnUAnEE4zc4EhfxlVzvSLxNOa6/upFnVMRCFdZCRR1eDKJKxH0k+wRhqAIgtbDlDN0w+06gT6bcNB8AJgRbsNw==";
        };
        _KnUpTt2k = {
            "id" = "KnUpTt2k";
            "file" = "light-level-2025-1.21.5-6.jar";
            "hash" = "sha512-xNTlgxkBYFZ8yEMVEXaGRLxLxqNPFIns8VM8+zoEkSAyPiX1k3lbB+f8psKgYVL59D204MAFjxMXLF0fIRnAgA==";
        };
        _MgURAqzz = {
            "id" = "MgURAqzz";
            "file" = "light-level-2025-25w15a-1.jar";
            "hash" = "sha512-pvNs6XKqrcgRi/kozWu4MDJbxiPoFRkxhNOuzqPPN5trkRe/EKgMDLqc1ekDp4osxyl2dz0kpfwAlq3tiRhMlw==";
        };
        _B3Iy7Xnb = {
            "id" = "B3Iy7Xnb";
            "file" = "light-level-2025-1.21.5-7.jar";
            "hash" = "sha512-kGVS1uTMBtMazfS2ji0geZ+9Y4M8qhnvkvSQFLXhKF4+clyrDD7641wQl0TQnrLt5KopObNBIdjcrgryHEFN9Q==";
        };
        _22C1Nfl1 = {
            "id" = "22C1Nfl1";
            "file" = "light-level-2025-25w15a-2.jar";
            "hash" = "sha512-DYdCe5qebTPhPUk67dIOlXsEcgHgI3fFoQsmiVqdbE1mMTVzDHY1Gpvn5IWxf1N9YsMvT+xQCDq8w74mxSTy2g==";
        };
        _kXYE1cPq = {
            "id" = "kXYE1cPq";
            "file" = "light-level-2025-1.21.5-8.jar";
            "hash" = "sha512-ZJH4pQSFLqs/zLf+KgnXDKJDp7XkJtLeffB6liOc7CaAmCNOz02vFWOREJr1WUt8hlBP29eMY67L9iHBAg5qvw==";
        };
        _X2vkHFcB = {
            "id" = "X2vkHFcB";
            "file" = "light-level-2025-25w15a-3.jar";
            "hash" = "sha512-WAs6YYaAeTE1XOypi5jfPrPzupd8DTA+VxZWy+lw3m+++nviP7owtgPftPQaXgD1yd6Mw7ddvU1qpAlaARGjKw==";
        };
        _T2fhxZmd = {
            "id" = "T2fhxZmd";
            "file" = "light-level-2025-1.21.5-9.jar";
            "hash" = "sha512-YetdrA44wPF9uWayPj3gySj2vLxuuALIm7ww0JvrvqoJmi19jIh60Rz7xxt4GMRgH25m7sT/wKF7JqjjAKGz9Q==";
        };
        _2QxHRMeX = {
            "id" = "2QxHRMeX";
            "file" = "light-level-2025-25w15a-4.jar";
            "hash" = "sha512-9ERU1fH7zFPhPZob7qtJ/9/ncjpeZ2eF25Y9wbH0vaqSTjuDnQfB3WaapziqZRUYA1a3KkqK49jMVaW2ZqEXaw==";
        };
        _bb2eTcJk = {
            "id" = "bb2eTcJk";
            "file" = "light-level-2025-25w16a-1.jar";
            "hash" = "sha512-/AedCiuUq+4ob00n85b7VCy1HIZ6tgBue7mF2PMNlFY7Fp/MLmfjMRvwsGIUe7oex558ZaPXhY4zvRv+plL3zQ==";
        };
        _qbuE8aXj = {
            "id" = "qbuE8aXj";
            "file" = "light-level-2025-25w17a-1.jar";
            "hash" = "sha512-9U7jjjzaIGpdGBurhRIHvcjUfRWk2VfBS1UvR179/gEnIGFjXgac+hZBfRV+yGJKYc5v0Fmtf6tZcS/Jz14paA==";
        };
        _HwncIpd7 = {
            "id" = "HwncIpd7";
            "file" = "light-level-2025-1.21.6-pre3-1.jar";
            "hash" = "sha512-Xh/uhMbeCEkVMM7tJlIBiBa45+WOK4yeejg+hlxjeR7QMSLZdaPWqCbwPxNaPKvcu6RlLdta55cY07eGTLTDTw==";
        };
        _unXh6S9B = {
            "id" = "unXh6S9B";
            "file" = "light-level-2025-1.21.6-pre3-2.jar";
            "hash" = "sha512-lDTnpdTyx7fT/eQmHY2pXTqcpZjITrJ0upWf8CPURznZ1fHpR/44RA+sLU0V8K04nnDCLQuQOwOdQJATBfOHzA==";
        };
        _AKpO7cSd = {
            "id" = "AKpO7cSd";
            "file" = "light-level-2025-1.21.6-pre4-1.jar";
            "hash" = "sha512-w5nGNfLswtyXvW+q25GMqlMtL7WHCnt/b3GrP6rQYWtpgi/dn7C5rGDXi7xWZsRuXYeWx8GR6Ak9IU9/hD/TNg==";
        };
        _ekNfCZw8 = {
            "id" = "ekNfCZw8";
            "file" = "light-level-2025-1.21.6-1.jar";
            "hash" = "sha512-xBsrp+kh+0AO4u78pjD8hbOUju1BsWJbKfCFkAj4xBoZpTXSCTln6ZppOA0vxTBJ5kym5ry9QzYYcbJiaSGJyQ==";
        };
        _h67twMWT = {
            "id" = "h67twMWT";
            "file" = "light-level-2025-1.21.7-rc1-1.jar";
            "hash" = "sha512-FvjA9BpWRsvIvcJpZxmiiDtPkDZhSEXYgAFoB3sx9jnvhRPY8GszXOSU9oG4AktOzU1P6xTipK7Cb6SB90Wtrg==";
        };
        _MKCJKILE = {
            "id" = "MKCJKILE";
            "file" = "light-level-2025-1.21.7-rc2-1.jar";
            "hash" = "sha512-dSTrYLXEsJDISU14GSazfTNv/vlx4CMB1wlyoWcE3AO5iSjHVrtlIk1Sfje5nGMgjRIelkjy9fRam/6Ta7VNtg==";
        };
        _nMZr8xR1 = {
            "id" = "nMZr8xR1";
            "file" = "light-level-2025-1.21.7-1.jar";
            "hash" = "sha512-ibid2plPHEEnT0VOkkTnPoa54p5/ukMr2b8sfzm9xmhqd7r8BHf/FZG0cyaaMcAZ6nlwIUSs1lEUklAnlyWG2Q==";
        };
        _f1VDXsuk = {
            "id" = "f1VDXsuk";
            "file" = "light-level-2025-1.21.8-1.jar";
            "hash" = "sha512-/ARukl63nGf6MQBF370qkL+gephgO7TyWeghJeEa9id6z5BgLVWcAv2mlOGJ0oHF5Dz7WjJc5EpFM2Te/aMwnA==";
        };
        _qA3Saroa = {
            "id" = "qA3Saroa";
            "file" = "light-level-2025-25w32a-1.jar";
            "hash" = "sha512-lMcNxAK5M+VhFMwexHNyaa0z8pX1VaRNfJnrzQQooREKDhvxcX9I67uK0bZ7QTgu/5/zmqMhLG10m8PGvg+dyA==";
        };
        _r6RGjcsC = {
            "id" = "r6RGjcsC";
            "file" = "light-level-2025-25w33a-1.jar";
            "hash" = "sha512-WMtDnAFO4odBagZukRHxoWZhJxye/o3t4ec/pQRG1TdIyileq4kvv8LtrqgIhf0UAbin3rdugzH3IHHggEVVQw==";
        };
        _pXmktdRR = {
            "id" = "pXmktdRR";
            "file" = "light-level-2025-25w34b-1.jar";
            "hash" = "sha512-yoJft2+OjwH0Zmwvtoj7tpOwDFxkmLDun7Dz/vqNn6t76TurKbbU8ctH+/qVvXwqLaIABC+HuU4ktmroG7rthA==";
        };
        _NrRNzG2E = {
            "id" = "NrRNzG2E";
            "file" = "light-level-2025-25w35a-1.jar";
            "hash" = "sha512-8pBUsPOUku04I6GolSLcHoTUfeHoNzbn4aw2L+wxm4pxil6wjZLtb9p8B1ChMKBQSmwULr3gIzd0HfTaa8MAwQ==";
        };
        _giAopCb8 = {
            "id" = "giAopCb8";
            "file" = "light-level-2025-25w37a-1.jar";
            "hash" = "sha512-mVm/DDynLCJbXtayktAOwIuQ10zSmf7HwIiWDeeY9rgxKUsOLYTr9FrsYgDE74x367AjTcSdv8/pbjkFhCt6RA==";
        };
    in {
        "6XiZzpYs" = _6XiZzpYs;
        "VrfTZtTC" = _VrfTZtTC;
        "DP2Vgk4S" = _DP2Vgk4S;
        "br5MhiAO" = _br5MhiAO;
        "A0RhS910" = _A0RhS910;
        "KnUpTt2k" = _KnUpTt2k;
        "MgURAqzz" = _MgURAqzz;
        "B3Iy7Xnb" = _B3Iy7Xnb;
        "22C1Nfl1" = _22C1Nfl1;
        "kXYE1cPq" = _kXYE1cPq;
        "X2vkHFcB" = _X2vkHFcB;
        "T2fhxZmd" = _T2fhxZmd;
        "2QxHRMeX" = _2QxHRMeX;
        "bb2eTcJk" = _bb2eTcJk;
        "qbuE8aXj" = _qbuE8aXj;
        "HwncIpd7" = _HwncIpd7;
        "unXh6S9B" = _unXh6S9B;
        "AKpO7cSd" = _AKpO7cSd;
        "ekNfCZw8" = _ekNfCZw8;
        "h67twMWT" = _h67twMWT;
        "MKCJKILE" = _MKCJKILE;
        "nMZr8xR1" = _nMZr8xR1;
        "f1VDXsuk" = _f1VDXsuk;
        "qA3Saroa" = _qA3Saroa;
        "r6RGjcsC" = _r6RGjcsC;
        "pXmktdRR" = _pXmktdRR;
        "NrRNzG2E" = _NrRNzG2E;
        "giAopCb8" = _giAopCb8;
        "fabric-1.21.5" = _T2fhxZmd;
        "fabric-25w15a" = _2QxHRMeX;
        "fabric-25w16a" = _bb2eTcJk;
        "fabric-25w17a" = _qbuE8aXj;
        "fabric-1.21.6-pre3" = _unXh6S9B;
        "fabric-1.21.6-pre4" = _AKpO7cSd;
        "fabric-1.21.6" = _ekNfCZw8;
        "fabric-1.21.7-rc1" = _h67twMWT;
        "fabric-1.21.7-rc2" = _MKCJKILE;
        "fabric-1.21.7" = _nMZr8xR1;
        "fabric-1.21.8" = _f1VDXsuk;
        "fabric-25w32a" = _qA3Saroa;
        "fabric-25w33a" = _r6RGjcsC;
        "fabric-25w34b" = _pXmktdRR;
        "fabric-25w35a" = _NrRNzG2E;
        "fabric-25w37a" = _giAopCb8;
        "pkg-1.21.5-1" = _6XiZzpYs;
        "pkg-1.21.5-2" = _VrfTZtTC;
        "pkg-1.21.5-3" = _DP2Vgk4S;
        "pkg-1.21.5-4" = _br5MhiAO;
        "pkg-1.21.5-5" = _A0RhS910;
        "pkg-1.21.5-6" = _KnUpTt2k;
        "pkg-25w15a-1" = _MgURAqzz;
        "pkg-1.21.5-7" = _B3Iy7Xnb;
        "pkg-25w15a-2" = _22C1Nfl1;
        "pkg-1.21.5-8" = _kXYE1cPq;
        "pkg-25w15a-3" = _X2vkHFcB;
        "pkg-1.21.5-final" = _T2fhxZmd;
        "pkg-25w15a-final" = _2QxHRMeX;
        "pkg-25w16a-final" = _bb2eTcJk;
        "pkg-25w17a-final" = _qbuE8aXj;
        "pkg-1.21.6-pre3-1" = _HwncIpd7;
        "pkg-1.21.6-pre3-final" = _unXh6S9B;
        "pkg-1.21.6-pre4-final" = _AKpO7cSd;
        "pkg-1.21.6-final" = _ekNfCZw8;
        "pkg-1.21.7-rc1-final" = _h67twMWT;
        "pkg-1.21.7-rc2-final" = _MKCJKILE;
        "pkg-1.21.7-final" = _nMZr8xR1;
        "pkg-1.21.8-final" = _f1VDXsuk;
        "pkg-25w32a-final" = _qA3Saroa;
        "pkg-25w33a-final" = _r6RGjcsC;
        "pkg-25w34b-final" = _pXmktdRR;
        "pkg-25w35a-final" = _NrRNzG2E;
        "pkg-25w37a-final" = _giAopCb8;
        "default" = _giAopCb8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "light-level-2025";
        id = "GEuPeVxN";
        type = "mod";
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
in callPackage fn {}
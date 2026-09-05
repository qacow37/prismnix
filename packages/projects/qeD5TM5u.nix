{lib, callPackage, ...}:
let
    versions = (let
        _Ej0RcZIF = {
            "id" = "Ej0RcZIF";
            "file" = "caliber-0.0.2-1.18.2.jar";
            "hash" = "sha512-85Wapayu0dTapD9lfuSkiyziIBlfozhkIh6TtMjQdAgd0W5jSVp1XKm466JkIGhXjK9ecakXnujPWNdg+8kphw==";
        };
        _3fqpIPKg = {
            "id" = "3fqpIPKg";
            "file" = "caliber-0.0.5-1.18.2.jar";
            "hash" = "sha512-ggu/ta0Py+v+dfWxhj/wbAdAPB/ZFVYNs/TZBYTqkCRiQN694Pp9bsh6LUSyDMTIwMQsK/LR7eUphwSBa5gGtQ==";
        };
        _R0EsYduP = {
            "id" = "R0EsYduP";
            "file" = "caliber-0.0.6-1.18.2.jar";
            "hash" = "sha512-N4dGqvuQKnn0rqsYlytS+HGPd2WMRprOsLlLyIqjEmzHkNnmDDl7qOIHglngI56KpB56uMRMVzM49ad+ebELLA==";
        };
        _EpCYWiaW = {
            "id" = "EpCYWiaW";
            "file" = "caliber-0.0.7-1.18.2.jar";
            "hash" = "sha512-O6fM80+FfHoT4qAnietEI3zdfZ4dWVQn9eP7l5RRCcXyEcKNdoAmKobkM+uvvX4o1xEGvwgH5s7s7FsaqS8UNA==";
        };
        _OGsAWV4n = {
            "id" = "OGsAWV4n";
            "file" = "caliber-0.0.8-1.18.2.jar";
            "hash" = "sha512-2+7u8IvAgi8gp3c0tjRb9alVqhXVibKa16z9xRpOwZJIyOwl0tZdL9HHH1Jx2XXqe6ieX5ro9UsNlHym7vOHNw==";
        };
        _zB8IweEz = {
            "id" = "zB8IweEz";
            "file" = "caliber-0.0.9-1.18.2.jar";
            "hash" = "sha512-cWgDrb/AI/EIfk0qUejk/cOIkNs7D6JIwLx8ygiE4/Cjv+Jwzu6/zKaI095r3dxwzivsZUWwq8T6aZtxr98m0Q==";
        };
        _BpyXYcIF = {
            "id" = "BpyXYcIF";
            "file" = "caliber-0.0.10-1.18.2.jar";
            "hash" = "sha512-ECWlTZjzwkmPUMI+GPeiPzFSaWwybJESyk/LzyEeGJjPAMMRg7yeoA/BSV4skUu5E0IdIkX+1nFjWf1EJ0n9wg==";
        };
        _mQ4UoaOC = {
            "id" = "mQ4UoaOC";
            "file" = "caliber-0.0.11-1.18.2.jar";
            "hash" = "sha512-ynoCpENZd9P6nRzygbzRELmyF7/YxmD5h5dSZoAHnNVdRu8+QSVLCgHVPw2jf06dj2TiuyzlSfYZxGDcdOZOFA==";
        };
        _7CezJCg3 = {
            "id" = "7CezJCg3";
            "file" = "caliber-0.0.12-1.18.2.jar";
            "hash" = "sha512-ftAIwbrjEx4QO2xG/fzhSYcBA6Qb/wg4vtUI2jFUI68A7QjkSwdfVF58YujVlmDEJuGkDIbXXcW5iMa9tR14QA==";
        };
        _CPfiElUj = {
            "id" = "CPfiElUj";
            "file" = "caliber-0.0.13-1.18.2.jar";
            "hash" = "sha512-YZYqsLjyCBpGD9Z5gRL/6RC9FkvNPhL4Tg6ZAj+HyVj4FgKLnf0b5Q2dk9Pz3AIyl1ZIyEfYU/Mpp9ieVS/E/w==";
        };
        _8hBnaQo0 = {
            "id" = "8hBnaQo0";
            "file" = "caliber-0.0.14-1.18.2.jar";
            "hash" = "sha512-+FujcqkhBNdKGgMA58HdPwXo5gKr9Y5gj5Tb4vCG9Kdrr+monM6M9L5ZhYMfbwveRtPvvshx64jp6MMEWvmkSA==";
        };
        _ikAukrIJ = {
            "id" = "ikAukrIJ";
            "file" = "caliber-0.0.15-1.18.2.jar";
            "hash" = "sha512-UZ5F3m1V+wU+06IXouRKHz7yDKD+JF5dGwIItd36dczhghjn6mDVDCsSwmwjceBFJHEchbykhH/UclrDzS/0ww==";
        };
        _gax8XwDX = {
            "id" = "gax8XwDX";
            "file" = "caliber-0.0.16-1.18.2.jar";
            "hash" = "sha512-UnVF5hDrZEhWaSTun0/BbfQRi0+bRunJpuadRjsp4+WwHD9alq2LBncDkajQM2zfUZPFYehnTRwXwV0ll7UVaw==";
        };
        _e9OGcDpU = {
            "id" = "e9OGcDpU";
            "file" = "caliber-0.0.17-1.18.2.jar";
            "hash" = "sha512-eUBHnslvMCVqzp9L3t5NZNfI9nQzwB5jpsesdMSyOEcQdYuMAmxXi8BBtV8IOYLdb9Vnwgv3Z15Q9Uknxx4M9A==";
        };
        _Ck1eVIv3 = {
            "id" = "Ck1eVIv3";
            "file" = "caliber-0.0.18-1.18.2.jar";
            "hash" = "sha512-EzOYYlT/4a3ERx9W7q4Its4SwH9NYEHxerpYmq5l/IkEGCLQtkGxd3X9qNTkiBEb5hC18trjPqMqVBoD1QqO0Q==";
        };
        _fVwjNZKK = {
            "id" = "fVwjNZKK";
            "file" = "caliber-0.0.19-1.18.2.jar";
            "hash" = "sha512-TnESj9bfPb0DmoPycHYBr5ybSWj2AdosBeZeGKoV8Mo4K44LL2C1HgbAOHDN23/TKqumxkEzRoiNfgwNhqlX8g==";
        };
        _1B9U4R2Y = {
            "id" = "1B9U4R2Y";
            "file" = "caliber-0.0.20-1.18.2.jar";
            "hash" = "sha512-7O5cIzSQByX93IXaHAUe2UTrQ3hOkV9NX8tlyDWijbxGC9DOn+RfEk+mUm0e4Ikp2dv+7FbVeNCTVXBMVWVazg==";
        };
        _wfQF6M3t = {
            "id" = "wfQF6M3t";
            "file" = "caliber-0.0.21-1.18.2.jar";
            "hash" = "sha512-GqNS6z4Q40UA8LaME0wD4i7aGfmnOs9NyRqNEeKJ7zzsq+n0sbEmG/ZfIbTIIyn30KjT/J6piJgrbwWXIhCbsg==";
        };
        _D14UhHBc = {
            "id" = "D14UhHBc";
            "file" = "caliber-0.0.22-1.18.2.jar";
            "hash" = "sha512-uzV4+nZlwcDCr5PXTggz4NBmmlDXfWbjVUy7X5rUEPvoHtbsbP+pmEUzgQOkN5j1DQw/sSPj7GPLPcp/U8pd8g==";
        };
        _1kqktKst = {
            "id" = "1kqktKst";
            "file" = "caliber-0.0.23-1.18.2.jar";
            "hash" = "sha512-dYi956qs5l5+L8cHIetMSYri2DnbkJPFQJGwDS+c2kAz4LFn9acit5pJMzFV3Qa81iG8wNT1LCvdPyeE6shg1w==";
        };
        _4J0h4kLB = {
            "id" = "4J0h4kLB";
            "file" = "caliber-0.0.24-1.18.2.jar";
            "hash" = "sha512-ybg6BXhqAm/ZONbZuzmlSmxE5OpMG3mG3nfK4FaK6LBSBkuyy4aDPzcJ/8gDC/mNvhvtNMovnv+3XZ+Ad6LEfQ==";
        };
        _urjALTqq = {
            "id" = "urjALTqq";
            "file" = "caliber-0.0.25-1.18.2.jar";
            "hash" = "sha512-noqTGmwMCvzZfU25CJIzAbMdUz8M5xAMmhC50aTy6nfk7tgpR5JAdHYMTSCvDHv9FVwhxx7whlHc5PtegOPpSw==";
        };
        _kp8W6Clv = {
            "id" = "kp8W6Clv";
            "file" = "caliber-0.0.26-1.18.2.jar";
            "hash" = "sha512-VobHsYftcbn+ZvGUOJPYJocaVtTJJbegkjOLxGC2fTrD8bN5CjeaH++w/dbrFagibyrLq6uXwwts0tx9/4wiRQ==";
        };
        _mvuNWM30 = {
            "id" = "mvuNWM30";
            "file" = "caliber-0.0.27-1.18.2.jar";
            "hash" = "sha512-D0T+syoFslnBrLZgXKCNGhL4t+zRNjvSBANxpsGoW8VPjJNiGkjtW1X00ZOf377jiEMCtdQOmbAbmvMLDRX8Wg==";
        };
        _uHITJEkP = {
            "id" = "uHITJEkP";
            "file" = "caliber-0.0.28-1.18.2.jar";
            "hash" = "sha512-Tj89h2TMtCme1Q+ISAl1zFStkMVPGaRJVFhpMPnAkx4r4c9uip4TJn1kvAV6tfbM/z4Ao8x1tmliFJx4zfd9iQ==";
        };
        _NgjdbUr9 = {
            "id" = "NgjdbUr9";
            "file" = "caliber-0.0.29-1.18.2.jar";
            "hash" = "sha512-2Nkk/LnIQeeVkqwAp0x2AWX53B68T+xMeL7ANuEs4ZlRSzSkjCRZX59zrFLPpNdsC4/AYMaVB5rN+FZdumct6w==";
        };
        _W6O1m0sR = {
            "id" = "W6O1m0sR";
            "file" = "caliber-0.0.30-1.18.2.jar";
            "hash" = "sha512-zULKVobR0YwZkybx4Upt4hk+8lQOjOltOUp13AjBpxpVZCGXPg3yBaoyC9YPhzuKXb5wz8YqcUYCAlpQMYSikQ==";
        };
        _Si4uto1L = {
            "id" = "Si4uto1L";
            "file" = "caliber-0.0.31-1.18.2.jar";
            "hash" = "sha512-CRhI9xwmguM5IVf1/ixDvCFOw6tb146HglRawAa6up7P5XKrSKF5MQdWYmBzGimSLqeFu5iqoHzseg+DESR1dw==";
        };
        _1soz9JXN = {
            "id" = "1soz9JXN";
            "file" = "caliber-0.1.0-1.18.2.jar";
            "hash" = "sha512-l+Spw1xFp9E6demyv0hTG26r53G+ps1s/13q4h6vcU46bqBsMzNF9xjfHaFjlh7lrRlxCK4bD4re8naB2YHx1Q==";
        };
        _R7856qBr = {
            "id" = "R7856qBr";
            "file" = "caliber-0.1.1-1.18.2.jar";
            "hash" = "sha512-rLmw0PB3YsGAznA1lhq1We/1JtIzpg0qXn2Tw0tWvPuCRhas8gHnN6Vj2PmDUSoH7eNcRdVYkcOFBSbAKwsCgw==";
        };
        _MHcPUsE1 = {
            "id" = "MHcPUsE1";
            "file" = "caliber-0.1.2-1.18.2.jar";
            "hash" = "sha512-T0tiR7S4yQLSs2nWZjAkdIUjyxsScSLQM6fqWpZxkKX9P+yVp6LJ/H/N/WndL1fAyPwbmjqKrSOv1vCQvomnlw==";
        };
        _kWrU5zwo = {
            "id" = "kWrU5zwo";
            "file" = "caliber-0.1.3-1.18.2.jar";
            "hash" = "sha512-TagwrCuvvjOIur0GDGUpwgrzZgnrwOlVC9dXZCAXTx8IY8ID9m/XnugognP6lA35EooltTfkfsudMw53Hxj03g==";
        };
        _dxaY8i0t = {
            "id" = "dxaY8i0t";
            "file" = "caliber-0.1.4-1.18.2.jar";
            "hash" = "sha512-yuudN4p8brpwl+tQZbRc/v9f9uaSPS7ixaUK8KI2FpgC4qEn7CmmC6QwklB7DoRgKmzvehnR0LSMwST5N+mFoQ==";
        };
        _r0BkZ9So = {
            "id" = "r0BkZ9So";
            "file" = "caliber-0.2.0-1.20.1.jar";
            "hash" = "sha512-3ijqFfaiR8VsqpN7CyeuvqSfsOOaHqPpvx4yuYJnMFpaftikRVxMKv61P/6s6HAo3wJ58M7CLXymSlOhSK7rBg==";
        };
        _ND6ImGUg = {
            "id" = "ND6ImGUg";
            "file" = "caliber-0.2.1-1.20.1.jar";
            "hash" = "sha512-BzdKmRFih7Jqq4s3ebPb9zFkuD59rg6K2JSOacPX8SKHmBRoSMRtFzlbIJDmsHEYmDHoqr9GnY1D/y7wozi+qg==";
        };
        _at4Hu0H7 = {
            "id" = "at4Hu0H7";
            "file" = "caliber-0.2.2-1.20.1.jar";
            "hash" = "sha512-xoR5ZFveSQOFCecmL5xwitR7E+uMrHJUWeFzAK5AnsvI/JyRbaKFHL2tQRl58GC0ZkHlT4V61p+sBi/b6Hy+ag==";
        };
        _heUcX4kn = {
            "id" = "heUcX4kn";
            "file" = "caliber-0.2.3-1.20.1.jar";
            "hash" = "sha512-aeC/exLpZhfcEzOpAPYshelRUUiFTnFQyNpEigq8NsP8Kg27FF4xt+AZ0K3XlRPLjZdONtOelXPdYxCio8opnw==";
        };
        _3x92Fhym = {
            "id" = "3x92Fhym";
            "file" = "caliber-0.2.4-1.20.1.jar";
            "hash" = "sha512-458ddEGFlmL5IY2f332rUeb9y1P8CG44Q8ZguIhoKMF1K1XeiKiT4K9fU9XHxeJG9SP50SE1x0j4Esy2eTUZBw==";
        };
    in {
        "Ej0RcZIF" = _Ej0RcZIF;
        "3fqpIPKg" = _3fqpIPKg;
        "R0EsYduP" = _R0EsYduP;
        "EpCYWiaW" = _EpCYWiaW;
        "OGsAWV4n" = _OGsAWV4n;
        "zB8IweEz" = _zB8IweEz;
        "BpyXYcIF" = _BpyXYcIF;
        "mQ4UoaOC" = _mQ4UoaOC;
        "7CezJCg3" = _7CezJCg3;
        "CPfiElUj" = _CPfiElUj;
        "8hBnaQo0" = _8hBnaQo0;
        "ikAukrIJ" = _ikAukrIJ;
        "gax8XwDX" = _gax8XwDX;
        "e9OGcDpU" = _e9OGcDpU;
        "Ck1eVIv3" = _Ck1eVIv3;
        "fVwjNZKK" = _fVwjNZKK;
        "1B9U4R2Y" = _1B9U4R2Y;
        "wfQF6M3t" = _wfQF6M3t;
        "D14UhHBc" = _D14UhHBc;
        "1kqktKst" = _1kqktKst;
        "4J0h4kLB" = _4J0h4kLB;
        "urjALTqq" = _urjALTqq;
        "kp8W6Clv" = _kp8W6Clv;
        "mvuNWM30" = _mvuNWM30;
        "uHITJEkP" = _uHITJEkP;
        "NgjdbUr9" = _NgjdbUr9;
        "W6O1m0sR" = _W6O1m0sR;
        "Si4uto1L" = _Si4uto1L;
        "1soz9JXN" = _1soz9JXN;
        "R7856qBr" = _R7856qBr;
        "MHcPUsE1" = _MHcPUsE1;
        "kWrU5zwo" = _kWrU5zwo;
        "dxaY8i0t" = _dxaY8i0t;
        "r0BkZ9So" = _r0BkZ9So;
        "ND6ImGUg" = _ND6ImGUg;
        "at4Hu0H7" = _at4Hu0H7;
        "heUcX4kn" = _heUcX4kn;
        "3x92Fhym" = _3x92Fhym;
        "forge-1.18.2" = _dxaY8i0t;
        "forge-1.20.1" = _3x92Fhym;
        "neoforge-1.20.1" = _3x92Fhym;
        "pkg-0.0.2-1.18.2" = _Ej0RcZIF;
        "pkg-0.0.5-1.18.2" = _3fqpIPKg;
        "pkg-0.0.6-1.18.2" = _R0EsYduP;
        "pkg-0.0.7-1.18.2" = _EpCYWiaW;
        "pkg-0.0.8-1.18.2" = _OGsAWV4n;
        "pkg-0.0.9-1.18.2" = _zB8IweEz;
        "pkg-0.0.10-1.18.2" = _BpyXYcIF;
        "pkg-0.0.11-1.18.2" = _mQ4UoaOC;
        "pkg-0.0.12-1.18.2" = _7CezJCg3;
        "pkg-0.0.13-1.18.2" = _CPfiElUj;
        "pkg-0.0.14-1.18.2" = _8hBnaQo0;
        "pkg-0.0.15-1.18.2" = _ikAukrIJ;
        "pkg-0.0.16-1.18.2" = _gax8XwDX;
        "pkg-0.0.17-1.18.2" = _e9OGcDpU;
        "pkg-0.0.18-1.18.2" = _Ck1eVIv3;
        "pkg-0.0.19-1.18.2" = _fVwjNZKK;
        "pkg-0.0.20-1.18.2" = _1B9U4R2Y;
        "pkg-0.0.21-1.18.2" = _wfQF6M3t;
        "pkg-0.0.22-1.18.2" = _D14UhHBc;
        "pkg-0.0.23-1.18.2" = _1kqktKst;
        "pkg-0.0.24-1.18.2" = _4J0h4kLB;
        "pkg-0.0.25-1.18.2" = _urjALTqq;
        "pkg-0.0.26-1.18.2" = _kp8W6Clv;
        "pkg-0.0.27-1.18.2" = _mvuNWM30;
        "pkg-0.0.28-1.18.2" = _uHITJEkP;
        "pkg-0.0.29-1.18.2" = _NgjdbUr9;
        "pkg-0.0.30-1.18.2" = _W6O1m0sR;
        "pkg-0.0.31-1.18.2" = _Si4uto1L;
        "pkg-0.1.0-1.18.2" = _1soz9JXN;
        "pkg-0.1.1-1.18.2" = _R7856qBr;
        "pkg-0.1.2-1.18.2" = _MHcPUsE1;
        "pkg-0.1.3-1.18.2" = _kWrU5zwo;
        "pkg-0.1.4-1.18.2" = _dxaY8i0t;
        "pkg-0.2.0-1.20.1" = _r0BkZ9So;
        "pkg-0.2.1" = _ND6ImGUg;
        "pkg-0.2.2" = _at4Hu0H7;
        "pkg-0.2.3-1.20.1" = _heUcX4kn;
        "pkg-0.2.4" = _3x92Fhym;
        "default" = _3x92Fhym;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "caliber-mod";
        id = "qeD5TM5u";
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
{lib, callPackage, ...}:
let
    versions = (let
        _qUZTuoPA = {
            "id" = "qUZTuoPA";
            "file" = "modlistmemory-neoforge-0.1.0+1.21.jar";
            "hash" = "sha512-00HYQW5v8ZBiEMgJMhwswhtfssg0+qtt9ZT7cd+vvpWlO4wKMhHbruMRanm7P0Y25u9S85pHksmjfvT0WlnugA==";
        };
        _2xZ6CTGp = {
            "id" = "2xZ6CTGp";
            "file" = "modlistmemory-fabric-0.1.0+1.21.jar";
            "hash" = "sha512-Uk4Q4qRL3ZmXADZA812EQFM4xbZl3v9lMY0SqdMAvJHiR+9CdH+h8y9X12FSFHkc60Tu4ymFAZj3wBlIv5dfBA==";
        };
        _lVxji6RY = {
            "id" = "lVxji6RY";
            "file" = "modlistmemory-neoforge-0.1.0+1.21.3.jar";
            "hash" = "sha512-VeOzrIJJ1JB+XHfM093q07YGdDzs8iQ3aZmwVErrdm7sPmtZslxuzndjzNkV7itujNVwcEKsV6+CcLoTulqVLg==";
        };
        _kU2jf8DI = {
            "id" = "kU2jf8DI";
            "file" = "modlistmemory-fabric-0.1.0+1.21.3.jar";
            "hash" = "sha512-jAU6jzCMMePANA/CJxIGjrscmdP/Uu9B8vSEJAqG90GHR5pVLErU2Wk55/RTqM45a9O1AUjzZ+AzTp90k0WHLQ==";
        };
        _eMhIXxWA = {
            "id" = "eMhIXxWA";
            "file" = "modlistmemory-neoforge-0.1.0+1.21.4.jar";
            "hash" = "sha512-Acau/x8FJnEVY2HkukrowUkMjZAfH1P1Z9ySuG3uKLRKDC9PYzMbzLFoK/rbXeU6aN+fwONS22zfvO/90Lrzng==";
        };
        _cbQT2Zc2 = {
            "id" = "cbQT2Zc2";
            "file" = "modlistmemory-fabric-0.1.0+1.21.4.jar";
            "hash" = "sha512-LbjMJNPk/KbWhywBcptq7RMF99rJClK74RnIRZ3DIrBkAir1VneWOkdFp+eix/3cTJbZnF3/C19jjd3e77BM+g==";
        };
        _9VSP5YJ3 = {
            "id" = "9VSP5YJ3";
            "file" = "modlistmemory-neoforge-0.1.1+1.21.jar";
            "hash" = "sha512-3493ARqjjHuc+qY7jKvIdCsGnhcUm0lO8UUglML7IYcwwBohtVvT/8ZWIQkl7dDDbVq9fhV5mn8i2+wefa1+GA==";
        };
        _OsMkVumu = {
            "id" = "OsMkVumu";
            "file" = "modlistmemory-fabric-0.1.1+1.21.jar";
            "hash" = "sha512-7mWMqZ2o1+PM2dh+DynYATTr/YDWuCkL8NepXM0Zwgry9ywnK/4xmS1RxQwQcYBKC7PhmH0mqcArKmTJKfAevQ==";
        };
        _yB2fq24w = {
            "id" = "yB2fq24w";
            "file" = "modlistmemory-neoforge-0.1.1+1.21.3.jar";
            "hash" = "sha512-1QS5OasI/Uqvy5lWS1TJmIEpua1H9ftp3ERMPlfOoZpat7jPFqmrw+3uWlw9RFnmbGQe7tryGHLtPaJQ1TQRVw==";
        };
        _KhNDWlMW = {
            "id" = "KhNDWlMW";
            "file" = "modlistmemory-fabric-0.1.1+1.21.3.jar";
            "hash" = "sha512-tK4ApYpoECxJvNGqv5GqxGR0CHUoMV950LXn9maSAiZWonEEw7obIV968yEoNwqVvYc1UmK5Ps4EEnv9n4ppQA==";
        };
        _R2KcyZVB = {
            "id" = "R2KcyZVB";
            "file" = "modlistmemory-neoforge-0.1.1+1.21.4.jar";
            "hash" = "sha512-3vmsQqu+yQYTkPTTz/WnYLDtwj+s9cTTlwIdX1LZiyHBRHY9Mz0/TS0Q0+PgxWKO+DgvOWzHcVNpVFAJN1xNLQ==";
        };
        _bPb55Tn6 = {
            "id" = "bPb55Tn6";
            "file" = "modlistmemory-fabric-0.1.1+1.21.4.jar";
            "hash" = "sha512-KT6BM1hnntIiHpjZHYIXPGwIA9MZ7Qt1RmV782dtDFnaEyUywwheqO3nW1KfpYzlTXE9RUV0lJWp051t7WV2JA==";
        };
        _VPW5UaY7 = {
            "id" = "VPW5UaY7";
            "file" = "modlistmemory-neoforge-0.2.0+1.21.jar";
            "hash" = "sha512-ilfhoPjlrxqmCFX4aFMqOSQER3NfNrL1xybdGPGtxCzlnR6C1UaE5KHl52Y4yXxgwjQoo3uhSqwum+I0GTposQ==";
        };
        _adQEr1Wc = {
            "id" = "adQEr1Wc";
            "file" = "modlistmemory-fabric-0.2.0+1.21.jar";
            "hash" = "sha512-kRynL3tL9a7t8LKFzWjU3aVCe5l8GWmBlboULhTJ75VFhT6mssKTXbwaRGPX8CuPpDnRcTxAamcXfX3H6rAvLA==";
        };
        _xapBQlUG = {
            "id" = "xapBQlUG";
            "file" = "modlistmemory-neoforge-0.2.0+1.21.3.jar";
            "hash" = "sha512-1TUQeCmoEiO1hHvG+3eiS5eT1pNP/r6mqHDRMbA3uIRp5OPhWTX2kkpDlZdHR3kVlNUK3QPsrdGIz+Zc4QKNkA==";
        };
        _FP6gLWgs = {
            "id" = "FP6gLWgs";
            "file" = "modlistmemory-fabric-0.2.0+1.21.3.jar";
            "hash" = "sha512-sD3lfJkRoGBK+5VuTl87/7v73txn+vr01JMUTQw+JvoaQF0ULhwwKjYIyaWddzfH6FD8avvTLPXzLTzmkuk3Vg==";
        };
        _5ZBJZTfz = {
            "id" = "5ZBJZTfz";
            "file" = "modlistmemory-neoforge-0.2.0+1.21.4.jar";
            "hash" = "sha512-IhOk7bnuVGFJBBgBcbBkh66x3Z19T3XfFNouXKu8l7iVHggg+TW/FeNfOd2oaz8fZrjxE8nknHGNX8UW0mRCrw==";
        };
        _J5KUpo0q = {
            "id" = "J5KUpo0q";
            "file" = "modlistmemory-fabric-0.2.0+1.21.4.jar";
            "hash" = "sha512-rcuEcPZrQGzQYZ+6ucwuk6wYbywDst1XbQ2CZrBAklc6wI/rwTVhQJv1CYDnRbkQD+21SdUKhQ57v1sSBhBwYw==";
        };
        _Lx6OL5Ld = {
            "id" = "Lx6OL5Ld";
            "file" = "modlistmemory-neoforge-0.2.1+1.21+1.1.13.jar";
            "hash" = "sha512-+Rm4YZ8p2Q3iIxzuMhfzAwT0GVb7eTvxRLuIU+2BDHISdhfoBOB4DSF9ijMExX2laVn1om8fzoqKJiSou4lvWw==";
        };
        _5S9NMpOU = {
            "id" = "5S9NMpOU";
            "file" = "modlistmemory-fabric-0.2.1+1.21+11.0.3.jar";
            "hash" = "sha512-cLj2mMcFvcwzd0J2ax9wlinA76q9yEMJgTPu3YN0YMKNGGSazh04jd3gLKTfVBY9lZ+osrGH/aQXNP4sAVxmHw==";
        };
        _hx2ATrGy = {
            "id" = "hx2ATrGy";
            "file" = "modlistmemory-neoforge-0.2.1+1.21+2.0.0-beta.2.jar";
            "hash" = "sha512-62Uvz8rsSTASkikE0BdcIAsb3kzZyq1obqDw19qNgYTSj+jCbZN6x8X7gAEMd1pN6Q2vLBOfpaM6xep65Yl80Q==";
        };
        _dNUmkpEr = {
            "id" = "dNUmkpEr";
            "file" = "modlistmemory-fabric-0.2.1+1.21+12.0.0.jar";
            "hash" = "sha512-whHue82pmF1GDRSI65MdWa4fODK1zgIMxaOjeQ7LG7ZNuobU+g9shNvC6iK/WkS5Ndg3eKPVp3p/rMHWIE26sw==";
        };
        _D82LIe44 = {
            "id" = "D82LIe44";
            "file" = "modlistmemory-neoforge-0.2.1+1.21.4+2.0.0-beta.3.jar";
            "hash" = "sha512-dUreHg3LyPiZQvp46V9Pa0ntLPwRtGEd1hVhqIyL1oV/Sh1p+EoT/YF47O5PtqJgai3cFw67lktA0OOZoBN3dw==";
        };
        _IIBztDw2 = {
            "id" = "IIBztDw2";
            "file" = "modlistmemory-fabric-0.2.1+1.21.4+13.0.0.jar";
            "hash" = "sha512-jCtk4+uCWzlI0MZN3b8Hj3VgbRW/Quf38hGxzzsNin6JXFjxlDQ5bgPOHaWuc9C5cJ7cqhbXothO3RpSO3mMiw==";
        };
        _vpjPOeYp = {
            "id" = "vpjPOeYp";
            "file" = "modlistmemory-forge-1.0.0+1.20.1+bm-0.1.11.jar";
            "hash" = "sha512-ec91yL3lGE9Q08oog2fRoGAsUUSI3YiKME8OyMR9naVV6jVCl6a/oZoavc36Rb+PygAwQni0RJGEUeXvwQcBLQ==";
        };
        _9jz1ae2s = {
            "id" = "9jz1ae2s";
            "file" = "modlistmemory-fabric-1.0.0+1.20.1+mm-7.2.2.jar";
            "hash" = "sha512-KsxXpDXSY2Qv7OMysoBGwxEBwNNjf+0uMY8wQ6z5F3rznwOddN2/d3qinTkoXbkw24hcsnvtLcUCVfatemAZPQ==";
        };
        _atpQAbbw = {
            "id" = "atpQAbbw";
            "file" = "modlistmemory-fabric-1.0.0+1.20.4+mm-9.2.0.jar";
            "hash" = "sha512-ZHJpEpQsafQwV7r69wMxPsEsheiE5xsT7/wWqAf/MTtaM8b325DkNB6DfMp8Pk0RDM8/JzmI7EPH6SNIP9cPbQ==";
        };
        _eqn0gkwx = {
            "id" = "eqn0gkwx";
            "file" = "modlistmemory-neoforge-1.0.0+1.21+bm-1.1.15.jar";
            "hash" = "sha512-UqcfkLGdptYKZbV5nl/pWYzVbbeoFmqCggB+ZCTFf4PWgtvYvrVedeahKqfAroCeKpkhxxWvG98GUi7s2RRZiA==";
        };
        _3ccY5sbu = {
            "id" = "3ccY5sbu";
            "file" = "modlistmemory-fabric-1.0.0+1.21+mm-11.0.3.jar";
            "hash" = "sha512-qHCgHZCDnimKZfbbYB7itAeLmWiW2UF6rxwTnlN/oMgVPRDUH0vE2klZLA4QWZe5MSHYeYpkNexraafcKFDPLw==";
        };
        _DOMH9OXI = {
            "id" = "DOMH9OXI";
            "file" = "modlistmemory-neoforge-1.0.0+1.21+bm-2.0.0-beta.2.jar";
            "hash" = "sha512-opQB8Dbbx4mJRgUQoYwjQEVF1bFEvShOaDhje9zG53i9NN66SUwVKHOVAHOOg2VLSnRDI5An6GI/ebmY3E3rUQ==";
        };
        _4N3VowcV = {
            "id" = "4N3VowcV";
            "file" = "modlistmemory-fabric-1.0.0+1.21+mm-12.0.0.jar";
            "hash" = "sha512-fYQB0jkqjKgPoPXB3T0/F7PWaLETzxoF86TASReYGlCFBT/rjqHfhgPFJx8keAlp7kdzrg42BYt67SpEVsacEQ==";
        };
        _MwnRXwtx = {
            "id" = "MwnRXwtx";
            "file" = "modlistmemory-neoforge-1.0.0+1.21.4+bm-2.0.0-beta.3.jar";
            "hash" = "sha512-VI0ELFW5hp+bpmwTkfM+8yu1PF31XqwGhoQwRqxRMrJSPM8BV3PJBp1kiNnSbh1vCJUjXD2SO5igjx/GIvEJJA==";
        };
        _3QhWogou = {
            "id" = "3QhWogou";
            "file" = "modlistmemory-fabric-1.0.0+1.21.4+mm-13.0.0.jar";
            "hash" = "sha512-QO9D3q3q9U25IiabkZ1inA/5+nQejcCRlonqPphphf7kjn8xDPYnnhwWE0PhUB/WigZSfN20EdDkhSJBw24wXg==";
        };
        _llGmADlr = {
            "id" = "llGmADlr";
            "file" = "modlistmemory-fabric-1.0.0+mc1.21.5+mm14.0.0-rc.2.jar";
            "hash" = "sha512-VsKO2yTxtHtQokGEz0L2DtNZ+Yjw0J9cf+f3yGV6ZHthdy936xMz+cLPpL45QufDRr7nvJFJQQfP0JqTz98mPQ==";
        };
        _G2XK9e9r = {
            "id" = "G2XK9e9r";
            "file" = "modlistmemory-fabric-1.0.0+mc1.21.6+mm15.0.0-beta.1.jar";
            "hash" = "sha512-xbfuZmTuPvQ8DAdjWPWLPl0lCgUhxW0/RdpusCPMgR0p17s5kv3PDo9NzE8OlDgUqO1jnPfaS8vN0L8YR4N20A==";
        };
        _I0phjB8B = {
            "id" = "I0phjB8B";
            "file" = "modlistmemory-neoforge-1.0.0+mc1.21.6+bm2.0.0-beta.7.jar";
            "hash" = "sha512-YaLHkR37COemSLOi3pWu/OA/KcXwE4EFcdWqY9d3uG6VrsiDhSKW/gkceRI/Ni3TOZlQUNqp1WrCrl03n7zRkQ==";
        };
        _hfnKMVJu = {
            "id" = "hfnKMVJu";
            "file" = "modlistmemory-fabric-1.0.0+mc1.21.9+mm16.0.0-rc.1.jar";
            "hash" = "sha512-z+pDFMNKicmUuM8wGZaI8a8bIY2KjYvJBatj6NDK6ZjnbqpcVKTvvW2sh754MZpcHzN2NI9hAuwS8STuk66Y8w==";
        };
        _pOscbfRO = {
            "id" = "pOscbfRO";
            "file" = "modlistmemory-neoforge-1.0.0+mc1.21.9+bm2.0.0-beta.8.jar";
            "hash" = "sha512-C3M8ae67jLm8M+/M+6oooEI0Et+kuxaE1yZIrYF07UPvMYgMNc+sSPmlspYXjY1vrjTm3VFsMcycimijFaTObQ==";
        };
        _gZHQiU5K = {
            "id" = "gZHQiU5K";
            "file" = "modlistmemory-forge-1.0.0+1.20.1+bm-0.1.13.jar";
            "hash" = "sha512-ls1cWmZzw22a25J09cc4Q2KhdstOz/Ebm9751rLD6BkFwApWfEjpIIe2G81iQlvE4jf1sPvfkpMZiktIXB/p9g==";
        };
        _x84pNVeZ = {
            "id" = "x84pNVeZ";
            "file" = "modlistmemory-fabric-1.0.0+1.21.10+mm16.0.0.jar";
            "hash" = "sha512-d+uZOgTCVOxN7lJUnzyXlRpb+A97wA5GHjmEZVcAKLA6WfUwaWo1Bvux2iZewr5wIA7H1T/hTvL9DUhaxa1Uyw==";
        };
        _YlhqwwaS = {
            "id" = "YlhqwwaS";
            "file" = "modlistmemory-neoforge-1.0.0+26.1+bm26.1.0.jar";
            "hash" = "sha512-CAx6Tj00bu6TknkkH+ho0j7ivEyRN0SeIEbEz3nztfpvw3xunXatnjSJyICGXSfhd+TRqRdzcDfLChWqv6ysTQ==";
        };
        _TrVQWbfr = {
            "id" = "TrVQWbfr";
            "file" = "modlistmemory-fabric-1.0.0+26.1+mm18.0.0-alpha.8.jar";
            "hash" = "sha512-hBA3iBqM7/1zPJwVHKixDtK+t1kkGLrkpJIUlz/JQ2j+LqVhc91oO8YEIy+xhx+60mOZYsSKFHDqCX7lKUsuNw==";
        };
        _iYnlnmtW = {
            "id" = "iYnlnmtW";
            "file" = "modlistmemory-neoforge-1.2.1+26.1.2+bm26.1.0.jar";
            "hash" = "sha512-hGIQupTNUHnPnGJ8/PHL8K4nZvuF7p+yPWCCWbOCSdxOjjvqTn6n6XbvYv3aRONvLxs6uZjrgraULZOwFIY+bQ==";
        };
        _feFiaWml = {
            "id" = "feFiaWml";
            "file" = "modlistmemory-fabric-1.2.1+26.1.2+mm18.0.0-alpha.8.jar";
            "hash" = "sha512-hy3RTgA16kO6ykI7aM1/QWSkwB1tjdS+eI1Sj1jjAr7KTkA03xGrJpK4wvKxt0MP+KWkHpWYLaubu1BoZJLfcg==";
        };
        _m8RfTSDD = {
            "id" = "m8RfTSDD";
            "file" = "modlistmemory-fabric-1.2.2+26.1.2.jar";
            "hash" = "sha512-I6SPUuddxvscKyevOi8fQMq7AYqCfB0c8PPB4WUN3zW93g3XiE7IN6WtHbbTy7cbHI6L+CpOxg2BFDaMV1X6xg==";
        };
        _pxAkhtwN = {
            "id" = "pxAkhtwN";
            "file" = "modlistmemory-neoforge-1.2.2+26.1.2.jar";
            "hash" = "sha512-VWXgVjUL9iiwXvO2n+tTrY2VKIAm+DQ/vCqnMjm9AozI5ljU31oe1o7gq5AUA2tzBWOS3UHnEEuGXWYJlt8XPw==";
        };
        _Oj0jcNDB = {
            "id" = "Oj0jcNDB";
            "file" = "modlistmemory-fabric-1.3.0-beta.1+26.2-pre-2.jar";
            "hash" = "sha512-PS4dC7aDmxnVHU65GSXJzWe0s0OUfosN078O/iyoR7xX+6GLdH/6TrUR15dKsLQszJzd1D7mafnq5Hbza3RSBw==";
        };
    in {
        "qUZTuoPA" = _qUZTuoPA;
        "2xZ6CTGp" = _2xZ6CTGp;
        "lVxji6RY" = _lVxji6RY;
        "kU2jf8DI" = _kU2jf8DI;
        "eMhIXxWA" = _eMhIXxWA;
        "cbQT2Zc2" = _cbQT2Zc2;
        "9VSP5YJ3" = _9VSP5YJ3;
        "OsMkVumu" = _OsMkVumu;
        "yB2fq24w" = _yB2fq24w;
        "KhNDWlMW" = _KhNDWlMW;
        "R2KcyZVB" = _R2KcyZVB;
        "bPb55Tn6" = _bPb55Tn6;
        "VPW5UaY7" = _VPW5UaY7;
        "adQEr1Wc" = _adQEr1Wc;
        "xapBQlUG" = _xapBQlUG;
        "FP6gLWgs" = _FP6gLWgs;
        "5ZBJZTfz" = _5ZBJZTfz;
        "J5KUpo0q" = _J5KUpo0q;
        "Lx6OL5Ld" = _Lx6OL5Ld;
        "5S9NMpOU" = _5S9NMpOU;
        "hx2ATrGy" = _hx2ATrGy;
        "dNUmkpEr" = _dNUmkpEr;
        "D82LIe44" = _D82LIe44;
        "IIBztDw2" = _IIBztDw2;
        "vpjPOeYp" = _vpjPOeYp;
        "9jz1ae2s" = _9jz1ae2s;
        "atpQAbbw" = _atpQAbbw;
        "eqn0gkwx" = _eqn0gkwx;
        "3ccY5sbu" = _3ccY5sbu;
        "DOMH9OXI" = _DOMH9OXI;
        "4N3VowcV" = _4N3VowcV;
        "MwnRXwtx" = _MwnRXwtx;
        "3QhWogou" = _3QhWogou;
        "llGmADlr" = _llGmADlr;
        "G2XK9e9r" = _G2XK9e9r;
        "I0phjB8B" = _I0phjB8B;
        "hfnKMVJu" = _hfnKMVJu;
        "pOscbfRO" = _pOscbfRO;
        "gZHQiU5K" = _gZHQiU5K;
        "x84pNVeZ" = _x84pNVeZ;
        "YlhqwwaS" = _YlhqwwaS;
        "TrVQWbfr" = _TrVQWbfr;
        "iYnlnmtW" = _iYnlnmtW;
        "feFiaWml" = _feFiaWml;
        "m8RfTSDD" = _m8RfTSDD;
        "pxAkhtwN" = _pxAkhtwN;
        "Oj0jcNDB" = _Oj0jcNDB;
        "neoforge-1.21" = _eqn0gkwx;
        "neoforge-1.21.1" = _eqn0gkwx;
        "neoforge-1.21.2" = _DOMH9OXI;
        "neoforge-1.21.3" = _DOMH9OXI;
        "neoforge-1.21.4" = _MwnRXwtx;
        "neoforge-1.21.5" = _MwnRXwtx;
        "neoforge-1.21.6" = _I0phjB8B;
        "neoforge-1.21.10" = _pOscbfRO;
        "neoforge-1.21.11" = _pOscbfRO;
        "neoforge-26.1" = _pxAkhtwN;
        "neoforge-26.1.1" = _pxAkhtwN;
        "neoforge-26.1.2" = _pxAkhtwN;
        "fabric-1.21" = _3ccY5sbu;
        "fabric-1.21.1" = _3ccY5sbu;
        "fabric-1.21.2" = _4N3VowcV;
        "fabric-1.21.3" = _4N3VowcV;
        "fabric-1.21.4" = _3QhWogou;
        "fabric-1.20" = _9jz1ae2s;
        "fabric-1.20.1" = _9jz1ae2s;
        "fabric-1.20.2" = _9jz1ae2s;
        "fabric-1.20.3" = _atpQAbbw;
        "fabric-1.20.4" = _atpQAbbw;
        "fabric-1.20.5" = _atpQAbbw;
        "fabric-1.20.6" = _atpQAbbw;
        "fabric-1.21.5" = _llGmADlr;
        "fabric-1.21.6" = _G2XK9e9r;
        "fabric-1.21.7" = _G2XK9e9r;
        "fabric-1.21.8" = _G2XK9e9r;
        "fabric-1.21.9" = _x84pNVeZ;
        "fabric-1.21.10" = _x84pNVeZ;
        "fabric-1.21.11" = _x84pNVeZ;
        "fabric-26.1" = _m8RfTSDD;
        "fabric-26.1.1" = _m8RfTSDD;
        "fabric-26.1.2" = _m8RfTSDD;
        "fabric-26.2-pre-2" = _Oj0jcNDB;
        "fabric-26.2-pre-3" = _Oj0jcNDB;
        "fabric-26.2-pre-4" = _Oj0jcNDB;
        "fabric-26.2-pre-5" = _Oj0jcNDB;
        "fabric-26.2-rc-1" = _Oj0jcNDB;
        "fabric-26.2-rc-2" = _Oj0jcNDB;
        "fabric-26.2" = _Oj0jcNDB;
        "forge-1.20" = _vpjPOeYp;
        "forge-1.20.1" = _gZHQiU5K;
        "pkg-0.1.0+1.21" = _2xZ6CTGp;
        "pkg-0.1.0+1.21.3" = _kU2jf8DI;
        "pkg-0.1.0+1.21.4" = _cbQT2Zc2;
        "pkg-0.1.1+1.21" = _OsMkVumu;
        "pkg-0.1.1+1.21.3" = _KhNDWlMW;
        "pkg-0.1.1+1.21.4" = _bPb55Tn6;
        "pkg-0.2.0+1.21" = _adQEr1Wc;
        "pkg-0.2.0+1.21.3" = _FP6gLWgs;
        "pkg-0.2.0+1.21.4" = _J5KUpo0q;
        "pkg-0.2.1+1.21+1.1.13" = _Lx6OL5Ld;
        "pkg-0.2.1+1.21+11.0.3" = _5S9NMpOU;
        "pkg-0.2.1+1.21+2.0.0-beta.2" = _hx2ATrGy;
        "pkg-0.2.1+1.21+12.0.0" = _dNUmkpEr;
        "pkg-0.2.1+1.21.4+2.0.0-beta.3" = _D82LIe44;
        "pkg-0.2.1+1.21.4+13.0.0" = _IIBztDw2;
        "pkg-1.0.0+1.20.1+bm-0.1.11" = _vpjPOeYp;
        "pkg-1.0.0+1.20.1+mm-7.2.2" = _9jz1ae2s;
        "pkg-1.0.0+1.20.4+mm-9.2.0" = _atpQAbbw;
        "pkg-1.0.0+1.21+bm-1.1.15" = _eqn0gkwx;
        "pkg-1.0.0+1.21+mm-11.0.3" = _3ccY5sbu;
        "pkg-1.0.0+1.21+bm-2.0.0-beta.2" = _DOMH9OXI;
        "pkg-1.0.0+1.21+mm-12.0.0" = _4N3VowcV;
        "pkg-1.0.0+1.21.4+bm-2.0.0-beta.3" = _MwnRXwtx;
        "pkg-1.0.0+1.21.4+mm-13.0.0" = _3QhWogou;
        "pkg-1.0.0+mc1.21.5+mm14.0.0-rc.2" = _llGmADlr;
        "pkg-1.0.0+mc1.21.6+mm15.0.0-beta.1" = _G2XK9e9r;
        "pkg-1.0.0+mc1.21.6+bm2.0.0-beta.7" = _I0phjB8B;
        "pkg-1.0.0+mc1.21.9+mm16.0.0-rc.1" = _hfnKMVJu;
        "pkg-1.0.0+mc1.21.9+bm2.0.0-beta.8" = _pOscbfRO;
        "pkg-1.0.0+1.20.1+bm-0.1.13" = _gZHQiU5K;
        "pkg-1.0.0+1.21.10+mm16.0.0" = _x84pNVeZ;
        "pkg-1.0.0+26.1+bm26.1.0" = _YlhqwwaS;
        "pkg-1.0.0+26.1+mm18.0.0-alpha.8" = _TrVQWbfr;
        "pkg-1.2.1+26.1.2+bm26.1.0" = _iYnlnmtW;
        "pkg-1.2.1+26.1.2+mm18.0.0-alpha.8" = _feFiaWml;
        "pkg-1.2.2+26.1.2" = _pxAkhtwN;
        "pkg-1.3.0-beta.1+26.2-pre-2" = _Oj0jcNDB;
        "default" = _Oj0jcNDB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modlistmemory";
        id = "qap5C41G";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}
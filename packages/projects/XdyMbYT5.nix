{lib, callPackage, ...}:
let
    versions = (let
        _UMKppNAh = {
            "id" = "UMKppNAh";
            "file" = "MoreDiscs0.2.30v1.20.1.jar";
            "hash" = "sha512-e1yRC/B6F97K8lWT8xX9j5NQUk8RmQ9WBp000ShEmgAHjiqGwYVThpx/yBxbw9DdDLyeDaT6j0c4Q7bwljOoaQ==";
        };
        _H3BmSdJr = {
            "id" = "H3BmSdJr";
            "file" = "MoreDiscs0.2.30v1.19.4.jar";
            "hash" = "sha512-KRD/JikdyWgzyV5JjckD67xs2fQVQ3feMNuGinNALFR4U+DTIXAyWtJFHBEUft6fgROBWNeNu5nCITMEThafiA==";
        };
        _It7TG2Zt = {
            "id" = "It7TG2Zt";
            "file" = "MoreDiscs-0.5.42[Dev]v1.20.1.jar";
            "hash" = "sha512-b2Kta11hzjTfJJb8nqFwut1N+qAr5Ki4KPzm75zPLT2RLcsCvrg0MDX7kPFMyw9+dFwW2jb0qPRvpZaORux5/A==";
        };
        _Ew2XANRT = {
            "id" = "Ew2XANRT";
            "file" = "MoreDiscs-0.5.70[Dev]v1.20.1.jar";
            "hash" = "sha512-s/mgjcXTxLBfogAEdFQEH3a0BgruaUqLlKyFlau7XYQXHSU7JXhva41GXu45NX8TIV8hzAKLHVV6d9f5d1ygRA==";
        };
        _KMWs8p84 = {
            "id" = "KMWs8p84";
            "file" = "MoreDiscs-0.6.20[Dev]v1.20.1.jar";
            "hash" = "sha512-KVofpB+W4PVHLtUFUCmOdIg/fTxm1GAL1kYjDArjKOI2nk0x7laUCJsK2XRgpY3ahbOl0OCWg6zfW8VK1XI8mw==";
        };
        _r2SsnQgq = {
            "id" = "r2SsnQgq";
            "file" = "MoreDiscs-0.6.40[Dev]v1.20.1.jar";
            "hash" = "sha512-0D9siavZx2SyhEckDMvRIOH7sZN1sMXqruDeAbhyX5eymiSYrUzbIDDruVkwA6KQHU8Drrak09KK2OhIcVlF8g==";
        };
        _D5ys3SsE = {
            "id" = "D5ys3SsE";
            "file" = "MoreDiscs-0.7.70[Dev]v1.20.1.jar";
            "hash" = "sha512-B1c1ykaRIdwVAEHzyC5+PQ7WOVweU0QXC/BnF0BtZ0Ncwsq15yo4MWr2Lyw+HtYjYJzQBF4pQUmLdUJYRivfjw==";
        };
        _Fz7GYFzD = {
            "id" = "Fz7GYFzD";
            "file" = "MoreDiscs-0.8.91[Dev]v1.20.1.jar";
            "hash" = "sha512-TMalynU6Rlm0MoEOCoCoNDLjnzxfj/z95VryZDYsP2PWPHVKfXXsCaqwtf8qCqw5Go6BwXAKWS6h/BYNVMK+1w==";
        };
        _mkSFE998 = {
            "id" = "mkSFE998";
            "file" = "MoreDiscs-0.10.10[Dev]v1.20.1.jar";
            "hash" = "sha512-w/zIJ2eRBg/7j3ewt9ksQZr9snrCTBjjmSrtAPFemyTnL6C89/HoGXOEdWAnrOokKtXxU2waJlunmo8uMfN4DQ==";
        };
        _1R1VI4Yv = {
            "id" = "1R1VI4Yv";
            "file" = "MoreDiscs-0.10.63[Dev]v1.20.1.jar";
            "hash" = "sha512-WjZ7Bojk4J8pMT/Qhzt1nmtfyQ2GhCSOsxrNx94rX6MqiJPtasM7xoDqtlqtJrTsZvuI6RbawmQ6HqHuIhz7pQ==";
        };
        _guAlNQ5r = {
            "id" = "guAlNQ5r";
            "file" = "MoreDiscs-0.11.27[Dev]v1.20.1.jar";
            "hash" = "sha512-8TDfo+JXyHlilx+Hl+pZPSQS5rcfH5rIBk6ZI7SK6k4vnVsA6ak5VVsnA0AFlG+CPD6E/p4PMNmL7T2JgaFagg==";
        };
        _h676oxte = {
            "id" = "h676oxte";
            "file" = "MoreDiscs-0.11.28[Dev]v1.20.1.jar";
            "hash" = "sha512-7wGVpn+/xHJaPDL6gFVL8dCjILFl285W/cdk2qkBIzakSgGyQM/Yxo+ak6ObGWb4PRE7gOCiyNvqc3qSyqwirg==";
        };
        _SsuMrN8l = {
            "id" = "SsuMrN8l";
            "file" = "MoreDiscs-0.12.01v1.20.1.jar";
            "hash" = "sha512-oN0g7radbcssxvU+DmlubPZ8Ech28rMWf5fUy9wMLGN/9GzNCT89LBBdVhlu/p71BRW5SJg4FyW+Y05xTaKhBw==";
        };
        _3Cv12s5Y = {
            "id" = "3Cv12s5Y";
            "file" = "MoreDiscs-0.13.00v1.20.1.jar";
            "hash" = "sha512-KKuh3A910gTzg4jMphcl8gs9G8OQsb9/p8zwCJQ96Ee5rM4+5d5d+vj1kgii076F8vuHHUSYptQmF9Cqh/IBzA==";
        };
        _pSJzNh5K = {
            "id" = "pSJzNh5K";
            "file" = "MoreDiscs-0.14.00v1.20.1.jar";
            "hash" = "sha512-tf3vEzauT3yhl2Y5vVpGUbh+OLLZLFrg2BgfMaT8kdTgT7ETL+52CHbAdDMbCG6R9vWCL/Tw83SzNcz8TlpoZg==";
        };
        _wIx67EC0 = {
            "id" = "wIx67EC0";
            "file" = "MoreDiscs-0.15.00v1.20.1.jar";
            "hash" = "sha512-yiWt8Y/MljpsgeV0UsnL5QCBk+JzNC1+iLTwcx5zCY3zw9oUoSmG/KOxcsKw6NV2B4LYYaeNrFAu5BU6LXNgHg==";
        };
        _8XtZlAdC = {
            "id" = "8XtZlAdC";
            "file" = "MoreDiscs-0.15.01v1.20.1.jar";
            "hash" = "sha512-uB2ADXaD2VKs26tEmkd+Vb9xD8FAeokkDAVd3pvArcJ9626NPOZUoRJN+bxiGz8edRTX35hvioxg0346nzOIKw==";
        };
        _AkeM1Sh3 = {
            "id" = "AkeM1Sh3";
            "file" = "MoreDiscs-0.16.00v1.20.1.jar";
            "hash" = "sha512-MnV7UKrvzz0whedDZS+R0u1Y7f5pK4BofqFLgTvS9dudiVa+YFkvnJ+NueU2KKZ2C6quFqqNn8UuBG2PLLUvBA==";
        };
    in {
        "UMKppNAh" = _UMKppNAh;
        "H3BmSdJr" = _H3BmSdJr;
        "It7TG2Zt" = _It7TG2Zt;
        "Ew2XANRT" = _Ew2XANRT;
        "KMWs8p84" = _KMWs8p84;
        "r2SsnQgq" = _r2SsnQgq;
        "D5ys3SsE" = _D5ys3SsE;
        "Fz7GYFzD" = _Fz7GYFzD;
        "mkSFE998" = _mkSFE998;
        "1R1VI4Yv" = _1R1VI4Yv;
        "guAlNQ5r" = _guAlNQ5r;
        "h676oxte" = _h676oxte;
        "SsuMrN8l" = _SsuMrN8l;
        "3Cv12s5Y" = _3Cv12s5Y;
        "pSJzNh5K" = _pSJzNh5K;
        "wIx67EC0" = _wIx67EC0;
        "8XtZlAdC" = _8XtZlAdC;
        "AkeM1Sh3" = _AkeM1Sh3;
        "forge-1.20.1" = _AkeM1Sh3;
        "forge-1.19.4" = _H3BmSdJr;
        "pkg-0.2.30-alpha" = _H3BmSdJr;
        "pkg-0.5.42-alpha" = _It7TG2Zt;
        "pkg-0.5.70-alpha" = _Ew2XANRT;
        "pkg-0.6.20-alpha" = _KMWs8p84;
        "pkg-0.6.40-alpha" = _r2SsnQgq;
        "pkg-0.7.70-alpha" = _D5ys3SsE;
        "pkg-0.8.91-alpha" = _Fz7GYFzD;
        "pkg-0.10.10-alpha" = _mkSFE998;
        "pkg-0.10.63-alpha" = _1R1VI4Yv;
        "pkg-0.11.27-alpha" = _guAlNQ5r;
        "pkg-0.11.28-alpha" = _h676oxte;
        "pkg-0.12.01-alpha" = _SsuMrN8l;
        "pkg-0.13.00-alpha" = _3Cv12s5Y;
        "pkg-0.14.00-alpha" = _pSJzNh5K;
        "pkg-0.15.00-alpha" = _wIx67EC0;
        "pkg-0.15.01-alpha" = _8XtZlAdC;
        "pkg-0.16.00-alpha" = _AkeM1Sh3;
        "default" = _AkeM1Sh3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "music-disc-festival";
        id = "XdyMbYT5";
        type = "mod";
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
in callPackage fn {}
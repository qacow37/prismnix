{lib, callPackage, ...}:
let
    versions = (let
        _z55jnHYn = {
            "id" = "z55jnHYn";
            "file" = "More Apples [v1.0.0].zip";
            "hash" = "sha512-Q7BMgcVhzU4DAbMKVqYRd6wF4eewVm4pHDZfLFWUlyIFNZHs+neq6Tc+s4s34PhD3/u2MufNBgShVXG8wZZ0YA==";
        };
        _5a7aCwCf = {
            "id" = "5a7aCwCf";
            "file" = "more-apples-1.0.0.jar";
            "hash" = "sha512-p4b8W2JC/m3XmeyxH/rndJ1lnLKngCyX4z69mLOzrQ8EDMNSvRL0+WfBy08VFbRdVPHvZdFAPsrK91bBSOGOdg==";
        };
        _1IA0BZT7 = {
            "id" = "1IA0BZT7";
            "file" = "More Apples [v1.1.0].zip";
            "hash" = "sha512-swrfRjgvTfEu4hg+hf6EF12cYUG5HmKsdLT7VN5cipDtTt3MVlaA+e21ySduht6AlclapulSDfQh4fGPUDEebg==";
        };
        _RA8grIRt = {
            "id" = "RA8grIRt";
            "file" = "more-apples-1.1.0.jar";
            "hash" = "sha512-gmyF5HbWAAT5PmOuXy0dynXhH6h5UvZ9Z2TfmX1V+7E7PVUDlnLAq7gzkpMqgHsEaAGB9psnUEf5OtBrEl1o+Q==";
        };
        _ADNohSSS = {
            "id" = "ADNohSSS";
            "file" = "MoreApples [v1.2.0].zip";
            "hash" = "sha512-RH2n0R7Ld2/9bBBRk37NI4ntmmoRKSh/XKseLm4k5VyY4v7BUYIXi8F3hr+Whu+unptONRaC3pzs4Bebtc1SbQ==";
        };
        _AwZVNDOL = {
            "id" = "AwZVNDOL";
            "file" = "more-apples-1.2.0.jar";
            "hash" = "sha512-DgCThcIHhMIS1DM9Dm3T7MwFGuXdzKoEQY9WY9pt6Gjc17bMorjBlkq6/JIsZrY53+VZq8hsf2T6S7yssqct8w==";
        };
        _hwIu0vlW = {
            "id" = "hwIu0vlW";
            "file" = "MoreApples_datapack.zip";
            "hash" = "sha512-jrfjn5JWd+SASzSNqhwILM/wkwqvlKtuQNE1yHePThWPREEqKgdGt7JRrLTUH0NVyUX/BW2DqMynxGPmSMPyJQ==";
        };
        _y372N13E = {
            "id" = "y372N13E";
            "file" = "MoreApples_datapack.zip";
            "hash" = "sha512-UW0xhiVhclQAqIfYcbXgMSrWVLSfzZ3HRWJjCrd3/mUwuTy71lHSej/5YsPeoBb4ftrb9/XEMPBc3OHNZYI1ZA==";
        };
        _yozxEkIf = {
            "id" = "yozxEkIf";
            "file" = "more-apples-1.2.2.jar";
            "hash" = "sha512-RGoeEoXRY7ffNcwBMav/GvlEJPaA1ZSsaTx9/YkAVPR9mlLc5x8B5GKNsgq8jsENpin3xZIp5kEnW+9bielh1Q==";
        };
        _whWikiId = {
            "id" = "whWikiId";
            "file" = "more-apples-1.2.1.jar";
            "hash" = "sha512-F+Y8NutwrJAiYvt1ilyPaOaqbTg6mRK0LfGYYDUcoTrNIXXxV+Jxjkj8nFrVu6l6iQPgmm0djTfZ/P/4LjYcFQ==";
        };
        _l2ZFoJ8o = {
            "id" = "l2ZFoJ8o";
            "file" = "more-apples-1.2.2.jar";
            "hash" = "sha512-v4yKJ4HctRY4FPTvJ3x7T3LwfH48+XljKphlCAghIuYmhn+HTVMQxBKGG53RzRG7Sa2kWk5r+1d8bGxE44GL+w==";
        };
        _vRx7MO8Q = {
            "id" = "vRx7MO8Q";
            "file" = "MoreApples_datapack.zip";
            "hash" = "sha512-nJ4XjAzf/kvooVWToc5O0nMp0sang5wXVHyEiWiDizoco9oEeL6hT86gLKP4x6tKO6PRSJY143XGK1r+agv+vA==";
        };
        _1ig6M0pV = {
            "id" = "1ig6M0pV";
            "file" = "more-apples-1.2.3.jar";
            "hash" = "sha512-4khpH5Pn31xKxC/ap8YbV/NBv7D/4mZ28lKLeTCPkxTFtDvxQa6s1YVTaqhgrFiOUT/YwbiTGFZ5ofyr9Qs3kA==";
        };
        _8wsyAL93 = {
            "id" = "8wsyAL93";
            "file" = "MoreApples_datapack.zip";
            "hash" = "sha512-JDK5xHK90ES0ur31P9mmY7zAubw3vrKTgMpkcs+6r0KGTbkeqatyHq9oAJy2paVmtmYSC4sqVVQLxf8GRIfEnw==";
        };
        _HYUJFshX = {
            "id" = "HYUJFshX";
            "file" = "MoreApples_fabric_mod.jar";
            "hash" = "sha512-wsJ6+pSZ8i/NRZl9wyoGDIOUOTEWuCAFeShz3NwRljHTw16srr9RUkpu5okRUfUqUZX4WjvuN6GQOoMm50vzwg==";
        };
        _Kf3kXeLO = {
            "id" = "Kf3kXeLO";
            "file" = "MoreApples_forge_mod.jar";
            "hash" = "sha512-j9u37SnAHdTt1HEKtV6kMaCuuocPwL6ZaWT1hXrUT8t9fEUSPIUEzaVqH7hAKmjM/BrlgFwwwbxcCMLGefeRow==";
        };
        _74aOdBLR = {
            "id" = "74aOdBLR";
            "file" = "MoreApples_neoforge_mod.jar";
            "hash" = "sha512-6CyO2jEuDg7gTSIAb4EKjLwTzl3pfElHrfUhM+mVSzLj1iQEdFP613vMrUM7B1HMbBSPlk0WfMtkxGsUuTWzKw==";
        };
        _r8dWGgna = {
            "id" = "r8dWGgna";
            "file" = "MoreApples_quilt_mod.jar";
            "hash" = "sha512-vuy+kmf9xSavSH915xS1RXLbRVEC3CaOCiHgbvo6pi2vQ9J7gmey2sq+G863n73w2OzCzTBEykFKRFw1fXbuvg==";
        };
        _uC6ygGb5 = {
            "id" = "uC6ygGb5";
            "file" = "MoreApples_datapack.zip";
            "hash" = "sha512-sSLZNwIuvi82QF9QAWs0JDxgWcXpY87I/aKb7D/494J5Uchx+Q7qj7lJ25I1DHjRGuulKIZ7USRMgs4ZyGgmpg==";
        };
        _E30MrjJT = {
            "id" = "E30MrjJT";
            "file" = "MoreApples_fabric_mod.jar";
            "hash" = "sha512-gKzM3JaDkbncVGDnnA9M1DLNYtP5WQSjKMpeJ8Clf2JlnHFGPIe2/eRHROKuUviroCDk9jrNoh6aG6YXxfk8mw==";
        };
        _JO6KZAFR = {
            "id" = "JO6KZAFR";
            "file" = "MoreApples_forge_mod.jar";
            "hash" = "sha512-opwLyjDVR9SZYMKl4VsaH6jNhY4LPgWKXS+NmrJcUrJVYqEfHyUwP/7NsT6Hn5GSprq0CG2m6QcI7+/D4JqEQw==";
        };
        _ql0tgDRI = {
            "id" = "ql0tgDRI";
            "file" = "MoreApples_neoforge_mod.jar";
            "hash" = "sha512-x3GeDLYN0Be2lhR7OGv2jpKwcSJxy/EIm0Yn0SRUoFyJIInXkG6OHe6SIWq59CDhHwSZHGrgotmTgno/foEhGA==";
        };
        _X7TmtkLP = {
            "id" = "X7TmtkLP";
            "file" = "MoreApples_quilt_mod.jar";
            "hash" = "sha512-8VfiG18z0RU22ceHGpuYKQTjzqawPCqvCG9nptN1m8dxHFfyUFgOPaY+mJkgrV+zH/enF1fWJfLTnZEZNDSwgw==";
        };
        _XhjFwzC8 = {
            "id" = "XhjFwzC8";
            "file" = "MoreApples_datapack.zip";
            "hash" = "sha512-PPJxKzmsi70mLLHbEn4hNIdOjGsusnWY3VkPx8N31zA7PxAMxbg9cx8uPPzTXXux4AOTOTM8G3mQly4J6HNTdw==";
        };
        _aRLfnbXO = {
            "id" = "aRLfnbXO";
            "file" = "MoreApples_fabric_mod.jar";
            "hash" = "sha512-mj4cy4S4/I3BMIuXuoeUDqZLdBjEH4DKXxDLsaHnrjdF1fn7gt2JvsCnDUDLk68xvJEL2LmvT2jbxBRBR/cSGA==";
        };
        _VVdh8SVH = {
            "id" = "VVdh8SVH";
            "file" = "MoreApples_forge_mod.jar";
            "hash" = "sha512-gEWOvk0VCa5n5xmFZTReYsygsnQfQSFWT3wPeOqyx0PObaFJcbzB8Q6RaXHRthsR8D7XcZSEuFcdDOQiBRrbFw==";
        };
        _93LuedJg = {
            "id" = "93LuedJg";
            "file" = "MoreApples_neoforge_mod.jar";
            "hash" = "sha512-GAubqbbvL60kiwVblWMZOpsjHBRHSDnRKryl0jfc3mCtQxneHoFyDMgFrRS82W5JVvngQSRibW3llgQJX+GBDg==";
        };
        _TXalWUX9 = {
            "id" = "TXalWUX9";
            "file" = "MoreApples_quilt_mod.jar";
            "hash" = "sha512-TKDiNwTGmQmq/Juxa3G+UWNiQ6TC10BOORrMVadsPi+zMdx2lAWXTIBKpVE4+TVbAyL7dLZiC8W+xhb/b5c+sw==";
        };
        _cnoB78Bz = {
            "id" = "cnoB78Bz";
            "file" = "MoreApples_datapack.zip";
            "hash" = "sha512-rmsOXavTWP6k05Des+vX6Ddskked+UjzDn17rgRJQDUKhYub3tOT1IKMA089IESKTXhL8e651zDsEIzJwbVJwA==";
        };
        _tSzuEtrc = {
            "id" = "tSzuEtrc";
            "file" = "MoreApples_fabric_mod.jar";
            "hash" = "sha512-f78YNkFvbxdvcF/WSWi5H97dGYWUnAW6ePUwUhe7TRo8U6oK5JjlqjB2QQHGH09as0jik2PLvGK7QJ9ffLC5SA==";
        };
        _Xat53crr = {
            "id" = "Xat53crr";
            "file" = "MoreApples_forge_mod.jar";
            "hash" = "sha512-LYCd1VYFDB7VU4Tu6ckbyBgMYwDRDzOOjRQCl/GwfouRhiuBOgGibHXrhCDfjDOf3Y+csqylMMhKRpQTh/bHWw==";
        };
        _2WPDfPlY = {
            "id" = "2WPDfPlY";
            "file" = "MoreApples_neoforge_mod.jar";
            "hash" = "sha512-XmdcJ3irqI6acALJ6CC4/xUk8b8qMntNjCMQfRx+u4YAoUREgvKRl2daFVt8ZMs+Sti7PDtp2jkI8Nblu34OKQ==";
        };
        _vYY7gVxa = {
            "id" = "vYY7gVxa";
            "file" = "MoreApples_quilt_mod.jar";
            "hash" = "sha512-LmBSTmsiTny9aaG64gkjtCeMWMJ6QiW0fxCemWspojGmjXtACionMGM1ABtSf/Rw2wKKoZV/VTlWxd2s1iZTog==";
        };
        _s3Ge5vEY = {
            "id" = "s3Ge5vEY";
            "file" = "MoreApples_datapack.zip";
            "hash" = "sha512-/1ZGewfc+QtBm78KZhNRMw+1uz+n6NcLCn4UPqSMr0hDTwyq1w7v7S6+W3kHi9SJQJj1tZigkf5iDCFPRhjGgg==";
        };
        _NEKPKbdQ = {
            "id" = "NEKPKbdQ";
            "file" = "MoreApples_fabric_mod.jar";
            "hash" = "sha512-zZlwYnrFNok4/ue7UwReaBNoWdbudQwa4OIATAHc9oEx+NTqUKsBKdYilT5aN4dTm0PrkigGKYm2zSgvS9uH+g==";
        };
        _ZBjbk0PB = {
            "id" = "ZBjbk0PB";
            "file" = "MoreApples_forge_mod.jar";
            "hash" = "sha512-cdjZRXOLG5Z8WOJ9ynY7kRSefmZcrah9UrkRp7krHnRyBArdJSmMzCQ8SjYzaTeiWX1t6MUkHX4NAnkUIqSQ3w==";
        };
        _ptjVmogF = {
            "id" = "ptjVmogF";
            "file" = "MoreApples_neoforge_mod.jar";
            "hash" = "sha512-mmpm+7lnzgSCBkN8+Mebm31R8wmRzWIyYh/Oq29oyYbFuGEhd9yoLwg8WnCNbMjMigrpNh9uOGJkMzI0meQWjA==";
        };
        _TZym5rR0 = {
            "id" = "TZym5rR0";
            "file" = "MoreApples_quilt_mod.jar";
            "hash" = "sha512-VDipVDl86bid4LdEeXgrkIdPB+BxorfALcN+Yv0nqyx30sPQC40Xis5AW+1d+8KcyEHWu9vIb5wqWVQdraSl0g==";
        };
    in {
        "z55jnHYn" = _z55jnHYn;
        "5a7aCwCf" = _5a7aCwCf;
        "1IA0BZT7" = _1IA0BZT7;
        "RA8grIRt" = _RA8grIRt;
        "ADNohSSS" = _ADNohSSS;
        "AwZVNDOL" = _AwZVNDOL;
        "hwIu0vlW" = _hwIu0vlW;
        "y372N13E" = _y372N13E;
        "yozxEkIf" = _yozxEkIf;
        "whWikiId" = _whWikiId;
        "l2ZFoJ8o" = _l2ZFoJ8o;
        "vRx7MO8Q" = _vRx7MO8Q;
        "1ig6M0pV" = _1ig6M0pV;
        "8wsyAL93" = _8wsyAL93;
        "HYUJFshX" = _HYUJFshX;
        "Kf3kXeLO" = _Kf3kXeLO;
        "74aOdBLR" = _74aOdBLR;
        "r8dWGgna" = _r8dWGgna;
        "uC6ygGb5" = _uC6ygGb5;
        "E30MrjJT" = _E30MrjJT;
        "JO6KZAFR" = _JO6KZAFR;
        "ql0tgDRI" = _ql0tgDRI;
        "X7TmtkLP" = _X7TmtkLP;
        "XhjFwzC8" = _XhjFwzC8;
        "aRLfnbXO" = _aRLfnbXO;
        "VVdh8SVH" = _VVdh8SVH;
        "93LuedJg" = _93LuedJg;
        "TXalWUX9" = _TXalWUX9;
        "cnoB78Bz" = _cnoB78Bz;
        "tSzuEtrc" = _tSzuEtrc;
        "Xat53crr" = _Xat53crr;
        "2WPDfPlY" = _2WPDfPlY;
        "vYY7gVxa" = _vYY7gVxa;
        "s3Ge5vEY" = _s3Ge5vEY;
        "NEKPKbdQ" = _NEKPKbdQ;
        "ZBjbk0PB" = _ZBjbk0PB;
        "ptjVmogF" = _ptjVmogF;
        "TZym5rR0" = _TZym5rR0;
        "datapack-1.16" = _z55jnHYn;
        "datapack-1.16.1" = _z55jnHYn;
        "datapack-1.16.2" = _z55jnHYn;
        "datapack-1.16.3" = _z55jnHYn;
        "datapack-1.16.4" = _z55jnHYn;
        "datapack-1.16.5" = _z55jnHYn;
        "datapack-1.17" = _z55jnHYn;
        "datapack-1.17.1" = _z55jnHYn;
        "datapack-1.18" = _z55jnHYn;
        "datapack-1.18.1" = _z55jnHYn;
        "datapack-1.18.2" = _z55jnHYn;
        "datapack-1.19" = _z55jnHYn;
        "datapack-1.19.1" = _z55jnHYn;
        "datapack-1.19.2" = _z55jnHYn;
        "datapack-1.19.3" = _z55jnHYn;
        "datapack-1.19.4" = _z55jnHYn;
        "datapack-1.20" = _1IA0BZT7;
        "datapack-1.20.1" = _1IA0BZT7;
        "datapack-1.20.2" = _1IA0BZT7;
        "datapack-1.20.3" = _1IA0BZT7;
        "datapack-1.20.4" = _1IA0BZT7;
        "datapack-1.20.5" = _1IA0BZT7;
        "datapack-1.20.6" = _ADNohSSS;
        "datapack-1.21" = _ADNohSSS;
        "datapack-1.21.1" = _ADNohSSS;
        "datapack-1.21.2" = _hwIu0vlW;
        "datapack-1.21.3" = _hwIu0vlW;
        "datapack-1.21.4" = _s3Ge5vEY;
        "datapack-1.21.5" = _s3Ge5vEY;
        "datapack-1.21.6" = _s3Ge5vEY;
        "datapack-1.21.7" = _s3Ge5vEY;
        "datapack-1.21.8" = _s3Ge5vEY;
        "datapack-1.21.9" = _s3Ge5vEY;
        "datapack-1.21.10" = _s3Ge5vEY;
        "datapack-1.21.11" = _s3Ge5vEY;
        "datapack-26.1" = _s3Ge5vEY;
        "datapack-26.1.1" = _s3Ge5vEY;
        "datapack-26.1.2" = _s3Ge5vEY;
        "fabric-1.16" = _5a7aCwCf;
        "fabric-1.16.1" = _5a7aCwCf;
        "fabric-1.16.2" = _5a7aCwCf;
        "fabric-1.16.3" = _5a7aCwCf;
        "fabric-1.16.4" = _5a7aCwCf;
        "fabric-1.16.5" = _5a7aCwCf;
        "fabric-1.17" = _5a7aCwCf;
        "fabric-1.17.1" = _5a7aCwCf;
        "fabric-1.18" = _5a7aCwCf;
        "fabric-1.18.1" = _5a7aCwCf;
        "fabric-1.18.2" = _5a7aCwCf;
        "fabric-1.19" = _5a7aCwCf;
        "fabric-1.19.1" = _5a7aCwCf;
        "fabric-1.19.2" = _5a7aCwCf;
        "fabric-1.19.3" = _5a7aCwCf;
        "fabric-1.19.4" = _5a7aCwCf;
        "fabric-1.20" = _RA8grIRt;
        "fabric-1.20.1" = _RA8grIRt;
        "fabric-1.20.2" = _RA8grIRt;
        "fabric-1.20.3" = _RA8grIRt;
        "fabric-1.20.4" = _RA8grIRt;
        "fabric-1.20.5" = _RA8grIRt;
        "fabric-1.20.6" = _AwZVNDOL;
        "fabric-1.21" = _AwZVNDOL;
        "fabric-1.21.1" = _AwZVNDOL;
        "fabric-1.21.5" = _NEKPKbdQ;
        "fabric-1.21.2" = _whWikiId;
        "fabric-1.21.3" = _whWikiId;
        "fabric-1.21.4" = _NEKPKbdQ;
        "fabric-1.21.6" = _NEKPKbdQ;
        "fabric-1.21.7" = _NEKPKbdQ;
        "fabric-1.21.8" = _NEKPKbdQ;
        "fabric-1.21.9" = _NEKPKbdQ;
        "fabric-1.21.10" = _NEKPKbdQ;
        "fabric-1.21.11" = _NEKPKbdQ;
        "fabric-26.1" = _NEKPKbdQ;
        "fabric-26.1.1" = _NEKPKbdQ;
        "fabric-26.1.2" = _NEKPKbdQ;
        "forge-1.16" = _5a7aCwCf;
        "forge-1.16.1" = _5a7aCwCf;
        "forge-1.16.2" = _5a7aCwCf;
        "forge-1.16.3" = _5a7aCwCf;
        "forge-1.16.4" = _5a7aCwCf;
        "forge-1.16.5" = _5a7aCwCf;
        "forge-1.17" = _5a7aCwCf;
        "forge-1.17.1" = _5a7aCwCf;
        "forge-1.18" = _5a7aCwCf;
        "forge-1.18.1" = _5a7aCwCf;
        "forge-1.18.2" = _5a7aCwCf;
        "forge-1.19" = _5a7aCwCf;
        "forge-1.19.1" = _5a7aCwCf;
        "forge-1.19.2" = _5a7aCwCf;
        "forge-1.19.3" = _5a7aCwCf;
        "forge-1.19.4" = _5a7aCwCf;
        "forge-1.20" = _RA8grIRt;
        "forge-1.20.1" = _RA8grIRt;
        "forge-1.20.2" = _RA8grIRt;
        "forge-1.20.3" = _RA8grIRt;
        "forge-1.20.4" = _RA8grIRt;
        "forge-1.20.5" = _RA8grIRt;
        "forge-1.20.6" = _AwZVNDOL;
        "forge-1.21" = _AwZVNDOL;
        "forge-1.21.1" = _AwZVNDOL;
        "forge-1.21.5" = _ZBjbk0PB;
        "forge-1.21.2" = _whWikiId;
        "forge-1.21.3" = _whWikiId;
        "forge-1.21.4" = _ZBjbk0PB;
        "forge-1.21.6" = _ZBjbk0PB;
        "forge-1.21.7" = _ZBjbk0PB;
        "forge-1.21.8" = _ZBjbk0PB;
        "forge-1.21.9" = _ZBjbk0PB;
        "forge-1.21.10" = _ZBjbk0PB;
        "forge-1.21.11" = _ZBjbk0PB;
        "forge-26.1" = _ZBjbk0PB;
        "forge-26.1.1" = _ZBjbk0PB;
        "forge-26.1.2" = _ZBjbk0PB;
        "quilt-1.16" = _5a7aCwCf;
        "quilt-1.16.1" = _5a7aCwCf;
        "quilt-1.16.2" = _5a7aCwCf;
        "quilt-1.16.3" = _5a7aCwCf;
        "quilt-1.16.4" = _5a7aCwCf;
        "quilt-1.16.5" = _5a7aCwCf;
        "quilt-1.17" = _5a7aCwCf;
        "quilt-1.17.1" = _5a7aCwCf;
        "quilt-1.18" = _5a7aCwCf;
        "quilt-1.18.1" = _5a7aCwCf;
        "quilt-1.18.2" = _5a7aCwCf;
        "quilt-1.19" = _5a7aCwCf;
        "quilt-1.19.1" = _5a7aCwCf;
        "quilt-1.19.2" = _5a7aCwCf;
        "quilt-1.19.3" = _5a7aCwCf;
        "quilt-1.19.4" = _5a7aCwCf;
        "quilt-1.20" = _RA8grIRt;
        "quilt-1.20.1" = _RA8grIRt;
        "quilt-1.20.2" = _RA8grIRt;
        "quilt-1.20.3" = _RA8grIRt;
        "quilt-1.20.4" = _RA8grIRt;
        "quilt-1.20.5" = _RA8grIRt;
        "quilt-1.20.6" = _AwZVNDOL;
        "quilt-1.21" = _AwZVNDOL;
        "quilt-1.21.1" = _AwZVNDOL;
        "quilt-1.21.5" = _TZym5rR0;
        "quilt-1.21.2" = _whWikiId;
        "quilt-1.21.3" = _whWikiId;
        "quilt-1.21.4" = _TZym5rR0;
        "quilt-1.21.6" = _TZym5rR0;
        "quilt-1.21.7" = _TZym5rR0;
        "quilt-1.21.8" = _TZym5rR0;
        "quilt-1.21.9" = _TZym5rR0;
        "quilt-1.21.10" = _TZym5rR0;
        "quilt-1.21.11" = _TZym5rR0;
        "quilt-26.1" = _TZym5rR0;
        "quilt-26.1.1" = _TZym5rR0;
        "quilt-26.1.2" = _TZym5rR0;
        "neoforge-1.21.5" = _ptjVmogF;
        "neoforge-1.21.2" = _whWikiId;
        "neoforge-1.21.3" = _whWikiId;
        "neoforge-1.21.4" = _ptjVmogF;
        "neoforge-1.21.6" = _ptjVmogF;
        "neoforge-1.21.7" = _ptjVmogF;
        "neoforge-1.21.8" = _ptjVmogF;
        "neoforge-1.21.9" = _ptjVmogF;
        "neoforge-1.21.10" = _ptjVmogF;
        "neoforge-1.21.11" = _ptjVmogF;
        "neoforge-26.1" = _ptjVmogF;
        "neoforge-26.1.1" = _ptjVmogF;
        "neoforge-26.1.2" = _ptjVmogF;
        "default" = _TZym5rR0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-apples";
            id = "XTgPDqp3";
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
                    url = "https://github.com/Stoupy51/MoreApples/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}
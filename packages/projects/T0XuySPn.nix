{lib, callPackage, ...}:
let
    versions = (let
        _jId9RkNl = {
            "id" = "jId9RkNl";
            "file" = "explosive_block_mod-1.19.2-1.0.0(forge) V1.jar";
            "hash" = "sha512-yNnH3GS8rQbUguRLaYkf4zCXNF4P0ojS7g3umHMdmbr7x8BPkb1fW7Bi/K8Uyf68AcPqTslAJWX3FRWqu8iKyA==";
        };
        _avda6igj = {
            "id" = "avda6igj";
            "file" = "explosive_block_mod-1.18.2-1.0.1(forge) V1.jar";
            "hash" = "sha512-VHytQIyE19+AZkRJL2EtPWvbrmW3S3fORPcuTnjRU+R6ZI+CuUK/eTkVijVnBJeKu3+LPPBbX9UpqSAgHUk71Q==";
        };
        _zMZBdi1L = {
            "id" = "zMZBdi1L";
            "file" = "explosive_block_mod-1.19.2-1.0.2(forge) V2.jar";
            "hash" = "sha512-hKIImINMvMm6JFOQuZXGpUEjkM3Hb314xQsUrqZKDXJBdJ9rsoz9OiZaLzVAzBdhk490obJQ+U7H9jpCcU04LA==";
        };
        _B4OKmL6Z = {
            "id" = "B4OKmL6Z";
            "file" = "explosive_block_mod-1.18.2-1.0.3(forge) V2.jar";
            "hash" = "sha512-aVXY1ZXIyE1TYWU2/E81suoyuqQzU/o9lzjdIfhIZJ1PfDzktzPsq3hHfLLLD+A78TiwyBeZspju8Dw5WjdMJg==";
        };
        _EM2IXE8g = {
            "id" = "EM2IXE8g";
            "file" = "explosive_block_mod-1.19.2-1.0.4(forge) V3.jar";
            "hash" = "sha512-GeNuEU2u/rEyZLjwwFmP81WJ3NJy3g76oZ8E88PdsWV6TAgQEFLsnZSr8/Rd62s0bHViAk8AX7tJZHjXZlG3gw==";
        };
        _jUdUKpdo = {
            "id" = "jUdUKpdo";
            "file" = "explosive_block_mod-1.19.4-1.0.5(forge) V1.jar";
            "hash" = "sha512-IxHWnXsCpuRgvAGuCw8Oy0j4EVeFlyFEXtbLKOHQQQjV6NEwCH5l6irQllPqQatxxtXRNsCTiRLGK+03qVqoqg==";
        };
        _mBHbxpYB = {
            "id" = "mBHbxpYB";
            "file" = "explosive_block_mod-1.19.4-1.0.6(forge) V2.jar";
            "hash" = "sha512-RB2jsP5UftYP01lkjx6sRjSCATmtVtThDnuH1uxNY7a2DmAxA6jA4uaK2WHVxZ7z2nVcEQKfBCXQwox1uYUv8g==";
        };
        _ybexhKaE = {
            "id" = "ybexhKaE";
            "file" = "explosive_block_mod-1.20.1-1.0.7(forge).jar";
            "hash" = "sha512-ckYI17n/d75+Hl1uWqV85O8hOK8qhaX/U+zWaGiSEHjrF1CSjo6ISZJ6dZDa0GwjZtP7CKa0uJM7Q7buuIJ/yA==";
        };
        _kNNBNsco = {
            "id" = "kNNBNsco";
            "file" = "explosive_block_mod-1.19.4-1.0.8(forge) V3.jar";
            "hash" = "sha512-N2dcPTefW3K89AawmtYmq5Gt93UnnCEkKtf+PHRGT10zv7CTwO0qvlpcPObCQbRxGjH/zHR19vmyfiVFgNdwMA==";
        };
        _7nwBfJaV = {
            "id" = "7nwBfJaV";
            "file" = "explosive_block_mod-1.19.2-1.0.9(forge) V4.jar";
            "hash" = "sha512-LHHNMuL07pFvLd7Jhyj4NYbRJXgFh7GcWXKHgdmG6Ph1uZvpcbV1jhB01ChFK+fxvghvWckojNZoEsXWBXkiTQ==";
        };
        _9Khhe0eo = {
            "id" = "9Khhe0eo";
            "file" = "explosive_block_mod-1.18.2-1.1.0(forge) V3.jar";
            "hash" = "sha512-Ncq5cCBTxX8jLCCzosg9zmyGPl73LYepS/08eOVSF7B8tlDrmy+l/apmMecPwYsbe+HLqb7GqEWNtfT0Nv023g==";
        };
        _Kt6TIyRS = {
            "id" = "Kt6TIyRS";
            "file" = "explosive_block_mod-1.16.5-1.1.1(forge).jar";
            "hash" = "sha512-6K9bl0DK2MVRV8HFLpgOqgxfmfQVklAR2hjG4R2tSGpiBuhnMy5Wa7i8IctVlFzxNHyn1efy6w7LC/OMnlYong==";
        };
        _i7krwsG2 = {
            "id" = "i7krwsG2";
            "file" = "explosive_block_mod-1.16.5-1.1.2(forge) V2.jar";
            "hash" = "sha512-bxQ0ERMUhjIxRBa/WYrSwcCBNqahM/6vwy2xFFVEm9DBTL2w8CFA/fo6IG77OyZ9Vd+R2/IANr/+1dRdiq+NkA==";
        };
        _NyoIGFnk = {
            "id" = "NyoIGFnk";
            "file" = "explosive_block_mod-1.18.2-1.1.3(forge) V4.jar";
            "hash" = "sha512-bmiLSbJBZBzmb943ySAWk2kPGuRg8wMl/6MYLD0CjO5NC/mNvWl95NEerL5QOFZsEtN49xq7GAjc1X0hRZb8uQ==";
        };
        _3pxCwbO2 = {
            "id" = "3pxCwbO2";
            "file" = "explosive_block_mod-1.19.2-1.1.4(forge) V5.jar";
            "hash" = "sha512-NnWtNzEGJpUQWx8KPVBdhVHl7tWvxwylj1qTNmBMEohqd4ugUweLXDcgIhGrCCvYEH703uoqT/yTKvzk+NltCA==";
        };
        _QmxTWzAC = {
            "id" = "QmxTWzAC";
            "file" = "explosive_block_mod-1.19.4-1.1.5(forge) V4.jar";
            "hash" = "sha512-MvTDYUxpnuCfLNLJsxFlzzBuQFFpJbg6YB68yD73T3rF8ejuMJD9pn3d5eBHUAETKnSGJdgwZbTgSoHFq99C9w==";
        };
        _ML8mfrwg = {
            "id" = "ML8mfrwg";
            "file" = "explosive_block_mod-1.20.1-1.1.6(forge) V2.jar";
            "hash" = "sha512-BDeA6rFQJBi2YaMXXP7F3fMQYCSq7ncWnRNrluXtDNsep+9rc+B79O3t9OmJxrF2radOBMhHK4RVVqpjebyYBQ==";
        };
        _7V9Jwmj7 = {
            "id" = "7V9Jwmj7";
            "file" = "explosive_block_mod-1.16.5-1.1.2.1(forge) V2.1.jar";
            "hash" = "sha512-XGVlLn686DZugdV9kWNjb2rVR62xDO3m4JqkZKUx/7I1XxUYsyiTA19Q9qhCkVU++ZtIXLn5jAWQEm7S4JiaOw==";
        };
        _2NI18W9w = {
            "id" = "2NI18W9w";
            "file" = "explosive_block_mod-1.18.2-1.1.3.1(forge) V4.1.jar";
            "hash" = "sha512-Rhs2AA+wW3++tL4gwoQbsmkVtC1MXY5nvZoORu9zh0L2SIa2fBs1q3HswD0w+gZlK9dpEB+zBFwPnV4Yt3ZBEw==";
        };
        _M3L9pynV = {
            "id" = "M3L9pynV";
            "file" = "explosive_block_mod-1.19.2-1.1.4.1(forge) V5.1.jar";
            "hash" = "sha512-dVXgfmy9TsUKnXyujLSACifqKyozJnqBU8H2ZnDLrfZLpydXgZtFuUI85qfKGEyROg2TMcTsySkhkxVRDkdpvQ==";
        };
        _f7cjL02s = {
            "id" = "f7cjL02s";
            "file" = "explosive_block_mod-1.19.4-1.1.5.1(forge) V4.1.jar";
            "hash" = "sha512-ti9XXJSyJKLTjqivn0S6zQ/vEMk5bMCMPlid9KV4NAnydwLsaASjPJRzKU9uxKuAqBexvJqFFg9Myi67lxmAkQ==";
        };
        _EWzQ8p4W = {
            "id" = "EWzQ8p4W";
            "file" = "explosive_block_mod-1.20.1-1.1.6.1(forge) V2.1.jar";
            "hash" = "sha512-190e0gYwMclSW3DHi0UPfETNpNN5ykKk9PvfvOYAaXzl89++sIMPzVos+Rw4HtuV6dhhyBQH6aLlGiMBs5OEsQ==";
        };
        _yp4rXhEF = {
            "id" = "yp4rXhEF";
            "file" = "explosive_block_mod-1.16.5-1.1.2.2(forge) V2.2.jar";
            "hash" = "sha512-zez7o6r4sxGHb2X4jzTgo8Slrdyko/Ei3JunqkZtc/nBwBAPvxP0FXFbJbSiCfoAImfMO1P6sxebxks4BH40kQ==";
        };
        _VM5A5tgk = {
            "id" = "VM5A5tgk";
            "file" = "explosive_block_mod-1.18.2-1.1.3.2(forge) V4.2.jar";
            "hash" = "sha512-BaynTqIAdojXy+uQKgA0nFRy5JkcteaopupwmlKPbIOae0xHTnXvCpA/JMi3nz6K06qo80IqQ2ojbMXtsO47SQ==";
        };
        _1iDXDoIg = {
            "id" = "1iDXDoIg";
            "file" = "explosive_block_mod-1.19.2-1.1.4.2(forge) V5.2.jar";
            "hash" = "sha512-4H796lH0RYNuS+ic1HnyW3bu++sa28DrfqURb0+AiFsYahp1gc3nBE7eJLOc3Yn/bdxC9ifg5ykBYI39Ns1tYA==";
        };
        _67yIEY5n = {
            "id" = "67yIEY5n";
            "file" = "explosive_block_mod-1.19.4-1.1.5.2(forge) V4.2.jar";
            "hash" = "sha512-Lpzwqy7d0gxoMwZmOs71f/8QuMVzPR207ZhBxEmVYnWOskjwQXBLD8CRgbjGUS3Gcnpcfg5nLjLTp1F0cerBRA==";
        };
        _5f2kkHeO = {
            "id" = "5f2kkHeO";
            "file" = "explosive_block_mod-1.20.1-1.1.6.2(forge) V2.2.jar";
            "hash" = "sha512-i4MFM4jTSIMnxXSSzYoVBTPBuq2rgGTlR5erO5Fn0kVNN8brkX3Of62R7eOXQznxUAUUZ6oW9wiEzeuZ1MNLTg==";
        };
        _kMHLRYil = {
            "id" = "kMHLRYil";
            "file" = "explosive_block_mod-1.19.4-1.1.7 (forge) V5.jar";
            "hash" = "sha512-wVJ/uEjiCOKY1Hu65MigcV6RlJd/cZ+K/1yMw7OBui8KNeB0X/UpifaLhuIqOmRlssf/OQmEcyqJ1GF94wxFWg==";
        };
        _mu1JEdAT = {
            "id" = "mu1JEdAT";
            "file" = "explosive_block_mod-1.1.8-forge-1.20.1-V3.jar";
            "hash" = "sha512-1MFp0i0inCb2EUVJOdzmYxsYyMgghtTpZp3vTlHDt2egTdl1oH+fRGStle4NInAEcUldRKMMEhUd3pWIu/zEvA==";
        };
        _TzXySDSS = {
            "id" = "TzXySDSS";
            "file" = "explosive_block_mod-1.19.4-1.1.7.1 (forge) V5.1.jar";
            "hash" = "sha512-wpHyxbRRA0I6b9/Oru5M28KpOno2qfkPRjIQQfTTEO7+iXZpmI1ZZ+MWs3B3cAA/gx89joITvTUpRiJ6XgfMgw==";
        };
        _B6F6slJw = {
            "id" = "B6F6slJw";
            "file" = "explosive_block_mod-1.1.8.1-forge-1.20.1-V3.1.jar";
            "hash" = "sha512-zjf4ZGGqcN7EdiyAyNkVlEWNqrK5kdVuRf5Sk4MplzKY3qg86z2yH9aPGw75CfM+2zhUAzi5J+rLFMVndnDlLg==";
        };
        _SsRnDhfw = {
            "id" = "SsRnDhfw";
            "file" = "explosive_block_mod-1.19.4-1.1.7.1.1 (forge) V5.1.1.jar";
            "hash" = "sha512-mDGVsQCYjtFRNFQAocZJAlTfW6/0PQybxJR02UupGEp8CeKaD75VOOWlyF6cDHgcREnwMbebhTNuoatyHVrwvQ==";
        };
        _NSChzCG4 = {
            "id" = "NSChzCG4";
            "file" = "explosive_block_mod-1.19.4-1.1.7.1.2 (forge) V5.1.2.jar";
            "hash" = "sha512-xTJKMrzfTB6/Op60Gm70sGvj+NlyEjW3aiQyo2l+1LmH2z8nko0Ko7AhA60GZM2h0MwrI9FP84RMk0Rk9kcE5g==";
        };
        _94nkoPIf = {
            "id" = "94nkoPIf";
            "file" = "explosive_block_mod-1.19.4-1.1.7.1.3 (forge) V5.1.3.jar";
            "hash" = "sha512-BZiHA3ofmOZxDXLjRhz858oqHBv89ExMijGG2oHfQlvBbmS+tmuvqN7wpN1YYoCoEYdoH3V+vNmtCa3CGoj/2w==";
        };
        _GAn53g5n = {
            "id" = "GAn53g5n";
            "file" = "explosive_block_mod-1.1.8.1.1-forge-1.20.1-V3.1.1.jar";
            "hash" = "sha512-XJAM/WWBsteWz+MTVyX8ma2L9vckM+oAJFqWAxr9+NA4dbtLLSfQ80QG7dxdAsSV3Hk7fcpcupn9awXAEsHNmw==";
        };
        _V5qNPHS1 = {
            "id" = "V5qNPHS1";
            "file" = "explosive_block_mod-1.19.4-1.1.7.2 (forge) V5.2.jar";
            "hash" = "sha512-vF3ulNkrVR9WMVNYU1GgHm5RwO4IssAIFfyGeC0Ylq8SgqwVU4G/pB2/7ncq+5CI22SJ3JFlO+r4w9FFwz+DqA==";
        };
        _LSEvKfTK = {
            "id" = "LSEvKfTK";
            "file" = "explosive_block_mod-1.1.8.2-forge-1.20.1-V3.2.jar";
            "hash" = "sha512-zjAggw8B+/IgjT1YMHc2O83FEeSrNYOyYNfHOGkdbBYAJkCElynBguMMQWEKdH9VKyxSGI3/vyNgGr8HqkMGjw==";
        };
        _Ak8zAcWK = {
            "id" = "Ak8zAcWK";
            "file" = "explosive_block_cwsm_enderitemod-2.0.0-1.19.4-V6.jar";
            "hash" = "sha512-NV1H13WWvBOc71S1lzMdOd2KfXlsCZCFcwJatHGE2FjfqY91UPcG+xCq6g+hTd0RRn3WQD3JoryMBuOfHCYucQ==";
        };
        _wD8WkvuS = {
            "id" = "wD8WkvuS";
            "file" = "explosive_block_cwsm_enderitemod-2.0.1-1.20.1-V4.jar";
            "hash" = "sha512-DlKXEcK6SNuf+rQo6B/BPiSWA3EFtPD1ftq90IoPOGWU1Z5hKFbN8r+pZBJBalClH6c/9utodBj6fRFCvhaBmA==";
        };
        _X4Ex1pdK = {
            "id" = "X4Ex1pdK";
            "file" = "explosive_block_cwsm_enderitemod-2.0.0.1-1.19.4-V6.1.jar";
            "hash" = "sha512-x8rH/hEEnJf8k/72WuB0QXNWtZcAirQhgh+omPbaIIJlvcHIiHRCWSojEtMF2nIUXGyljkw8ptnooMGKU7zTiw==";
        };
        _O5un54OT = {
            "id" = "O5un54OT";
            "file" = "explosive_block_cwsm_enderitemod-2.0.1.1-1.20.1-V4.1.jar";
            "hash" = "sha512-xh8DlzLxVbsyvHTKvPwK8rAemIVtGM9zndcB7NGIOm/IaAbZih3FMBNc9WcpSTUbUgDB2/7jYaWiR4AhJlivOA==";
        };
        _O11ilHoe = {
            "id" = "O11ilHoe";
            "file" = "explosive_block_cwsm_enderitemod-2.0.0.2-1.19.4-V6.2.jar";
            "hash" = "sha512-YuHkOdYVeG76TLMsXUhgwAxabwOkNLOHAy7PnV86KQM5+n3rXx+vSj8LAgKag3ILgs0BY3KcAqKucb4a/EUjZw==";
        };
        _IfuWivwi = {
            "id" = "IfuWivwi";
            "file" = "explosive_block_cwsm_enderitemod-2.0.1.2-1.20.1-V4.2.jar";
            "hash" = "sha512-5eiRnp2LlGCjFvAsTBmS0uWAfFrRD+YGfVz1o2h1Yce9oEBA4opS51d2APN8t5j5R6G9ba2RMpZqzODVMghyUw==";
        };
        _c2OE1Ymi = {
            "id" = "c2OE1Ymi";
            "file" = "explosive_block_cwsm_enderitemod-2.5.0-1.19.4-V6.5.jar";
            "hash" = "sha512-Ng3j67lns+6Gh/YddnCq9C3YrsXypa3w+JPcvTCgcFdbU4Xzyd/5pZzOYLoNIAjEXp14niMA7WKrv3WsjYGvjw==";
        };
        _Lf2nl4IE = {
            "id" = "Lf2nl4IE";
            "file" = "explosive_block_cwsm_enderitemod-2.5.1-1.20.1-V4.5.jar";
            "hash" = "sha512-ELjQfDOGoMRBqiYB9GBBJ+qKY1gnDNGfJ12+bzziJo6CaUG8Rw6LhZ5ED2VJWGB0lhgUtRKvkAOZaxrcL6Iofw==";
        };
        _nA0UF7dy = {
            "id" = "nA0UF7dy";
            "file" = "explosive_block_cwsm_enderitemod-2.5.0.1-1.19.4-V6.5.1.jar";
            "hash" = "sha512-dTY0il4N+UtzTBOUWLRifNRCVt+3mBTHKFURsrlYhlBgIzN0Rl1FqL3CPXtZhpZweHdjravBWgW9CVzasJE5jA==";
        };
        _ECioCSQH = {
            "id" = "ECioCSQH";
            "file" = "explosive_block_cwsm_enderitemod-2.5.1.1-1.20.1-V4.5.1.jar";
            "hash" = "sha512-ITJROe57sHQb1ETeFgJ/3iQ1bfA/62gYzxHwOhsfM6kevL3glUmU6EeRihXlWxFfdk69usw3b98AOHIYdXxE+A==";
        };
    in {
        "jId9RkNl" = _jId9RkNl;
        "avda6igj" = _avda6igj;
        "zMZBdi1L" = _zMZBdi1L;
        "B4OKmL6Z" = _B4OKmL6Z;
        "EM2IXE8g" = _EM2IXE8g;
        "jUdUKpdo" = _jUdUKpdo;
        "mBHbxpYB" = _mBHbxpYB;
        "ybexhKaE" = _ybexhKaE;
        "kNNBNsco" = _kNNBNsco;
        "7nwBfJaV" = _7nwBfJaV;
        "9Khhe0eo" = _9Khhe0eo;
        "Kt6TIyRS" = _Kt6TIyRS;
        "i7krwsG2" = _i7krwsG2;
        "NyoIGFnk" = _NyoIGFnk;
        "3pxCwbO2" = _3pxCwbO2;
        "QmxTWzAC" = _QmxTWzAC;
        "ML8mfrwg" = _ML8mfrwg;
        "7V9Jwmj7" = _7V9Jwmj7;
        "2NI18W9w" = _2NI18W9w;
        "M3L9pynV" = _M3L9pynV;
        "f7cjL02s" = _f7cjL02s;
        "EWzQ8p4W" = _EWzQ8p4W;
        "yp4rXhEF" = _yp4rXhEF;
        "VM5A5tgk" = _VM5A5tgk;
        "1iDXDoIg" = _1iDXDoIg;
        "67yIEY5n" = _67yIEY5n;
        "5f2kkHeO" = _5f2kkHeO;
        "kMHLRYil" = _kMHLRYil;
        "mu1JEdAT" = _mu1JEdAT;
        "TzXySDSS" = _TzXySDSS;
        "B6F6slJw" = _B6F6slJw;
        "SsRnDhfw" = _SsRnDhfw;
        "NSChzCG4" = _NSChzCG4;
        "94nkoPIf" = _94nkoPIf;
        "GAn53g5n" = _GAn53g5n;
        "V5qNPHS1" = _V5qNPHS1;
        "LSEvKfTK" = _LSEvKfTK;
        "Ak8zAcWK" = _Ak8zAcWK;
        "wD8WkvuS" = _wD8WkvuS;
        "X4Ex1pdK" = _X4Ex1pdK;
        "O5un54OT" = _O5un54OT;
        "O11ilHoe" = _O11ilHoe;
        "IfuWivwi" = _IfuWivwi;
        "c2OE1Ymi" = _c2OE1Ymi;
        "Lf2nl4IE" = _Lf2nl4IE;
        "nA0UF7dy" = _nA0UF7dy;
        "ECioCSQH" = _ECioCSQH;
        "forge-1.19.2" = _1iDXDoIg;
        "forge-1.18.2" = _VM5A5tgk;
        "forge-1.19.4" = _nA0UF7dy;
        "forge-1.20.1" = _ECioCSQH;
        "forge-1.16.5" = _yp4rXhEF;
        "default" = _ECioCSQH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "explosive-block-crackers-wither-storm-mod-and-enderite-mod";
            id = "T0XuySPn";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AFL-3.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Academic Free License v3.0";
                    shortName = "AFL-3.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
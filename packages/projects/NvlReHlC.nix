{lib, callPackage, ...}:
let
    versions = (let
        _b9MU8EMD = {
            "id" = "b9MU8EMD";
            "file" = "ArcaneLanterns-v4.0.0-1.19.2-Forge.jar";
            "hash" = "sha512-h17T3egU0/W2F9W4Ycnc+louyyQQ9ZNlcJ5OnGgeKY2Z1y6YXQiYo2x99wNPePCYUSzC3LCpC8oSauU8kGhi6A==";
        };
        _9vQ96dri = {
            "id" = "9vQ96dri";
            "file" = "ArcaneLanterns-v4.0.0-1.19.2-Fabric.jar";
            "hash" = "sha512-OD+ZBIZWIHA9NU8eIHeXRhMxEAey8xyfpF6aHIpX6U0DLCbwNcEST5fG0cCj52qrA1KUYTLdp7G7tOrQt2lG8Q==";
        };
        _HDzYIADk = {
            "id" = "HDzYIADk";
            "file" = "ArcaneLanterns-v5.0.0-1.19.3-Fabric.jar";
            "hash" = "sha512-jfE0NQkOtVGpwK0ZLFq2S287T2IHuWwTYlCYdOvklLxa9oQPkPS3z3JLjSEUe+/+Q1G2+QOtWG66EwuuNL0B2w==";
        };
        _7ZgAqAeV = {
            "id" = "7ZgAqAeV";
            "file" = "ArcaneLanterns-v5.0.0-1.19.3-Forge.jar";
            "hash" = "sha512-1b+lCQdAnV5ZTp+dK+i2RINEN1ep0aRFTXMmxiEpBI2FHPnVAFmMoGYXGq64dQrL/DBGX/nt84dikIZNC44jkg==";
        };
        _3pZZFY2K = {
            "id" = "3pZZFY2K";
            "file" = "ArcaneLanterns-v6.0.0-1.19.4-Fabric.jar";
            "hash" = "sha512-Mj2ZCRuqpfjZCr+YE+0G2fAawxeXnj61nLSa6lHjyzLVEmpo4AjgsiNljb2HS4nhum30NdBLkIhfy+lFPKmEiQ==";
        };
        _MMn2uXQe = {
            "id" = "MMn2uXQe";
            "file" = "ArcaneLanterns-v6.0.0-1.19.4-Forge.jar";
            "hash" = "sha512-vykw0SDNAlyXv8o9sUKrdU3O/Ts5II0DI5QpeB7ZuT//c4OwGbuB3Zetu9dhC/Oqa0/W5Jg3HdywehG/U0uFzQ==";
        };
        _3L1eVAJR = {
            "id" = "3L1eVAJR";
            "file" = "ArcaneLanterns-v7.0.0-1.20-Forge.jar";
            "hash" = "sha512-/aYGnb44SUoWwpd9mPwNBHKyxD6/u2JPrn4veOAjZ19uXhICoAh5PQlrYpIwc3qELbeKQjG4kAnS4ljKCj8HsQ==";
        };
        _X5yYat9W = {
            "id" = "X5yYat9W";
            "file" = "ArcaneLanterns-v7.0.0-1.20-Fabric.jar";
            "hash" = "sha512-YQAFPEwmx/lC+6sGSAeSyITxGDQu6bjVhQfqpHuRPsbfRHFJTvLwvLu1bEO9sBIIM06Ap0R/+4SZCuRkajLCIQ==";
        };
        _5GHcs00N = {
            "id" = "5GHcs00N";
            "file" = "ArcaneLanterns-v8.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-yM1zxfmBGmSnwe9xIAMsczokZ5PS3PD4zjT7nPBKs3Se8028mjhhPm8mikJYURWOUFegvq8XPBFRNlEXRW8gkg==";
        };
        _gyU91tTT = {
            "id" = "gyU91tTT";
            "file" = "ArcaneLanterns-v8.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-Ms3WKx1xSu/e8z9dcSriWLDBtzgq+1XQJoRPYaqTsQ2OvL0ncGe4shUOtFOCYSI0neYtyDO6V+2fUQ0bheMBKA==";
        };
        _ggLoDJoV = {
            "id" = "ggLoDJoV";
            "file" = "ArcaneLanterns-v20.4.0-1.20.4-Fabric.jar";
            "hash" = "sha512-dtBTsTsQMhn0pkYjTO95aFvfJ+vfNQCk02LH64p7EPkK4bpR5KXfRNycMpPidKjGL8jK+GjVTn9kPPhtKbwwyA==";
        };
        _OvK7Q8UO = {
            "id" = "OvK7Q8UO";
            "file" = "ArcaneLanterns-v20.4.0-1.20.4-Forge.jar";
            "hash" = "sha512-TJGl/7F0NLlkfmBK4snmpCJdn+33pdwUae4J4UuZbFF5KYY5sYqBNeL0mcK5dFSLIeUL0cA11Zc1XNyXcWPiYA==";
        };
        _mDbUxVrX = {
            "id" = "mDbUxVrX";
            "file" = "ArcaneLanterns-v20.4.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-iLMNpgohApQoCpPOIVbSo4oibUJCEHEnlmpNghVbXD3BuhkT9kky3ZB8S5M9i7PxmMg+023u+J3Cg/sRtzJIJQ==";
        };
        _8OOxCX1D = {
            "id" = "8OOxCX1D";
            "file" = "ArcaneLanterns-v20.4.1-1.20.4-Fabric.jar";
            "hash" = "sha512-G4s8ZBU/8WJntnIQVWyi8djdySTpzTmRWg1dPYN4DZsBJUrVJeFYlxgSC5tgmhaabsMDGCA7EN7WuCzsmBGguw==";
        };
        _PpK88Hak = {
            "id" = "PpK88Hak";
            "file" = "ArcaneLanterns-v20.4.1-1.20.4-Forge.jar";
            "hash" = "sha512-5SSDSNVND5Pv2MundIgTjHXKjJxcyMyuWOHQ+bmfwBhCTLYZf9efnA6IklTxF2rAWPv48sIS06Nlkj88I5gaNw==";
        };
        _Y1TZTEDB = {
            "id" = "Y1TZTEDB";
            "file" = "ArcaneLanterns-v20.4.1-1.20.4-NeoForge.jar";
            "hash" = "sha512-Amq1+nbWOClczto5ODbM5/94aAfx6VoTCs6h1Fcn7ldjcJg/qWguJ4WedCMFus98vqxxMKTcy2B/WSONDszn6Q==";
        };
        _6scV9A7D = {
            "id" = "6scV9A7D";
            "file" = "ArcaneLanterns-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-FvXhK2RPLSI/zEwmjrGsKS8X5iGesg3peHlJC3rCf2+UsxJd6eB25qK6ZN840CXmV8XXOUfxh730JsDvVWb8mw==";
        };
        _NRXn1TLg = {
            "id" = "NRXn1TLg";
            "file" = "ArcaneLanterns-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-dbCWwZQ3gWNTYSbVfnp6Vax9Mjs90nar0IkqU9v3ZFo8ChcwAA7MAVeURAuZrAfrY85/y4BklPIY9y4aNRgTbw==";
        };
        _YPzVMgbG = {
            "id" = "YPzVMgbG";
            "file" = "ArcaneLanterns-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-7Ln/ZLWliXqWe721Ysln1AxNUr2MzPLvIYTIzi1Sk6hoLs7+eB1rCQOAXErlpAORnXt2FMfsWes15i3926qrhw==";
        };
        _QvKGf0j0 = {
            "id" = "QvKGf0j0";
            "file" = "ArcaneLanterns-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-M1IPf+qPl61cWMsVI70M6HbJO0zSsLPZ9H6GQQtl2P60Q6K9AE55QH3yJA0a+40MecW5qo9SY8XP7yjuhH8zoA==";
        };
        _cA4R7Ccg = {
            "id" = "cA4R7Ccg";
            "file" = "ArcaneLanterns-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-JmG/HhMSfRdKaE9dkMqqRJtTxWNezCwad9eiSxZmKSPGhFvMfJrufV+/g8QZn6SKIpEPmLgZKl1qT9Xhw+KpJA==";
        };
        _F7J57w7x = {
            "id" = "F7J57w7x";
            "file" = "ArcaneLanterns-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-82kOs+p7JkbOpAeKehgFjcm2S93YIDqegDs7BJTr/UIuWUvx0EZxTYlJVrA1h6DYISt5MeieEmK+g1kRyklw9A==";
        };
        _YM05CHbM = {
            "id" = "YM05CHbM";
            "file" = "ArcaneLanterns-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-9U8McVMCWZA3OALyq41MAOK2dfPHea6uhRS2+vW5S0q9b6jin0hUIhcKdJSAKS1CF+z76xVSJbvD0LQRZQyIhg==";
        };
        _I2mj6NNc = {
            "id" = "I2mj6NNc";
            "file" = "ArcaneLanterns-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-GK1MtkOBwRjqGFRpD/zzAS/9mfDinpC0vBzOMIlew5viNxRCj7fSKZsm6zpPXiXCeHUQMAqYQSAlMJKqpOrBKw==";
        };
        _3JkciVVW = {
            "id" = "3JkciVVW";
            "file" = "ArcaneLanterns-v21.7.0-1.21.7-Fabric.jar";
            "hash" = "sha512-nXtnz2lr8bgYfHHTZJVMing6BcK3+OdmOWdNGnWxOHJZJ/lhE4ML1znRjs9bBrVHg7z9/c5KfpeOg8tb8kO4AQ==";
        };
        _OypR81dS = {
            "id" = "OypR81dS";
            "file" = "ArcaneLanterns-v21.7.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-9qxgrQpwdwqtutsIeu33R0OLfSUrx3vX0uwNTkbo1pozo3srXSK+xBpNu2ArS61f+U/6yc4XiQ4DEgJXnEZVXA==";
        };
        _pGzrlxBT = {
            "id" = "pGzrlxBT";
            "file" = "ArcaneLanterns-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-s15rkGNASO5LvM5ckYeoqu+HB+EJ7W00XqvtCP7167vhYr4EuUEwRflxETOZ4uAxyTGOnPhscKaW7wKuM+puVA==";
        };
        _UGf351y8 = {
            "id" = "UGf351y8";
            "file" = "ArcaneLanterns-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-OaSiWuYxoruuv5bmPbB4qEyuuYNbd7Jms3xvRe5IbH4d8TRGG0mW6XfHLeDAXVHNC1tSnRICqaOWwGwLVvGR2g==";
        };
        _C1rHtUpt = {
            "id" = "C1rHtUpt";
            "file" = "ArcaneLanterns-v21.8.1-1.21.8-Fabric.jar";
            "hash" = "sha512-gZsBmt3U9nMPL7BKN3bjy376EhiKUc4AVtDSdQZoFfpvnzWV2qNfw68ga7x4LJIA11M2d0IlRZzGiEKOUAd1TA==";
        };
        _UCdCeKQY = {
            "id" = "UCdCeKQY";
            "file" = "ArcaneLanterns-v21.8.1-1.21.8-NeoForge.jar";
            "hash" = "sha512-Rp9S+WbMY9l0/2ohnGmFdBMjP/KrvrjoxogxZy6ztoaHvzmrUVueRk3IbiKhHGlOMFxUCeO0WHsA/qRhOw4LwA==";
        };
        _J0vOCIpA = {
            "id" = "J0vOCIpA";
            "file" = "ArcaneLanterns-v21.9.0+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-2zpJU3yus+jKxYSa13n9ZDb1qjbLjdZ3AaZZNYjMp4hA9rxc9u9jkZI/BTthPKy4/vbQq7rEioSZLSdXorKEsg==";
        };
        _o60kfAym = {
            "id" = "o60kfAym";
            "file" = "ArcaneLanterns-v21.9.0+mc1.21.9-Fabric.jar";
            "hash" = "sha512-SVxRCZjwQAsG3NelPMoTJ9wlmAC78qi7AThJAnVaXqh4ne3uC+MXaXlWP5i1qBNnNNnsH0etNgAgT6LBwaxJNw==";
        };
        _VlOGkMKi = {
            "id" = "VlOGkMKi";
            "file" = "ArcaneLanterns-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-OD4wbjJSQuuXc51r6Y2wfx9O2hCOWb9isUcW47eh66ZIh1oa/OJJ3nfBQmMX1YgJBI1UcfGd3g5BhzBzrXXJrw==";
        };
        _5N1g5V7X = {
            "id" = "5N1g5V7X";
            "file" = "ArcaneLanterns-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-MsDMoog8AT4B3KpsFf/YJDAwGx8CmYu11MCRtk+O9LgNGKRM71XUmFc20Nz6MCQzT/3hcKKXT1OPygD/lgdZJA==";
        };
        _GPRMHlgJ = {
            "id" = "GPRMHlgJ";
            "file" = "ArcaneLanterns-v21.10.1+mc1.21.10-Fabric.jar";
            "hash" = "sha512-7BrHDto5+9sqz3/mFGv6ExqSUoaVpF6ZRLnNc7mveRET7nMk7bIJkoy9WEHO8uEASnwW+Kq3mAZpdovvFrUxlA==";
        };
        _AgpV8c6A = {
            "id" = "AgpV8c6A";
            "file" = "ArcaneLanterns-v21.10.1+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-Y59yS2HE/QND0J54ElBteTGtaagrpG+8dSf+bBSpw5WlyXaRwayHpmglhMD7gKN15oPjYxR9JGlp9Qsbu0wdmQ==";
        };
        _UzrwAeh9 = {
            "id" = "UzrwAeh9";
            "file" = "ArcaneLanterns-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-0bF9yz7w/tVsl1+njmpThC8WW0hpQ8tSBCtEZKSOMb/UsanGWgK2Ei2XBni9XneB4t/ws7hxuMDJLpdky4JFDw==";
        };
        _PTaBHgUO = {
            "id" = "PTaBHgUO";
            "file" = "ArcaneLanterns-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-2DSjOOMgM9L3h4otsvgHtCOqncWBq+UFzbZ8CrNMAYbtuj2TbRy9haGDy29hwS0JTVMaJv1OIucm+lDQIXUWNQ==";
        };
        _mFOMWtkr = {
            "id" = "mFOMWtkr";
            "file" = "ArcaneLanterns-v21.11.1-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-5+FJH4ExCZQdsoj6eEuUbJ3T/Kkn/StKUHjBySQfkRN50Na3CfUYon+eImkDzCbQuRSICOT8/jhkrMOPs4Mw+A==";
        };
        _C0EMKlJz = {
            "id" = "C0EMKlJz";
            "file" = "ArcaneLanterns-v21.11.1-mc1.21.11-Fabric.jar";
            "hash" = "sha512-5x7rhTAWHEj7q7p9DoyNTqQnHdRKQavSF34b6WIuKsxs/50e7bl0NLtICTy8wcoEPb9fgrzqWLe8uB3s1dWSDQ==";
        };
        _thgZ0gIh = {
            "id" = "thgZ0gIh";
            "file" = "ArcaneLanterns-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-hhOVdCblGWTOdbwe5X6KrT2RNEZIRVq5FGJm9uYyw+fm2VBpMFtAe2HO7PzHphd6R0CFLZGf4HhgazsCqHlPmA==";
        };
        _u8E480FA = {
            "id" = "u8E480FA";
            "file" = "ArcaneLanterns-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-VRzhyTVvmVKVBlj8GUVhSaQIljvkToo+43Tuq1IClbDWq8niGjeTNhSEzmRDPZKhRXOWL5oe19hjhNT9/7cwMw==";
        };
        _z2WCguB9 = {
            "id" = "z2WCguB9";
            "file" = "ArcaneLanterns-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-FDkSRFhCWsevzYr73/6m6L9+nWIVC4dS5DaTq852dKHb/xaooNuo/rW+0Nzw+aGY+zhWrJP9KBm5glbbf+ciYQ==";
        };
        _DUnZVMIX = {
            "id" = "DUnZVMIX";
            "file" = "ArcaneLanterns-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-Lrk8X+zUOXpCjgYpQMXAwXjlFmkaNPV6j8JQP0g7mWtv49JL2dORvd1q/61vPbGj8graX96FuiSMMy2rJgB9wg==";
        };
        _K9ZIcuE6 = {
            "id" = "K9ZIcuE6";
            "file" = "ArcaneLanterns-v26.2.1-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-OnG0cnMwCShxIJNoArdnVNq5PMz+mn2HlSELiG5nkuqVmlU1v3wT4iGbrFyzaZ3dG686l0mKVXeXqB3xQ4MeXA==";
        };
        _j6polruZ = {
            "id" = "j6polruZ";
            "file" = "ArcaneLanterns-v26.2.1-mc26.2.x-Fabric.jar";
            "hash" = "sha512-jb9WCjOjPNJeppuvuAM3SFoalUCTlaavpVjAt7zovp5CHeEwnFFbHJwcR8mUHUnI2MzPOTCyO/2ug66lP4nNog==";
        };
        _LElAN5fG = {
            "id" = "LElAN5fG";
            "file" = "ArcaneLanterns-v26.1.1-mc26.1.x-Fabric.jar";
            "hash" = "sha512-A9LBbhlzlCrO3y/F7MjMGoT4FHaBofCV1WbWfHrqJ4HsmCXf4QsMrlQWRNW4SBdFXXW8AdRs97JmRxPFaqzYlw==";
        };
        _guv2ye9z = {
            "id" = "guv2ye9z";
            "file" = "ArcaneLanterns-v26.1.1-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-ToOmAOyKA+eHiWAeH4XiSgjBns4JdOe3dNp2SoSLd4VImH6Ge5U6LAfuS1Yg6cKoEk+GWeK+aclYIs+URp7RCA==";
        };
    in {
        "b9MU8EMD" = _b9MU8EMD;
        "9vQ96dri" = _9vQ96dri;
        "HDzYIADk" = _HDzYIADk;
        "7ZgAqAeV" = _7ZgAqAeV;
        "3pZZFY2K" = _3pZZFY2K;
        "MMn2uXQe" = _MMn2uXQe;
        "3L1eVAJR" = _3L1eVAJR;
        "X5yYat9W" = _X5yYat9W;
        "5GHcs00N" = _5GHcs00N;
        "gyU91tTT" = _gyU91tTT;
        "ggLoDJoV" = _ggLoDJoV;
        "OvK7Q8UO" = _OvK7Q8UO;
        "mDbUxVrX" = _mDbUxVrX;
        "8OOxCX1D" = _8OOxCX1D;
        "PpK88Hak" = _PpK88Hak;
        "Y1TZTEDB" = _Y1TZTEDB;
        "6scV9A7D" = _6scV9A7D;
        "NRXn1TLg" = _NRXn1TLg;
        "YPzVMgbG" = _YPzVMgbG;
        "QvKGf0j0" = _QvKGf0j0;
        "cA4R7Ccg" = _cA4R7Ccg;
        "F7J57w7x" = _F7J57w7x;
        "YM05CHbM" = _YM05CHbM;
        "I2mj6NNc" = _I2mj6NNc;
        "3JkciVVW" = _3JkciVVW;
        "OypR81dS" = _OypR81dS;
        "pGzrlxBT" = _pGzrlxBT;
        "UGf351y8" = _UGf351y8;
        "C1rHtUpt" = _C1rHtUpt;
        "UCdCeKQY" = _UCdCeKQY;
        "J0vOCIpA" = _J0vOCIpA;
        "o60kfAym" = _o60kfAym;
        "VlOGkMKi" = _VlOGkMKi;
        "5N1g5V7X" = _5N1g5V7X;
        "GPRMHlgJ" = _GPRMHlgJ;
        "AgpV8c6A" = _AgpV8c6A;
        "UzrwAeh9" = _UzrwAeh9;
        "PTaBHgUO" = _PTaBHgUO;
        "mFOMWtkr" = _mFOMWtkr;
        "C0EMKlJz" = _C0EMKlJz;
        "thgZ0gIh" = _thgZ0gIh;
        "u8E480FA" = _u8E480FA;
        "z2WCguB9" = _z2WCguB9;
        "DUnZVMIX" = _DUnZVMIX;
        "K9ZIcuE6" = _K9ZIcuE6;
        "j6polruZ" = _j6polruZ;
        "LElAN5fG" = _LElAN5fG;
        "guv2ye9z" = _guv2ye9z;
        "forge-1.19.2" = _b9MU8EMD;
        "forge-1.19.3" = _7ZgAqAeV;
        "forge-1.19.4" = _MMn2uXQe;
        "forge-1.20" = _3L1eVAJR;
        "forge-1.20.1" = _5GHcs00N;
        "forge-1.20.4" = _PpK88Hak;
        "fabric-1.19.2" = _9vQ96dri;
        "fabric-1.19.3" = _HDzYIADk;
        "fabric-1.19.4" = _3pZZFY2K;
        "fabric-1.20" = _X5yYat9W;
        "fabric-1.20.1" = _gyU91tTT;
        "fabric-1.20.4" = _8OOxCX1D;
        "fabric-1.21.1" = _6scV9A7D;
        "fabric-1.21.3" = _YPzVMgbG;
        "fabric-1.21.4" = _cA4R7Ccg;
        "fabric-1.21.5" = _YM05CHbM;
        "fabric-1.21.7" = _3JkciVVW;
        "fabric-1.21.8" = _C1rHtUpt;
        "fabric-1.21.9" = _o60kfAym;
        "fabric-1.21.10" = _GPRMHlgJ;
        "fabric-1.21.11" = _C0EMKlJz;
        "fabric-26.1" = _LElAN5fG;
        "fabric-26.1.1" = _LElAN5fG;
        "fabric-26.1.2" = _LElAN5fG;
        "fabric-26.2" = _j6polruZ;
        "neoforge-1.20.4" = _Y1TZTEDB;
        "neoforge-1.21.1" = _NRXn1TLg;
        "neoforge-1.21.3" = _QvKGf0j0;
        "neoforge-1.21.4" = _F7J57w7x;
        "neoforge-1.21.5" = _I2mj6NNc;
        "neoforge-1.21.7" = _OypR81dS;
        "neoforge-1.21.8" = _UCdCeKQY;
        "neoforge-1.21.9" = _J0vOCIpA;
        "neoforge-1.21.10" = _AgpV8c6A;
        "neoforge-1.21.11" = _mFOMWtkr;
        "neoforge-26.1" = _guv2ye9z;
        "neoforge-26.1.1" = _guv2ye9z;
        "neoforge-26.1.2" = _guv2ye9z;
        "neoforge-26.2" = _K9ZIcuE6;
        "pkg-v4.0.0-1.19.2-Forge" = _b9MU8EMD;
        "pkg-v4.0.0-1.19.2-Fabric" = _9vQ96dri;
        "pkg-v5.0.0-1.19.3-Fabric" = _HDzYIADk;
        "pkg-v5.0.0-1.19.3-Forge" = _7ZgAqAeV;
        "pkg-v6.0.0-1.19.4-Fabric" = _3pZZFY2K;
        "pkg-v6.0.0-1.19.4-Forge" = _MMn2uXQe;
        "pkg-v7.0.0-1.20-Forge" = _3L1eVAJR;
        "pkg-v7.0.0-1.20-Fabric" = _X5yYat9W;
        "pkg-v8.0.0-1.20.1-Forge" = _5GHcs00N;
        "pkg-v8.0.0-1.20.1-Fabric" = _gyU91tTT;
        "pkg-v20.4.0-1.20.4-Fabric" = _ggLoDJoV;
        "pkg-v20.4.0-1.20.4-Forge" = _OvK7Q8UO;
        "pkg-v20.4.0-1.20.4-NeoForge" = _mDbUxVrX;
        "pkg-v20.4.1-1.20.4-Fabric" = _8OOxCX1D;
        "pkg-v20.4.1-1.20.4-Forge" = _PpK88Hak;
        "pkg-v20.4.1-1.20.4-NeoForge" = _Y1TZTEDB;
        "pkg-v21.1.0-1.21.1-Fabric" = _6scV9A7D;
        "pkg-v21.1.0-1.21.1-NeoForge" = _NRXn1TLg;
        "pkg-v21.3.0-1.21.3-Fabric" = _YPzVMgbG;
        "pkg-v21.3.0-1.21.3-NeoForge" = _QvKGf0j0;
        "pkg-v21.4.0-1.21.4-Fabric" = _cA4R7Ccg;
        "pkg-v21.4.0-1.21.4-NeoForge" = _F7J57w7x;
        "pkg-v21.5.0-1.21.5-Fabric" = _YM05CHbM;
        "pkg-v21.5.0-1.21.5-NeoForge" = _I2mj6NNc;
        "pkg-v21.7.0-1.21.7-Fabric" = _3JkciVVW;
        "pkg-v21.7.0-1.21.7-NeoForge" = _OypR81dS;
        "pkg-v21.8.0-1.21.8-Fabric" = _pGzrlxBT;
        "pkg-v21.8.0-1.21.8-NeoForge" = _UGf351y8;
        "pkg-v21.8.1-1.21.8-Fabric" = _C1rHtUpt;
        "pkg-v21.8.1-1.21.8-NeoForge" = _UCdCeKQY;
        "pkg-21.9.0" = _o60kfAym;
        "pkg-21.10.0" = _5N1g5V7X;
        "pkg-21.10.1" = _AgpV8c6A;
        "pkg-21.11.0" = _PTaBHgUO;
        "pkg-21.11.1" = _C0EMKlJz;
        "pkg-26.1.0" = _u8E480FA;
        "pkg-26.2.0" = _DUnZVMIX;
        "pkg-26.2.1" = _j6polruZ;
        "pkg-26.1.1" = _guv2ye9z;
        "default" = _guv2ye9z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "arcane-lanterns";
        id = "NvlReHlC";
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
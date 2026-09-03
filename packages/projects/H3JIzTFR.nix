{lib, callPackage, ...}:
let
    versions = (let
        _U2aFC7jF = {
            "id" = "U2aFC7jF";
            "file" = "CosmeticArmours - 1.4.0.1 - 1.20.1 - Forge.jar";
            "hash" = "sha512-KX48heuOjyde55Cf6TyVxVuHORM0DbLwgw71TQQ2FsgggfO7Ey69lXMuzC0lweRDbZcbNDQ1mPXY01LAleYLYg==";
        };
        _AumOrTqs = {
            "id" = "AumOrTqs";
            "file" = "CosmeticArmours - 1.4.0.1 - 1.20.4 - NeoForge.jar";
            "hash" = "sha512-NQubwIhf6SpCwvviAsZ5jHheMYH8R74ST8jIlNS6u3n8suUYC8UIeNcGaxIoFvSwjvnWYsp/3gCorura7Gp/bw==";
        };
        _lOLPcAM9 = {
            "id" = "lOLPcAM9";
            "file" = "CosmeticArmours - 1.4.0.1 - 1.20.6 - NeoForge.jar";
            "hash" = "sha512-SH+ktxvu3NGoffNbTs468vGuZaFFFcJ7b2Eq8AYMBASgV4NvoB+gcEoyLVMZEUzQyVjkoqoLn66jUfzGWEC4HA==";
        };
        _HmSga96D = {
            "id" = "HmSga96D";
            "file" = "CosmeticArmours - 1.4.0.1 - 1.21.1 - NeoForge.jar";
            "hash" = "sha512-hqXXVOeNl1NVqLz9dVmKRiuFI44omEA5Fegd4c5hwTljxwRkNY0ea+1RN1fzYPuuLBWLrC4zJYLGfufsBJv8kg==";
        };
        _icO4HjSo = {
            "id" = "icO4HjSo";
            "file" = "CosmeticArmours - 1.4.1.0 - 1.20.1 - Forge.jar";
            "hash" = "sha512-tpgWWVkeLSbanApJILyZ/x7bd6ZCmr8sbH6cNHKRKEbpVjAI2BDnC9y+lTThseFA84UcQDsvByP5f18+GQY8kQ==";
        };
        _KtUxjUDR = {
            "id" = "KtUxjUDR";
            "file" = "CosmeticArmours - 1.4.1.0 - 1.20.4 - NeoForge.jar";
            "hash" = "sha512-bU5gHF45O7u4/U+7YIY/ZaYqHb0tm5fp0a07Jy2YpRjR2CnQvqwo0bwU/QbZvcoVC2jndNwRghkMY7i2JKd2dQ==";
        };
        _UT5hCe7t = {
            "id" = "UT5hCe7t";
            "file" = "CosmeticArmours - 1.4.1.0 - 1.20.6 - NeoForge.jar";
            "hash" = "sha512-u/L0A9GzABG4g/+KJfZ90gMqBC9k2SfPxIsHYtbxaXtTI+uUQdM5oIqUxz5WbTEANMjY/rlJou9F7uxnKJuSmA==";
        };
        _fLK9VJbt = {
            "id" = "fLK9VJbt";
            "file" = "CosmeticArmours - 1.4.1.0 - 1.21.1 - NeoForge.jar";
            "hash" = "sha512-ZXY1AgepZk9GQ2+hNvcmssyYdZJkMilJHgG2W8t/9uJzT41EotQypoC54ZWc2ncCmoPHiyJqJx91uUA8aRbRfw==";
        };
        _XNL2IQfU = {
            "id" = "XNL2IQfU";
            "file" = "CosmeticArmours - 1.4.2.0 - 1.20.1 - Forge.jar";
            "hash" = "sha512-syDbWU5wEnh0WvjJUtdeyS1xBYWI7JhxDsJytPoPQNFAAxufURWWUoAIEUe6982VuSAWQvUkv07w+OmD47yaSw==";
        };
        _MTSkRUyX = {
            "id" = "MTSkRUyX";
            "file" = "CosmeticArmours - 1.4.2.0 - 1.20.4 - NeoForge.jar";
            "hash" = "sha512-vhZLGB4pOtEWWOcmQFG9tjlrOiwqLcKQdxkIQXe77UgV+rsakG+7rMp/J7HBAND6nQrg/nhQ5mBqXUbFVZWbag==";
        };
        _zG1wpjbc = {
            "id" = "zG1wpjbc";
            "file" = "CosmeticArmours - 1.4.2.0 - 1.20.6 - NeoForge.jar";
            "hash" = "sha512-tXXEfxQM9f+7NlqIxpGvaes4CoD426nl92g2id7/IY0EXeP4svBPwxGKLsDCLIFeSKxkN0Rhq4WHJYko6zQviA==";
        };
        _9bX5sQJE = {
            "id" = "9bX5sQJE";
            "file" = "CosmeticArmours - 1.4.2.0 - 1.21.1 - NeoForge.jar";
            "hash" = "sha512-i+DRZIJbxFuknyym1q8Xo99Rey2H7/90tmqWAQha+lvxIRiX30VyOA6/KHk8Jix4oHmW2/AU2OQm8QJQX4bbyA==";
        };
        _BUKeIjIe = {
            "id" = "BUKeIjIe";
            "file" = "CosmeticArmours - 1.4.3.0 - 1.20.1 - Forge.jar";
            "hash" = "sha512-KWGSpXCExh2tiKdDcVR9d3SsBfGqzjUrhxOrdEfLyfVRJAB/u21DMNwMf1+A9b4qULYFqXGudaP7woL0355Vnw==";
        };
        _WL24zweA = {
            "id" = "WL24zweA";
            "file" = "CosmeticArmours - 1.4.3.0 - 1.20.4 - NeoForge.jar";
            "hash" = "sha512-J8+5M3GKP5ZEWhoMMt12lANAyXtauRQ5PHYpaE42TR3f2WU+If2PjW/e2TAorFUQNvXfEku5Kae0vyoUck6MmQ==";
        };
        _Frtsi6Fb = {
            "id" = "Frtsi6Fb";
            "file" = "CosmeticArmours - 1.4.3.0 - 1.20.6 - NeoForge.jar";
            "hash" = "sha512-jPmmHPkX4x/+M/sCNjf+UoiLgO1LVkLugFG9rsiE73oga5fTQn6ZiwFqgluz4AczeJ8C6vGD7nsF52aiUYBkPw==";
        };
        _3SkQC9ax = {
            "id" = "3SkQC9ax";
            "file" = "CosmeticArmours - 1.4.3.0 - 1.21.1 - NeoForge.jar";
            "hash" = "sha512-x/wXK9vr39luu2J4/x2zxKpaJ0MLaClft0kuxBzh79o65OjZhWyMtyrVHxl8XWnqjy7sTa36GfufrjpKRWN9eA==";
        };
        _ZdaZsvbJ = {
            "id" = "ZdaZsvbJ";
            "file" = "CosmeticArmours - 1.4.4.0 - 1.20.1 - Forge.jar";
            "hash" = "sha512-Z0QX62qZ7jqLHbORZgLGPk4ZAfuHWHlU5WrYARTNBWwA75ihN0YiZxmu6fFmH0tMYBSSK0Vx6fqvmqLf/dsPiQ==";
        };
        _BYjCOhzF = {
            "id" = "BYjCOhzF";
            "file" = "CosmeticArmours - 1.4.4.0 - 1.20.4 - NeoForge.jar";
            "hash" = "sha512-rT4w9g0ghaqJWlo6WNz7BqeQhk/gfHHPFDg+HCM1UmvghjJ5A6wjkdGIvFM4sxakptNW6dyyHUel7EGvfdp9Vg==";
        };
        _LPnuzEfp = {
            "id" = "LPnuzEfp";
            "file" = "CosmeticArmours - 1.4.4.0 - 1.20.6 - NeoForge.jar";
            "hash" = "sha512-NBxSVofjN4+Iv4cxByv4iKLIqEoMoUns5EsXU7lq00SRQLrx+A+fZ2WV3+qwp8o22TrXe5SDOD1fsd7JA9Mfcw==";
        };
        _GCRApLpV = {
            "id" = "GCRApLpV";
            "file" = "CosmeticArmours - 1.4.4.0 - 1.21.1 - NeoForge.jar";
            "hash" = "sha512-U+imXNIOp1r74oGlirNLDZHQj1CHj48ON8MSt7a4gWGjltCapgFzTz2TD1Gix+18TATkBFus1om3TuW1soMnFA==";
        };
        _8JXKHobF = {
            "id" = "8JXKHobF";
            "file" = "CosmeticArmours - 1.4.4.1 - 1.20.1 - Forge.jar";
            "hash" = "sha512-ltjNmsj+hn22LSun4tjzb1zX3X5yhqZl8rDxY4Dxu1iOBPH5AYQSFT89G9C8IQGtLE4fdKOVFalsXDe/PycTmg==";
        };
        _JSDYh7o8 = {
            "id" = "JSDYh7o8";
            "file" = "CosmeticArmours - 1.4.4.1 - 1.20.4 - NeoForge.jar";
            "hash" = "sha512-iwan5SUt2Sx3iWfGsMwZ8OM5EI3Zq7hRFbjj0V3n8VawnxcdjR4LN0SiHQlfrtHhtKkicPE6Zi9X0YdnGptKKw==";
        };
        _Fyt6jrhp = {
            "id" = "Fyt6jrhp";
            "file" = "CosmeticArmours - 1.4.4.1 - 1.20.6 - NeoForge.jar";
            "hash" = "sha512-vZPOFBfSMzeSxOneBlV7Zarm2quxFTUSnwELZ4THmMeWG1NNLWcu00G9WV9A1cjwtWc2x3GKT/p1zkX2qOpBuQ==";
        };
        _mVnQxui9 = {
            "id" = "mVnQxui9";
            "file" = "CosmeticArmours - 1.4.4.1 - 1.21.1 - NeoForge.jar";
            "hash" = "sha512-O6sLpaN3uxe8lA5YNVSunNLIK9tHotwjHBLpNuxF1+KFfJGnhX2Axk5IXYqBpxNZUmta43FnRg4ttIVvM1xhbw==";
        };
        _LDYsv3v8 = {
            "id" = "LDYsv3v8";
            "file" = "CosmeticArmours - 1.4.5.0 - 1.20.1 - Forge.jar";
            "hash" = "sha512-5Q+2YoTR1/bD9mLLq2awlKY1sGai1pOa1ey0FlqYOhrtzMbThu3jDOeLrntvzaQjx82kWnaSwa1jG7ILqXxGOQ==";
        };
        _9VjqtHki = {
            "id" = "9VjqtHki";
            "file" = "CosmeticArmours - 1.4.5.0 - 1.20.4 - NeoForge.jar";
            "hash" = "sha512-1kpJ2V1nqvi5cQaWHvuGP0FPAYY0fbAWibx2yPJjiwW9jqd1WOj4a/kFigGAFSyoqnzD9k1nuSaMu6GEdGvnLQ==";
        };
        _uIIUdMTv = {
            "id" = "uIIUdMTv";
            "file" = "CosmeticArmours - 1.4.5.0 - 1.20.6 - NeoForge.jar";
            "hash" = "sha512-xMwv2xppFuoh49xMvX2pNin9AqQrtpUJygOUagCPvCpbzHaU7qJ5lKECkzk0YR9WKditFG5Ex5eKSD3jtBIvbQ==";
        };
        _EW8og4tm = {
            "id" = "EW8og4tm";
            "file" = "CosmeticArmours - 1.4.5.0 - 1.21.1 - NeoForge.jar";
            "hash" = "sha512-fY1b3RAgWZ4ognS0Vtj5S6SBDE/0SzxuAT/BCVccUGHFq/5FpxffIeAb3ZRFpw0ajMA8Rx3+1b2d4KBlrd7q1Q==";
        };
        _jQWPuADt = {
            "id" = "jQWPuADt";
            "file" = "CosmeticArmours - 1.4.5.1 - 1.20.1 - Forge.jar";
            "hash" = "sha512-5lhf27A46YLhcQ0hn1FmCzlpHIPQQ2jOM/dLRQQCxT5jfUVyU2GNp+/6rm13rJv2Xg2tRih3XbTKW/YZ/mJPww==";
        };
        _dB7F66ci = {
            "id" = "dB7F66ci";
            "file" = "CosmeticArmours - 1.4.5.1 - 1.20.4 - NeoForge.jar";
            "hash" = "sha512-hwwczMagGJw2Dk4msjAM/Ym1V+Q+LaCnzzXVoPFAAyWzdDgkXqWhqPNy6z43ub0FEY/UVkAqLvsOj71bXyB5hQ==";
        };
        _YPvgTRWh = {
            "id" = "YPvgTRWh";
            "file" = "CosmeticArmours - 1.4.5.1 - 1.20.6 - NeoForge.jar";
            "hash" = "sha512-HjZsxAA2yyHurcD/sERw8fMPJeawOX/0Pa0PYKXJKDZIfPX6VWR81xnvy55Ra41xDRwfSSPX50Ctkp2ENH3Wdg==";
        };
        _sU7Oc9VK = {
            "id" = "sU7Oc9VK";
            "file" = "CosmeticArmours - 1.4.5.1 - 1.21.1 - NeoForge.jar";
            "hash" = "sha512-iF2/bOoofaoTP2oETeZ5CUD2EqNrt0No3u+sd92UFuCoHOMyMEmN1iOMme9nOolwqiZ1U3omHhnLkE+fqHoZPA==";
        };
        _beFgMMBj = {
            "id" = "beFgMMBj";
            "file" = "CosmeticArmours - 1.5.0.0 - 1.20.1 - Forge.jar";
            "hash" = "sha512-dgd4fOp3jSdqxl5qcG6F5sLrqn4XWYHd0ZHfUnBf89Td/PZX5bnETevZC0lJav5ioXu/M7CCEiEkc+b9L/LdLQ==";
        };
        _o7Hh7pqf = {
            "id" = "o7Hh7pqf";
            "file" = "CosmeticArmours - 1.5.0.0 - 1.20.4 - NeoForge.jar";
            "hash" = "sha512-2KqP+S3eWKGseDqXorniRfB3CJVZq1HukgMvvdGCzVI0vSUo5lMPb8DUB6o8t5ctq2WCgvkBZE4tO30IrfWy/Q==";
        };
        _SJG5m6pX = {
            "id" = "SJG5m6pX";
            "file" = "CosmeticArmours - 1.5.0.0 - 1.20.6 - NeoForge.jar";
            "hash" = "sha512-s7+5/cioA7p7PFPvQq4FgOF9Hbfg3d11ympc/Os4Bk+57tphVldFxN+nCxRPyGbBBefu1lJTaH/lcHlpKalc5A==";
        };
        _Movt8Qmv = {
            "id" = "Movt8Qmv";
            "file" = "CosmeticArmours - 1.5.0.0 - 1.21.1 - NeoForge.jar";
            "hash" = "sha512-/JIN9Ag9HpsoXHLpI9Fa26tKI5ZsfkBZSKBtSXaEPDa1aGdZzrrC75z5GVle7V91m5Tva1kQgnsREGtnOZCV8g==";
        };
        _byoFvhEJ = {
            "id" = "byoFvhEJ";
            "file" = "CosmeticArmours - 1.5.1.0 - 1.20.1 - Forge.jar";
            "hash" = "sha512-/QkbWEu42Vg2sOIL1npEgTZ5Khp0DN4zF7gNUVgHzX56Yk8OANuEDkmxTB+q1vflLxELaqgE9+jzK7QxLGJEaA==";
        };
        _RyJDZqre = {
            "id" = "RyJDZqre";
            "file" = "CosmeticArmours - 1.5.1.0 - 1.20.4 - NeoForge.jar";
            "hash" = "sha512-akUH4QFWEVXoBXC9t08YkSlc2jW+ujCXBtP6JjeaPir2dIFuJ0d4HYF3Opcrb2T9TyE6qUmQtYX5uNUXOaHbRw==";
        };
        _vpO9gjdg = {
            "id" = "vpO9gjdg";
            "file" = "CosmeticArmours - 1.5.1.0 - 1.20.6 - NeoForge.jar";
            "hash" = "sha512-tAhPAH9VueK3pMH8EP/SPG3WTGrkr9XdBZRlIvNxk3vNR1XFD7w4FLVuFmE64jcYcGybU2oCQIT+mqwsDgECzQ==";
        };
        _Edxz0Tj3 = {
            "id" = "Edxz0Tj3";
            "file" = "CosmeticArmours - 1.5.1.0 - 1.21.1 - NeoForge.jar";
            "hash" = "sha512-tkSC7pMrO5p1PiyboFjbz/Qjx6vpFagbiEWA80LvPAFJs/wGyw47hPKyGPn8oalznaSCW3B0MKB+X/uDZE/1pw==";
        };
        _scWBogyZ = {
            "id" = "scWBogyZ";
            "file" = "CosmeticArmours - 1.5.2.0 - 1.20.1 - Forge.jar";
            "hash" = "sha512-EItXFUGzdDXVfAM29cH/Sjq2Ff1u3oGHjMoQYlxV7h5uC2HXPeAF95OVcs4bnf1/Gk4SJQpqLtzGRfEq6FHBuA==";
        };
        _iCkNscuA = {
            "id" = "iCkNscuA";
            "file" = "CosmeticArmours - 1.5.2.0 - 1.20.4 - NeoForge.jar";
            "hash" = "sha512-qJC/ZFR4aCmbM7MMO8hgj4uL+hGiivoJDgpNAnMn3nWv1JNqLjxfT1MWWXEj/rTb2oHb11JqSsV8x+RalgzswQ==";
        };
        _7nc6rP1A = {
            "id" = "7nc6rP1A";
            "file" = "CosmeticArmours - 1.5.2.0 - 1.20.6 - NeoForge.jar";
            "hash" = "sha512-QVdj4JcJf0N0nngGMCl8TxkQTgRAeI1Zxo58nptNdiqVW5Efe+400XVPKQyLhhhtei85yglEsGyD6iaym+bApw==";
        };
        _g9OnK608 = {
            "id" = "g9OnK608";
            "file" = "CosmeticArmours - 1.5.2.0 - 1.21.1 - NeoForge.jar";
            "hash" = "sha512-EZuOQIhFYxyq4LTE3GcchaA7Z5mqOUwsy92JbN8c81u7QEIcoySoj8KVwLo7s1lp5K0l7hATrF7f/Equw6d16A==";
        };
        _algz4eWR = {
            "id" = "algz4eWR";
            "file" = "CosmeticArmours - 1.5.2.1 - 1.20.1 - Forge.jar";
            "hash" = "sha512-A7N3B5Hlave3ZMC2xQ9xC/V2JcIKjoyr3k9E5TsO6T0s6S9VyMd3278EsZqGX0VRxdEUlnQQJzLrS8SC8oBnjQ==";
        };
        _npIqd4w6 = {
            "id" = "npIqd4w6";
            "file" = "CosmeticArmours - 1.5.2.1 - 1.20.4 - NeoForge.jar";
            "hash" = "sha512-yr5b+3GopkbKyDeeyM4xsr/nyg+N4Qu1hQAdM58R2pstPkIDvr2wDnG0kFIQG7XOg+4lrmO8dVzeNxYqgWS3DQ==";
        };
        _cqFCFoxr = {
            "id" = "cqFCFoxr";
            "file" = "CosmeticArmours - 1.5.2.1 - 1.20.6 - NeoForge.jar";
            "hash" = "sha512-w/pN9zSKRrOPXYa6h2lU2Uv9R6gKyucNmYyQnzcU2h4UHfcd53LPOMZt17Gms5e1i090DBhDQjXRAkN4r/n5Ng==";
        };
        _7EKPdEVe = {
            "id" = "7EKPdEVe";
            "file" = "CosmeticArmours - 1.5.2.1 - 1.21.1 - NeoForge.jar";
            "hash" = "sha512-9wHX8qIrny/laWB+cVs7q6S5iAYL+iUGgRLwoir1xlGqNCfvTgKNRflVcAeaeYsmMcjx/yG1Dwyi/4T5Q/QspQ==";
        };
        _o355imSx = {
            "id" = "o355imSx";
            "file" = "CosmeticArmours - 1.5.3.0 - 1.20.1 - Forge.jar";
            "hash" = "sha512-ohiaW139Jayc8mBtZa4wQsYEC9Curcj/m17Dmw9PLe0/Zt8Wyl1a/MoeuiC9jUkqrIwYoJgjofTvCUccfwrW3Q==";
        };
        _CDQGW1WK = {
            "id" = "CDQGW1WK";
            "file" = "CosmeticArmours - 1.5.3.0 - 1.20.4 - NeoForge.jar";
            "hash" = "sha512-29JWVqK4nnh11yELbQuRypdETrUB7nf0mXKjwjQMGfJ/IGVbpmo1p0CsEou30RU40V2BGXoeEOQ+560h0Fy0Wg==";
        };
        _tm6rEIwC = {
            "id" = "tm6rEIwC";
            "file" = "CosmeticArmours - 1.5.3.0 - 1.20.6 - NeoForge.jar";
            "hash" = "sha512-5pGe1Ue6WsOrfN2pTuMcHcsObOKqRNnu1Ahd6CiN/1tVp+eWYz7sjuCceqeJlWiBEGCHgFkWBfF3waLKmsTDYA==";
        };
        _XYO6uw9o = {
            "id" = "XYO6uw9o";
            "file" = "CosmeticArmours - 1.5.3.0 - 1.21.1 - NeoForge.jar";
            "hash" = "sha512-Qi3edRyCscQkwxjCgINoKfWCk1SrpBkTL/z90Ov1Xvt6oh38SWRNiq5zBTj7ev7sLa5iySTUsB8Y280qFRiElA==";
        };
        _PUNqd88U = {
            "id" = "PUNqd88U";
            "file" = "CosmeticArmours - 1.5.3.1 - 1.20.1 - Forge.jar";
            "hash" = "sha512-UkLhiHyAnWRtetlDfxDPQ/VD1SSWvZNuZEWll3eS4TkmrfmGVDMoUMITOJnk1yXPHzOghBFY84mGq+4ZFjrtgA==";
        };
        _YGGL1Pbb = {
            "id" = "YGGL1Pbb";
            "file" = "CosmeticArmours - 1.5.3.1 - 1.20.4 - NeoForge.jar";
            "hash" = "sha512-u3z2CDPW88GjWiuLghIKvd3y/wiMWLJWL6vP6dmNgtThpWWb5Lmiezrpy5ffiRtYOcQsXPYYFyjk/S6N6kh5OA==";
        };
        _CnLECyMl = {
            "id" = "CnLECyMl";
            "file" = "CosmeticArmours - 1.5.3.1 - 1.20.6 - NeoForge.jar";
            "hash" = "sha512-2bjTbSl0nkOHgsVWmUhZhm3H0uZVxAxZcmsrDVU3a02P1C3R8rFQ7P2aFNbKsrbBoMUKb6VNbJC7UXw6CJ7A0g==";
        };
        _u30xtl3a = {
            "id" = "u30xtl3a";
            "file" = "CosmeticArmours - 1.5.3.1 - 1.21.1 - NeoForge.jar";
            "hash" = "sha512-FxFyzfaevCuD/2hOPDu/1jJbXEnc6H0svFvTGhOFDXLXXoStER91tpXSwxrHa80ZJgX8ojB349+gFCcJpBDeJg==";
        };
    in {
        "U2aFC7jF" = _U2aFC7jF;
        "AumOrTqs" = _AumOrTqs;
        "lOLPcAM9" = _lOLPcAM9;
        "HmSga96D" = _HmSga96D;
        "icO4HjSo" = _icO4HjSo;
        "KtUxjUDR" = _KtUxjUDR;
        "UT5hCe7t" = _UT5hCe7t;
        "fLK9VJbt" = _fLK9VJbt;
        "XNL2IQfU" = _XNL2IQfU;
        "MTSkRUyX" = _MTSkRUyX;
        "zG1wpjbc" = _zG1wpjbc;
        "9bX5sQJE" = _9bX5sQJE;
        "BUKeIjIe" = _BUKeIjIe;
        "WL24zweA" = _WL24zweA;
        "Frtsi6Fb" = _Frtsi6Fb;
        "3SkQC9ax" = _3SkQC9ax;
        "ZdaZsvbJ" = _ZdaZsvbJ;
        "BYjCOhzF" = _BYjCOhzF;
        "LPnuzEfp" = _LPnuzEfp;
        "GCRApLpV" = _GCRApLpV;
        "8JXKHobF" = _8JXKHobF;
        "JSDYh7o8" = _JSDYh7o8;
        "Fyt6jrhp" = _Fyt6jrhp;
        "mVnQxui9" = _mVnQxui9;
        "LDYsv3v8" = _LDYsv3v8;
        "9VjqtHki" = _9VjqtHki;
        "uIIUdMTv" = _uIIUdMTv;
        "EW8og4tm" = _EW8og4tm;
        "jQWPuADt" = _jQWPuADt;
        "dB7F66ci" = _dB7F66ci;
        "YPvgTRWh" = _YPvgTRWh;
        "sU7Oc9VK" = _sU7Oc9VK;
        "beFgMMBj" = _beFgMMBj;
        "o7Hh7pqf" = _o7Hh7pqf;
        "SJG5m6pX" = _SJG5m6pX;
        "Movt8Qmv" = _Movt8Qmv;
        "byoFvhEJ" = _byoFvhEJ;
        "RyJDZqre" = _RyJDZqre;
        "vpO9gjdg" = _vpO9gjdg;
        "Edxz0Tj3" = _Edxz0Tj3;
        "scWBogyZ" = _scWBogyZ;
        "iCkNscuA" = _iCkNscuA;
        "7nc6rP1A" = _7nc6rP1A;
        "g9OnK608" = _g9OnK608;
        "algz4eWR" = _algz4eWR;
        "npIqd4w6" = _npIqd4w6;
        "cqFCFoxr" = _cqFCFoxr;
        "7EKPdEVe" = _7EKPdEVe;
        "o355imSx" = _o355imSx;
        "CDQGW1WK" = _CDQGW1WK;
        "tm6rEIwC" = _tm6rEIwC;
        "XYO6uw9o" = _XYO6uw9o;
        "PUNqd88U" = _PUNqd88U;
        "YGGL1Pbb" = _YGGL1Pbb;
        "CnLECyMl" = _CnLECyMl;
        "u30xtl3a" = _u30xtl3a;
        "forge-1.20" = _U2aFC7jF;
        "forge-1.20.1" = _PUNqd88U;
        "neoforge-1.20.4" = _YGGL1Pbb;
        "neoforge-1.20.6" = _CnLECyMl;
        "neoforge-1.21.1" = _u30xtl3a;
        "default" = _u30xtl3a;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cosmeticarmours";
        id = "H3JIzTFR";
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
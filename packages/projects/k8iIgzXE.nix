{lib, callPackage, ...}:
let
    versions = (let
        _AbbZK6Pg = {
            "id" = "AbbZK6Pg";
            "file" = "caxton-0.1.0.jar";
            "hash" = "sha512-6lH3JFxGC9+679iGC1vMdW5DagUPr9/Fm9OxrkwqKbO3o8uzRygzZG4q43Kh8lAzYwZyps/M/wP+y5gCkJn10A==";
        };
        _OyEGDAqF = {
            "id" = "OyEGDAqF";
            "file" = "caxton-0.1.1.jar";
            "hash" = "sha512-Z5FUyKnk/z8siMMF34rmgj8zv81ZDOqJvDz9mvfhQuf5cR/OeNI22d8De3Udk8x3hJbyVqmyecXcZFbwRqdARQ==";
        };
        _XxHvZpLo = {
            "id" = "XxHvZpLo";
            "file" = "caxton-0.2.0.jar";
            "hash" = "sha512-yJo314cGq5CoIaYjBaUzEPkGVayVCj63CHw201S6zPhtuOkjvTbJ2TCOwvRF3iOfCs8VT8IUOXAkKaMRfzrPrg==";
        };
        _xzSXDu8C = {
            "id" = "xzSXDu8C";
            "file" = "caxton-0.2.1.jar";
            "hash" = "sha512-bawD7pm9eYlSlJrwxQse2IYYiXVEagFF8kpcL4Ri2XQENJsHI8ctHOpgeNaC7G1idTuSv0JRf5c6FOMI6+akyQ==";
        };
        _coaNcxJo = {
            "id" = "coaNcxJo";
            "file" = "caxton-0.2.1+1.19.2.jar";
            "hash" = "sha512-begdwrdaNoguns68o9Mwj7Yhnrv3NxsdRcedp2qZ+GhOIqNMRW6X8CN2Kxam1AQlJA+AYbi2rON7kMrXTEd2nw==";
        };
        _mUGQeXfR = {
            "id" = "mUGQeXfR";
            "file" = "caxton-0.2.1+1.18.2.jar";
            "hash" = "sha512-2SmFNpn3MNEwC8R3c8l+WG1c4tGDs3b+QrFiDpZXGSFFFjTuzDWLsSejuLvEBSdHmFN/gJ7NYpKwO+kAyxN84Q==";
        };
        _SC9c06h1 = {
            "id" = "SC9c06h1";
            "file" = "caxton-0.2.2+1.18.2.jar";
            "hash" = "sha512-KR7U85lyijbOYWE/MVgi7FI17oup+qhV0o7VoOBOajRo0wxyL+OCoNteAzcleWhXPDz0EOyD1FHowXofbGKhaQ==";
        };
        _kh5tP8wC = {
            "id" = "kh5tP8wC";
            "file" = "caxton-0.2.2+1.19.2.jar";
            "hash" = "sha512-t6iUwGqOCoViZFJW7rkK1J0wddHAvlFCn2QBkGq/EmDygv8IFwMvVjL9UGX4UBXGGmH3yshCX0FZR/CoVSy4oQ==";
        };
        _IuQHrvkV = {
            "id" = "IuQHrvkV";
            "file" = "caxton-0.2.3+1.18.2.jar";
            "hash" = "sha512-cKaUMcAJHaiGvcWNGV+pHjuJzxb4xVhRpZtnOjPWLaJ5izWU93aOeC/EI0AArq341oOM3IQhh57roDZxmFnbPA==";
        };
        _Jc9QjpSj = {
            "id" = "Jc9QjpSj";
            "file" = "caxton-0.2.3+1.19.2.jar";
            "hash" = "sha512-T7qTB0nsh8F/AC8W1gA5ZWuqYcj61wDue0h2+wHW8PVUGt1CypvnzPZUxrYJ6bg92im7ArK0EllpfgIiiDpYYw==";
        };
        _RHvNIZzF = {
            "id" = "RHvNIZzF";
            "file" = "caxton-0.2.3+1.19.3.jar";
            "hash" = "sha512-tINKewYTf98MrJDpSGtSAiBphKDQiFHZRBWhndsoM656qaCIMj1dS0gk+vi3kiTlouevjznRjR1z31opNU7Azg==";
        };
        _Fk8fIwoZ = {
            "id" = "Fk8fIwoZ";
            "file" = "caxton-0.3.0-alpha.1+1.19.3.jar";
            "hash" = "sha512-NDfuAi/MsASBwvTkYoV6DB7zdMa1e2Y7LgTCKIo+EmTHy88YDdK1dKzRmuKFREKu20g4/+CqhDqod16s4rmzyQ==";
        };
        _UpGbeo1m = {
            "id" = "UpGbeo1m";
            "file" = "caxton-0.3.0-alpha.2+1.19.3.jar";
            "hash" = "sha512-Plr8eO6gGHuuctWWtbI+LrpqDYQmu24MF9eIuMUuINfLojvjqPgI4/ZEdeRpk66yQryhy++cHrrouwkxOxdDZA==";
        };
        _Ge3ZWgjM = {
            "id" = "Ge3ZWgjM";
            "file" = "caxton-0.3.0-alpha.3+1.19.3.jar";
            "hash" = "sha512-RP7JII7YQ10dbLM60tdEAJxBu1Sj3bo/cYYGnqTDgllQWCoq2ZybZstzUmwI6ZbzqQrjHKrpP/MtBCqonwb+Eg==";
        };
        _kMsParmz = {
            "id" = "kMsParmz";
            "file" = "caxton-0.3.0-alpha.4+1.19.3.jar";
            "hash" = "sha512-upGkMTiVHuxGSU8WWX24SOZ1cqIizVPGhhFlsGUiZRN5DOQ6B38aTBWF7BRffUR5CL+IW6NPRydm9soprWP9VA==";
        };
        _9NQVBuea = {
            "id" = "9NQVBuea";
            "file" = "caxton-0.3.0-beta.1+1.19.3.jar";
            "hash" = "sha512-xFSnTSx4t1g8gfe4tyZIWKKxGNU3uZP5BKBJGf4X/Jx+A8qfhl5FMjeVBr34Vx+yfrvJxUl+RNlM9v8sgvUh/g==";
        };
        _hcrJsouu = {
            "id" = "hcrJsouu";
            "file" = "caxton-0.3.0-beta.2+1.19.3.jar";
            "hash" = "sha512-w8uUZzMaBh95GeXDMyzi9ZquQXtbV4KRrJJpL5EYTfEM3CauoPn5dcPp2vXqj4hYPcfNBuO0phxMD2/dUaBPXg==";
        };
        _tNhvi5GI = {
            "id" = "tNhvi5GI";
            "file" = "caxton-0.3.0-beta.2+1.18.2.jar";
            "hash" = "sha512-kgb0qxsBSxwWl6QqXR7k453Ex2sKortipDG3Bab9bu2F6z9jGkx/jTWlLmdJkIJ8ebcZLfBE7cKKOV0DH7e3EQ==";
        };
        _HV9iO5Gj = {
            "id" = "HV9iO5Gj";
            "file" = "caxton-0.3.0-beta.2+1.19.2.jar";
            "hash" = "sha512-apahzpo6xZA6ns7uQz/8dMFww8cpsbdnoVIadkVRNNIjv4IL40IZFMqbOhetaewPAvS/0aPPUuKgI4KYMOjAaA==";
        };
        _j8qerG5S = {
            "id" = "j8qerG5S";
            "file" = "caxton-0.3.0-beta.3+1.19.3.jar";
            "hash" = "sha512-NsU72kkZxWoZsHdhJMeRg4ab44QMXyBNgqjP3Aqb+vvcYW9tCe/JX9PQCLmIuwHWLjPikadC1u9TZrH2wqHNiw==";
        };
        _Ocnr5DEL = {
            "id" = "Ocnr5DEL";
            "file" = "caxton-0.3.0-beta.3+1.18.2.jar";
            "hash" = "sha512-4NY9xdgGgTe7UGjur2B8JcQccUFhG3vjquFIzaVH1yjQufYKa7rBd1EzGcWg7tZDYoIVwPiqdQwPcwwjoAOZMQ==";
        };
        _2RWFUwMG = {
            "id" = "2RWFUwMG";
            "file" = "caxton-0.3.0-beta.3+1.19.2.jar";
            "hash" = "sha512-Gj5H5870RrR5Wf3Xssx/+Kw3U7ygi38+tpB4Hh3pVWux7Z5697K75QybJXZ9wnixGd1+94bwVKRGp1P3xcboZw==";
        };
        _MUrBEs4M = {
            "id" = "MUrBEs4M";
            "file" = "caxton-0.3.0-beta.4+1.18.2.jar";
            "hash" = "sha512-chCp/PB7L959yNAALJ5ZFRurtVFDSA4UmaIHocsdh4yWPMKeTuRdnhw/2OXyO2i8p4irxmkZwt+Ojk8JboJ2uA==";
        };
        _DrqMkkxg = {
            "id" = "DrqMkkxg";
            "file" = "caxton-0.3.0-beta.4+1.19.2.jar";
            "hash" = "sha512-toRhER3Hnyt536EBTtCUVENnACcTwEKGY+HAARF7nch49GWQiekPPXCYWseGqvjk87gwMwedDvBZWgwcSxlt+Q==";
        };
        _BGChUBmk = {
            "id" = "BGChUBmk";
            "file" = "caxton-0.3.0-beta.4+1.19.3.jar";
            "hash" = "sha512-f9gPISSXWpTYmnZX/qy8BAvqSo0O7vNclFHlbItJKt4QxWXxElglFxqndluB/EZTiajKcQOAF+KKCR09Kfysow==";
        };
        _BRsrFR6O = {
            "id" = "BRsrFR6O";
            "file" = "caxton-0.3.0+1.18.2.jar";
            "hash" = "sha512-Ae6zOZ2X4q+bVY4vGa1W1d3TBiAlsSBoo12TGAfVwJqUlL5+gLKoUCJMU3l0Z0G6rgfOxgNyEUkM5dcIm134Qg==";
        };
        _dZzmxxgC = {
            "id" = "dZzmxxgC";
            "file" = "caxton-0.3.0+1.19.2.jar";
            "hash" = "sha512-RlvBpxPeM6/iITBwlk/BDaphX2A0p4jgFBeyzX3UyqHQYsTrddkcDbTpqG2Ga+gq6lenK4eGyZtQDpFm4Sm5iw==";
        };
        _BARsZdKV = {
            "id" = "BARsZdKV";
            "file" = "caxton-0.3.0+1.19.3.jar";
            "hash" = "sha512-2OM5qJgSzS0ThqZN8wrF1CrOhyk8eHpxa+EjN+/UkL7v5qJGH/+CrVY2YZyljzuV82QP2DvIyR142LS2JTRFIA==";
        };
        _ojMxzZLV = {
            "id" = "ojMxzZLV";
            "file" = "caxton-0.4.0-alpha.1+1.19.3.jar";
            "hash" = "sha512-g8aaKyJajfKMWCIZyRat18TSia7DlsQzQvl5sYgmY2z2sbLQTkwv1XBcbtdL4I78lIpQJuGfT7d8RlCm+bgkkg==";
        };
        _v1DNzRn8 = {
            "id" = "v1DNzRn8";
            "file" = "caxton-0.4.0-alpha.2+1.19.3.jar";
            "hash" = "sha512-zBiT5eNHMOSWdvxIbbjo2kEaV5V+0EMLXFIjxl74GzXZ30G5030P484/ZVOQBPp2YuXDnd5dgeY7ktzrw9S6WA==";
        };
        _Uwtwir9g = {
            "id" = "Uwtwir9g";
            "file" = "caxton-0.4.0-beta.1+1.19.3.jar";
            "hash" = "sha512-wbDHwL5aPqoOfnFSBxXXp7GGwS8nDS4UyN+OY4Md0SjOV1HCFvIVTyV7BZJ5UlTvoBLio6D4DojekMy4hYwqkw==";
        };
        _ATecly4X = {
            "id" = "ATecly4X";
            "file" = "caxton-0.4.0-beta.2+1.19.3.jar";
            "hash" = "sha512-gMOLEZOkWEizOLypiIaRxcBkyqV1z2ygEJ6uULsMT7UrB2ng3zcMAwyV1URGng/iXkXuqlXZDP8Jzhqlac75ig==";
        };
        _zRjZyEn4 = {
            "id" = "zRjZyEn4";
            "file" = "caxton-0.4.0-beta.2+1.19.2.jar";
            "hash" = "sha512-J3YvVEeBwZKjZ0zJ2QwaI9vrskoXSasuFRAoy+iFNOrFuV/SW4JeqgYGpnimIzRSFyPMZNgQksefiVSy4dBvDg==";
        };
        _pRKmcS8L = {
            "id" = "pRKmcS8L";
            "file" = "caxton-0.4.0-beta.2+1.18.2.jar";
            "hash" = "sha512-MYwCpTalYxZF9XHC6vi0AbW0xY5nd1yS7tEnbVcVbCKqiMB0CSOcZNw2jR1Gf7lhgG+CzKtP5J5dIG09tPmSIA==";
        };
        _MwlKZ8Wq = {
            "id" = "MwlKZ8Wq";
            "file" = "caxton-0.4.0-beta.3+1.18.2.jar";
            "hash" = "sha512-eWUJoAleZGYeUv/+nVXn8uYh4CvFHI45rtfC2H74r0bGXVvvDS6fumRGe9hQZzwivhI/HkBIsnWB8dmUFj0lyw==";
        };
        _5abv4Z7t = {
            "id" = "5abv4Z7t";
            "file" = "caxton-0.4.0-beta.3+1.19.2.jar";
            "hash" = "sha512-nixzCzz3MFQUWyxXjdnohkG2F0Gnc8Y7o3YAx9vfQG2sm93zpr49KadzT3dwlPgdmZZdsHhAiLsksIMlMIxExQ==";
        };
        _n25pDeVw = {
            "id" = "n25pDeVw";
            "file" = "caxton-0.4.0-beta.3+1.19.3.jar";
            "hash" = "sha512-8lROls89zaUSMXeZx1An1P4lTkaKs1S1KlPIkZkvvQnMJ6tNJ7RtsYnmBlMdXT7dDp4S8+F2AOKhnHjrYg+iSg==";
        };
        _4H3JC3NE = {
            "id" = "4H3JC3NE";
            "file" = "caxton-0.4.0-beta.3+1.19.4-rc2.jar";
            "hash" = "sha512-cFM0vroJ2Xh3oWC/8i0eVwulAnRDt+ahWdu8yJx9v8Z5nKrBorcpwYkQ9VQmtrzidJLpg4vEfDNnIGDq9TDDTg==";
        };
        _6eLFRJMn = {
            "id" = "6eLFRJMn";
            "file" = "caxton-0.4.0-beta.4+1.18.2.jar";
            "hash" = "sha512-nwhjyEyMeja15Uu09CaMbWJZdZonaVgqH+/SShVux/mKf9djSbwZczttn1JJP0/vrFtFQaA03LZDm/KYA44JpQ==";
        };
        _o2k9fF7M = {
            "id" = "o2k9fF7M";
            "file" = "caxton-0.4.0-beta.4+1.19.2.jar";
            "hash" = "sha512-44a2YSjttCa2/v/6q3oDeChleATev+g6W5JOLL8Iafvpx0y3vMGNycvD8tTV9UmzlT0uDVgwx5jQBAD2oC6/aA==";
        };
        _3RlV1vuJ = {
            "id" = "3RlV1vuJ";
            "file" = "caxton-0.4.0-beta.4+1.19.3.jar";
            "hash" = "sha512-CIJVq5zfPVE1sgyWnou3KKe4FTkDitdpLWzF2fRVdcJkXRtholZiPqka0lgDAB6kXIxt6Tk4G/0eLJpTccS/bQ==";
        };
        _s58j8tiY = {
            "id" = "s58j8tiY";
            "file" = "caxton-0.4.0-beta.4+1.19.4-rc2.jar";
            "hash" = "sha512-V6vzszc2FX5bHpnc7woSie4/lcKfJ92rG+OXsNZ30T1P5rNTM39Pm3PvPezvdfn2EUMQzp6nsUZ+9/MP89HeYQ==";
        };
        _DyulLvdB = {
            "id" = "DyulLvdB";
            "file" = "caxton-0.4.0-beta.5+1.18.2.jar";
            "hash" = "sha512-YCfYQOxcFU6uYdPEQX5NqWYdL9wFTawpPmMPKOzrUIRkFG7A3KlTy+QwkspzqiKIn/mLC/9OQAwmxz92bmjF2A==";
        };
        _zlCjcipF = {
            "id" = "zlCjcipF";
            "file" = "caxton-0.4.0-beta.5+1.19.2.jar";
            "hash" = "sha512-pDGmRIULufUoUb5EdSlqE5AulzjDC+IdVygdy4H9HgrzWLGwppqM0MrKmqMweTY06FfDf2Nl797ek0cXpawt9w==";
        };
        _Jy8t1Wft = {
            "id" = "Jy8t1Wft";
            "file" = "caxton-0.4.0-beta.5+1.19.3.jar";
            "hash" = "sha512-C2wwT8sGn8uA8IwInONekJDZdKks229xGsSWg1mREnqTf6kD5ONxI/OZpBX214sktjLjli+feb9CoTphDzM2gw==";
        };
        _p9weZ34l = {
            "id" = "p9weZ34l";
            "file" = "caxton-0.4.0-beta.5+1.19.4.jar";
            "hash" = "sha512-JbYXRn0Q6MRedinwVmk4NR5rjIGMxY6mxaJ/uTlI/o7pw/6ziKWAEje73wpx2N352DtPA3/Lyfqk/1y9is/bSQ==";
        };
        _eqEdNi6X = {
            "id" = "eqEdNi6X";
            "file" = "caxton-0.4.0+1.18.2.jar";
            "hash" = "sha512-dUPsytkLCuvp6K2+W6I+PFc8rGSFcolkNFrwfRe+H2maXuR5RO5JuqFBNW8zAXXAbuAqHQs6Bf1zaJe92ip8mA==";
        };
        _xAbope4B = {
            "id" = "xAbope4B";
            "file" = "caxton-0.4.0+1.19.2.jar";
            "hash" = "sha512-1YY2nO+vJ2fYAMYY40kAJ0bOkjLL1LBNaV7AFVH61xmWQj+I6zvMCUJatlCS9dsaphpQq/GLhj1Gnj5V7w/nyA==";
        };
        _IJ86t2rq = {
            "id" = "IJ86t2rq";
            "file" = "caxton-0.4.0+1.19.3.jar";
            "hash" = "sha512-hGclOR3KzTzny7HiojHvnwnfadNsXqqUVY6mNP2YJRWznKfPHrBZK1uFpqsrH88MM3A5O+PSmuwERVDz4bDCAA==";
        };
        _R2evkfc0 = {
            "id" = "R2evkfc0";
            "file" = "caxton-0.4.0+1.19.4.jar";
            "hash" = "sha512-JuyUoEmx9f4C/HB6AGVZ8za9dFYn9j0vr5sSs0304QP62m9v6spwWtLHovsrWBN/6bdlzoxboY97O9gRR5YTvg==";
        };
        _x78EqEdk = {
            "id" = "x78EqEdk";
            "file" = "caxton-0.4.1+1.18.2.jar";
            "hash" = "sha512-C2pJv4iYDNSES6D2P8j45AFoB8/fCKroXHUdxGGUR14VWB1M8ZuCPXM7TM4WCjWVtGvjaYpX5TZJw0yzqvRNDQ==";
        };
        _szbHZOxs = {
            "id" = "szbHZOxs";
            "file" = "caxton-0.4.1+1.19.2.jar";
            "hash" = "sha512-35PzNqQyg5l9jvJgFrhmhsWOO1Z2qEYp+hHw7zu5ThvPhl5/wdCbiZmQBVuET+vPrfS0ie2/bGGVTJWRlyo0ig==";
        };
        _Xe3HyJuJ = {
            "id" = "Xe3HyJuJ";
            "file" = "caxton-0.4.1+1.19.3.jar";
            "hash" = "sha512-SWrLfYqN+iOJKs6KjB8pgI89yEf/C+03vjpEaevqAwZjWyk5CSB6ZJST3PeQNYIaZDzKm2FTBGQ0mdKBXDrPNA==";
        };
        _YXZWKojo = {
            "id" = "YXZWKojo";
            "file" = "caxton-0.4.1+1.19.4.jar";
            "hash" = "sha512-tBiTmNR+sFgPW+0VZBgAF66MHICoqEoYJ3ZhB+6RN6+dbGy7Wk7EMNpB6DJLvYsmRhx3+xSI0wwV76QhKZbrWA==";
        };
        _Kz74benj = {
            "id" = "Kz74benj";
            "file" = "caxton-0.4.2+1.18.2.jar";
            "hash" = "sha512-C4DFVMcRLccojA9X3XEwVa3CtMQn7AEKX4ahnPbyrsDH8udHRkd3PCeIvfoRKTB4FZg/iVJfpP1Ob3l42VyU4w==";
        };
        _yhwkHW3c = {
            "id" = "yhwkHW3c";
            "file" = "caxton-0.4.2+1.19.2.jar";
            "hash" = "sha512-eOUhhZJ9Y54nZH4hpCPSWC3uGP7YZS9E+zG1n9HKHbpEs+U3PKyuJRqLoYuJ0CLdUSev7eCtv/XZZ7mamAcrJw==";
        };
        _KdiBGciN = {
            "id" = "KdiBGciN";
            "file" = "caxton-0.4.2+1.19.3.jar";
            "hash" = "sha512-bofDFybF9pwwZMEeNFSFoVTHQ5KlcaYwoaMe03MIJLxJpbEKQb3kEqEIpr4yramj0U6K9+/amp2h/PyjnPUxTg==";
        };
        _2qpGfZ71 = {
            "id" = "2qpGfZ71";
            "file" = "caxton-0.4.2+1.19.4.jar";
            "hash" = "sha512-yFa7zE0mxo2AhpO7PXWN8SlEB0HPYwzeTLo3fiD2Ho10GXmr0l2ApE4SXYssC0n79x8ZL3MWICKbZPSwnaFugA==";
        };
        _1kc5KX4k = {
            "id" = "1kc5KX4k";
            "file" = "caxton-0.4.2+23w17a.jar";
            "hash" = "sha512-kgXujs0xIDh9og793zJXLJc4HnsTsU0EPyDM5Dccfymvbrp/eh6sk9utgvkB21SIYgdr7cmm7T0PUuIDN8oFIQ==";
        };
        _VKeQ8PqY = {
            "id" = "VKeQ8PqY";
            "file" = "caxton-0.4.2+23w18a.jar";
            "hash" = "sha512-r+38b+UKdy51nXLI1+7+XPOcme0tc4nZ1mkpiKwSOeSBXOoWQa+mNXNKmaTqbIN9WXOOA93NiucVvyzBcisM4A==";
        };
        _9AGzE1OI = {
            "id" = "9AGzE1OI";
            "file" = "caxton-0.4.3-alpha.1+23w18a.jar";
            "hash" = "sha512-Qh9y0FYWEXWGugglJOLTvdYcI1GmXjcBBguMfddc8YtO2q4GNvHnHsJDkieoSIhDKyiSZxaG5lof70GJ1Z8C4w==";
        };
        _BFXI1X3c = {
            "id" = "BFXI1X3c";
            "file" = "caxton-0.4.4+1.18.2.jar";
            "hash" = "sha512-iiUxrIDNXcVlYtIxdhA7+wBpyABBYbxoYlN8lLSlkEwvU7/7K8sSlosjStebukDYXH0/GXnTNttkrlSN1Cav/Q==";
        };
        _NDRMSYUD = {
            "id" = "NDRMSYUD";
            "file" = "caxton-0.4.4+1.19.2.jar";
            "hash" = "sha512-0DPCguHKiU0M4re9E9Bz5shK8v5JFcrbmqtU1XunH/YP6j3G3tehbCZylElRhUo27J4z424jfwj0198j+aMhVg==";
        };
        _t4mskoHi = {
            "id" = "t4mskoHi";
            "file" = "caxton-0.4.4+1.19.3.jar";
            "hash" = "sha512-2UgmLb2/JeL9PrPeYcdGA4TARgW6l8xerW5etj99F5Dia27FEPQJgr18wEfBmg9FKnmmgG7MgtsR7aQAUkKYuA==";
        };
        _x5wThbd9 = {
            "id" = "x5wThbd9";
            "file" = "caxton-0.4.4+1.19.4.jar";
            "hash" = "sha512-jZ+blAquGw5pklUeBh9FhPKs362k+ulbwJc0jHUFqcohUu+9VQf4vh/aoJdgA3/fHkCEpJhTcqXPPmXzDtc0gQ==";
        };
        _CtIF2nyl = {
            "id" = "CtIF2nyl";
            "file" = "caxton-0.4.4+1.20-pre1.jar";
            "hash" = "sha512-VNRtMTGvY0oGTDfw44qwH3PJebDmabuWhVNPsNS6QrM/mXHbWG5+wSxAj7O+62D7eX9D5Wiqjuf/YIRMjmsnjw==";
        };
        _VcHtKjgC = {
            "id" = "VcHtKjgC";
            "file" = "caxton-0.4.4+1.20-pre2.jar";
            "hash" = "sha512-xwww5tAkiN8tCUeGGqTHjYGMXW8TmDkwAIEDZZOUsWsVfFBOD+htqb/bAOqAxwknYw1lpLcbChSZFL09RgP8lA==";
        };
        _YQhJSe0Z = {
            "id" = "YQhJSe0Z";
            "file" = "caxton-0.4.5+1.18.2.jar";
            "hash" = "sha512-/iQmmlM4ZEByU3Hn/Fe/jLdUqsOj6l2yh1Bww/7Wcajv8MZoSsCCPBEU387+rtekMaxmpRpAgahd56ixnQbiUQ==";
        };
        _MF9BMs2b = {
            "id" = "MF9BMs2b";
            "file" = "caxton-0.4.5+1.19.2.jar";
            "hash" = "sha512-OOenk941ccxTo8cjxpQ6kcAJvm2fl+OIVbDebDdBmyC/9Yz76ueUbDv+69qzwjv3Z9I24fulzLG69BhTDTSwsQ==";
        };
        _QCnLEVXS = {
            "id" = "QCnLEVXS";
            "file" = "caxton-0.4.5+1.19.3.jar";
            "hash" = "sha512-Ykjyi34Ntlp18fiBTHON8osmgqmhBZfur7sniVw868KhyxxOzkEHmRC3l9xaz2O48YmpmRZAlsi25FmXwOUF5Q==";
        };
        _vLJPZOOS = {
            "id" = "vLJPZOOS";
            "file" = "caxton-0.4.5+1.19.4.jar";
            "hash" = "sha512-yY9XcB2SM+D9xg7pTaSXmetgolxPwW/ghm3ybJ+Rk4uNPvZ5VILj2iXJHkCXYJUnZDNm/4wwotZuLHHk3q51Ag==";
        };
        _g4FYK4Xx = {
            "id" = "g4FYK4Xx";
            "file" = "caxton-0.4.5+1.20-pre6.jar";
            "hash" = "sha512-KNbRXDUmMzw1Wqn9YM3PTN+mrcYA4t7/14vxJVDB1jYEc7Ik9oGsgnlIHpFEsAH67CLzsjeVVjtAYm8M8Cudyw==";
        };
        _ke1KF5La = {
            "id" = "ke1KF5La";
            "file" = "caxton-0.4.6+1.18.2.jar";
            "hash" = "sha512-qt0VRugMWt3KkgXH4y6wX1wH0g1ScJ7kv/xeuDhUWv1q42OwNsomiK3h8gt3lO3TIYj+TmXlR4jbC5ZJHo5pZQ==";
        };
        _Jf7cDex6 = {
            "id" = "Jf7cDex6";
            "file" = "caxton-0.4.6+1.19.2.jar";
            "hash" = "sha512-auUjFYE0yPsg7MH6oRaDLMAfM7iG05mJYw1A/r9Xi9aJyn9/woaxvywB+caYPkjTbBY8TBqnUbINdGqaMfyMfQ==";
        };
        _q9Pzyank = {
            "id" = "q9Pzyank";
            "file" = "caxton-0.4.6+1.19.3.jar";
            "hash" = "sha512-lW8XFMlrTPqRqrbvqmpjzJXVWPeG9kOJ2WhUickgu3WKEJ5X6/KIAShCbobk1WTWo04e5NdLZNcDDoy0WaejRQ==";
        };
        _lOoI5Wk3 = {
            "id" = "lOoI5Wk3";
            "file" = "caxton-0.4.6+1.19.4.jar";
            "hash" = "sha512-pLrNUKK7yas4eOa/qbAM55zz/ezyULCbskSKZjYyLiX/gBsc/GUHqnZDldf/irwX4kRuVlQRhxFVv4mkxNf3VQ==";
        };
        _nNQBw9ZC = {
            "id" = "nNQBw9ZC";
            "file" = "caxton-0.4.6+1.20-pre7.jar";
            "hash" = "sha512-Rma4Z5UiQ/qcOGHD4i3iTu9aVFKQ/jkuJ0ja4LloFT/Ik25fMCWuQZ3LYGfSVCv18RhVl+CJSyRPWi1kjMRJEw==";
        };
        _Nxod1mCp = {
            "id" = "Nxod1mCp";
            "file" = "caxton-0.4.6+1.20.jar";
            "hash" = "sha512-8cZ6hvHqrgxh3FcoBXlgQI8xnuDrtsrbgCPAIcmu8sxxZWERFvYh8x8UFetvlSNoEIiYVtt7cj1HXMRc3m/LnQ==";
        };
        _K2CrK4qH = {
            "id" = "K2CrK4qH";
            "file" = "caxton-0.4.7+1.19.4.jar";
            "hash" = "sha512-pmlh1GMK9Li1Qi+GF5eLMZ2zqLq5nKEJ//FgTxB2cz1w4hB24GMNS716DrYquyk2+Wu/TQpky7OG6iWyM8K3SQ==";
        };
        _XqLPHGms = {
            "id" = "XqLPHGms";
            "file" = "caxton-0.4.7+1.20.1.jar";
            "hash" = "sha512-uSRJRMLjlezY3l48DAENFj4rTp/Wd+wY/yzmyM3sTdzrroqsRcN9lKyvxvWVApKHsdMOTnk4iMzHVGzOdzPAuw==";
        };
        _Fz25dtBN = {
            "id" = "Fz25dtBN";
            "file" = "caxton-0.4.7+1.18.2.jar";
            "hash" = "sha512-b55shaMHv17vyIq8Dei1KIOsFzq7SjJsLR9syOkz1lSAvRdMc+a18odwzXk04DKWKaMJiNdZ6KHSBwONnLZvsA==";
        };
        _OHHQenyZ = {
            "id" = "OHHQenyZ";
            "file" = "caxton-0.4.7+1.19.2.jar";
            "hash" = "sha512-kfXfmKSOHNv90pcApB/fmpDWmVWpk3dE2Fko+3q9vY1PaAWrnVUUWIdCrEu1MI/dtD+C3S0OmpZJnd1f+Uqrxw==";
        };
        _u7O1ycNu = {
            "id" = "u7O1ycNu";
            "file" = "caxton-0.4.7+1.19.3.jar";
            "hash" = "sha512-Ol37tP/RP7Ii/R6lK3T2VhgwrjT9JMzfvgyWpj0Fh4nTOFRwlqkJa6WjDqS+qki8o+pNRhLSc0BuEvZ5LCLU+A==";
        };
        _Km5agY8b = {
            "id" = "Km5agY8b";
            "file" = "caxton-0.4.8+1.18.2.jar";
            "hash" = "sha512-5vNc43jnoa87fST+PJs6xQ52uAsHobwy0BaYlUCWg9Kbe/zBcAJs1whgqziW6rP2TlSWW4DSpDvekYDIZFm21A==";
        };
        _I7tKI7rt = {
            "id" = "I7tKI7rt";
            "file" = "caxton-0.4.8+1.19.2.jar";
            "hash" = "sha512-2UPWRy08Jv2GDZ4FF+GBZhXZSrnoSDWtliziN8NGXAF/yUlvme4V844CoqdrRs668/1yF/E9syw6eZx4Jdmxcw==";
        };
        _Za8BDUXA = {
            "id" = "Za8BDUXA";
            "file" = "caxton-0.4.8+1.19.4.jar";
            "hash" = "sha512-hNhktiVjUq+jnA95179/gMBX5GYXPLcGFCMFdAQRlCAIJ/5pmT6DLAGZ0CQ4EQmzF97bbaKDOFUP+LRn6mf4fQ==";
        };
        _t5pcEXIV = {
            "id" = "t5pcEXIV";
            "file" = "caxton-0.4.8+1.20.1.jar";
            "hash" = "sha512-4fLOGXsk7eLT4mRaABS7m+vxLcm3HxVtIBqiE+JrAhx4lWVQq44iTUfGDzV7DImYbMiZk7Bl1aSF7BtUeanv0Q==";
        };
        _ar4Amq1f = {
            "id" = "ar4Amq1f";
            "file" = "caxton-0.4.9+1.18.2.jar";
            "hash" = "sha512-jHVa345obAKpBxPvuGrY715CXlSKKchvQ1q5YsEoEQvAsvYwEzQz1WvPOehLXGQ8YCJ8lGRw6DHpBis1o7VHBw==";
        };
        _mXAk2vuc = {
            "id" = "mXAk2vuc";
            "file" = "caxton-0.4.9+1.19.2.jar";
            "hash" = "sha512-Eq85uCj6U6ICgSKNMI1LiosnyIAJG2XVHmBe7zN+P8UtkQV9DUUjiFXP/9ceaJWnIwb7OAg+cFRDV3WinJTXtw==";
        };
        _Xt47SJsp = {
            "id" = "Xt47SJsp";
            "file" = "caxton-0.4.9+1.19.4.jar";
            "hash" = "sha512-yf5O+OwVhtXmbAqkU8NIP73W2pXcNG5eU4mKGwOAk+Hi531wTCbPw6rds/EnJMAoxvWJnDTxn8JxJgCj5n3n8A==";
        };
        _Da1mj6zg = {
            "id" = "Da1mj6zg";
            "file" = "caxton-0.4.9+1.20.1.jar";
            "hash" = "sha512-f8w5V2PtOUSTPRO68tbDKFSqqGIJmT48J41HSGHmnYjkYZpmjS5YZkdN9BwUw4tv9E9xkBjkNZDa3LoEspKyng==";
        };
        _ULhwqrCQ = {
            "id" = "ULhwqrCQ";
            "file" = "caxton-0.4.10+1.18.2.jar";
            "hash" = "sha512-d2HHKtHkfMn4MM8XParYwzT3cQdgsffuwKFUhnZwbkWb/wEEy67DWTHh5RIVfK3OyKUjtPSC1XUUu+pGVLfAmQ==";
        };
        _MBKdg9AS = {
            "id" = "MBKdg9AS";
            "file" = "caxton-0.4.10+1.19.2.jar";
            "hash" = "sha512-GrX4UuVOYArwxMMGZX0NaapRnxMx2DSUR4kLU10ePtCewb9qkdvf3ED5HRTM1k8qmBwegPbxzBOnS7kfo6OYLA==";
        };
        _VovLi3Qn = {
            "id" = "VovLi3Qn";
            "file" = "caxton-0.4.10+1.19.4.jar";
            "hash" = "sha512-9Ik7J7HVkN6BTgxa3Ul0Grwg6nafR8UcFz6PwBebT9aizveHMwM4TeA/SabiP2luGPyqR4zFPNp+u/sIDfqCfQ==";
        };
        _RKm9Xnsx = {
            "id" = "RKm9Xnsx";
            "file" = "caxton-0.4.10+1.20.1.jar";
            "hash" = "sha512-c6cGjpKHfND+Syyb8fDOz/W6NB2O1At78p8fSdQ1ysBdoy+vJMpnB2ew0MGzdAmxNETi/e8DTJLPh6Hcus33aQ==";
        };
        _o8gFFHQh = {
            "id" = "o8gFFHQh";
            "file" = "caxton-0.4.11+1.18.2.jar";
            "hash" = "sha512-qwG6E64ja7wgtDqvz4jpRKAYJtNokCiIBfOlRf/DGppbPUasB6jlflh6JJRjTrZhll2mhP/vsFySZjdv14Ci0w==";
        };
        _lPAWKkK7 = {
            "id" = "lPAWKkK7";
            "file" = "caxton-0.4.11+1.19.2.jar";
            "hash" = "sha512-0eqFNkxKoP6Cldh7SRpvOT56Pv8oxSPjv39axKcJ0eC8xUM+QAsuP08XHG2IeoAusdLkIQV8GlwS/eYC/1VOrg==";
        };
        _4KL5Afrk = {
            "id" = "4KL5Afrk";
            "file" = "caxton-0.4.11+1.19.4.jar";
            "hash" = "sha512-D5LRbgOHtC/M7aWsNA1b7HQEDXPgsqgF8gQx12TM8mDQGy+gnES79Onv/AV9DC+H9O/Jp57d+YILb2cxPg/yMg==";
        };
        _LGbeI2iF = {
            "id" = "LGbeI2iF";
            "file" = "caxton-0.4.11+1.20.1.jar";
            "hash" = "sha512-Dcd9W6PYkHE3qd0yZD1W/ULE0WNvWOVoCrrO9h7ksIc5/0IRZRtqLJcanR/qBKuu/ilYT29oPnXZuxIJlQJmdA==";
        };
        _PLGJMJgy = {
            "id" = "PLGJMJgy";
            "file" = "caxton-0.5.0-alpha.1+1.20.1.jar";
            "hash" = "sha512-hglzLnvH9Fyr7nXQMWl/2Ewa984Ng2slR0/OhCU1mXMvNv/PoauzX1s19eTUJgscaqv2pHUuD5E/LhI57AOEBQ==";
        };
        _Zfw2Om0Z = {
            "id" = "Zfw2Om0Z";
            "file" = "caxton-0.5.0-alpha.2+1.20.1-FABRIC.jar";
            "hash" = "sha512-sBengsOC7IuughntrfBrPJ8S4NCsDdPq34UtktbQaQqRZLC/eLMHcJ0+Gp2194+6Wek8E2DieWBzpg0SmYTgvg==";
        };
        _jK4aM1cs = {
            "id" = "jK4aM1cs";
            "file" = "caxton-0.5.0-alpha.2+1.20.1-FORGE.jar";
            "hash" = "sha512-L7z5Yvg8pOEcICojwiRhWqANNjyBjJV8Fc2Z2sP6S5McG/MaVhC7RJbAcjje9J5OwlYUmqs3Wts4DDbT7EMnvQ==";
        };
        _MgdEMbri = {
            "id" = "MgdEMbri";
            "file" = "caxton-0.4.12+1.18.2.jar";
            "hash" = "sha512-CmBdkvkvPto1/C32XxikxW8ayDMPnzkzvpkSKicg6TXd7kMtK/d0gWeBOBEM7eph2jJC/6PMtqLdWiyVB+ysqA==";
        };
        _CbKgHnaT = {
            "id" = "CbKgHnaT";
            "file" = "caxton-0.4.12+1.19.2.jar";
            "hash" = "sha512-8tids2K9+P/ll5vAFKhkNVxKETbiLsrqgCfQITb2qmWNOImHXbJOl2cFlDYGnn5He/0Ymx3+qZzMIkxocZXmnQ==";
        };
        _Cu2Onmbb = {
            "id" = "Cu2Onmbb";
            "file" = "caxton-0.4.12+1.19.4.jar";
            "hash" = "sha512-om64nm/K4n+5FklRW+phPkMlLmZC5Dl8VO+YBgzkaYFCrM/DtD2TBh/XLSQYdOeHGOVU/3wj1jsm33NDA8zcDg==";
        };
        _lPVMkiPe = {
            "id" = "lPVMkiPe";
            "file" = "caxton-0.4.12+1.20.1.jar";
            "hash" = "sha512-uQ2im2pU1owleNmk+9u/sAXB5fzWIk9V524Z+HXQk+dxJs2seX2ynXBMf84/cvb9ATNABKlsaLdPy9KJkvUWOg==";
        };
        _I3ojMUHb = {
            "id" = "I3ojMUHb";
            "file" = "caxton-0.5.0-alpha.3+1.18.2-FABRIC.jar";
            "hash" = "sha512-dqy1AVRtnu2qIkxxbMl3NnsGny0ZglvTQG36ydl+pR/YXK5N9UJj4utZn4SzHJ7E+e6pT3n8Y9YtoL3+UtaJTQ==";
        };
        _ftvMQ6f1 = {
            "id" = "ftvMQ6f1";
            "file" = "caxton-0.5.0-alpha.3+1.19.2-FABRIC.jar";
            "hash" = "sha512-rsKOMolPPovr4ECLi6AoJrnF3rRwo31pP2LNujh0LcwHQZeILBACBloCmFVtaTUpGKP1FSYzX0P+FQdr1tzEHg==";
        };
        _MxZxuARA = {
            "id" = "MxZxuARA";
            "file" = "caxton-0.5.0-alpha.3+1.19.4-FABRIC.jar";
            "hash" = "sha512-3ikEpxJqCvo/DNYe8bs43qSwCJ30J57FbF0u+NcYiaqB0pIglTp3b6vLZnNdxDnaRM8sQr2Evm/7M/+Ya3vXmQ==";
        };
        _AowvcPYU = {
            "id" = "AowvcPYU";
            "file" = "caxton-0.5.0-alpha.3+1.20.1-FABRIC.jar";
            "hash" = "sha512-oHJnv9eug7Kg1TG1jAKWXAg5g7RpguNwEcY6kM6B6HeTuENGUnBADYGt9X04Nmc4VgqRPqxcvMr+16Xrs3SUpQ==";
        };
        _KfFtT1ZY = {
            "id" = "KfFtT1ZY";
            "file" = "caxton-0.5.0-alpha.3+1.18.2-FORGE.jar";
            "hash" = "sha512-dtreFpv4i1RqQBxpezalDvdVqRZ8p3fOUZP6H/YI//wvgwcFpblIlt+OhPe1EWVo+Xh17ZW6aKK8+aKBWklfXQ==";
        };
        _1uNNwKFs = {
            "id" = "1uNNwKFs";
            "file" = "caxton-0.5.0-alpha.3+1.19.2-FORGE.jar";
            "hash" = "sha512-7FCJ9OA2o+rAyrjcDQaY96bg0Ts4cdlobzVEyb3TDlWMPQspuZapm3VHHpka7y6t23N2vL+VIlh1VvYDXrr6WA==";
        };
        _Rfm24OgE = {
            "id" = "Rfm24OgE";
            "file" = "caxton-0.5.0-alpha.3+1.19.4-FORGE.jar";
            "hash" = "sha512-Yw9aQ+HM6xxi+vdSF9HyMjExe3GpNjj1yqDJ/mzNHEVQ5HwfvZ91q8LgJADi7PzV24C2lD0mQT7Ys7asCCyCww==";
        };
        _Kj3fsabx = {
            "id" = "Kj3fsabx";
            "file" = "caxton-0.5.0-alpha.3+1.20.1-FORGE.jar";
            "hash" = "sha512-EyF1ur7b071h1EYYcjJLlIgsTt9N0Zn94KBpidPlQPe6LP6HTtDx9zHDnXE9EU6huzthUXeQGohgJXaxxs8yJw==";
        };
        _9H4gf257 = {
            "id" = "9H4gf257";
            "file" = "caxton-0.5.0-alpha.4+1.18.2-FABRIC.jar";
            "hash" = "sha512-ImEiskVsv6PPf4bJZIn7EwUkO3dqXl77FMnpdr71ragdhk5FJhVcJZASCChEFaEzFk19HUDuFJL8CNy35/HMLQ==";
        };
        _l2nJvENb = {
            "id" = "l2nJvENb";
            "file" = "caxton-0.5.0-alpha.4+1.19.2-FABRIC.jar";
            "hash" = "sha512-wVWK66fbPhI7xY5FZ4aSllBmmCVijD09MaSQkMr/Rn969aINCYDI3mHiwZtpo6SPRD6UldOxmIaOvShe30ikbw==";
        };
        _tZAzsL6W = {
            "id" = "tZAzsL6W";
            "file" = "caxton-0.5.0-alpha.4+1.19.4-FABRIC.jar";
            "hash" = "sha512-B6c0mWLwAVOOyIRhXemfAhviLuw8/O5Q86okFSfQFLtQW5BjfV7035Tg2av7xJ3fogQ7O6X0FYieTfoDlfJEdg==";
        };
        _TdFpDawR = {
            "id" = "TdFpDawR";
            "file" = "caxton-0.5.0-alpha.4+1.20.1-FABRIC.jar";
            "hash" = "sha512-tox3nMA1mc3LmJmcRtVthO9rywnH5Y95KEZbfGBJb0purz20ESRf1Uu520iMgkOCcF1jwbKBwbwFvn/bqSlh0w==";
        };
        _FEM9N8nf = {
            "id" = "FEM9N8nf";
            "file" = "caxton-0.5.0-alpha.4+1.20.2-rc1-FABRIC.jar";
            "hash" = "sha512-sv7F4Erlk2ArJww53TxCtz8ebnN66LBolqppxw+IOOpZO9AXnjNdQk+GDSx35JKxObzBVicNnlw/4K/ddyPEWw==";
        };
        _Fn6SmLtv = {
            "id" = "Fn6SmLtv";
            "file" = "caxton-0.5.0-alpha.4+1.18.2-FORGE.jar";
            "hash" = "sha512-eht8FFx+ruVa4i+gNeWunai39MRCM5QJmqK6/c5cE9vCsmabZXJpvOWZWBOU/lPZ32NmKzh8fh1mYq4+J5EbyQ==";
        };
        _lhKyN8yM = {
            "id" = "lhKyN8yM";
            "file" = "caxton-0.5.0-alpha.4+1.19.2-FORGE.jar";
            "hash" = "sha512-GqlpTBBk7QRIKKMr6z/gNhW/aYWmxfwejdy0e1J7C5ptBn/d6MDEEKQ/PpxtoL8D/hv8vRsUM+tPzj1IShWHYg==";
        };
        _huRKmIZL = {
            "id" = "huRKmIZL";
            "file" = "caxton-0.5.0-alpha.4+1.19.4-FORGE.jar";
            "hash" = "sha512-eWKXD8uOOTHuwwXkgY2XMukiIPh522rzgTLyCd9ihxjQ9sWl3iJLr4RdvxOLrgFFZFDiJ1/bA3cMBmFBreLkgA==";
        };
        _E5hL8Mr2 = {
            "id" = "E5hL8Mr2";
            "file" = "caxton-0.5.0-alpha.4+1.20.1-FORGE.jar";
            "hash" = "sha512-srtgEQtjePO+uiQo/U4uIjnIGY484XFrzKrFaPXIO0aJhtVgP/2O2OQ4pAY6PXFuRJplGLr0uLFaQszPZSjYbg==";
        };
        _fJ7V8EWf = {
            "id" = "fJ7V8EWf";
            "file" = "caxton-0.5.0-alpha.4+1.20.2-FORGE.jar";
            "hash" = "sha512-MfpO4E0E4gnz3hSzUxi7BcdnjN1n2xf5SpcFNGfzIM24v4Ody9ixdItTecV959eJvUFz7h24Sorby4F/JdDJwA==";
        };
        _niRDuSAR = {
            "id" = "niRDuSAR";
            "file" = "caxton-0.5.0-alpha.4+1.20.2-FABRIC.jar";
            "hash" = "sha512-cvyl+FYMB3aeq8r6OnJUEFQKVf/lbaoZGz+lhgfiP+/u9DGoOzyEHWj+HnggNw9n82lel19aSEUGYYOizueXfA==";
        };
        _ip5NQCtb = {
            "id" = "ip5NQCtb";
            "file" = "caxton-0.5.0-alpha.5+1.18.2-FABRIC.jar";
            "hash" = "sha512-uigTBGzpYquIcypMMprsTG6EU0wEvV0fPYhh/TLRxccqrD1ZyNXHwejV08AV3ulNzbOZlufAitaMgxGXKEqH4g==";
        };
        _LxdsYNcc = {
            "id" = "LxdsYNcc";
            "file" = "caxton-0.5.0-alpha.5+1.19.2-FABRIC.jar";
            "hash" = "sha512-0D2+JlJhfM8QMdxbGKKa0UhradWfbnARfEusX9px0qVXJVN2J/pWE5b3bjdQhCm6M7B8lJwIxCSFMC60dPqnuw==";
        };
        _9UA6AXqM = {
            "id" = "9UA6AXqM";
            "file" = "caxton-0.5.0-alpha.5+1.19.4-FABRIC.jar";
            "hash" = "sha512-HADC4/OZ81RJBJypTZJtxB/bMejVVNpO9Fohdwgfn/z0eqeE5qIFP36goSmw2TfdImK2TITX3+X3XMbQOTCnGQ==";
        };
        _yVraJVXq = {
            "id" = "yVraJVXq";
            "file" = "caxton-0.5.0-alpha.5+1.20.1-FABRIC.jar";
            "hash" = "sha512-aNEb6CSQOT1K2BN2/Jzlq0WBi0AFDn3zdGT94zDufI39xjAbpcJ3laO/5Fyan8aqFbRnnCeCcRmWTe+QdeDqFg==";
        };
        _Fx1ptYoX = {
            "id" = "Fx1ptYoX";
            "file" = "caxton-0.5.0-alpha.5+1.20.2-FABRIC.jar";
            "hash" = "sha512-yBqM0EVI//P3QwtT/SZDQnFmmITuZv2ceZ2G8VIub3dHr6Vyt62zQpbNG5jZhfV9PZ+nljENZo+Yi6oMzZUGLQ==";
        };
        _3lOf62gN = {
            "id" = "3lOf62gN";
            "file" = "caxton-0.5.0-alpha.5+1.18.2-FORGE.jar";
            "hash" = "sha512-dK/i+CkHBvlCVKEl9SLF1VXlbr/rFctToNamW41yzJpYrc8fhiPwKKEpnqDDJFiZzRsLI5vO2+ENhNHur0C5Yw==";
        };
        _sQeAGQHQ = {
            "id" = "sQeAGQHQ";
            "file" = "caxton-0.5.0-alpha.5+1.19.2-FORGE.jar";
            "hash" = "sha512-/iaWxCN/A4uu3feoFcg09hf8bdXbTA1f5tQMnA5M6nD48/BpWGn8Tl4WIhs9CSkqalu1jPPYRs4zC94riyROvA==";
        };
        _5sNWEveM = {
            "id" = "5sNWEveM";
            "file" = "caxton-0.5.0-alpha.5+1.19.4-FORGE.jar";
            "hash" = "sha512-x/fa2h5pRhlLVVZYhRRndnPXNlNf+ZWrlbcuVUl6TpldDgQSgQTJdK7t1PEjOfrjqU6pyXtAQZTKtr8BBMfTfw==";
        };
        _R6SFTXCH = {
            "id" = "R6SFTXCH";
            "file" = "caxton-0.5.0-alpha.5+1.20.1-FORGE.jar";
            "hash" = "sha512-K/T3IHbTLxA9YiahPwr6bZ/NHhVp56IjifijMzrY1lDZoOyoFSnbizzmIQs3DlTCs1GXTDmCzOVamhRadqVnwA==";
        };
        _JnLWkFnr = {
            "id" = "JnLWkFnr";
            "file" = "caxton-0.5.0-alpha.5+1.20.2-FORGE.jar";
            "hash" = "sha512-fOmX1WE5jfLERfxQWk+Ai3dno463zhkT+OklhBxPzFSaIC4K4ySKERIAzRrD+FE2aNd5a8vHni/fwj4ZeZASRA==";
        };
        _rJndkZ9p = {
            "id" = "rJndkZ9p";
            "file" = "caxton-0.5.0-beta.1+1.18.2-FORGE.jar";
            "hash" = "sha512-riUSxcF9+/M3yun0yQYT7+KJvcJmqEQ0qKEA6gtFRY7bBRdQR4LTqcJhafP0foa1e5QrwcPn9Z5GqhKMmq7QNQ==";
        };
        _3wOwxzwr = {
            "id" = "3wOwxzwr";
            "file" = "caxton-0.5.0-beta.1+1.19.2-FORGE.jar";
            "hash" = "sha512-ql/hLXBTbUn+W04EhdY/YPeB7HBPjPDWt+XyYw/NO8bKYRjW/6MbexMDO+l34214dzn1FaFq7KCmVYPmamDpkA==";
        };
        _JBxDxPI5 = {
            "id" = "JBxDxPI5";
            "file" = "caxton-0.5.0-beta.1+1.19.4-FORGE.jar";
            "hash" = "sha512-Jptmb6bTt9IWBucnHXWtmyrtj1CFHzljQFJrt1X5/DPsw1Wr4m0hf72mvB3v/G9IAWWju3c+D2/VluZRovsG+Q==";
        };
        _3E8PYdlL = {
            "id" = "3E8PYdlL";
            "file" = "caxton-0.5.0-beta.1+1.20.1-FORGE.jar";
            "hash" = "sha512-i+KOPk+g+yQIN7Knok9xk6YEMecTCvu3dTotMlbQ1ZGPhrQERbWfSJImnWvPpIGgGk/O1sY5/rhif9wJYFE8ZA==";
        };
        _SQhOPlEi = {
            "id" = "SQhOPlEi";
            "file" = "caxton-0.5.0-beta.1+1.20.2-FORGE.jar";
            "hash" = "sha512-zZyZvuhgWgjxQLJiYeJkVwS58/37+koyVYeg7aw80LbeS8RXFUAac8+5ISXN46XC/4yekidx3+GmSBT9Y8HLbQ==";
        };
        _iGp0f7uQ = {
            "id" = "iGp0f7uQ";
            "file" = "caxton-0.5.0-beta.1+1.18.2-FABRIC.jar";
            "hash" = "sha512-W3UPoFx0GOI73Zh3PEOwRTdqeZXJt3ti2/r+BRCAtc0pfDtHhPWqV/ShxgdPoweUReO0Gdb5KRc8yarG1Yr5Aw==";
        };
        _2cT6wWHz = {
            "id" = "2cT6wWHz";
            "file" = "caxton-0.5.0-beta.1+1.19.2-FABRIC.jar";
            "hash" = "sha512-t7AK/v/IYrhop3JXWV61V2t/wngasTUKFlooHRAP8dAjXkkJa4wAPKF5bb2szqeUVFHs7XYVlgY8wfgOT4sNUQ==";
        };
        _RDKrZTDz = {
            "id" = "RDKrZTDz";
            "file" = "caxton-0.5.0-beta.1+1.19.4-FABRIC.jar";
            "hash" = "sha512-zZwRB2DpGBLtMd8pjompyTT+l2oUKNn9AyMxMnYaJ+irg6i/fSTM4NDPZqKRFUmOEI511azb0njqMTm0HO6KSg==";
        };
        _N7DgvnaY = {
            "id" = "N7DgvnaY";
            "file" = "caxton-0.5.0-beta.1+1.20.1-FABRIC.jar";
            "hash" = "sha512-h/Yhi8cbHVt+ejFH7j5ThJZRW3XiNJYetvX3RPpJ1a6Zix8PmlJGTboEXZgm15xuaK3hqijlXti/Fl5GifmEgg==";
        };
        _9wkmf3F2 = {
            "id" = "9wkmf3F2";
            "file" = "caxton-0.5.0-beta.1+1.20.2-FABRIC.jar";
            "hash" = "sha512-3ihxvgNlQNF5yiwrv7qD+sz8977UK1I6EAfXMKDIgIIMaG4/tjlhWb8uxhgRXSOQWLGsIwMgvcURIMp602QFTg==";
        };
        _XfQpc9ju = {
            "id" = "XfQpc9ju";
            "file" = "caxton-0.5.0-beta.2+1.18.2-FORGE.jar";
            "hash" = "sha512-NvQNejH8po9RSQDYeanqd+tvWWwb32KxInZiQmB2osPtqv8utDYRJ/sRwbbY3twbq9gfb3WUZnfDkbSRhtlgLw==";
        };
        _G73An278 = {
            "id" = "G73An278";
            "file" = "caxton-0.5.0-beta.2+1.19.2-FORGE.jar";
            "hash" = "sha512-+lrLtKKIQe1oSqHvmvg2uDyhGhd7S7LK+4V9aY6NCU+/66YGyWFh2bqiYVLYqrsc7QssWYOQ5K/7I8nii1ckKA==";
        };
        _BAWY2UXj = {
            "id" = "BAWY2UXj";
            "file" = "caxton-0.5.0-beta.2+1.19.4-FORGE.jar";
            "hash" = "sha512-Ngzw+08918Blfr/NQrlkUzFGDU+qcOifz9XcjmZvwLxlsb2yx+9pe8D3sJnMZSZyZTBM9ZhrsQ/5P9RMO48nBQ==";
        };
        _JSGxwDMo = {
            "id" = "JSGxwDMo";
            "file" = "caxton-0.5.0-beta.2+1.20.1-FORGE.jar";
            "hash" = "sha512-ZXKtCm2ZG0uDCLgGi/+7PN24Vdcx8MHeXfCZRum06SrVsKDdBsGHyKxP+hvSpLctoapmljXfAaFEFbzdJ+vfyQ==";
        };
        _NCH8eppw = {
            "id" = "NCH8eppw";
            "file" = "caxton-0.5.0-beta.2+1.20.2-FORGE.jar";
            "hash" = "sha512-exVwiehUMo86XDDqjc7oVKte54lqR6ygh2NnMSfMJXSglBwP8h7Dq8o71eriJ8KEWmNYTlpA6iWMicekpFDcQQ==";
        };
        _aK9X3D7O = {
            "id" = "aK9X3D7O";
            "file" = "caxton-0.5.0-beta.2+1.18.2-FABRIC.jar";
            "hash" = "sha512-f/enj2aCyAP/RjaD9KDiLAIAggETzaQ1DhUb9novBYEw61apKntLBTrAVnV55gaULMlR7TaYsm1yXE1wiaF+Tg==";
        };
        _1rCWK3Z0 = {
            "id" = "1rCWK3Z0";
            "file" = "caxton-0.5.0-beta.2+1.19.2-FABRIC.jar";
            "hash" = "sha512-6DxPiLa4mnfKvX9GTdngeCEGn90BrH4ZRkdztOPn3m9/9xF/K1Ru7P+iceIDDX9yXQK1f7IyPZLNoC9QkeK4BQ==";
        };
        _vBhmUCSi = {
            "id" = "vBhmUCSi";
            "file" = "caxton-0.5.0-beta.2+1.19.4-FABRIC.jar";
            "hash" = "sha512-+db8+YDgetD331rPkrGKCprHk+7glasvVOy6yvtaPRC6TEjlBkXgIKK1jlRpTeySw3ggsKGlGASuhHxfFNcc3A==";
        };
        _CbGjhLza = {
            "id" = "CbGjhLza";
            "file" = "caxton-0.5.0-beta.2+1.20.1-FABRIC.jar";
            "hash" = "sha512-AMPZCmz9LZymuJmlY3gOyVJJK3UOuG+obGunsEKzbA0KiDjqxxTl3tmu9RlTB2/AS2ATh1ujdsfxKRRmbl6nuA==";
        };
        _omtyeeYX = {
            "id" = "omtyeeYX";
            "file" = "caxton-0.5.0-beta.2+1.20.2-FABRIC.jar";
            "hash" = "sha512-cAnXWUvWul9e+h0kvFbu9bC3/w8dVQM9jKg0IlWC7tQNJe7032qlvS2S5qbrqUz/J4cBXum32qUDHOsOV5Arxg==";
        };
        _LCJFKUH8 = {
            "id" = "LCJFKUH8";
            "file" = "caxton-0.5.0-beta.3+1.18.2-FORGE.jar";
            "hash" = "sha512-n82iHXBuB5zlk/NHBvUUQm2qvdNdDeSFsLC04gfE0jC8CdK/iqxAc0Zxxm7ac9eE6L5TmTGz6nPwgZUgizPAMw==";
        };
        _PKBXFfZr = {
            "id" = "PKBXFfZr";
            "file" = "caxton-0.5.0-beta.3+1.19.2-FORGE.jar";
            "hash" = "sha512-Ua3vytsAUyLCoc78IMzdXWjo6MfFv98iEBc9d0n/cnKZet81104bgn9mX5nsTsUrAE2AE2QKkyKAlDLS8i4eHQ==";
        };
        _fcf1PfUc = {
            "id" = "fcf1PfUc";
            "file" = "caxton-0.5.0-beta.3+1.19.4-FORGE.jar";
            "hash" = "sha512-iZwfH7hyQmh8glsosGpWIEhkYB8hk/Dzw9/z+OW1mUXpQhxyqtsUH+hI7kXM7CMlizyONG14UGZvdrP3Cbcu3A==";
        };
        _XOKlUzc9 = {
            "id" = "XOKlUzc9";
            "file" = "caxton-0.5.0-beta.3+1.20.1-FORGE.jar";
            "hash" = "sha512-Nj1Qul7xXH31DlZq3/qi6yIx0tl7/OVDmBgeDGt9rw0QZqUd5+JTeUex5EsYmZc+mGHNoFhKbYCuX7tdNZRTUQ==";
        };
        _Pei15ZFB = {
            "id" = "Pei15ZFB";
            "file" = "caxton-0.5.0-beta.3+1.20.2-FORGE.jar";
            "hash" = "sha512-3OZHvzD1/RzQ85mHIYjOmkhtILTsam0svFDajXsW9v/Pg3suyDjW61vNHYaoPyaO2bpgGkoRqXlukSaQGTwsKg==";
        };
        _ZTp7WTwS = {
            "id" = "ZTp7WTwS";
            "file" = "caxton-0.5.0-beta.3+1.18.2-FABRIC.jar";
            "hash" = "sha512-CErA6DIFvbCkA/FkK40n1u9fbuBc18l6G53PR8gKmU8tWH3N88NJtAsFmk9BspVf0kc8B3yVze52f7zQJc2SEg==";
        };
        _xi7FvUfb = {
            "id" = "xi7FvUfb";
            "file" = "caxton-0.5.0-beta.3+1.19.2-FABRIC.jar";
            "hash" = "sha512-ctB68jXz4u/ARqOSlCm/N0kRBGGtYUO2wa35D5iUS8WyFf7QnplbbgLg+pMuygugdK15USFsVL6eBtwXCYVhjA==";
        };
        _ymrMa9ay = {
            "id" = "ymrMa9ay";
            "file" = "caxton-0.5.0-beta.3+1.19.4-FABRIC.jar";
            "hash" = "sha512-Bkfj5YeDTmbUsp5btTxEFBkMQbR8x9qfNyJNkhKTRPRUcXDQxtaheR6hCmTCLWQvVxaJnOfXvXQBtMTeS4TGVg==";
        };
        _CnyaJGYS = {
            "id" = "CnyaJGYS";
            "file" = "caxton-0.5.0-beta.3+1.20.1-FABRIC.jar";
            "hash" = "sha512-ZZowPcOsgptuAZIFZUYKDxxgZf1eY91lcebYpPFiC2LAVHyAiPiDOpYBi/YGQKANmlil/zFazJaMI/xnnTzEjw==";
        };
        _ZwFEaNJR = {
            "id" = "ZwFEaNJR";
            "file" = "caxton-0.5.0-beta.3+1.20.2-FABRIC.jar";
            "hash" = "sha512-Kdymr2oAW8EjAaZwB7kc6tqbxuBLQMm9+04G8kelfQABCdrTmYPmjCOZk7PRoCqmra2bhvFh5Hr7tuaB0rhn2w==";
        };
        _SK0MHLs7 = {
            "id" = "SK0MHLs7";
            "file" = "caxton-0.5.0-beta.4+1.18.2-FABRIC.jar";
            "hash" = "sha512-XY2VFmVrQgZN6HCPj6EKsutaxzzWa4RLOGmw5qtz4Tclb9ZOv2XxfU1X3TPx6ZcG9ZKuTv4U5HjZbDayoW3Lig==";
        };
        _Jw4MxYyS = {
            "id" = "Jw4MxYyS";
            "file" = "caxton-0.5.0-beta.4+1.19.2-FABRIC.jar";
            "hash" = "sha512-sTEXMC7z+n8c6ANejaxNI3iS2qr3irfwn4KPtKGfHkAITHozc7Y4Nb5KIBNDsNRtF+w34QbY+KM2PdwsVPvUGQ==";
        };
        _L3ukuKZY = {
            "id" = "L3ukuKZY";
            "file" = "caxton-0.5.0-beta.4+1.19.4-FABRIC.jar";
            "hash" = "sha512-/DkU/3qKIWUHeQZMnDa7oY/FFGwaRi5amnR6BCOM6mmNY2E/YxoHfKsP5/hkCeGgvSqO9Hb8PBNPwEfdMiF5bA==";
        };
        _EXaz0dUE = {
            "id" = "EXaz0dUE";
            "file" = "caxton-0.5.0-beta.4+1.20.1-FABRIC.jar";
            "hash" = "sha512-Z307seawXJ9I16OortJqZI678KtSYDf3iQSTgYV9oX+HryuLfkxySNFTLxABZ6D5UMCE0DCe3Z7kgoKUtJHhXg==";
        };
        _eIGXhoqv = {
            "id" = "eIGXhoqv";
            "file" = "caxton-0.5.0-beta.4+1.20.2-FABRIC.jar";
            "hash" = "sha512-kO6BNuKb90ah2ei55+iAfS9lB5WHePXV52oz3dqyNEhQcNv1Ltp9J/jkOcd4HN2dXpwOHF5hZEa4Xray3tQ53Q==";
        };
        _xnu9AAqL = {
            "id" = "xnu9AAqL";
            "file" = "caxton-0.5.0-beta.4+1.18.2-FORGE.jar";
            "hash" = "sha512-FaXGP9b85YbJI3uPMoe8ol2p/JTM9jljpfGerNd4/H5hH9CudtQi+vmVFNLEkoZ+PFaR7QZGvfNQ8vLuBr9VUg==";
        };
        _KLnEX9cI = {
            "id" = "KLnEX9cI";
            "file" = "caxton-0.5.0-beta.4+1.19.2-FORGE.jar";
            "hash" = "sha512-CLSg07qEJsuiK6UGw44IkRJ60w8D9LXEjFj8W8cyd7hG+KnHCpk2AoYP1zEBDiI/TMShXMGqx16VutBM4exQ6A==";
        };
        _GUFc2aCy = {
            "id" = "GUFc2aCy";
            "file" = "caxton-0.5.0-beta.4+1.19.4-FORGE.jar";
            "hash" = "sha512-mqnZ4MblDerg7vXvFHlirnb5/az52peyEXCmqX4zSE5UNShVEUmVyqfaZl3FuERvKVj4WPkMAggnLqvFUrBzAw==";
        };
        _K7S8Pgy3 = {
            "id" = "K7S8Pgy3";
            "file" = "caxton-0.5.0-beta.4+1.20.1-FORGE.jar";
            "hash" = "sha512-k71acFIsLnxZVZ4AN2Hs5bL6YgRGC49uI9+LovXgBbdhGD11+W0yB4Zgncgn/sa4TltolHX6CrcTmCUNBsFzew==";
        };
        _c58q1HCs = {
            "id" = "c58q1HCs";
            "file" = "caxton-0.5.0-beta.4+1.20.2-FORGE.jar";
            "hash" = "sha512-1OwvHJhyPhJemTCqMopfUTPl0tSp9K6oTUqOM5mXz4K7s38ezift+D5gelynqiVIGW57+7mR3NgKq3Wr8OJM8w==";
        };
        _oNRKkD3R = {
            "id" = "oNRKkD3R";
            "file" = "caxton-0.5.0-beta.5+1.18.2-FORGE.jar";
            "hash" = "sha512-Z0TXRB0qNC3thM1W/WAq1OgozaOyMuZqk4lBZetGWXew2/rdR1mqYJe3BUHQEYRScs63a5ee4OoB0pRFZmyJ9g==";
        };
        _IHJwTPKt = {
            "id" = "IHJwTPKt";
            "file" = "caxton-0.5.0-beta.5+1.19.2-FORGE.jar";
            "hash" = "sha512-GOeqRtmdxxoQoYR7JXQyHF//ENk2XFRIjy8q2DuPhCYZ70pBwT364bq3T8FL/Lay3U4LIKLuyE1DtXzD6NZgWg==";
        };
        _PloLxxvb = {
            "id" = "PloLxxvb";
            "file" = "caxton-0.5.0-beta.5+1.19.4-FORGE.jar";
            "hash" = "sha512-nF9koyBCmdmhuSLMdzsENRzQt1G5rV75LZ5+J6MQxM0HTNH0iszAAYJfLBh7QCZRUG2ZxwRMT2u3cwuKEKCpvg==";
        };
        _ecUgJbgE = {
            "id" = "ecUgJbgE";
            "file" = "caxton-0.5.0-beta.5+1.20.1-FORGE.jar";
            "hash" = "sha512-9SmPEEISSvTMQZmN8nMWXRJJLzSMQc0H+thiWU3PeuMuQwqGnPxvdbkQ1P45OAKVcR18YOEBZnY7exo6jydVoQ==";
        };
        _Vaq55Mlv = {
            "id" = "Vaq55Mlv";
            "file" = "caxton-0.5.0-beta.5+1.20.2-FORGE.jar";
            "hash" = "sha512-vRTCQ7L0K06XK0LUgC01v4CkKpLoKMG1/yCR/1p24yOcsJuOnIAfN49TYuJGfWEIJE104+IGntdVCblFMjjiRA==";
        };
        _LRaHYPmk = {
            "id" = "LRaHYPmk";
            "file" = "caxton-0.5.0-beta.5+1.18.2-FABRIC.jar";
            "hash" = "sha512-nvq7n/8dEmNjQhoW4bytp1AYehs9c3BGV+z4ScsVZGI2POcG5qDbPAKZTF/CEM7EQwsziLA4JUP5/TUo6AgUHA==";
        };
        _Gv1XF5bP = {
            "id" = "Gv1XF5bP";
            "file" = "caxton-0.5.0-beta.5+1.19.2-FABRIC.jar";
            "hash" = "sha512-xSIgCss7BYO8kGtbQ+DXnuRi4GlqSApFURon3RVw3OfaeRQw13nKfm3DajtFqQVHIrrKPzzcCDVIqj4Npf8sWQ==";
        };
        _c0ndy3pI = {
            "id" = "c0ndy3pI";
            "file" = "caxton-0.5.0-beta.5+1.19.4-FABRIC.jar";
            "hash" = "sha512-t8EAIUh/piPSbYghtg+pKxiAattWmHrY5oJ0BEbgVbYGiQDazuVxu7NUqztOdFkcciq88oDHkrZT666i8jHr7g==";
        };
        _jQYzStiX = {
            "id" = "jQYzStiX";
            "file" = "caxton-0.5.0-beta.5+1.20.1-FABRIC.jar";
            "hash" = "sha512-NlRTPKuwwnlYAXrI94HnpYheNOp4igAPjAdmQfiCpAmwx/7MpKOseBNYsG43JXMwI6h406y6+/GF6hosZAKsZA==";
        };
        _jpADn9bq = {
            "id" = "jpADn9bq";
            "file" = "caxton-0.5.0-beta.5+1.20.2-FABRIC.jar";
            "hash" = "sha512-AKG0j2rCWd53SVRm6R7/i3D1UCZANFEUWxMPW34lvB6c6oudEO6zuvu9mJNieIp9nRQWJXh+wb3SgeMNpJYkEQ==";
        };
        _FdeAE4nv = {
            "id" = "FdeAE4nv";
            "file" = "caxton-0.5.0-beta.6+1.18.2-FABRIC.jar";
            "hash" = "sha512-Wxpe7GKjpLGr7eS1qV/e1Z5TGcHadSyX4DGsp4bcUdlelpxUD2pVW/XzsOGtVXlxyCzcWbIqb8reyW0oGlJGGQ==";
        };
        _4k7kH1ip = {
            "id" = "4k7kH1ip";
            "file" = "caxton-0.5.0-beta.6+1.19.2-FABRIC.jar";
            "hash" = "sha512-q7mjRsXb/1fMODnSyKI78+Z7WGfEMR6c2E/uJz1xj6WqM2YGNLIeydOsX1Q2OvPSXbAFU/jz3rP+cV9LrudQTg==";
        };
        _d0OMwZpG = {
            "id" = "d0OMwZpG";
            "file" = "caxton-0.5.0-beta.6+1.19.4-FABRIC.jar";
            "hash" = "sha512-kpAlPCebbBphUZNow/HQ+ewBbjgJUNFHMJcjNjAWEVjsMd1T8rmvycZyonK4yLp7QUapXYT08QjsgeOnGcsHew==";
        };
        _ZWjBjjB9 = {
            "id" = "ZWjBjjB9";
            "file" = "caxton-0.5.0-beta.6+1.20.1-FABRIC.jar";
            "hash" = "sha512-O1QFW3jj6K7An0vS4jbdrvWJMlNJ5sSHrw4vnLcbmFe5TYneJi4qePZ4dEA9TAb+Fr7PvTYg2PYFIunHOky78g==";
        };
        _5s05YZeM = {
            "id" = "5s05YZeM";
            "file" = "caxton-0.5.0-beta.6+1.20.2-FABRIC.jar";
            "hash" = "sha512-2EobDpkQdw2+OscPSnelWzYb0ejTr0AtOD9xtjO1DALF71KePDzBCbh0OVXz9em6suVWuWDa3NmPoSscUbevfw==";
        };
        _S5tUGYJK = {
            "id" = "S5tUGYJK";
            "file" = "caxton-0.5.0-beta.6+1.18.2-FORGE.jar";
            "hash" = "sha512-qSARPIPLRe0ngbrDOZKkLJGD3Bc+k3p0XqOIynnHXiVNVxxyfjW9tWUNtbUXkakoXIVppM3ofcX/tMxNOK2WjQ==";
        };
        _iRcBOUau = {
            "id" = "iRcBOUau";
            "file" = "caxton-0.5.0-beta.6+1.19.2-FORGE.jar";
            "hash" = "sha512-YSCB4GEqdf4utQW/MZ60d9NZ7cwT3jknXuF0hAyR1Q6Zw/al75Ka9dsUBqhlBm6N76BUXXPXDzM06bv4iZVL+A==";
        };
        _buMQWKYa = {
            "id" = "buMQWKYa";
            "file" = "caxton-0.5.0-beta.6+1.19.4-FORGE.jar";
            "hash" = "sha512-dISRhQX1JcAJYH6gQ0CkmZL0g5exTg2FvjlrXavnuHSuOHSgP7f29TA5mCDGtuOl9vzn+kA3WAtJJAMdRNkYmA==";
        };
        _Jr80pktp = {
            "id" = "Jr80pktp";
            "file" = "caxton-0.5.0-beta.6+1.20.1-FORGE.jar";
            "hash" = "sha512-+cz6sB52fDxauUuT01MhIOsVSG9TImcNQCjoEXF7tuVU610o7E/NkTiF/LI0JyQGBeFRg6Xj5Es2XB7dDnn5jw==";
        };
        _lJP5cYUJ = {
            "id" = "lJP5cYUJ";
            "file" = "caxton-0.5.0-beta.6+1.20.2-FORGE.jar";
            "hash" = "sha512-hmXfQWoHsf2klkBaOC4bxdBZtjjZ+3fOtNpyxfs988bYLgw2J7CH5PpMWuM9bz+DQUPmQZOelctFMPEjeKSsnw==";
        };
        _ZMiGRY2O = {
            "id" = "ZMiGRY2O";
            "file" = "caxton-0.5.0-beta.6+1.20.3-rc1-FABRIC.jar";
            "hash" = "sha512-X/wVfG8DXUEvOLhBlf1UURSV2YR/tfWsgDsViCGxD1T4XCf0t30CKbCvBJph97MQFMZzISlYOOrtLTi53/os1g==";
        };
        _TF6RFJyq = {
            "id" = "TF6RFJyq";
            "file" = "caxton-0.5.0+1.18.2-FABRIC.jar";
            "hash" = "sha512-9/z4X/Q8Q9EoXqsyipm587R7+z9OMavaNFjXUGqhaP8GmWVKpoI37kA63ls9XNlAEj575pgqRjCnEXZ33fQiYA==";
        };
        _pvNOs6W6 = {
            "id" = "pvNOs6W6";
            "file" = "caxton-0.5.0+1.19.2-FABRIC.jar";
            "hash" = "sha512-f/Mu9FCy6dYUdlvotSJucHNYP8ID5Fd7/KkIT5JH7oma6FZ7kDnQp4M7J+wR/xxnYjebWlRnUs7Ly1KzDf6gwQ==";
        };
        _RxuVuqi5 = {
            "id" = "RxuVuqi5";
            "file" = "caxton-0.5.0+1.19.4-FABRIC.jar";
            "hash" = "sha512-MU7+5xsrSCKv9TrjllvSr4GeNHXvLyJZFS5fQ511Ho7z2YLj7zUzNUVFVpdie3A2YMOBFrPvONlt5fOQmUlkHw==";
        };
        _R6kMPxdh = {
            "id" = "R6kMPxdh";
            "file" = "caxton-0.5.0+1.20.1-FABRIC.jar";
            "hash" = "sha512-Yvvb3MVycmKRxdt5BIWbeZWAgzoboHFMtJPnT1q5e718Mz+ZOc5O+1gzFiEJ09TDLTIHK/J15IBUDdB1z+ELDQ==";
        };
        _dEQRjxxo = {
            "id" = "dEQRjxxo";
            "file" = "caxton-0.5.0+1.20.3-FABRIC.jar";
            "hash" = "sha512-SfaRraXvH4ajft2Q7To6mZvGkuXJWwY1oEbiz3eweZ04YJSTLIo/n9d5+53/HRPbGCZZ3aFjT/Ri6tryiKmKrw==";
        };
        _Yq6LCZId = {
            "id" = "Yq6LCZId";
            "file" = "caxton-0.5.0+1.20.2-FABRIC.jar";
            "hash" = "sha512-h8U1jxVGieDGsSgIGwrfPaIulpj/3AC5nyyfc1ZTHfTr+gdu0IiEPkbdbDpv+fLK8itFNF8An8jqW9w5UJZLgA==";
        };
        _9OnnCHsd = {
            "id" = "9OnnCHsd";
            "file" = "caxton-0.5.0+1.18.2-FORGE.jar";
            "hash" = "sha512-grC/jiHhZnQd/EijJNq9ukW5a4thsyxv8I6J83iYW/xVTsuJSe0NIhh5IgNWp9emLKZn52dyL2iQmRa0yTIVXQ==";
        };
        _1tYsWEU4 = {
            "id" = "1tYsWEU4";
            "file" = "caxton-0.5.0+1.19.2-FORGE.jar";
            "hash" = "sha512-C484exGtz884zxHKEJMdWXGR4SXYwjOQdZfOm6aJcwmRScfZh57v0gfx2MpFdmXI/YpgQKqxt/4IQloqKIGfeQ==";
        };
        _l1nZkDfj = {
            "id" = "l1nZkDfj";
            "file" = "caxton-0.5.0+1.19.4-FORGE.jar";
            "hash" = "sha512-A7zTF8IkB8uGG3sLfnqX6YfUGwdmhEdKGNo+I28refzGQiPi9uWWjcfWhLlsU8VDXMZb79kavFJRX6BggkFETw==";
        };
        _sqDYjCoo = {
            "id" = "sqDYjCoo";
            "file" = "caxton-0.5.0+1.20.1-FORGE.jar";
            "hash" = "sha512-Si1F9gb5Pv79Tr8kNPE5EHFIQF882dKXh68S3ET66IUleTMdg35GhMydk89dXBcfqJXFHDs0T5uhHCJNQtXz9w==";
        };
        _9tsEEhCg = {
            "id" = "9tsEEhCg";
            "file" = "caxton-0.5.0+1.20.2-FORGE.jar";
            "hash" = "sha512-BkeZaEa7eu0sE5L/O6Bch+N7MK7LhJ7jZloxhWVx1v907TGuGNNJVa43gi1epPi5OnDKysoP9c9VswlqcB5ohg==";
        };
        _lzzrFasx = {
            "id" = "lzzrFasx";
            "file" = "caxton-0.5.1+1.20.4-FABRIC.jar";
            "hash" = "sha512-q/VTFs5g8eIsCvCS4FUV4K31LtHf0GSQQ5jB0gqtJJ9aIjvozpmZZR5/lxr/nL/KYEUKqHEMU+84WeMc1489Rg==";
        };
        _9ebGgTlp = {
            "id" = "9ebGgTlp";
            "file" = "caxton-0.5.2+1.20.4-NEOFORGE.jar";
            "hash" = "sha512-IrU78KBAT6AFJAi5faBQV92mWtrEwd4zs+WNaCz86a1c+ptN8q5XiEvSbrMF/KEzPp3ubMXJiKMbnHkKmBTl+Q==";
        };
        _je7JSdFP = {
            "id" = "je7JSdFP";
            "file" = "caxton-0.5.3+1.18.2-FABRIC.jar";
            "hash" = "sha512-65SfFiOwvs3ryYqFw7DRVC0LU+tZCOe+QmWON0RgMHgkCvlBjVguO5iGyyQu8qIgHh3AHnnS0/K8mV7DAO6l/g==";
        };
        _tEEFjvBn = {
            "id" = "tEEFjvBn";
            "file" = "caxton-0.5.3+1.19.2-FABRIC.jar";
            "hash" = "sha512-xm1KVn9MWNllIb60gu3cWA84nfEWycw5lxAvICbxYudBfLn2FdNsBxDtZmQSKoE/l+IuwCyL2N/6TFu1M8H63A==";
        };
        _rHtVjcKj = {
            "id" = "rHtVjcKj";
            "file" = "caxton-0.5.3+1.19.4-FABRIC.jar";
            "hash" = "sha512-RbC2tG0fYyELu/j0mMCmLzfbzip61WEnSAjo7r5gdr/CHosqrv5SJ+5qYetiQNYqchFGDJMTmudOMvhlSiemSQ==";
        };
        _xcPNsTKf = {
            "id" = "xcPNsTKf";
            "file" = "caxton-0.5.3+1.20.1-FABRIC.jar";
            "hash" = "sha512-YqKBSjCpIhaRSy7K0UYbyqVnTvC5kdK+J5IM4I0qEAduV/SXZCJuDsbQWOkJwSEkWctur9fMONrN2a0Tezy4iw==";
        };
        _vVPwlafJ = {
            "id" = "vVPwlafJ";
            "file" = "caxton-0.5.3+1.20.2-FABRIC.jar";
            "hash" = "sha512-9x5anlZtwS+vQMgZyedlfp1GxvTD9SaNYoP9kK75zNLW9GvbJzXD67ZV0AUBWUgx61JgXDyD/cHcKkQZNhR7EA==";
        };
        _ZuTP0ga6 = {
            "id" = "ZuTP0ga6";
            "file" = "caxton-0.5.3+1.20.4-FABRIC.jar";
            "hash" = "sha512-m/ua2UrjDg+sPfNF5RlCJigcw01yeOSuqlqjwEuX1Q0xTjMmHTmAHYuPdOdhowfalrD6poQHd/df0xnAD+5kTw==";
        };
        _lxRTDRiI = {
            "id" = "lxRTDRiI";
            "file" = "caxton-0.5.3+1.18.2-FORGE.jar";
            "hash" = "sha512-V3qWo5lTJ6qXru37FmUC6a1jTJ30Ws4yjliVta42pmmP0QUCAwzZ6HvTbHluxMmXZHemeyK7qmvBPSym+dmFPQ==";
        };
        _GrD2YtuC = {
            "id" = "GrD2YtuC";
            "file" = "caxton-0.5.3+1.19.2-FORGE.jar";
            "hash" = "sha512-ZmpIq+/nVMjqOWVyBSj6bii2uDNr1oRl1u13Ar45quWUyKT9aLMra/jIHwalWAI1SHGhtOMAyNBJJafOt+wrrA==";
        };
        _PLSGlhNq = {
            "id" = "PLSGlhNq";
            "file" = "caxton-0.5.3+1.19.4-FORGE.jar";
            "hash" = "sha512-eRDyYlKNhVsMu0kr4MnoMtJ8FqAyBMACiZgRHWy2K6IIAtyctdvV0rMuCn4FTakVhp8btKuEKhMv7C/rZt4oBg==";
        };
        _lNNxlxY2 = {
            "id" = "lNNxlxY2";
            "file" = "caxton-0.5.3+1.20.1-FORGE.jar";
            "hash" = "sha512-TZB2U1oyF4wXQp7FaS0RMRm7arL4ZeFQR9FU3mA0jGeOoUgxmX9CdtO6JKMDjv8JyIW5MFc4m0hgNtxYbNvUCQ==";
        };
        _yO9LnwoV = {
            "id" = "yO9LnwoV";
            "file" = "caxton-0.5.3+1.20.2-FORGE.jar";
            "hash" = "sha512-/Qbv+9+Ydg+L+kav6XncpTy+X3rL7SHRH5NNUitM977hF8/S+/tRNvmys1VYZEzyOhHxgtVEHk2SgWBdIWSCXw==";
        };
        _Yvg7m4IM = {
            "id" = "Yvg7m4IM";
            "file" = "caxton-0.5.3+1.20.4-NEOFORGE.jar";
            "hash" = "sha512-Tj8gkUGQe67whxYYXU1MSmXR42UKzqZ3dn4UfbZrML8xHBlePvsj9tsrIuDSbBxonBE54fDgCSfgCjQwDCzImg==";
        };
        _iBPegfcY = {
            "id" = "iBPegfcY";
            "file" = "caxton-0.5.4+1.18.2-FABRIC.jar";
            "hash" = "sha512-G/FNsP6++29w+z6n+veoSXfuQDRREZiVHURuMl0a3KEkb/YHZc02vZemvvu+1pbeksVeKZ4yuMI4gPCHbDpx3Q==";
        };
        _K3lMk23h = {
            "id" = "K3lMk23h";
            "file" = "caxton-0.5.4+1.19.2-FABRIC.jar";
            "hash" = "sha512-RptLGBDs34GdHS/eY8tnniKNwRKdLk5jrlZJ+Aq4XfSDPd8p7KTxBKo3EKTARGeOWcVscBlwwKEqHKhTUxtBdg==";
        };
        _jQpT0ocA = {
            "id" = "jQpT0ocA";
            "file" = "caxton-0.5.4+1.19.4-FABRIC.jar";
            "hash" = "sha512-QGKGQSOdlNV0hC8uQ+hGKypWxA/6m+aZJZrbaLt5/Wvk4gR5hUuVpJQHOC8AQnSI0DajFn8D9u6HPB66tVhtWg==";
        };
        _fLiPyCjT = {
            "id" = "fLiPyCjT";
            "file" = "caxton-0.5.4+1.20.1-FABRIC.jar";
            "hash" = "sha512-RD3oDWlgH6iedMP5rANKPrjXcugaHHyhSvjU6F3rp97AcTXivhbggH3hjBhUBrPB/w3KxGQuo7/jqt+sutX28g==";
        };
        _FzHq6g4X = {
            "id" = "FzHq6g4X";
            "file" = "caxton-0.5.4+1.20.2-FABRIC.jar";
            "hash" = "sha512-/TQ9hpf98zMRLnfdQG+2/u4dNH3RwGPBI/8+Yyjs6mylZ3lelQAHY2RG6WBnZFZmbecG6N4a7BFB6NcJ8g1dAQ==";
        };
        _txclMGwG = {
            "id" = "txclMGwG";
            "file" = "caxton-0.5.4+1.20.4-FABRIC.jar";
            "hash" = "sha512-pPkeXnfp/iJjOeimuogb5R1LXDwbiNMk+gLt2q9MuKcfOq5vLcnaDdXtCT7fiATHELW20mX/Bgb3KlEPqoazDA==";
        };
        _c1wxLRLu = {
            "id" = "c1wxLRLu";
            "file" = "caxton-0.5.4+1.18.2-FORGE.jar";
            "hash" = "sha512-/TSkH2y5rDWpxcnESIMoi5r7tVEUOz/roKGu/+9VTp6JEpA9KmZmJ9E7sk3G0sRNYRoQzXumarv8+WHe8MO/XA==";
        };
        _GMbgFg61 = {
            "id" = "GMbgFg61";
            "file" = "caxton-0.5.4+1.19.2-FORGE.jar";
            "hash" = "sha512-D+9uM6219agCMbtusAfqGSBvduelYnxIsnVQd7sCSRiRn1QqabTPe5OtBe9DGzbPCqKOVttN1DjteOsWQgnJSA==";
        };
        _6u9iry27 = {
            "id" = "6u9iry27";
            "file" = "caxton-0.5.4+1.19.4-FORGE.jar";
            "hash" = "sha512-bkww+g6FaDWKCMGBbTF8JlCHC23noe5+2FJ9NO7J81qIh9WM3xnpPCQpxFyhw5yK6SkkbkbcAHW2AMNRpUeG9w==";
        };
        _FgH7C5VI = {
            "id" = "FgH7C5VI";
            "file" = "caxton-0.5.4+1.20.1-FORGE.jar";
            "hash" = "sha512-mfZE1aP2TKh4cKdXldPCWT5XL2REa8pb+R+GG+KQ1esqIN37gdHDAbgqnO+gbPnTRgMLTQcCH55Gb39u+7pGQA==";
        };
        _hYp3myp0 = {
            "id" = "hYp3myp0";
            "file" = "caxton-0.5.4+1.20.2-FORGE.jar";
            "hash" = "sha512-SS0RnLAbfMcq4WZyJRwM2iDNGjoZkPBUwNDW8KRHhqiLOqnmzSPnpsbcsygMAveYb6yf5ur0NQkXVlqN0Wd9yg==";
        };
        _DkwQ8gEb = {
            "id" = "DkwQ8gEb";
            "file" = "caxton-0.5.4+1.20.4-NEOFORGE.jar";
            "hash" = "sha512-N2Ci1sPLlMxEvHFU3gODsw0xBoPlXRb8LK28thI6e09qW2aMB+hlpyDWvJU2r8hlEXAeHrcOhVjQ7fj3sFyilw==";
        };
        _c8h77r1M = {
            "id" = "c8h77r1M";
            "file" = "caxton-0.5.5+1.20.4-NEOFORGE.jar";
            "hash" = "sha512-tXTXvUndqSMt9yJ92EzORRU2FEnk2nRk2yfu0Lpbc48GiS2Mou/cArN8NvdIzZIQ6wZspI2lz282d7wd3BY2+w==";
        };
        _WoeHQVVY = {
            "id" = "WoeHQVVY";
            "file" = "caxton-0.5.5+1.20.1-FABRIC.jar";
            "hash" = "sha512-OmxIf7Dl325W+R1npOSsFY21LOtuAv3BVjCZ4EcUE2sOuHfsU+f08aYtu6E9QFD8g/lLhkFO8chZbHIQv1BeRA==";
        };
        _hOPx1KKA = {
            "id" = "hOPx1KKA";
            "file" = "caxton-0.5.5+1.20.2-FABRIC.jar";
            "hash" = "sha512-+HKobL+OdgkBY2iAMk7rHYt1juvc7oDexxjUOI9gm0xvzJ0wtA55wmoJ0YbQL1nkt2i29BIktMZoTy4KioO+HA==";
        };
        _7DsGMuEg = {
            "id" = "7DsGMuEg";
            "file" = "caxton-0.5.5+1.20.4-FABRIC.jar";
            "hash" = "sha512-l+n99UMseuE3gQewXMua1mviFhrqzAWn+TNFijvArlkjAUyG0MD13NoIk9OkgCKxBTsYEVDzHXkTpXl2rk+/Ow==";
        };
        _3PcWYW6C = {
            "id" = "3PcWYW6C";
            "file" = "caxton-0.5.5+1.20.1-FORGE.jar";
            "hash" = "sha512-dxqrAwtjWNofqWIGcI4dRe/qRrhD0wtz0yNzbg0S+LIy/Dy9UfZt+R0aXwZcTOampu/pGt8hpo52DBWtu+/OYg==";
        };
        _m9w1C4q3 = {
            "id" = "m9w1C4q3";
            "file" = "caxton-0.5.5+1.20.2-FORGE.jar";
            "hash" = "sha512-mO6ty9YLoxnIKaqhzkKZf0QQVjtho8x9KvUOBC1Ncbolot3o8ICr4tGUUTyNYSleGepNX+gqHi9etfeeKxykRw==";
        };
        _PdVFw6Sg = {
            "id" = "PdVFw6Sg";
            "file" = "caxton-0.5.6+1.18.2-FORGE.jar";
            "hash" = "sha512-UpnP1FQ9MYO0Juf1aLrAkHBzkfbq2jHV+rOgnATFDwwenQhj+moscrp7pmpNCjaRt5ZpCOLX5BUPwojETs2Wzg==";
        };
        _pc0xyy7u = {
            "id" = "pc0xyy7u";
            "file" = "caxton-0.5.6+1.19.2-FORGE.jar";
            "hash" = "sha512-FlvrIynkoQj7bisaFAyBpcnQFZGmgIZDKPU2dzsE85b9m/DNJ7emdO6OIG1ifRAF+Mucr1xKVW43cNVQCIDjQg==";
        };
        _SGKlkNq6 = {
            "id" = "SGKlkNq6";
            "file" = "caxton-0.5.6+1.19.4-FORGE.jar";
            "hash" = "sha512-2SqN+c6rjnBG2BJxbMdM38Txkfm6tJo917lHf63hdHY8eSMrPZSG4ijZhhJFHMUaZtgu2DZcCMk2bFGTGzyNFQ==";
        };
        _AXg2lNkj = {
            "id" = "AXg2lNkj";
            "file" = "caxton-0.5.6+1.20.1-FORGE.jar";
            "hash" = "sha512-chHMbqgBZYwd7EEnAakh7GR1NZCQQWcWJrFAznhwqN/jUR6gcFBD8wg9o+hDnVRKkzSU4C/ev9cJ86y5HohYNQ==";
        };
        _I5xI4JcY = {
            "id" = "I5xI4JcY";
            "file" = "caxton-0.5.6+1.20.2-FORGE.jar";
            "hash" = "sha512-RDDpEcs/AI3S/jr0E5UKpfhvsY4sYd89rclG00H8h0SvDKTnudenOkdyLreFydgMOEfuqJCwFpriMo7UV5PXTA==";
        };
        _kuON2PVv = {
            "id" = "kuON2PVv";
            "file" = "caxton-0.5.6+1.18.2-FABRIC.jar";
            "hash" = "sha512-jMCSOJDSnxOXtk2mwIJAh5vjnWx1HeCi1I92EBwEH/cvVwXIlc5H2Fc1rj5QKMRvmXKtKx+qVxvKBhKFMqqiOw==";
        };
        _XNsIgY1M = {
            "id" = "XNsIgY1M";
            "file" = "caxton-0.5.6+1.19.2-FABRIC.jar";
            "hash" = "sha512-rL8hOkgh/zG0Tpimw9m/rTxaqCqYX8iz5f3zqLM7jhs6xJPscnJLT8qnn4fG3bOMvNBx+eHNjdIGQjKLcTxk/A==";
        };
        _uNDDtAW9 = {
            "id" = "uNDDtAW9";
            "file" = "caxton-0.5.6+1.19.4-FABRIC.jar";
            "hash" = "sha512-/xe37Yyz0sZGxhRoXvppHo4sKlB1NMCO5+fMNXQt2nOHY/VhcpNZ+1or8CGYtPCmr/wVMm5qC3ZC/chjpSxm8A==";
        };
        _oWPTYdyu = {
            "id" = "oWPTYdyu";
            "file" = "caxton-0.5.6+1.20.1-FABRIC.jar";
            "hash" = "sha512-R3+TdsetbkoiD2VHhxd8BHYAaN27rW/dXl0iUCSlXFkQ9BNzThoZPaO1YpjKGiu+M/jinBpT0nbjodOwoEOAzw==";
        };
        _XYfBwPri = {
            "id" = "XYfBwPri";
            "file" = "caxton-0.5.6+1.20.2-FABRIC.jar";
            "hash" = "sha512-bYGYWEs6ASa2sCQzGTqAVR6WAgWihTCFep2U0UZxnD/LgrGPiylKyzGvkbpkTFSC9xe5OCVv4g2bADxrNn/M0A==";
        };
        _nzUe0g5t = {
            "id" = "nzUe0g5t";
            "file" = "caxton-0.5.6+1.20.4-FABRIC.jar";
            "hash" = "sha512-SNFf6eXc9qKMwlw3R+X+iidjHY/Jpf5LLpSgGU55TCkRMsMgcea0Waiy1GJVDXhGUcrkaol6E91d0InqN4l/Mw==";
        };
        _pXL9g6cr = {
            "id" = "pXL9g6cr";
            "file" = "caxton-0.5.6+1.20.4-NEOFORGE.jar";
            "hash" = "sha512-tjm6OwD8touiAdbCz8H63firr6ZMFtevai/a2fMkf/v7Wjcv4J8/4tcKjjd0wVJAT7kisiO0dVYDvdBRTzreOg==";
        };
        _QtegEohO = {
            "id" = "QtegEohO";
            "file" = "caxton-0.5.6+1.20.5-NEOFORGE.jar";
            "hash" = "sha512-c2/Y8z5OTDi3AccgFir7mLYlvjjaVh+lbUbsbaF4mKBfkMkBOZ88vLwOUfx/uAc0BmGY0YCY8QyCboLMomaXMQ==";
        };
        _HqZZ67FK = {
            "id" = "HqZZ67FK";
            "file" = "caxton-0.5.6+1.20.5-FABRIC.jar";
            "hash" = "sha512-gZOewPWaXQJ/Cv0vzZkN5TbODsq4+sdC5KsCC5bf0SXqLaDJ7BkrPnyvgRGdaOMv5u9lulsJ9HGYnHSTi/h4GQ==";
        };
        _ZNsvGbIF = {
            "id" = "ZNsvGbIF";
            "file" = "caxton-0.5.7+1.18.2-FABRIC.jar";
            "hash" = "sha512-4CZZbnXRfCxACLRqyckPpOmZOeO2kZbCMrTpHZ5sCuWRYC/0B2iNq1O5eCJxvJAB7YPf/V/+6csyx2gTDAxcOA==";
        };
        _Nnc5XHJJ = {
            "id" = "Nnc5XHJJ";
            "file" = "caxton-0.5.7+1.19.2-FABRIC.jar";
            "hash" = "sha512-wjO6QeSFeGYS23P/npg8wNVmn+772JzpQSdE6p3IXMHbPIGp0ni1PqTkpBsqMwZdMTGzXv9vtADBudalNQgoVw==";
        };
        _bP6hX60N = {
            "id" = "bP6hX60N";
            "file" = "caxton-0.5.7+1.19.4-FABRIC.jar";
            "hash" = "sha512-XQotn8PBI9FAM34k0VrtDPI+Fk4HeFVNq3eoOQ8NPb06sAV50zkl9SARv8ruAY1Q6JFjoO2YXcTCbHcueKEE3w==";
        };
        _3k3OBFCC = {
            "id" = "3k3OBFCC";
            "file" = "caxton-0.5.7+1.20.1-FABRIC.jar";
            "hash" = "sha512-mDhLaVp4t4uxO+GbEJXdjdvtc4AyRubnN4EFJVpB1z/fYtUw864j0P/bTSsF4g/Ky5HcDO0aR6MAfA0taOKJWA==";
        };
        _AGmbYJpB = {
            "id" = "AGmbYJpB";
            "file" = "caxton-0.5.7+1.20.4-FABRIC.jar";
            "hash" = "sha512-cfttXhFiubG564PiUMZoJHV/7aDIJBe803aIofNvt01wLy8grIS9W6XLB5NZsEsYfNDE2Q3gDrEQmBjYEZJzCA==";
        };
        _kEpVU1oO = {
            "id" = "kEpVU1oO";
            "file" = "caxton-0.5.7+1.20.6-FABRIC.jar";
            "hash" = "sha512-a0g1AYL/ivFY8Ou+56y9p3RvFkMs0sNZ021JiD+VUnnXBU9Z8J8GYgoyabAFQhMN0PnZ2SiVm2fejHzJzre1Hw==";
        };
        _ZY2wecXj = {
            "id" = "ZY2wecXj";
            "file" = "caxton-0.5.7+1.18.2-FORGE.jar";
            "hash" = "sha512-v1R6s0D8M6n8FIDr6BkVEwSHKVO96qKGkyEpwkWAGJsTL/ZwzWTKFhTgZZiGDqLTlvuzSz+m8BwTKkK6CkFqcA==";
        };
        _H5I9OZsC = {
            "id" = "H5I9OZsC";
            "file" = "caxton-0.5.7+1.19.2-FORGE.jar";
            "hash" = "sha512-UUdR69AFhGVatZbqyBxeFyNU/47GF81HIJx7hLHkh/0cAVOR3GiHPLit4e+1D2yeunPRpzgxNTaWkyNRPp9Skw==";
        };
        _YnlLWzYT = {
            "id" = "YnlLWzYT";
            "file" = "caxton-0.5.7+1.19.4-FORGE.jar";
            "hash" = "sha512-Ht5e/+QVSHLQkqg/hMNH0HyVu4uSvbdTvSRTCxPAhhRGN0cOXKjAfmVna+QL7a9CnYRVaNkFb11JskprP0Lv/Q==";
        };
        _899TnwFx = {
            "id" = "899TnwFx";
            "file" = "caxton-0.5.7+1.20.1-FORGE.jar";
            "hash" = "sha512-EDensz8K4y2aaDXUHfkr0BJkSHvw8t2oXIfuIRe+7okEA5qE7q78vjmHqdL7KanRxXyDP368YtVnxs5jkqajSA==";
        };
        _gamjoGWI = {
            "id" = "gamjoGWI";
            "file" = "caxton-0.5.7+1.20.4-NEOFORGE.jar";
            "hash" = "sha512-faNJdqQkReKblJ7uJfJMKSGe201niMqq9PmUPNR+mshK/iK9487IGkh2TdCSQ005ezTT/5u1NRpldXJR7P997w==";
        };
        _P6pdHMqJ = {
            "id" = "P6pdHMqJ";
            "file" = "caxton-0.5.7+1.20.6-NEOFORGE.jar";
            "hash" = "sha512-5yWFCt6wLvb+kTXDToI7Y2SnQ+dpbSYbUZmRLUa1lXEe3+zYjbm3fC9c0H3cUBQCgdia7sWvQskOykqIK9UQlA==";
        };
        _flRaTOMw = {
            "id" = "flRaTOMw";
            "file" = "caxton-0.6.0-alpha.1+1.21-FABRIC.jar";
            "hash" = "sha512-ZM5EYsXaFBOQRhUBYaX7U0nhLmcdfoSDQkkRWZJ7irZiNStKjar8hWBwXlkp/bh52w88DlOfFLJtR3WmOpf81Q==";
        };
        _hymCh5Xs = {
            "id" = "hymCh5Xs";
            "file" = "caxton-0.6.0-alpha.1+1.21-NEOFORGE.jar";
            "hash" = "sha512-ppz8i22qVyvT5Zt835h4s2Lp0T7pEOp6ArdJZZyQ3SC+FMLqKGQIk6mhrVZZvT1VeQQboOuFbMeHM5eZsJ8Ayw==";
        };
        _xoIvFBS2 = {
            "id" = "xoIvFBS2";
            "file" = "caxton-0.6.0-alpha.2+1.20.4-NEOFORGE.jar";
            "hash" = "sha512-rBH6KkEYn/Pfaekjjvp0BB/IVVteeJ4rTwAqtMR4f1HjIVZhsdsP4PFyhuKMtYIQpCM2A2/SbYk0c/ZgJsJ1Wg==";
        };
        _r2WzAp5n = {
            "id" = "r2WzAp5n";
            "file" = "caxton-0.6.0-alpha.2+1.20.6-NEOFORGE.jar";
            "hash" = "sha512-K7afnAX96fLTOAfE7KX3VcGIU7bnPlWzmuwnsD2wrt5V0Gaw/cVu1ooi6hlpmMtNkWMj7Yq+n9ZSuGE8hAyanA==";
        };
        _nKP8ncMx = {
            "id" = "nKP8ncMx";
            "file" = "caxton-0.6.0-alpha.2+1.21.1-NEOFORGE.jar";
            "hash" = "sha512-UIDitN7uzIH+bvDX+DZrdFZ3Ig6ekhlgktzPn8fGV3qRiX6yEimm+GuqINDk3mxbTu6Cj2bCARgBs94ILHoFNg==";
        };
        _61sgqWRo = {
            "id" = "61sgqWRo";
            "file" = "caxton-0.6.0-alpha.2+1.18.2-FABRIC.jar";
            "hash" = "sha512-Utajn7g0RqBr9B1qfmte5IFPnZcSi9r0PTqEnzQGFycDfSYpHcdgmv2SQLUjVT9FhhSTtPcfOWat+A8sILq/ig==";
        };
        _1XRUFXNF = {
            "id" = "1XRUFXNF";
            "file" = "caxton-0.6.0-alpha.2+1.19.2-FABRIC.jar";
            "hash" = "sha512-IR/Y70XeOxgfuYo4MFDXip7Ef5g4k6NdQ1RL6nTP4qWHIhNKvTFeMGwHaYsntP3pFahfB6OEzqod5n2+ESdgxg==";
        };
        _4TqHFk5q = {
            "id" = "4TqHFk5q";
            "file" = "caxton-0.6.0-alpha.2+1.19.4-FABRIC.jar";
            "hash" = "sha512-OXTuXuzE+qNijSvnM1y9nDdboxQI87AjlG1XJ+PnehivP+Vzebd+C3//2pGq7nZPBte+/LMiWd0BDZSrhrpt1w==";
        };
        _S89CbLWW = {
            "id" = "S89CbLWW";
            "file" = "caxton-0.6.0-alpha.2+1.20.1-FABRIC.jar";
            "hash" = "sha512-fannHhazNZIaWuPoqbfVB0GkbzfIrH9q7gEdHx/Nj4uwn5ua5dFNbiwHQvgP8DwEu/G1/3bmrqj8/sP/s3w7Vg==";
        };
        _lwPG4aTw = {
            "id" = "lwPG4aTw";
            "file" = "caxton-0.6.0-alpha.2+1.20.4-FABRIC.jar";
            "hash" = "sha512-H3+T++m/Sy42SvGsKXxC1A9DZ9jZMG4N1SkIii/yWgE9ohdnD6qoLC8+qeE46mwC71/Kz49r/sAWYf5PzKk38g==";
        };
        _hWDvmkZv = {
            "id" = "hWDvmkZv";
            "file" = "caxton-0.6.0-alpha.2+1.20.6-FABRIC.jar";
            "hash" = "sha512-WKTiTj1V6vtvS6o79Ma0xDAstYJHR8zMm6180/HK3cgsIxKxmdBmWj3zLOFrXWSyEnURbX5v/pRr4FV0DkLtug==";
        };
        _q9mtIfVg = {
            "id" = "q9mtIfVg";
            "file" = "caxton-0.6.0-alpha.2+1.21.1-FABRIC.jar";
            "hash" = "sha512-YhHhYDxFANjkBUL6Ia32zhoYx0Rd46H4cFQob/R55io3FOS33mOt0BHzzgGnjkoVR+8kKXiXKYvIAfdsB62ZKw==";
        };
        _RCjUoJvf = {
            "id" = "RCjUoJvf";
            "file" = "caxton-0.6.0-alpha.2+1.18.2-FORGE.jar";
            "hash" = "sha512-QpOfoKCnl3S/K2b/vkkznVRJPoWTTWzQzRIXOHGtGk5CCRFlnQ+IpCfnOOa9ftSSnS8lIpoD7p1KcUS33B912w==";
        };
        _uq9XTeNX = {
            "id" = "uq9XTeNX";
            "file" = "caxton-0.6.0-alpha.2+1.19.2-FORGE.jar";
            "hash" = "sha512-Jlh5oRPmZ3+95U2lyGO2cx0S2s/QHRE3aDjs0yJxJcMXbp/okDqqYgUkXzw/eDSNza2SuXpilkryO+weXChXRQ==";
        };
        _H4c7qY84 = {
            "id" = "H4c7qY84";
            "file" = "caxton-0.6.0-alpha.2+1.19.4-FORGE.jar";
            "hash" = "sha512-2WRVwF18tkecR8CH2hqRxtSXOlSzYSTsrCqy3IDj2rQqjmvek9iGOJflMlIBCwzm+8/MmPV+VUuicpL6r+ju6g==";
        };
        _Pcf563dU = {
            "id" = "Pcf563dU";
            "file" = "caxton-0.6.0-alpha.2+1.20.1-FORGE.jar";
            "hash" = "sha512-oSPDTiSQ47KojN8+Oz/D4G657BgZSmuJALnHU7B4VMEdNN+U+FhJptEaKxaE7AACDIonQSSrGokYItpeO3hMJA==";
        };
        _dajWX1Am = {
            "id" = "dajWX1Am";
            "file" = "caxton-0.6.0-alpha.2+1.20.4-FORGE.jar";
            "hash" = "sha512-BaZvxkgt4JbZZMyYFhFi1PHiaM7bUUvQc/q5ggTyHXk5nmPONA6fUGvliTMjnFRLwcGogpZ6jm2xaSUHcuXnRA==";
        };
        _fDIqVOyA = {
            "id" = "fDIqVOyA";
            "file" = "caxton-0.6.0-alpha.2+24w36a-FABRIC.jar";
            "hash" = "sha512-WrOL9y5YHnB8o3/ZXwGLeaTc0Xt+Rxks9yYKGuZ9aW1Fp8oshh5lkbq+7dt7/BvYCGogujrqrERrBzx53oxjcg==";
        };
        _VBbxBmaR = {
            "id" = "VBbxBmaR";
            "file" = "caxton-0.6.0-alpha.2+1.20.6-FORGE.jar";
            "hash" = "sha512-GOA2EJ/TF6dEuI8CZbnB5G7Xcvdw3gQiuM8z9xbUaK/uoVEY4E8+ZWCDv3ePM5C6STEh7AfytRaQ5aymie3ENw==";
        };
        _zhb5VXKM = {
            "id" = "zhb5VXKM";
            "file" = "caxton-0.6.0-alpha.2+1.21.1-FORGE.jar";
            "hash" = "sha512-7NIn9Wd+r6/ECTOfpzFA0MblF+FZE5ATb2C1jjHDfpcUnNjqTsMSa3SkHn0selXe6bCb3CrJt3vPR+guwObhNQ==";
        };
        _jRdcgrRt = {
            "id" = "jRdcgrRt";
            "file" = "caxton-0.6.0-alpha.2.1+1.20.1-FORGE.jar";
            "hash" = "sha512-uw25LGBGw//7GyFpoF1o006Cs5gsjK7CP1357Q54XdznQ6+3+lH8ROUBFMYuqIzAhlqEvqX6IjMCNgv7ZKEmaw==";
        };
        _4r8uFF9a = {
            "id" = "4r8uFF9a";
            "file" = "caxton-0.6.0-alpha.2.1+1.20.1-FABRIC.jar";
            "hash" = "sha512-qttz/61KKUHO74Aqw8zbHiifY5Wgh7ygv3xFTrMbauAzHJ9VsmRSWaxQHZGnFvRIR9z8SGAdWZbKhVcCVbcnoQ==";
        };
        _2soHdYOK = {
            "id" = "2soHdYOK";
            "file" = "caxton-0.6.0-alpha.3+1.18.2-FABRIC.jar";
            "hash" = "sha512-E/WEv4cJpGtwmZgsRKCtzDT7SICK3I6jQC9VExkLuTyRLVxjv61xEihtshruSI63uBSkXGOmetf98100MURd2w==";
        };
        _ZouOOVJm = {
            "id" = "ZouOOVJm";
            "file" = "caxton-0.6.0-alpha.3+1.19.2-FABRIC.jar";
            "hash" = "sha512-ktw9Kniyk16IdTPMEtthhFIbN75ODm+cgdLdiU28Q/CXtF1DxsPIzY+If/zpDjeSJCETpXnNULSr1RqMzalaLg==";
        };
        _SLl0mrdF = {
            "id" = "SLl0mrdF";
            "file" = "caxton-0.6.0-alpha.3+1.19.4-FABRIC.jar";
            "hash" = "sha512-02jdblKWaqqC6nsdpubpzbNXDgyPORE7rU1l7ISrEHtL1sr2fWAFOQlg06wDqjh8fmRUASuynca4GX4btkiGfw==";
        };
        _EGrkJkIr = {
            "id" = "EGrkJkIr";
            "file" = "caxton-0.6.0-alpha.3+1.20.1-FABRIC.jar";
            "hash" = "sha512-Y1SpC1J0+FopEvjnFOrDbdabcmfAdpgwC/Nu6w/Bv1caJm7qpivLgC68VcVHGdaiuMylFaxfO7stmVd717B+Jg==";
        };
        _CoMWfRJe = {
            "id" = "CoMWfRJe";
            "file" = "caxton-0.6.0-alpha.3+1.20.4-FABRIC.jar";
            "hash" = "sha512-DFRcXWzQS15KDITRWykix6y3Xp71nsuByqRKpk0zJbfN+kJFiyOUWu7beVHZ+FcIx7G9yq0zTkdKWr0KaEm+aA==";
        };
        _xfyzOFPH = {
            "id" = "xfyzOFPH";
            "file" = "caxton-0.6.0-alpha.3+1.20.6-FABRIC.jar";
            "hash" = "sha512-nym+yTQnOsQu6bJt3vmmrylZqH9G1tqTjoAt4k3KtrQIoTTwJ8AduSOF2GahndhnT1ofNyOffi5BxVLEdvmGyA==";
        };
        _MkZ7CebF = {
            "id" = "MkZ7CebF";
            "file" = "caxton-0.6.0-alpha.3+1.21.1-FABRIC.jar";
            "hash" = "sha512-mdUV94ObD+XIgYJ9yuzAcFJFiF892p+nu63rGVEtNi/zdmFfgdwYbV1SMFr0pECYcXJ7veDrfuznL9CpcSV8FA==";
        };
        _jchpXE91 = {
            "id" = "jchpXE91";
            "file" = "caxton-0.6.0-alpha.3+1.19.2-FORGE.jar";
            "hash" = "sha512-DyutIwxMc2edHQ0wX/GPJqwJEmddFL0IRH69/Knj7ADpMjnyrGXzzXzv6xw+N3IUC9uVUqJkiRMptdzd8WdAfA==";
        };
        _oR2XWQXX = {
            "id" = "oR2XWQXX";
            "file" = "caxton-0.6.0-alpha.3+1.19.4-FORGE.jar";
            "hash" = "sha512-FVTgXBVqsaPk75wGg3H147SwyBIZHYv1rOMrAHnqJKG46hUcpELjpknMyrjX5bAblmHMS1Ucrrn3ADC5HdEmRg==";
        };
        _uEY2eRnn = {
            "id" = "uEY2eRnn";
            "file" = "caxton-0.6.0-alpha.3+1.20.1-FORGE.jar";
            "hash" = "sha512-GHb2x7vofer3sfk71x7fvEa/kIw7mYf2d7t+m4SyCaMdGkltqCUmSHhVFFksJe7BXwdT9CHbVoEBpMUVOeJoWw==";
        };
        _EivRllME = {
            "id" = "EivRllME";
            "file" = "caxton-0.6.0-alpha.3+1.18.2-FORGE.jar";
            "hash" = "sha512-qdFsrU7o3EgE8xOMKJmgLaQ/DZ5PVAXQGnZFoUPucw7iHR6zCO0HOFICtTtkh1L9JNbbMElcDHxF3eWAVNhlFQ==";
        };
        _uxRKtmkP = {
            "id" = "uxRKtmkP";
            "file" = "caxton-0.6.0-alpha.3+1.20.1-FORGE.jar";
            "hash" = "sha512-GHb2x7vofer3sfk71x7fvEa/kIw7mYf2d7t+m4SyCaMdGkltqCUmSHhVFFksJe7BXwdT9CHbVoEBpMUVOeJoWw==";
        };
        _WzgBqo1y = {
            "id" = "WzgBqo1y";
            "file" = "caxton-0.6.0-alpha.3+1.20.4-FORGE.jar";
            "hash" = "sha512-/j/3yrnHIB+rM8EPaViVRKpmxlevHikibWj+oUant+bY/lZlospz1Ooa5qnZVVFqMjOwPajPgMBpA3rQ6jY2Pg==";
        };
        _brvhwWoD = {
            "id" = "brvhwWoD";
            "file" = "caxton-0.6.0-alpha.3+1.20.6-FORGE.jar";
            "hash" = "sha512-Mf2hh5r8ebB1PH32pWylCbEzFBEz3BnyKdvMQ2bWAXCu5bcZqMoKARFABilcMqrqixpYc8k937u4O0YtOzcQdA==";
        };
        _6PpE13wF = {
            "id" = "6PpE13wF";
            "file" = "caxton-0.6.0-alpha.3+1.21.1-FORGE.jar";
            "hash" = "sha512-SZkpUYM456euh4lprtbR0KvmEQFbAV8caN8SRzddeA5Vm4EMmiIQXeLTpK8gkkjuL39iDJUelBovoX4D2yf7Jg==";
        };
        _VV1EDH1z = {
            "id" = "VV1EDH1z";
            "file" = "caxton-0.6.0-alpha.3+1.20.4-NEOFORGE.jar";
            "hash" = "sha512-vwKKRDVxUGY/eHrzjtOYhlF5e73XAr7jQMSchB1eMORhdLJm97my2K/K+3FUSt5puahggz/Sl3MaBLu8X7A+4A==";
        };
        _xJXWuTpB = {
            "id" = "xJXWuTpB";
            "file" = "caxton-0.6.0-alpha.3+1.20.6-NEOFORGE.jar";
            "hash" = "sha512-6JU0FTWOo2EhTmlhxG93LX73ULDQrjV4B491AfrE0s78cQoAWTbDmT7CAvGn/F+GCw6SLSAyn3pQhXSH48E7VA==";
        };
        _45I2hG9u = {
            "id" = "45I2hG9u";
            "file" = "caxton-0.6.0-alpha.3+1.21.1-NEOFORGE.jar";
            "hash" = "sha512-Si/lz2s1q1TwdgPtAr/mRABqqIa3Bi4YoOWYuqb9NXoi6UnnvasFfdpaujhOoInLVOGFMWrCH8ZGpWz1wq0r8w==";
        };
        _XEmr6emK = {
            "id" = "XEmr6emK";
            "file" = "caxton-0.6.0-alpha.3+1.21.2-pre1-FABRIC.jar";
            "hash" = "sha512-cb4ABaXMhF8Aqhs9zCNXc7OxYogzqYgLv147f0vvCq6fd5X3TgS4tcBLPc/l4Bdmd9U5iJHHOcxv1EnRwRIjbA==";
        };
        _38eyeKqr = {
            "id" = "38eyeKqr";
            "file" = "caxton-0.6.0-alpha.3+1.21.2-FABRIC.jar";
            "hash" = "sha512-UDabT44ITYqRhtB79SyfBQmhoLYX0jM/hJbi3b2z4EoLLwKGcewWrgGkmmiK78RF/fnFrN8PlixvkyZhdS6x9w==";
        };
        _Pu3zG4IP = {
            "id" = "Pu3zG4IP";
            "file" = "caxton-0.6.0-alpha.3+1.21.2-NEOFORGE.jar";
            "hash" = "sha512-ozlHgrT2J4YEFALS0rw4u+81kyZdlYlWeH7J2exu8eA+r2oMB1/b6d4MK+Fojpl80+PyuAtN4gZ0npS0REGSSg==";
        };
        _l1sATxTl = {
            "id" = "l1sATxTl";
            "file" = "caxton-0.6.0-alpha.4+1.18.2-FABRIC.jar";
            "hash" = "sha512-pegGOZrFiI1ku0ZH8hXanxAaK47n+2QqybJ8/m3WwmbEx1Sqv6S1DtL63tn46VT09aEdeDlXc10wVHa/LWs+sQ==";
        };
        _tDGTAuYC = {
            "id" = "tDGTAuYC";
            "file" = "caxton-0.6.0-alpha.4+1.19.2-FABRIC.jar";
            "hash" = "sha512-t8xMKsWDnQvd1WKWEqThga6QFRuQQa4eMC/UutPFzwgdRZqMzvXoxwlapSlhrWDn/fcdFiZs87RZgz0Lb2XKiQ==";
        };
        _RGlr1558 = {
            "id" = "RGlr1558";
            "file" = "caxton-0.6.0-alpha.4+1.19.4-FABRIC.jar";
            "hash" = "sha512-RyGlKo+ZR64egIAqGBwpkP1G1dZol13RI0VFEGXpPLD8Vx1X5G3FXE0ipAfqA1rwDx9ArO2nFltf35RQQzcifQ==";
        };
        _pC9f3fWb = {
            "id" = "pC9f3fWb";
            "file" = "caxton-0.6.0-alpha.4+1.20.1-FABRIC.jar";
            "hash" = "sha512-QJ/2agpZsccPThAL/WRxMHnmqxQbF+K+QFiCjb6FW0FuxMJR/eOV1x9pNcJRCWXAD/+71pjux3EwRjz2VKsPkA==";
        };
        _CoTE1Qq6 = {
            "id" = "CoTE1Qq6";
            "file" = "caxton-0.6.0-alpha.4+1.20.4-FABRIC.jar";
            "hash" = "sha512-v9mJQdNQXv4GjOzkslpafodTm/S1BT5vLNstPh8gSNuKc/HuLflORITTT6dEesbsakDO4f5K7X/xa7M4ubeKMA==";
        };
        _lUiBg0fN = {
            "id" = "lUiBg0fN";
            "file" = "caxton-0.6.0-alpha.4+1.20.6-FABRIC.jar";
            "hash" = "sha512-D8gOGlW9ZN7WE543pL2L48XN8Gk+nDakHWdovwhtjPBruBB84jtyEfzv2ScNMn4Ymc8yNYRceS1E0NjsQIg3/g==";
        };
        _vXdAhZXt = {
            "id" = "vXdAhZXt";
            "file" = "caxton-0.6.0-alpha.4+1.21.1-FABRIC.jar";
            "hash" = "sha512-oa9Pyrwy9jI5/5rXjcw9y4qboXJRNhWFMF4Wet5E4r8qiHurHIT1MA7OeLLzeSitFdOetI8gJwi5Pem7IXn7AA==";
        };
        _k4miUQqy = {
            "id" = "k4miUQqy";
            "file" = "caxton-0.6.0-alpha.4+1.21.3-FABRIC.jar";
            "hash" = "sha512-39uHESLV+OSRS8G+z40XFaU7o/+m3pTwm9lGz1374KSjtYUF3cDTr1HWzfXPAj4UwBIkmC836v1pE1bVpipJpQ==";
        };
        _WahXO7U6 = {
            "id" = "WahXO7U6";
            "file" = "caxton-0.6.0-alpha.4+24w45a-FABRIC.jar";
            "hash" = "sha512-JBqbD1MwilKacXsb+cepOonwULQUanXqXWbz0uanSku0thpyYGG+FsmCK25fQvInnM+z4qzCQqDsDsvLRyf3rA==";
        };
        _UFx95Imc = {
            "id" = "UFx95Imc";
            "file" = "caxton-0.6.0-alpha.4+1.19.2-FORGE.jar";
            "hash" = "sha512-juOafhN0RRtcfQRYgf+Kud/URPQCmQthv5+hXRQj+P/B4N1KVIMyLFdAkydBhmBz2Y6Vi5RoM2gCBvAc1/R+Eg==";
        };
        _i33m6h4M = {
            "id" = "i33m6h4M";
            "file" = "caxton-0.6.0-alpha.4+1.18.2-FORGE.jar";
            "hash" = "sha512-nMOmrXVeL/uRoUzeCX9P5iHCR/mN7ibPM524wqfM7rEFfWXr29XTjRVAS6fFkED1kJru8DvK+bHThBxDE5wwbQ==";
        };
        _hbBBuK4Q = {
            "id" = "hbBBuK4Q";
            "file" = "caxton-0.6.0-alpha.4+1.19.4-FORGE.jar";
            "hash" = "sha512-fbiobcCAW48rOHrv7gbQc/6L6mvhAvNjW98ceYIdwrDi6mi6LcwKyXipK9QAzRbaGlxJACS7eTPymdnWj5v9UQ==";
        };
        _7sSc2ezi = {
            "id" = "7sSc2ezi";
            "file" = "caxton-0.6.0-alpha.4+1.20.1-FORGE.jar";
            "hash" = "sha512-Znb1rb9n+Q/lM092ASvQ4UiND4p1cPfQdC9GIGTM/WOlJ8LgtXCVSs8e2S9a4uQrFfWNAzPEpXd7VDueqkAfAA==";
        };
        _qv6tOBDk = {
            "id" = "qv6tOBDk";
            "file" = "caxton-0.6.0-alpha.4+1.20.4-FORGE.jar";
            "hash" = "sha512-58z79/uinhniHDe4LS4pqDDVknp80Eqs6ZlEkjvjnr2EW+36DvOFrdBiob/Um9fwiFn5162ZACRH3YZBhRFW4g==";
        };
        _81pfe62P = {
            "id" = "81pfe62P";
            "file" = "caxton-0.6.0-alpha.4+1.20.6-FORGE.jar";
            "hash" = "sha512-4y0OgyPenOVRn74VvcKh3p+AlhJXhiZS13B4JAJ/+WfwGo/vQVD1JTE9keHk159bLwzVZg+k1eKBHnMf5DXJ2w==";
        };
        _LyzwuBp7 = {
            "id" = "LyzwuBp7";
            "file" = "caxton-0.6.0-alpha.4+1.21.1-FORGE.jar";
            "hash" = "sha512-US+lPcmZo8JowAwjGLpqBAn9pE/k1C36eGwutSaYHAJjZ7hC7fDlNp37ennr6G6B48i+rNVURA3utHUZj8BQIg==";
        };
        _9LHZV1Ey = {
            "id" = "9LHZV1Ey";
            "file" = "caxton-0.6.0-alpha.4+1.20.4-NEOFORGE.jar";
            "hash" = "sha512-O21/lm0UuvyzCY032Lab0fz66c6zNim81jfzldzw9IixZtwa4kIYpKBqw8T0PrFzrMHdzr4Zv7xPfwtkjsHdGw==";
        };
        _n6ogs6yD = {
            "id" = "n6ogs6yD";
            "file" = "caxton-0.6.0-alpha.4+1.20.6-NEOFORGE.jar";
            "hash" = "sha512-34PcGnHDV+9wklNYtEi6abqfYe+rkudqqPKn3TpDhAo+mLNlmcghh5UDrLg2dxlLepIO4GaRAhacwfhUWmIcug==";
        };
        _PwJcMyon = {
            "id" = "PwJcMyon";
            "file" = "caxton-0.6.0-alpha.4+1.21.1-NEOFORGE.jar";
            "hash" = "sha512-ovGsUMobmqTzGG3Xbw40C81yGe7v6cwGlBtD9gk1ZTOk/HQXtavG7e2iqQ/CN+e+FKA/vF7biFu6BjfIoUdboA==";
        };
        _V2SahPfj = {
            "id" = "V2SahPfj";
            "file" = "caxton-0.6.0-alpha.4+1.21.3-NEOFORGE.jar";
            "hash" = "sha512-NTGwnOz20DN3SuMetH4vw5K8UX+qybo7a72TmY1SCZ8f5A+4L/S53Xv93z5cca+nCmllV2x7BPRLfDIq4ruw8Q==";
        };
        _ETBddmmf = {
            "id" = "ETBddmmf";
            "file" = "caxton-0.6.0-alpha.5+1.18.2-FABRIC.jar";
            "hash" = "sha512-FpVQEhQpLpVan5X5LbQeWApa2/L7jMXU7uFdkaNe4dffX3SFBnOOuhKhTkt0VCocXkNS107G+ZU6Xo4eUQ2oTg==";
        };
        _pzarwTQV = {
            "id" = "pzarwTQV";
            "file" = "caxton-0.6.0-alpha.5+1.19.2-FABRIC.jar";
            "hash" = "sha512-+ijx6/3UXX1PYUF6fAbT+Ldo70i/RoApEr40Y1hHJDQRbRR3d9I664hPLJxpiYIFUVt4QmtpzmqPEaoHhywNLg==";
        };
        _9Q7WOORN = {
            "id" = "9Q7WOORN";
            "file" = "caxton-0.6.0-alpha.5+1.19.4-FABRIC.jar";
            "hash" = "sha512-W+4JigOlm8wjZ8ZK3hxfRnKW+dtHh1Zounm1wU+qbHbJJEDChyNczFeEjytjDdpfWxjA83ygMWrIOCf77gZDGQ==";
        };
        _CEenAIdq = {
            "id" = "CEenAIdq";
            "file" = "caxton-0.6.0-alpha.5+1.19.2-FORGE.jar";
            "hash" = "sha512-mZmcedp/ZCFazpcosuGblf2CGY/kPC0QYJwLfprZ7w4+m6XyhQEI0lW/C9hEoHDI9tE8vR9nGh4V+SKSK/TwnA==";
        };
        _qe7RVG1k = {
            "id" = "qe7RVG1k";
            "file" = "caxton-0.6.0-alpha.5+1.19.4-FORGE.jar";
            "hash" = "sha512-hY7pu/+2CRlxgiU0mxg93LSzpeWOBoRlILMVF5rN2A9idmdEQybiwkVYvNxG58zQnS+BNgbAAAGOE6x7UsexWg==";
        };
        _jaqzHbmo = {
            "id" = "jaqzHbmo";
            "file" = "caxton-0.6.0-alpha.5+1.20.1-FABRIC.jar";
            "hash" = "sha512-RwllQYkn9B37LtnATIAWmq0imDuWEYohyw2uNc+inH19yq3JYXvugbJ9Lcp2bHQpQi3m0iKUp4P1fP6XGi+VQA==";
        };
        _im3uE2WM = {
            "id" = "im3uE2WM";
            "file" = "caxton-0.6.0-alpha.5+1.20.1-FORGE.jar";
            "hash" = "sha512-OBnSWhp7VJ+ed8S2UIJ5+TiIhA48BnUXIGguh2iPolC3bnDnSDha84HqCgt9wiNO0xISx1kr3QQ9ThOPSYOpTA==";
        };
        _AqBWyqQj = {
            "id" = "AqBWyqQj";
            "file" = "caxton-0.6.0-alpha.5+1.20.4-FABRIC.jar";
            "hash" = "sha512-FHBa3+dQMeh+pbaaSJoy1PXUxd15h5LQSp6H5tf2Zq9KyGe3VGvahFX6VV099npBJl8I69urDdhJHSoWvMEDTA==";
        };
        _QVWn9zEC = {
            "id" = "QVWn9zEC";
            "file" = "caxton-0.6.0-alpha.5+1.20.6-FABRIC.jar";
            "hash" = "sha512-XyPg7c5inTP4vQ3fF85krbzqWcJo516k98+5DzmMd0R1OHJQCWXXX3KzMEeQQwIyQF3EiXG8s0TVruAxXVs66g==";
        };
        _gTMI78oS = {
            "id" = "gTMI78oS";
            "file" = "caxton-0.6.0-alpha.5+1.21.1-FABRIC.jar";
            "hash" = "sha512-231MaHtILESfftC3HeCq+ER/Jkh4RfClP69xrXjp7KY5T5bQ2i9ug9OTJOJn8SO3YIE23rLhEtlL4AFYG5/gAg==";
        };
        _J6N4lTH8 = {
            "id" = "J6N4lTH8";
            "file" = "caxton-0.6.0-alpha.5+1.20.4-FORGE.jar";
            "hash" = "sha512-QSBnQ6b/0XhFjQBmG3pTfvCbyFDGLvqFqHrb/UrIwb0OGVRdIiarzWb+O+SsO6F7UOfhGd3UuUtfdalbEu20Uw==";
        };
        _moqzALoX = {
            "id" = "moqzALoX";
            "file" = "caxton-0.6.0-alpha.5+1.20.6-FORGE.jar";
            "hash" = "sha512-EgQOym9FghBK8SgKrYR0zYGVh1BUXgCx91LjlEPIBWMa9EDPF5U61o8syeYeaUlaLaZ/GmskXkHte+drvpvy4w==";
        };
        _j7c98ZRu = {
            "id" = "j7c98ZRu";
            "file" = "caxton-0.6.0-alpha.5+1.21.1-FORGE.jar";
            "hash" = "sha512-xOBll8nRCS6SMtFK1ONOPyhxZBbGo58/DA71TspvQgmqjPcIyzISWza0NO2tss1f9lkKUbpwzmVB1d2d9iNBmQ==";
        };
        _rc2NE8L0 = {
            "id" = "rc2NE8L0";
            "file" = "caxton-0.6.0-alpha.5+1.20.4-NEOFORGE.jar";
            "hash" = "sha512-0jmrcgM83N1yNAdGhpLgHa3jn+oKpki6WQ2y/26pUoyYeIct9nyRqFOIudwZIoNpNf4Gy8zPLa7OuvtL2wbj0w==";
        };
        _96QQxItO = {
            "id" = "96QQxItO";
            "file" = "caxton-0.6.0-alpha.5+1.20.6-NEOFORGE.jar";
            "hash" = "sha512-LMX/1Q+K/xrxqdVMCSyY/sOjjqajl0Bm7jPHvj22EOr3FVAaRn2p3FCYdG0u96zOIs+nlqNUR1AlVbFbbOIhtw==";
        };
        _OjC1sTSe = {
            "id" = "OjC1sTSe";
            "file" = "caxton-0.6.0-alpha.5+1.21.1-NEOFORGE.jar";
            "hash" = "sha512-XLr1PhlkykBCAwYPGtAIS1OERtC6WUtpnHg9vyJiOGe1K+bBdOEsqdTB/zBMTpZURyI1ERxVMsQ03O4hx+A3RA==";
        };
        _jABLPbho = {
            "id" = "jABLPbho";
            "file" = "caxton-0.6.0-alpha.5+1.18.2-FORGE.jar";
            "hash" = "sha512-rBAEnT9WdNgdTqF7bhsROrD/Ipf5QUzUptp1uqz+HaMfMUIdivBNW9WiJvJY0fbLlhSw+5ApsWrGYTJAeKnRHg==";
        };
        _ZaEB6qRS = {
            "id" = "ZaEB6qRS";
            "file" = "caxton-0.6.0-alpha.4+1.21.4-FABRIC.jar";
            "hash" = "sha512-eUq/BQwJ6ebiqDXDnVBMW6cEuasiogULd/FHACg8GNtaqiP/XEW65e+kgHBFmpynoSPb3JUJQkdv/tEGy3kMUg==";
        };
        _vruenIkb = {
            "id" = "vruenIkb";
            "file" = "caxton-0.6.0-alpha.4+1.21.4-NEOFORGE.jar";
            "hash" = "sha512-NYr3ZhSKq9CThQ/E0mpUN9kw5EoZ1RnOrfuTjMaqq9fnfnOADmrOUGeENnrMik44K3/x+a5Ve1SXcJaelZ4yQg==";
        };
        _aOxGsxe3 = {
            "id" = "aOxGsxe3";
            "file" = "caxton-0.6.0-alpha.6+1.21.4-NEOFORGE.jar";
            "hash" = "sha512-cd3RMd1X/SmmmL7gUqfEOLYMM6v3unP2cnCRHXKA73rDKF0RpY0BEM64B4u8qtMSR7aqs8nBhSOh8/ATVRpnJg==";
        };
        _YxdwBBpC = {
            "id" = "YxdwBBpC";
            "file" = "caxton-0.6.0-alpha.6+1.21.4-FABRIC.jar";
            "hash" = "sha512-15OgDDHAjfTKs7QtePbwy5eZrT7T8EMat8xti/e+J+QS3ZbXOuZMiLVP3UPHeIoUmIZ18Q66UfFM4OHudVe9dg==";
        };
        _9Cmq4E9j = {
            "id" = "9Cmq4E9j";
            "file" = "caxton-0.6.0-alpha.6+1.21.5-pre2-FABRIC.jar";
            "hash" = "sha512-F0eKeAJF1O0wXJhrhxDjzILWfQzB6r4YQoiMCOPf5q3YnxyF57CiLxrVoloepZWMp7T9di27eW2evXFJamPETA==";
        };
        _bU3VdCiI = {
            "id" = "bU3VdCiI";
            "file" = "caxton-0.6.0-alpha.6+1.21.5-FABRIC.jar";
            "hash" = "sha512-mg6EU/cZqL8xoNtWq4W38JBqj95cKZR1O2zlsR2Nagr01Yp7ZA/4voSGbqqApPrC3gAgY+oUFkgzc4d4hY+uTw==";
        };
        _hXi3JEj8 = {
            "id" = "hXi3JEj8";
            "file" = "caxton-0.6.0-alpha.6+1.21.5-NEOFORGE.jar";
            "hash" = "sha512-pKvf2rDmMWZRGQOLovoLyUGn9GDhMxAk/VupwB98vpkqJFQGNtwV2YOYSiPHM0d4qPKYN9Oe0BUVIQST/wnTgw==";
        };
        _8uZj6e1T = {
            "id" = "8uZj6e1T";
            "file" = "caxton-0.6.0-alpha.7+1.21.5-NEOFORGE.jar";
            "hash" = "sha512-jL0nHXdDWYhNoF8BoX+yaxVONH9cFz9gjuz+6ZqgrXO5oxXTdi4irxztoajpa9l6/1wFxbM5YYlvTzUmQ6hu6w==";
        };
        _e5hO7fGV = {
            "id" = "e5hO7fGV";
            "file" = "caxton-0.6.0-alpha.7+1.21.5-FABRIC.jar";
            "hash" = "sha512-hFdudtzQCyt6syUMgvGN5zu7fG/78RzXEqUO7kncHr6IGy3+YfesdlKiC5bEzs6kchzNSqBqWR8FSlsrgT077Q==";
        };
        _cmFg6fkF = {
            "id" = "cmFg6fkF";
            "file" = "caxton-0.6.0-alpha.8+1.21.5-FABRIC.jar";
            "hash" = "sha512-G/PZe5Jl6n09W7/1FVVK+CRro+33ss0YpzmklzNRc+wQdhVdNA6spQfeQeiYdIbXAvB5hm6WB6INkD2YfuUkGQ==";
        };
        _OWcRARcB = {
            "id" = "OWcRARcB";
            "file" = "caxton-0.6.0-alpha.8+1.21.5-NEOFORGE.jar";
            "hash" = "sha512-E543e4ovOS8w4OEJZaACGp+WAwO0KZMBNs+VJyqO1Xd6tcixo30/HfKwqTZTRED8Sk6tvYWqVYW1Bo3APXAL9Q==";
        };
        _eEt4OMOX = {
            "id" = "eEt4OMOX";
            "file" = "caxton-0.7.0-alpha.1+25w19a-FABRIC.jar";
            "hash" = "sha512-XYZdUx6S3+txijUoyd1P+br3DaylCNcuiNlSX7Bke6HFoT+fafgs28QrGNipj+8M8jZXbYptbPdPltoRoqbHwA==";
        };
        _1PIMVFiQ = {
            "id" = "1PIMVFiQ";
            "file" = "caxton-0.7.0-alpha.2+25w20a-FABRIC.jar";
            "hash" = "sha512-Xg4/oka5CJ8l7BnYBV0GEYojynJQrAN7fLJEoUZbnY3xDJqMmygBZZzIQZiaVYKP9KJCtMyHAMwegMcPBUYMOA==";
        };
        _umwFxWu9 = {
            "id" = "umwFxWu9";
            "file" = "caxton-0.6.0-beta.1+1.18.2-FABRIC.jar";
            "hash" = "sha512-2tBslVgV6x2EO9bo1x7ABtI4cIH9eQpKXyobuPpT33LWcLViMJm77bxNzp32yhBoK7fSYLNBaLe3BnapdewvMg==";
        };
        _JHVKBATM = {
            "id" = "JHVKBATM";
            "file" = "caxton-0.6.0-beta.1+1.19.2-FABRIC.jar";
            "hash" = "sha512-uDO8VfXtICkrXwryGGmN184ASBnCGqrafmZRwUDl1tnV4te7bvFA5orOh2MZomBFssNJfxJFIj4lzJW3cKsSpg==";
        };
        _WCM7OXil = {
            "id" = "WCM7OXil";
            "file" = "caxton-0.6.0-beta.1+1.19.4-FABRIC.jar";
            "hash" = "sha512-vymz2Vr+IM7fYh3fBzqplQ9XOJATxTKc696v1rVS4FsOYIyx4HlNMMtUKFKefQDszRMiOXUYAMumOqmIepM/Dg==";
        };
        _X1mM8QrK = {
            "id" = "X1mM8QrK";
            "file" = "caxton-0.6.0-beta.1+1.20.1-FABRIC.jar";
            "hash" = "sha512-s2WDN6/M3aT1Jjb3s09dAuJPv6RGnp70tm4T/ZdvISQL14d/3i0osJilpjZXO7xrwRWg4b3TPWmpQ1BSfBhJYg==";
        };
        _M7bXCHCW = {
            "id" = "M7bXCHCW";
            "file" = "caxton-0.6.0-beta.1+1.20.4-FABRIC.jar";
            "hash" = "sha512-Ow3es0pXGcSEzChQzQWKsMnE44jEWsuqCS5TQGIGipImj54irqWF24DD2LVVo1Vpwxkvp1e7k1mitbagUGaR+Q==";
        };
        _tUDcaoXz = {
            "id" = "tUDcaoXz";
            "file" = "caxton-0.6.0-beta.1+1.20.6-FABRIC.jar";
            "hash" = "sha512-YadDook0u6REe8xSw7T2rN4G3qp15CbfQK+tQlf1PR+jfZJ/c75tx97vr+Dv7BZsk3zMDuef/Tt+ZLcj8LM4sQ==";
        };
        _PQwrpSKP = {
            "id" = "PQwrpSKP";
            "file" = "caxton-0.6.0-beta.1+1.21.5-FABRIC.jar";
            "hash" = "sha512-Vp5Iqhwbk+s5EWCkjJ9cfvKkerWnrzBQxccrdxz7J8mZhhUyG2KgsoryBoEExBen0HBX2lE39oIky2ANPobyHA==";
        };
        _fBouNkPR = {
            "id" = "fBouNkPR";
            "file" = "caxton-0.6.0-beta.1+1.18.2-FORGE.jar";
            "hash" = "sha512-w+uqIkS5ShF2DF7V2CqDQt7IYkl2qc7AzDNfe74PFimC/Q0qUDLPDG/AF0AyiC+O5RtuGUk6Mh3/Sr2KfQkz9A==";
        };
        _I1yRXVn6 = {
            "id" = "I1yRXVn6";
            "file" = "caxton-0.6.0-beta.1+1.19.2-FORGE.jar";
            "hash" = "sha512-7ZY7MM1bHxEqADK5QhYPwpyHYV0wX0OSUiPgFbuaDjup/fbjFB9jdzxJOwkSLupPMLKSztr049W/g7CNWlAQqg==";
        };
        _JOIibVWA = {
            "id" = "JOIibVWA";
            "file" = "caxton-0.6.0-beta.1+1.19.4-FORGE.jar";
            "hash" = "sha512-mzLlMs880gmG8vt+8Wu+6a/1dKGi9mSjmq1p+8GPFksDNLZk1wejV2SbeV3xJUKKcXKcwSCneDADgfwJhkiKjg==";
        };
        _yON3nO72 = {
            "id" = "yON3nO72";
            "file" = "caxton-0.6.0-beta.1+1.20.1-FORGE.jar";
            "hash" = "sha512-DEEhenuiLmB3z9dHaSN4mdWUauYQKcl3qp1SttJp+G+wUjA+db864Bh2megSn8zMKTsZK1an0YhvPUjM2VkOBw==";
        };
        _Iuhazare = {
            "id" = "Iuhazare";
            "file" = "caxton-0.6.0-beta.1+1.20.4-FORGE.jar";
            "hash" = "sha512-XwezOAWNq2+jTHKF8bPkM06OuCC00uvQPqZ9g8paDThhlW3j8qcCFXChB/QJyWiVaKhs3/LegDqpWrYTf3nRsg==";
        };
        _pWfE749s = {
            "id" = "pWfE749s";
            "file" = "caxton-0.6.0-beta.1+1.20.6-FORGE.jar";
            "hash" = "sha512-SqLgexoRI/aRmqyLFm4L83jRGXl2NMSKscHBHmpm+20qt4Fi2D51UNkhFGM4BmIegYTio8sh/llgiIn7zexg0Q==";
        };
        _VZTSF2M9 = {
            "id" = "VZTSF2M9";
            "file" = "caxton-0.6.0-beta.1+1.20.4-NEOFORGE.jar";
            "hash" = "sha512-Y4VSuYA1xujyJ78JaW0fozHvTnLOwAz5QutcIDcI3w94/ArNy1TvUH1BazS1/CfIgFgdTUtTCpOHIR5lFiVg4A==";
        };
        _mzHbsmZI = {
            "id" = "mzHbsmZI";
            "file" = "caxton-0.6.0-beta.1+1.20.6-NEOFORGE.jar";
            "hash" = "sha512-EAg72unp6pGvWaRPnrnI9AVw+vkwJL5tjpRKHvImdODdM2QV/3FrGnWLDvNCrPWrcdFVvN4qfBrbAc3fNGrl+A==";
        };
        _U2ew6ujg = {
            "id" = "U2ew6ujg";
            "file" = "caxton-0.6.0-beta.1+1.21.5-NEOFORGE.jar";
            "hash" = "sha512-WLJ5xRZP6uJrMA0nNjUXFmS3HLIjwH6sJ0WMJo4Gn9A+1cpeS1OSqOMapXSPbQTDUldPy6APjDgP+SxgqNGCqw==";
        };
        _dMfqqNQ6 = {
            "id" = "dMfqqNQ6";
            "file" = "caxton-0.6.0-beta.1+1.21.1-NEOFORGE.jar";
            "hash" = "sha512-znk32yGhHmPscQuYscy5i2KLmnLyEOzzazuiKetDfwg+LCgay8vH42yQkHRaGEHqloKzUsTlqmTz46HUTB4hJg==";
        };
        _DmFpgRx3 = {
            "id" = "DmFpgRx3";
            "file" = "caxton-0.6.0-beta.1+1.21.1-FABRIC.jar";
            "hash" = "sha512-GKLidi02Qw5I3anAu+yXkGGN4oF1y4wqOZiLujlvtALdL1kMbax1zFDm3uacDAyjESVIofgeHw9iQkfiGvD6Ew==";
        };
        _7c2biLSU = {
            "id" = "7c2biLSU";
            "file" = "caxton-0.7.0-beta.2+1.21.6-FABRIC.jar";
            "hash" = "sha512-dfnQu/VQJnshR7odevpLJpt8YxYkEz74a8Fd3i1Mu7JdDGhsOAWFw6GKSUR0bED+md6BmIFtBqTWCOPHwOWZKQ==";
        };
        _dWFVcGqM = {
            "id" = "dWFVcGqM";
            "file" = "caxton-0.7.0-beta.2+1.21.6-NEOFORGE.jar";
            "hash" = "sha512-LoAmR/7xET2YopToUGGHFiYnyiTilgkSx9/SW8oQVDcbGB4ifLCs+uJt7U3jAscFXuSByqZP31HDdLTeA+XiFw==";
        };
        _ObWZY4x3 = {
            "id" = "ObWZY4x3";
            "file" = "caxton-0.7.0-beta.3+1.21.6-FABRIC.jar";
            "hash" = "sha512-nYvrRHgX6mpT9zaZcNy0mxBsbv1OryIinq0L2tcQVF7iKHUc/HMhpPBdLP1bR+waYJ+zUdhRS5FaFwAlunDbqw==";
        };
        _Kh50QM04 = {
            "id" = "Kh50QM04";
            "file" = "caxton-0.7.0-beta.3+1.21.6-NEOFORGE.jar";
            "hash" = "sha512-Faq3btQ3Bz322Msh+VrWK6ZOGCScvT4OGtORj5VQfrppmO1qF4iJoaXhd/Q/YVXfKUBfznAxu7pRyeIQV5yT1g==";
        };
        _pvdVi7m2 = {
            "id" = "pvdVi7m2";
            "file" = "caxton-0.7.0-beta.4+1.21.6-FABRIC.jar";
            "hash" = "sha512-LJWj2aQ3Gknw79YULtA3fwwACsVruLLMdiUhwNrTU3PgRfJ75NOb8VbaIObQ52AsICEV2BCSkmIoCdCnDoQ4Tg==";
        };
        _mBNDMMtW = {
            "id" = "mBNDMMtW";
            "file" = "caxton-0.7.0-beta.4+1.21.6-NEOFORGE.jar";
            "hash" = "sha512-RemDb4NDhxlNO6h3F4mT1GQ5arMNNkwAmGHF0LDo6Zt7Lk1XHVUgHqkzugum5MtBwd/dtrxhrY2Jj4g72H3Fug==";
        };
        _4e4ZF1S1 = {
            "id" = "4e4ZF1S1";
            "file" = "caxton-0.7.0-beta.5+1.21.6-FABRIC.jar";
            "hash" = "sha512-1sZkokFTngF06XtOlGsdrkt/Xv7l4h3STWeMiMKMBgUTSzjKBqdY+2NGgdAzMspo8FTyqURktztFAbkKBJQBFA==";
        };
        _v9t8adnM = {
            "id" = "v9t8adnM";
            "file" = "caxton-0.7.0-beta.5+1.21.6-NEOFORGE.jar";
            "hash" = "sha512-6mlL6StvE2PVMO4umMKT8ZoBGq4IfUfMPdJWDXUbzCNlHk/NuyHstucok14WA//Zz5dc3kwx+Wfuyovx7I47bw==";
        };
        _TSHuq19H = {
            "id" = "TSHuq19H";
            "file" = "caxton-0.7.0-beta.6+1.21.6-FABRIC.jar";
            "hash" = "sha512-npHkctHkpMgxk0hoWKgm/6jDD/pQuSbIARxMcFLQd8ulf60SMFsKyvzRpCGS+YNEvDwLeIMMxF9gW1CPyqiBbQ==";
        };
        _Hygu1Zxv = {
            "id" = "Hygu1Zxv";
            "file" = "caxton-0.7.0-beta.6+1.21.6-NEOFORGE.jar";
            "hash" = "sha512-YmQiE7OE9A6uEVeLws19cDEY5bDh5d+FSgJaRoRroQDcusXglD7jRfGQvAUt9eilGIyT0rc5kkHnPJm9jR7lLg==";
        };
        _QKKyyorH = {
            "id" = "QKKyyorH";
            "file" = "caxton-0.7.0-beta.7+1.21.7-NEOFORGE.jar";
            "hash" = "sha512-xfo04O3MzayO29Kn25ZRuhkwXOgn4ANVuGPsxsRS7HRAzKw90k85j/GiOXlSaa+gSlJgcOggal+M34+/K/B9BQ==";
        };
        _msN9wVZz = {
            "id" = "msN9wVZz";
            "file" = "caxton-0.7.0-beta.7+1.21.7-FABRIC.jar";
            "hash" = "sha512-52wUCJCYegjZGg7k7gGx7TOC1oXXvY2WEEGFYk0bfCu0vhk9kctGvnbEXYbiYRby7Y5GiWXOvFHqzTZkvJd3nw==";
        };
        _p2FAbSSK = {
            "id" = "p2FAbSSK";
            "file" = "caxton-0.6.0-beta.2+1.18.2-FABRIC.jar";
            "hash" = "sha512-JBBcLW8mVdmoD0xNsMOzJHOj1HmxuoQn1svQaU6nkTwjGSDIRP1l7bh2Sy1FKwNTkSQUDycjyOG59WUdJVkFcw==";
        };
        _hm7QORZw = {
            "id" = "hm7QORZw";
            "file" = "caxton-0.6.0-beta.2+1.19.2-FABRIC.jar";
            "hash" = "sha512-h4q7/cmGy8g9W2rpK4NZ9Hymp7EN5Nhn3ZFeUoWohj3CdrSOpdOMUqvHK9iYbik6PHtMMDsJTge0mpV7/hfjCQ==";
        };
        _d0KuhXSQ = {
            "id" = "d0KuhXSQ";
            "file" = "caxton-0.6.0-beta.2+1.19.4-FABRIC.jar";
            "hash" = "sha512-mJICpxt9L9qLVVxmUgno1wSJEhnm+XL6gPKQdDBfCBogkP7tdy08kch7eg81IgVbEI/Ku6Zbn7wyHi4WMci/bg==";
        };
        _epgS6bIN = {
            "id" = "epgS6bIN";
            "file" = "caxton-0.6.0-beta.2+1.20.1-FABRIC.jar";
            "hash" = "sha512-Ahkl8FTRGY285WvlqdRT2u+mY6Q3k3eiNPw1qiaelqwAEBOTfjCfH8b14pH6Rw4Z1amj6uhdYcXWy5OSG3gFLg==";
        };
        _VGS04A30 = {
            "id" = "VGS04A30";
            "file" = "caxton-0.6.0-beta.2+1.20.4-FABRIC.jar";
            "hash" = "sha512-OwFApnNFpOaLosWiRYpl/CAJYN506hct6q7I6Lm351X4be/BNaPVIjMYczov4oc5WeitXvILar2fJ4LjUVbwPQ==";
        };
        _ozA6ay7O = {
            "id" = "ozA6ay7O";
            "file" = "caxton-0.6.0-beta.1+1.20.6-FABRIC.jar";
            "hash" = "sha512-YadDook0u6REe8xSw7T2rN4G3qp15CbfQK+tQlf1PR+jfZJ/c75tx97vr+Dv7BZsk3zMDuef/Tt+ZLcj8LM4sQ==";
        };
        _Oyapermr = {
            "id" = "Oyapermr";
            "file" = "caxton-0.6.0-beta.2+1.21.1-FABRIC.jar";
            "hash" = "sha512-H4DpwyraeDsKCIvLaHZgIWadiRpIBWmFcmPNpxlYlrwWRYU+oh9rVifiqzJeXPLzKY/rWaC9YZCgFCVjs/Th1w==";
        };
        _zEvVxxxS = {
            "id" = "zEvVxxxS";
            "file" = "caxton-0.6.0-beta.2+1.21.5-FABRIC.jar";
            "hash" = "sha512-S8MYL5ku4wIyIkUkLGL8xXs2eoMHbs7C0GqKl3C/v2ELX6nojxVhmGifuwl5di4vZXQYIe2CRz7stHqdGsETZg==";
        };
        _2OAHa3Vt = {
            "id" = "2OAHa3Vt";
            "file" = "caxton-0.7.0-beta.8+1.21.7-FABRIC.jar";
            "hash" = "sha512-d0KP3l7XgBN3KiaKrN0xdxcgE8eXrB9sf6aNwROzaVFhhEbLsngY01SO1CXPnNfnFc7kByUCAFGX2bi8ol+41Q==";
        };
        _MkFCOH5G = {
            "id" = "MkFCOH5G";
            "file" = "caxton-0.6.0-beta.2+1.18.2-FORGE.jar";
            "hash" = "sha512-Y6KfKXtj6jDhcaMusandI3yOWuCLNbCtglM9PcG69jPYLif+z+wAWa/GKbcpK8G3v0d7P9fyoZZhFWOYw+IxLw==";
        };
        _iXv2ysJF = {
            "id" = "iXv2ysJF";
            "file" = "caxton-0.6.0-beta.2+1.19.2-FORGE.jar";
            "hash" = "sha512-SDJqyXK0l9Ql5ZAhpfolwvl5Xtb9iOvLjNRhIbasbsRCFLRnI+VIY5VszstlpLvgri4hQwSpigeVGqhqITLpfQ==";
        };
        _crbrctIv = {
            "id" = "crbrctIv";
            "file" = "caxton-0.6.0-beta.2+1.19.4-FORGE.jar";
            "hash" = "sha512-fg4vGiylsl0GB5MSGDY2Gk/OXRVA+ICwPv4B38F9Hsn4D29EqK+YbfMNbLvHIqEuB/hBsyV66NNURy6X+xrlpw==";
        };
        _S6BAmxYY = {
            "id" = "S6BAmxYY";
            "file" = "caxton-0.6.0-beta.2+1.20.1-FORGE.jar";
            "hash" = "sha512-AJdWDHH1y68w6/WNs0N6+BSBUiyKVVMXL9bMSJpZD6Zox7CQpHGHOZ1LmLCBXTDjeV7TBM0XQDlzpIeA9TBexw==";
        };
        _lOKvqg27 = {
            "id" = "lOKvqg27";
            "file" = "caxton-0.6.0-beta.2+1.20.4-FORGE.jar";
            "hash" = "sha512-cBT3a5YdH6YjojikL7Wt6O/fRZwAb99XjQtRNblDPiFp+5RAqPgyDRYfTUR7eWi/sHT9zXkwb2vfMtJqLqzfuQ==";
        };
        _dKub9izj = {
            "id" = "dKub9izj";
            "file" = "caxton-0.6.0-beta.2+1.20.6-FORGE.jar";
            "hash" = "sha512-4mRSLk0zelNNijjt6WoUXIVL77c/Mfh0Q+qgBgZLiUAhQqAHPmovOBqcdm4NZIDliAHeIsn7ZIPAbVt4ChX0Lg==";
        };
        _MAOGj8gZ = {
            "id" = "MAOGj8gZ";
            "file" = "caxton-0.6.0-beta.2+1.20.4-NEOFORGE.jar";
            "hash" = "sha512-LDoxS8/ARcAvKiOMY/NnuvwTTFyYtOaKbh/0FGzYkxW0abr6Xue0vR0X0SrGcihg4yqPs7jztszpJEdlZ07oZw==";
        };
        _W7pwuthk = {
            "id" = "W7pwuthk";
            "file" = "caxton-0.6.0-beta.2+1.20.6-NEOFORGE.jar";
            "hash" = "sha512-StaUvd6WrHBhQBRs+u5MPH3Xi+4WPBYXW4HQUbfVZLCNzwqJTfpfXV4CBK/TzfhqiGdOYB5HhJOHSBceSlwlNg==";
        };
        _XZ1XyFYV = {
            "id" = "XZ1XyFYV";
            "file" = "caxton-0.6.0-beta.2+1.21.1-NEOFORGE.jar";
            "hash" = "sha512-3aDOlszZCzZwvaOPuagzX2y+xZV7xrG15YcS/4tPy7rZgu7hBtZwe/MsMLNcoPf4Y+5KJQoH4bvB01F1vxTx8w==";
        };
        _RhzgMhqB = {
            "id" = "RhzgMhqB";
            "file" = "caxton-0.6.0-beta.2+1.21.5-NEOFORGE.jar";
            "hash" = "sha512-oAZr5Rf54Hp0dAVHS1AzsYD6wTOHmlflLOHYQ4/Bem+tioA1lMS/G7T5N5eOQlKyp9VZAE9l//FLmQlix1Qnpw==";
        };
        _4pfRl5FT = {
            "id" = "4pfRl5FT";
            "file" = "caxton-0.7.0-beta.8+1.21.7-NEOFORGE.jar";
            "hash" = "sha512-LMEOtrGxjl+RVbndwO/QPBHJBIPsYeVyJro8X34hkAiVEpc4r+3X/oSSfmMLZIuLN5sp9aEFndxIwpeAIYHvdw==";
        };
        _hEieWwHv = {
            "id" = "hEieWwHv";
            "file" = "caxton-0.6.0-beta.3+1.18.2-FORGE.jar";
            "hash" = "sha512-FmB0jSu4s3DlOt1NwN2iq3FNZP9KoXV33PWdGJFZNyqu3814N3/SkTphY1j+P7XrP9jZh3xA4WtYYIcQN6WVKQ==";
        };
        _lP3XPhmQ = {
            "id" = "lP3XPhmQ";
            "file" = "caxton-0.6.0-beta.3+1.18.2-FABRIC.jar";
            "hash" = "sha512-xE0K3zL7aA6UUgI7XYWyugZA0jCvAt0S7iJbpziF5fB/ir/6OB/+IZSVq+VQLm8haP4SHaCdCbk80SwrM/pRIw==";
        };
        _OONLZKUb = {
            "id" = "OONLZKUb";
            "file" = "caxton-0.6.0-beta.3+1.19.2-FABRIC.jar";
            "hash" = "sha512-mbv0u+gLgK4CpSBSuskdEIMu6PZLjMQEL6Bz1G2DcQ7B1mPtbQpr+PJqeJdwoXpCZ8lLsf0iOkQ7Xa95R4n/Tg==";
        };
        _Agu5nBiQ = {
            "id" = "Agu5nBiQ";
            "file" = "caxton-0.6.0-beta.3+1.20.1-FABRIC.jar";
            "hash" = "sha512-3ATnGOfDO9y5aLJvJCMjuN2yHasQ5fdtMx3SIKOoFuQzddiEky6VgD6g5nkO+JALOs2tZbSDa2DFR/MgBi6RhQ==";
        };
        _QZZSl6Om = {
            "id" = "QZZSl6Om";
            "file" = "caxton-0.6.0-beta.2+1.19.4-FABRIC.jar";
            "hash" = "sha512-mJICpxt9L9qLVVxmUgno1wSJEhnm+XL6gPKQdDBfCBogkP7tdy08kch7eg81IgVbEI/Ku6Zbn7wyHi4WMci/bg==";
        };
        _wj7lqNYE = {
            "id" = "wj7lqNYE";
            "file" = "caxton-0.6.0-beta.3+1.20.4-FABRIC.jar";
            "hash" = "sha512-+M5zlUgkg0AYab0nrrw8UZGrChtVP+uuSU63GWlJ7haf/G3oBINKQdq1J/6m7A3MRQQAkxQvZN/GSe22BdmraQ==";
        };
        _nflXJ6K5 = {
            "id" = "nflXJ6K5";
            "file" = "caxton-0.6.0-beta.3+1.20.6-FABRIC.jar";
            "hash" = "sha512-gZ7825Y2y423W/hdLSHBr3E9wNFrz9xOmJinOnzFP0PTqZxbX/LVAt6vmD1imekmWq5EBo5EvBUjmFWP5CxLFg==";
        };
        _uIEXJEFx = {
            "id" = "uIEXJEFx";
            "file" = "caxton-0.6.0-beta.3+1.21.1-FABRIC.jar";
            "hash" = "sha512-9Rs4ceeBOg1k5JbZbxw9/a4UoNXMewUmHNlS9cGHEpd8V4xUIWlxeyUka+kw6DnuNmc8b7Wi33O91wA4llvNnw==";
        };
        _Z2iKZp2J = {
            "id" = "Z2iKZp2J";
            "file" = "caxton-0.6.0-beta.3+1.21.5-FABRIC.jar";
            "hash" = "sha512-E+36phhQ6N9pquy2PnZy0QI9UQAUEMD4bV54+cr4lk/nb6nNVbYWXa6unEl8T8q4CGFe5cyNCNGJDdPVtyJMIg==";
        };
        _GefoEGyH = {
            "id" = "GefoEGyH";
            "file" = "caxton-0.6.0-beta.3+1.19.2-FORGE.jar";
            "hash" = "sha512-7ki/tsmxqsNE4CJTxBptfSPjQoppGvTDL2d73/xOxvuJP07iL932Prywwd0rFqg1/c5wtnwGKTObI6fqVOdGOw==";
        };
        _J2Ccfapn = {
            "id" = "J2Ccfapn";
            "file" = "caxton-0.6.0-beta.3+1.19.4-FORGE.jar";
            "hash" = "sha512-s4ZBfTtJi8OT9tRmWbgnWJ6PSBiAa/o/KwWOY8O6qgbEiAfqHsoHgi4Lr4XAUXvPGgjANieDe5fIIDi4wxe3yw==";
        };
        _796uefvO = {
            "id" = "796uefvO";
            "file" = "caxton-0.6.0-beta.3+1.20.1-FORGE.jar";
            "hash" = "sha512-Xiwg76Id7nuA84zjMJItEAxez9PrqOpfxfV0ApvRzfPCA73OSJxQcXT3IA3K6TJWHDe4eqOpL2RkK+DeSQix5A==";
        };
        _ge1qQONY = {
            "id" = "ge1qQONY";
            "file" = "caxton-0.6.0-beta.3+1.20.4-FORGE.jar";
            "hash" = "sha512-ZMaOPanE/UuWYBYBriKnVEyZD7d2DBa7THCjYANs90VKjajFUqEsfjSk0qkDH1pof9SJ9uQb+RlAWkkmFxsh/Q==";
        };
        _EUMrFsaL = {
            "id" = "EUMrFsaL";
            "file" = "caxton-0.6.0-beta.3+1.20.6-FORGE.jar";
            "hash" = "sha512-nQ1fz1pv0vB1pBfGj/Ck9MeC7Wy6UQJrU2gMPQE3v6KLPy/KCz4oYtJOXiQPmOWh39FWVqgH8GOt8jws+M7mEw==";
        };
        _Djb7M7Wo = {
            "id" = "Djb7M7Wo";
            "file" = "caxton-0.6.0-beta.3+1.20.4-NEOFORGE.jar";
            "hash" = "sha512-AiK6P7l4TZ9ez4ZykMrcqNyK+hCfj1svNogl0HHhighzhNVOVlkHunxuX7+xy0xN57wWVt+L4QZI9e+Xc/Z47w==";
        };
        _PvWbF18h = {
            "id" = "PvWbF18h";
            "file" = "caxton-0.6.0-beta.3+1.20.6-NEOFORGE.jar";
            "hash" = "sha512-8VJRNIB0GazsMZtisBg7XyEMfy2tlcpHO+tXCQBXrIP13xo9LX1OvUq6gkcTSiJLlbHO0u1M1GrRDEqjYmRDMg==";
        };
        _EpGprNqJ = {
            "id" = "EpGprNqJ";
            "file" = "caxton-0.6.0-beta.3+1.21.1-NEOFORGE.jar";
            "hash" = "sha512-MvOyxI/v138f5RCzEG42JJ31FddRO0AaCHnH4c9d1rRq97n/+2NtiubtJif2y5TFhUPrGZfJZjWUodan5QB3JA==";
        };
        _9gwQqvkS = {
            "id" = "9gwQqvkS";
            "file" = "caxton-0.6.0-beta.3+1.21.5-NEOFORGE.jar";
            "hash" = "sha512-ws38JCZqfr6zA5GlfediSHM2tPowmpDTJovvymSIjieRAleWKjb7Vqtkd8V7d8MQjWbcc69p2NLTunFOaEP9kQ==";
        };
        _ox3q1K7c = {
            "id" = "ox3q1K7c";
            "file" = "caxton-0.7.0-beta.9+1.21.8-FABRIC.jar";
            "hash" = "sha512-q39a0baPx52V+INUC2kcsgCcYyo546vYjcRLHeo16UKpnmu6afyVmw+TqKPDWQUM3GMgIurJjMGeS1S2IvAsNA==";
        };
        _VXvMHBnS = {
            "id" = "VXvMHBnS";
            "file" = "caxton-0.7.0-beta.9+1.21.8-NEOFORGE.jar";
            "hash" = "sha512-UHJrV2ygcLpwqhhBIjmRZwtn5xRH4AusE7AVqsHUjp225ATe63dFp6Ng6Fmki4pn2hW9piHDOl5I+RUJmSx6Tw==";
        };
        _pWwP3Jbu = {
            "id" = "pWwP3Jbu";
            "file" = "caxton-0.7.0-beta.10+1.21.8-NEOFORGE.jar";
            "hash" = "sha512-1dBDkklripC0eOqEIE7c9TaKGRMXt6naBQy76R2Ud0dtMYpNuwmoOowJxkfSDVUaIYngygVk1LSIOqEF0qVeyw==";
        };
        _CTWYcpxy = {
            "id" = "CTWYcpxy";
            "file" = "caxton-0.7.0-beta.10+1.21.8-FABRIC.jar";
            "hash" = "sha512-XU2cWBRK2YYTfvWcDQ7hd7sTphPsO02t+RJXew78qupBo1WkBMJrV3JwQo6txrGhtPIUka+FToiLPSmEb7g7OQ==";
        };
        _DWs5Bd1W = {
            "id" = "DWs5Bd1W";
            "file" = "caxton-0.6.0+1.18.2-FABRIC.jar";
            "hash" = "sha512-VATZVO0p8kW05wOT4PmxbBGI2PTpOIo2RQEtvmrn0D/sEhp8bnCVKnD43r+sY4VCHbWs9RxyUOcjjbLT82smCw==";
        };
        _pcoDicsF = {
            "id" = "pcoDicsF";
            "file" = "caxton-0.6.0+1.19.2-FABRIC.jar";
            "hash" = "sha512-ZsaWh8oF2IYSkUNK0dpAblGmkzDp+fRUIAyiaYzY8lfpwbzcmOnXlVyy2bEahH820eNCrpGxNWxsr39beM5upQ==";
        };
        _EIDJ3XrA = {
            "id" = "EIDJ3XrA";
            "file" = "caxton-0.6.0+1.19.4-FABRIC.jar";
            "hash" = "sha512-EddmldffvH5bCJm2Lj2dhRzuILpThFirpbvE4lCOHx5MMJY67IYeekIZALfYXaXu91pmfrS9+jdbhGtI0aQtOA==";
        };
        _BInIROHH = {
            "id" = "BInIROHH";
            "file" = "caxton-0.6.0+1.20.1-FABRIC.jar";
            "hash" = "sha512-c1FbldsFZ8lHa2lr7tn4P2CNMlhDJErO67dONQ4uKzZWkvcj5VhqWg31w3c3ZV5ZMblYUjEENIBYf6lH+K9kqg==";
        };
        _o9ELnrNj = {
            "id" = "o9ELnrNj";
            "file" = "caxton-0.6.0+1.20.4-FABRIC.jar";
            "hash" = "sha512-UHXaChMES4bUYKCcYxvyfQJ85GxZfKwxL9brSepkBZfqPjcmXOOTlPrgY/4P1FrpSd/oOl57XsTwir04GA9WFw==";
        };
        _r92OF40m = {
            "id" = "r92OF40m";
            "file" = "caxton-0.6.0+1.20.6-FABRIC.jar";
            "hash" = "sha512-aNu5SAOw8Ro5tczVSeY0G4rOH6urVtVGECS1YiEnuglMaSOsKcwzWk0H3/ubFDqmEO8zW+AXb4QgesR3VxRM8A==";
        };
        _Rvxp8oww = {
            "id" = "Rvxp8oww";
            "file" = "caxton-0.6.0+1.21.1-FABRIC.jar";
            "hash" = "sha512-KwWq6G8ROIYh344bkzuYpCBM0Qd5YKjubcTgGo8m8XQb5ComNb8tpo7mJzMaX65uTm0TJIfF/umith2wPHOuhg==";
        };
        _TLIOcw5W = {
            "id" = "TLIOcw5W";
            "file" = "caxton-0.6.0+1.21.5-FABRIC.jar";
            "hash" = "sha512-2gx6muaP4xhkRiib3f6My5IC3qdxbj+8XcljHI4L4pbXhcZeRdRLdmMih4uSP1Gm7YeEmqlZEtPzO46DXaK4Pg==";
        };
        _jk6sEPkx = {
            "id" = "jk6sEPkx";
            "file" = "caxton-0.7.0+1.21.8-FABRIC.jar";
            "hash" = "sha512-vkjQivKn6RzsXcY93gPoE02KMxbKj4VsmBhSo8UCIJGYhfExJWPs8vKmbwCsKDzBykn2SGJGNAkkdHJ3wx4FQg==";
        };
        _Cc6X8HoZ = {
            "id" = "Cc6X8HoZ";
            "file" = "caxton-0.6.0+1.19.2-FORGE.jar";
            "hash" = "sha512-Vo+InrrtZCK3b0qlpEjGvMd8eU/q8G2tAXzLW6sFte1flJspIrlPrnJxNLfY+DYzKnJmM77MkIuiPkoXFsQ1Yw==";
        };
        _62W5Iv0V = {
            "id" = "62W5Iv0V";
            "file" = "caxton-0.6.0+1.18.2-FORGE.jar";
            "hash" = "sha512-IRMs/3p7i2jRd3rqEgIICdraKeegVpNI25d+BzQRlXwG6EtRXfp/LHU75tHIaocF+JxErfTMWk7CG4mS2X40fA==";
        };
        _7rMPdK94 = {
            "id" = "7rMPdK94";
            "file" = "caxton-0.6.0+1.19.4-FORGE.jar";
            "hash" = "sha512-QmgFxd+Ticp4NvtCt0oOCuy7/3wM/rJz5qW+3oh6DQ0y4Y5YNqK+ou1Z/STDXyMv7yLpR5QK3/OIcr7a7MRr5w==";
        };
        _OpijYo1A = {
            "id" = "OpijYo1A";
            "file" = "caxton-0.6.0+1.20.1-FORGE.jar";
            "hash" = "sha512-tlxeaUP86lzHroEkiY60YGY1l+rGf74yUTw1tw0WN1QPt5B4SSPE2qxDI4q7FIQTESZR67kSgRFQnbBPZIUJGQ==";
        };
        _DyIBxRHt = {
            "id" = "DyIBxRHt";
            "file" = "caxton-0.6.0+1.20.4-FORGE.jar";
            "hash" = "sha512-tKXHXnGhHG17IVwWWomctrscsSNT+Eu6QEd8Gj3M2JYqlXnGE7omVTQXKBEu3OF9g1n0x5qW39TOJcZiTYF5lw==";
        };
        _Ck2soqF1 = {
            "id" = "Ck2soqF1";
            "file" = "caxton-0.6.0+1.20.6-FORGE.jar";
            "hash" = "sha512-YhDizXNvd3nkOQQsfXbYwfrcz5JVvJPS+vAahikE8GV7n5dktxUKrR5writu0Tr4adOw2T5UIr83F+aNwoj2bw==";
        };
        _gyA03JM0 = {
            "id" = "gyA03JM0";
            "file" = "caxton-0.6.0+1.20.4-NEOFORGE.jar";
            "hash" = "sha512-/GrtBV/m64W4zseoO9KuLpbcxLAZSJkhRvDfAyFCCS7czvhBRhuqMFQBRd6kVlYfSkfc913n9n8qzhux4mkFoQ==";
        };
        _wUV0pg4u = {
            "id" = "wUV0pg4u";
            "file" = "caxton-0.6.0+1.20.6-NEOFORGE.jar";
            "hash" = "sha512-Nu28WOvZJWQ3D8VQ2aWQl9aOH/zgRR4IKSjwgz9O2/OPnk6NkPAdrrnfEuZcm/fBt1fuBbarTXf48z/gAy/qlw==";
        };
        _OmKTl2y6 = {
            "id" = "OmKTl2y6";
            "file" = "caxton-0.6.0+1.21.1-NEOFORGE.jar";
            "hash" = "sha512-ZjlQ9GaPjqqwP45WpF4VJcOff07cGsRRTg5n0Cs35DbhYg8bhDgl/ftCVND0aTsNuirRsvkNBwTltYr1q6zmdg==";
        };
        _uWeUbHbp = {
            "id" = "uWeUbHbp";
            "file" = "caxton-0.6.0+1.21.5-NEOFORGE.jar";
            "hash" = "sha512-jr5YmZ9q4am+uvgAhfie8bY/Sw4DeSRZtTNIszSNrgWMUAtWgt7iBdI+Bhgxgt1WvPIQwMAHyMWuWpV4O6odng==";
        };
        _BGEVJ2f1 = {
            "id" = "BGEVJ2f1";
            "file" = "caxton-0.7.0+1.21.8-NEOFORGE.jar";
            "hash" = "sha512-NEclgP9MLVLmkGS+qdtWvfM8jGemwJ8kC2q1gTUZxo0FAgf6qK3iW7Hbu3WpAKH3/cJj28Xr+j45+h1Qr5025A==";
        };
        _RvIoZpyV = {
            "id" = "RvIoZpyV";
            "file" = "caxton-0.8.0-alpha.1+25w35a-FABRIC.jar";
            "hash" = "sha512-N64pGHKZOSZxGPOO+5QcFp4JV/1g5d+8q4FEo08Qnei+meIaNJiFsbbynGa3yYho0h7q6LJ9LbNFudCOy8su4g==";
        };
        _P8LURg5n = {
            "id" = "P8LURg5n";
            "file" = "caxton-0.8.0-alpha.1+1.21.9-rc1-FABRIC.jar";
            "hash" = "sha512-S1Omo26bczW33Llz2k4HOUjk7/MBDn6R5BWUomAq5AVoUSsyTLoNyEuct7BxcckRBZ6gcrrCIkwAlRn3CMYldQ==";
        };
        _V99NGpOa = {
            "id" = "V99NGpOa";
            "file" = "caxton-0.8.0-alpha.2+1.21.9-FABRIC.jar";
            "hash" = "sha512-oJ31L//CgweWK9nRGIfCLFHP88n/FVjDQ2GWGaa18i6pZgxy/jTDpLogipUlEb8rEQhCKcBcanJrnVrJNO+ssw==";
        };
        _2f2koTgi = {
            "id" = "2f2koTgi";
            "file" = "caxton-0.8.0-alpha.2+1.21.9-NEOFORGE.jar";
            "hash" = "sha512-YifG1RzVvg2VpmD81C0FKuiUzuX4nLbLfH71n5g7uddiXLsGJIwFCDZyxlYcH8oeneYYsCGdxHBWEXA14Z31Cg==";
        };
        _sVaeIzTu = {
            "id" = "sVaeIzTu";
            "file" = "caxton-0.8.0-alpha.3+1.21.9-FABRIC.jar";
            "hash" = "sha512-7ajPxo07OGMU+nD8bUUKeNXwgCXJ4Xl8g234Cdl2UmeIKwC1sX240IyiDKyyktAJK3JpyqDCyTXVpAXk+idwgA==";
        };
        _uecjcj1D = {
            "id" = "uecjcj1D";
            "file" = "caxton-0.8.0-alpha.3+1.21.9-NEOFORGE.jar";
            "hash" = "sha512-ZMFM+9c/MeDZBVx6JVba9cX9ERSpxUglBQlG79beWhmAU6adUnhSW/K/dDyhlXzqLDeG7G+IDLT+7vZKRIWHQg==";
        };
        _14j3tJKT = {
            "id" = "14j3tJKT";
            "file" = "caxton-0.8.0-alpha.3+1.21.10-NEOFORGE.jar";
            "hash" = "sha512-RDikJKxoNYAdd0o6LvEQviHsQABwhfFWGWHpAH8mQtvC6MXi0enDlZBoCFOQjlPYb+3MK7RYsHODM0VJLCtu0A==";
        };
        _wYz3f2yE = {
            "id" = "wYz3f2yE";
            "file" = "caxton-0.8.0-alpha.3+1.21.10-FABRIC.jar";
            "hash" = "sha512-MdN1Arwsf3+9uWhZShH6+2Tq5iqv6ZzAIa2EDcsdqWgOdqbxKqxN7hOxX4rE+D4QCv4UTFmr3a8mjdxMr6LWPQ==";
        };
        _8ir66PMU = {
            "id" = "8ir66PMU";
            "file" = "caxton-0.9.0-alpha.1+25w42a-FABRIC.jar";
            "hash" = "sha512-BafLSGRCik07OUFFpmZGNOSosw2hNjviwk4mDS/4MaEYIZp2621qNeUVdcs/9T8haUZwwvfBkXPF2gTXIBQIlQ==";
        };
        _Ni985xmu = {
            "id" = "Ni985xmu";
            "file" = "caxton-0.9.0-alpha.1+25w43a-FABRIC.jar";
            "hash" = "sha512-UH/WW/4bnYKawUZBIy7ajiIU5wip40topQPySKh7xUwcWMrbWB0FxLNlo1SezJR6qlO5EE8xG6il6XY2DIjnKA==";
        };
        _fZAlgqfw = {
            "id" = "fZAlgqfw";
            "file" = "caxton-0.9.0-alpha.1+25w45a-FABRIC.jar";
            "hash" = "sha512-bOqnJhzHk5tnFBZF542oHcHqG+pFS/sltDgXBq4sYluY3rYTF0m7w8RRnwnUlHWWC7szLDN/ePsdG01VPeGbzA==";
        };
        _MQGwz4qZ = {
            "id" = "MQGwz4qZ";
            "file" = "caxton-0.9.0-alpha.1+1.21.11-FABRIC.jar";
            "hash" = "sha512-tFsvdfq6wVeWVg2SfNZoFyAfOirQzsbHvTA2vsCh3Y5w3RQyLWSNIEgFEYZZ2pR4z/avhxymBYBa+kUCN2yC3A==";
        };
        _z2Xyw4Qw = {
            "id" = "z2Xyw4Qw";
            "file" = "caxton-0.9.0-alpha.1+1.21.11-NEOFORGE.jar";
            "hash" = "sha512-CC2hjIBksK0+roxnBxMOJkhN9kcMO2cHHMRS5YWuwCPa3zXu9IKBKUfprmewqZ9C7xb8NxV1Nu01XO+ssGXemg==";
        };
        _pYtMt9Am = {
            "id" = "pYtMt9Am";
            "file" = "caxton-0.9.0-alpha.2+1.21.11-FABRIC.jar";
            "hash" = "sha512-iztlWMNfXwAW5e8TWVPYnu1LmFUKiYD4g2RpOV/Ys9hh5CdVa8fXvCeVRKvxOwYh3XUwFG/Q0Twns7P+a5CTug==";
        };
        _ngk4LzKd = {
            "id" = "ngk4LzKd";
            "file" = "caxton-0.9.0-alpha.2+1.21.11-NEOFORGE.jar";
            "hash" = "sha512-5xvV2xLP5cd03uEmpDlBG9+oMhM3fwng2JrbuS/JDI67UlM20FiB5T5RDh3Z50wzBj7/sO9ojcllkRP3Vtwq2g==";
        };
        _9cerWBPz = {
            "id" = "9cerWBPz";
            "file" = "caxton-0.6.1+1.18.2-FABRIC.jar";
            "hash" = "sha512-Mqfj0uovmSDGtjpr6SEj1wOOAKU2SGJ1PsmTpjRupaMUWmMQMoAL3iE/tr+eeAsR50yzNB+pFUVsPKBzLgVSeg==";
        };
        _yMawEvZ4 = {
            "id" = "yMawEvZ4";
            "file" = "caxton-0.6.1+1.18.2-FORGE.jar";
            "hash" = "sha512-B2VrKfF7Qw4qoEOuax109KAmDKffnWzPYQkd9gZv799wqjqfhYMkUlAU1j7i55v31di2vBDFdzZzQ5b0+ulNjA==";
        };
        _MRrsP9Ib = {
            "id" = "MRrsP9Ib";
            "file" = "caxton-0.6.1+1.19.2-FORGE.jar";
            "hash" = "sha512-1nGwIdrC8yaBSytSPUnNiyKXUxVm4Ne1lziuYBioR/1PHRnGyGbFzU1f+tFw34Gfn5NCVDrb6Al/NbfqMP5eTw==";
        };
        _ZClXT44T = {
            "id" = "ZClXT44T";
            "file" = "caxton-0.6.1+1.19.2-FABRIC.jar";
            "hash" = "sha512-3DFbiXuZrdCZ07JyH61kLV4bN8qKHgTaOJeMtQXyGA3AfmpnQIre9Z4qGQew5qJ3NkQQeUUW/oINIDTKYeQd/Q==";
        };
        _KRIyNVd1 = {
            "id" = "KRIyNVd1";
            "file" = "caxton-0.6.1+1.20.1-FABRIC.jar";
            "hash" = "sha512-iLPuzOEbLfu8/5POJmE54SZ9WYMBqw9mA82sFHeEyIvcbTviq82L4eKwLbziWqciTnfGVVk2XbVQYZXMIvK4jw==";
        };
        _SZRJvU4r = {
            "id" = "SZRJvU4r";
            "file" = "caxton-0.6.1+1.20.1-FORGE.jar";
            "hash" = "sha512-dv7SSuVIKE1R6CPGjguS6446rUNoUmGsJOZmFbsFOG1T/oJq7YHCOsS5YW6tKY97/Dnm1sb0RGQNs3Wke52yyA==";
        };
        _wxjI3Z9J = {
            "id" = "wxjI3Z9J";
            "file" = "caxton-0.6.1+1.20.4-NEOFORGE.jar";
            "hash" = "sha512-FkZmpg/Fgb/dKvEcoveFaW2TYKOPbI6TbJo9wbl0ttpUhEA7lg8+kSCCo50brcLMbd16DXeShh0zkwL3Mrn2Yg==";
        };
        _Vr6GXUAv = {
            "id" = "Vr6GXUAv";
            "file" = "caxton-0.6.1+1.20.4-FORGE.jar";
            "hash" = "sha512-WwYhvO6e9iOViHovdzNqubYwPzgvy90PUCvg24/9Ca35V8WwqcaEbkNevXPi8mk6zLbmDnZfw1vFlQtlMibXgQ==";
        };
        _BwrzUSHq = {
            "id" = "BwrzUSHq";
            "file" = "caxton-0.6.1+1.20.4-FABRIC.jar";
            "hash" = "sha512-evWABN4LqfEGgqXEPA8H1yJkE2khH3Krr9ySBozi6AOzOZC6GqlgweNKG/7NIl3AavoFpu7IP6r38qvnG+K3Pg==";
        };
        _bvh63aqs = {
            "id" = "bvh63aqs";
            "file" = "caxton-0.6.1+1.21.1-NEOFORGE.jar";
            "hash" = "sha512-sqKsF018GhLLnAwu1wbeMY5Xpoj+XQl5VK4DxlwiUEi/vJhdw0xOofYhpgOguYDAYgn+41HE/7thyr7uKxlzBw==";
        };
        _hCSe6Dcu = {
            "id" = "hCSe6Dcu";
            "file" = "caxton-0.6.1+1.21.1-FABRIC.jar";
            "hash" = "sha512-nQt7D3O3Ql9rpmCu62HjRWPSjaZfqSIZWnbcixLxNLK5ZC/nxOt+Y7pHV5MN2CTZ9nZ4T8mX22n1NcDK0znMTg==";
        };
        _reAicr7g = {
            "id" = "reAicr7g";
            "file" = "caxton-0.6.1+1.21.5-NEOFORGE.jar";
            "hash" = "sha512-0yoJxfmXZlaA1fwa04Ycgey4vy2/1Ix5KMHFBV8VpujyqIvSwcz5TVrTcHR792iA8ihfoAIG8D1ouHbVpBlNRQ==";
        };
        _ZvFfthwP = {
            "id" = "ZvFfthwP";
            "file" = "caxton-0.6.1+1.21.5-FABRIC.jar";
            "hash" = "sha512-vgldiW8ASeTq/ph2q9xFnluAP/olB7MHrL/+YnZ1QeA+sbI3cQuheW6YqKJNFmjhiG8yr+2b0jn3u7FpcQLQ7A==";
        };
        _T2qDXAY3 = {
            "id" = "T2qDXAY3";
            "file" = "caxton-0.9.0-alpha.3+1.21.11-FABRIC.jar";
            "hash" = "sha512-+oIZ1QHQhxQKMdJIwL7oq6SEuZoYdnIAXnl75yGXlb5dPqRl49wg8+ujxhDXXq7Cy2zG2WXqQdde/GCRjOvAnw==";
        };
        _mMIqHClI = {
            "id" = "mMIqHClI";
            "file" = "caxton-0.9.0-alpha.3+1.21.11-NEOFORGE.jar";
            "hash" = "sha512-9Zxcy2MwlhcFmP6AyH1hk0//T9JPNFnM4txRj7zNIdNMW9Uxy9u/sGC1JcKt4PeFuLN3fdmUFpVo4o+nmRB4mw==";
        };
        _Pym3O542 = {
            "id" = "Pym3O542";
            "file" = "caxton-fabric-26.1-snapshot-10-0.10.0-alpha.1.jar";
            "hash" = "sha512-8cuUsQGIjTSVKQ8YblI5y+f0FQbNiEe5FjpQooc31oP/c8IVIqpbyzbrBlpeTggkY0mqW7nWD3viLKPTwt/85g==";
        };
        _cPaKzCQn = {
            "id" = "cPaKzCQn";
            "file" = "caxton-0.6.2+1.18.2-FABRIC.jar";
            "hash" = "sha512-gn+TAUebDwIuNBn539EAqKLEIKgJ98sX/KRP/VPoeop3rlhzAgerPIo2RQtGNjI4KAT5NU5NJhx595tr5gZwGw==";
        };
        _umDRjKzl = {
            "id" = "umDRjKzl";
            "file" = "caxton-0.6.2+1.18.2-FORGE.jar";
            "hash" = "sha512-kBHyT0KeB7KTB1M3z0KKZn+gBJ2f+9XvV6nm8oI9f3GuBNZjwSbgSnjyBXrKTWyQSGc9MVkoBjry52eSgVcYXw==";
        };
        _osxZsx7V = {
            "id" = "osxZsx7V";
            "file" = "caxton-0.6.2+1.19.2-FABRIC.jar";
            "hash" = "sha512-vtLnIXEeoDmcav23QeGSiEbCUWcG7zJG7HhC7ifSmBFdF9S3FSkINEcsTQlFuxXmMoKIEyfHY5AU9BSMRblzpA==";
        };
        _drvVzlPA = {
            "id" = "drvVzlPA";
            "file" = "caxton-0.6.2+1.19.2-FORGE.jar";
            "hash" = "sha512-k6lPHd+/KM5evGVFGUGjGfYXnP0Vx6+Oa6lySwMAtIniLrc/DvhywG3EMaOgidLat/3kcAjN9iNi3xbjwXWzow==";
        };
        _89hWecaB = {
            "id" = "89hWecaB";
            "file" = "caxton-0.6.2+1.20.1-FABRIC.jar";
            "hash" = "sha512-vxWDm3fdBvLoGLz1BnnbxmhAhqKIbm+gpfYTdH2BTXongCubRcaXs4sQUQi0Kclsf9echj4JA+jxlhOTXdB7UQ==";
        };
        _eGbhEbwb = {
            "id" = "eGbhEbwb";
            "file" = "caxton-0.6.2+1.20.1-FORGE.jar";
            "hash" = "sha512-MnNcAhhAznBOjDbhJ1d/TzWG9NfB81Xf8MO4/HSDEpiZBFykBC+bjNv7+yBb/dOBaxzKcBHH7N+U4/b/f3oAwg==";
        };
        _mHJT327d = {
            "id" = "mHJT327d";
            "file" = "caxton-0.6.2+1.20.4-FABRIC.jar";
            "hash" = "sha512-GWAoQ9emoRPQoIoxcwlKNAqNFhn7kOG70IVIJKtKLFUY0DxXhsuFLCqmrH9v+2mHCLwp0iDxaBvCPEYYBM619g==";
        };
        _fr4LM2dk = {
            "id" = "fr4LM2dk";
            "file" = "caxton-0.6.2+1.20.4-FORGE.jar";
            "hash" = "sha512-OKjeQp+ZSBKWkFIzgSXM76BC700Nvj1Sch+mMO4bhDABblRtJ/wCf79P3EQ02F0X8jZcYvR6OrOcX0GO0/iEEA==";
        };
        _qtZXafVO = {
            "id" = "qtZXafVO";
            "file" = "caxton-0.6.2+1.20.4-NEOFORGE.jar";
            "hash" = "sha512-9r364LY+4TdKQHmGfcOz1K3BMZbbXgRl/iYRVOmD64hx7bAwqld72Tq2F+ryawMWd/gr7tUzrDrOZXZP/HJtNA==";
        };
        _FGYup6Ls = {
            "id" = "FGYup6Ls";
            "file" = "caxton-0.6.2+1.21.1-FABRIC.jar";
            "hash" = "sha512-CAxWcMDPS9R//cUwET+yS18Hbuhri9pWEbW3otKSVgqhQm7QESkdG4TX1G3/1FYly36LN4yy9dn+rkfNG7/OEQ==";
        };
        _5c1La0JC = {
            "id" = "5c1La0JC";
            "file" = "caxton-0.6.2+1.21.1-NEOFORGE.jar";
            "hash" = "sha512-RRKoUyjS3TuDsUX/QbW/P6iXrnDElQ++0WoPbFhz9dZimCYrax6zxzZ7T6xBYbdwm1n6WuWCyffxiJwuUD1cDA==";
        };
        _PT3MqlxQ = {
            "id" = "PT3MqlxQ";
            "file" = "caxton-0.6.2+1.21.5-FABRIC.jar";
            "hash" = "sha512-SMD4pKemCZhyXpSg0ssRn2ru5H6iulWKmCEJPlX0RPb5JG/qGozcEBiR1XyyFtcq6HEfZ7S2Xc6YX+ruR/gm5Q==";
        };
        _yEo1qo2b = {
            "id" = "yEo1qo2b";
            "file" = "caxton-0.6.2+1.21.5-NEOFORGE.jar";
            "hash" = "sha512-SXfHyr05CMkMptV9W09EyhelUkR9zdI52QQAcgP7j/2LT5QUYxpI5Tin1y0KJ3Vuebymu1NkqZZxuPUlAMJoGA==";
        };
        _mo9Arkax = {
            "id" = "mo9Arkax";
            "file" = "caxton-0.9.0-alpha.4+1.21.11-FABRIC.jar";
            "hash" = "sha512-dGSkwTNUXcS6i0l3hisKQssVnMexWp7GH8MMaqseQiOgC0inf7i1F8N1dNbX+yxpioZP16bjWBuhtejBsSCSCA==";
        };
        _Lx92oPfH = {
            "id" = "Lx92oPfH";
            "file" = "caxton-0.9.0-alpha.4+1.21.11-NEOFORGE.jar";
            "hash" = "sha512-6UJola3D+MpCFpTQ9Ah3zPeZc/xyj15MKAZKcsioi7hl5a70igAozccKaGJLnG0yC5ZJNNvTQQAulWQCXk4iwg==";
        };
        _6bZwvIuI = {
            "id" = "6bZwvIuI";
            "file" = "caxton-fabric-26.1-snapshot-10-0.10.0-alpha.2.jar";
            "hash" = "sha512-dfYeCGvavPv5KJS2Km08tXZqIZuAKUT4tq0TMar3L0jsvmKyTaFx23ImzhXZ94IKJQC/59/3lvSCUT9eotOlCQ==";
        };
        _GE67a1QT = {
            "id" = "GE67a1QT";
            "file" = "caxton-0.6.3+1.18.2-FABRIC.jar";
            "hash" = "sha512-KGkQuvchIqw/djI2mkC2ftozbETxOd7QS6LdO8o+R4MrlYg7B4C+yPYbU2Eu0/yRd/juuh+mUPDKhXSmxDz4aA==";
        };
        _LR7MDOio = {
            "id" = "LR7MDOio";
            "file" = "caxton-0.6.3+1.18.2-FORGE.jar";
            "hash" = "sha512-1DoE0RgxcYIp+0SLWeq/6NW/+lH0+J5DXfiL4T8mb/Dh449/Jek/ZaCBrkUmL7Cnb3rpH1s8Q7pd/4+gs/sbfg==";
        };
        _551iSmy1 = {
            "id" = "551iSmy1";
            "file" = "caxton-0.6.3+1.19.2-FABRIC.jar";
            "hash" = "sha512-4SLvSevrLC1Ld+c+1adEP9HMb5bPnAw7+k93Lo28gnDAyTqT2C/eaYs+NIfsqVtHB8F3TSZVYzpAJSRwotKuOw==";
        };
        _Yb69MefI = {
            "id" = "Yb69MefI";
            "file" = "caxton-0.6.3+1.19.2-FORGE.jar";
            "hash" = "sha512-OcoGBhAtSuqxxYA0lGCT0Wt19j7am8GImVpMvgrwKy9MGci3OR+1/rW0fpglsHiLlqmV/h6TKAlr6bFWBHKG6Q==";
        };
        _l6XYtcwK = {
            "id" = "l6XYtcwK";
            "file" = "caxton-0.6.3+1.20.1-FABRIC.jar";
            "hash" = "sha512-mltxH9S4Sgw1A2xH2V0nuexjE0zxnIxFbbEy8CvxNgDcMC3OFrFG4phV+OSXthXPaHFEsS7SMNpHOEUQoLxlCw==";
        };
        _EUk1cOGI = {
            "id" = "EUk1cOGI";
            "file" = "caxton-0.6.3+1.20.1-FORGE.jar";
            "hash" = "sha512-Ztauogqay9svqj0qyZ6CDZDJ/rtfEpLEq9CRM+A/wmVj4eqk/yRyrtNIIKYkKKptmdlzhPF1nA9xIwV+vMsf+A==";
        };
        _tOklkTO8 = {
            "id" = "tOklkTO8";
            "file" = "caxton-0.6.3+1.20.4-FABRIC.jar";
            "hash" = "sha512-uH1cOHh+NHIwUaTihe1lnOfrh8hseH5n/oZys6t9kV+DQac+2pbRUXCwlwEBv56UmFwSnzCoU5Yzmz/b8vRfnw==";
        };
        _VqG4xN60 = {
            "id" = "VqG4xN60";
            "file" = "caxton-0.6.3+1.20.4-FORGE.jar";
            "hash" = "sha512-Kh3ByZzvl8xh7RuSvY7iEMvZLy5CI6GjWHH/fvHc7PEY/2p4vQeok4NivOBoNAD6nIILjVD7oaLaYfDQ6ofxbQ==";
        };
        _9xpwPLKl = {
            "id" = "9xpwPLKl";
            "file" = "caxton-0.6.3+1.20.4-NEOFORGE.jar";
            "hash" = "sha512-0t3OodQBtKfCFm6/1BtOz6CdhX/F7VF34wjDx3QNWyHo+fLK9mz4W4K2+WUfpR9x8tsNATYUClP8SaNGw9Ie+A==";
        };
        _FV5NJT8L = {
            "id" = "FV5NJT8L";
            "file" = "caxton-0.6.3+1.21.1-FABRIC.jar";
            "hash" = "sha512-BcGk3mlEf8mIJ6c6DBAAEnGM+LzHo1IPer54q2xRW8Q9vjIDbcMLQDF16xPshiLjNVsX/dsiX6rIkZMZaX+fzw==";
        };
        _QhCCanH9 = {
            "id" = "QhCCanH9";
            "file" = "caxton-0.6.3+1.21.1-NEOFORGE.jar";
            "hash" = "sha512-yzrb7o6awZRJjpzWu1NBKuoVwyujYTz9NywcGjJVVF6esuw/ZHlH1I1GEzPBc+64SAStzhvWucZM86bjOQZjnw==";
        };
        _rmlN53KD = {
            "id" = "rmlN53KD";
            "file" = "caxton-0.6.3+1.21.5-FABRIC.jar";
            "hash" = "sha512-mrSE9un/zpf+EgqnO7T/lNFRKBSbabVeVy/XVWaJYnXNY4YIwQ9IHhUPqP3jKRa15aTJVyxhN/Pq2nJlyqYTgg==";
        };
        _1XnJ9lhf = {
            "id" = "1XnJ9lhf";
            "file" = "caxton-0.6.3+1.21.5-NEOFORGE.jar";
            "hash" = "sha512-xgtE+E7Gwedq1j0dPFgHB9Z/EF40Cs07P0yXGD9Pmmfcql0t9TTAERI053ab9xYvc/TrJ83l9oEveUNjKfeHig==";
        };
        _NuRbJqSb = {
            "id" = "NuRbJqSb";
            "file" = "caxton-0.9.0-alpha.5+1.21.11-FABRIC.jar";
            "hash" = "sha512-TloZffM0+ZnySE00tpyb9F4+mcE0E1Qyu/FMK3YazTdeRHH3VFxxhxbjgdtyQveHKbp/atcDan0PrLM5krS7hA==";
        };
        _sOlPdVEH = {
            "id" = "sOlPdVEH";
            "file" = "caxton-0.9.0-alpha.5+1.21.11-NEOFORGE.jar";
            "hash" = "sha512-hDTdsowByI3Us+MnfsKIog53AAO5sLJasFkbaDRnUfL0mpETOK3nMFiTofs+7DWkNsOEQhmEI7deWZCQ+dwS6w==";
        };
        _VkjFtTYf = {
            "id" = "VkjFtTYf";
            "file" = "caxton-fabric-26.1-snapshot-10-0.10.0-alpha.3.jar";
            "hash" = "sha512-C9ygxjHcFx4JAYNEQYFNNh8k7+idCDnFEZnO7vTuGQZTwbW2LIsY0JFK2JSzR/Tsgbjmj3rNhmbqok8BLF1TPg==";
        };
        _1wGsQBiz = {
            "id" = "1wGsQBiz";
            "file" = "caxton-fabric-26.1-0.10.0-beta.1.jar";
            "hash" = "sha512-ENSLr3SzsY74OdXVHjK8LWA5sbVk2gHhYZL7q7hGdR4pbMJzF8h3rN6ZFTni+foMvXaGU6FKQ/NeuQhr4c6amw==";
        };
        _rsuVwYrk = {
            "id" = "rsuVwYrk";
            "file" = "caxton-neoforge-26.1-0.10.0-beta.1.jar";
            "hash" = "sha512-EHOkyvNmsFF0R47jdPo3L5yapd0ayA/mqkrSLbLu1utwyJEPTVEI9zHPdM6q/l4r0ImTOia7k9MmMn5CmTArbw==";
        };
        _hkS3KKuL = {
            "id" = "hkS3KKuL";
            "file" = "caxton-fabric-26.1-1.0.0-alpha.1.jar";
            "hash" = "sha512-AjJUbJUQC1ub0DhjLZbtR+/jGFlZoGfNEaueUvNcFrdwDtL9WqVsluZGl82uT+fGvbKXxxqcmgvxY82KrbGLCw==";
        };
        _4PsSVs2d = {
            "id" = "4PsSVs2d";
            "file" = "caxton-neoforge-26.1-1.0.0-alpha.1.jar";
            "hash" = "sha512-jdM8g957zIrxCqsm97kWAlpnTSUI3J2KXbFesSsZR5DABn6xOdS7jyopbdCtcq6UmLYRo0ZNl9lpKeOZxlOFFA==";
        };
        _s4hCKPtH = {
            "id" = "s4hCKPtH";
            "file" = "caxton-fabric-26.1-1.0.0-alpha.2.jar";
            "hash" = "sha512-PL2skVGMBC6zbTQJzwqe2//f++h8HBGixvnV8oj8J8LRi3HPFt/gHGfvXJY9HcV8LzmXeMWh4URvNGAnyTihRg==";
        };
        _wCGXeHz7 = {
            "id" = "wCGXeHz7";
            "file" = "caxton-neoforge-26.1-1.0.0-alpha.2.jar";
            "hash" = "sha512-En+2JU1ydfhJIQa9DT14FAzXJvkRRtS5bm+McZvzThZ+A+h/yUVcH0T9oydWUphQxh7PEiryPBzmjjHAwu+bxg==";
        };
        _VYFlZA7n = {
            "id" = "VYFlZA7n";
            "file" = "caxton-fabric-26.1.2-1.0.0-alpha.3.jar";
            "hash" = "sha512-vn7cA73z+7d7BeccjksXsxg/3OZBUWU382KXpTKMkziOlqPSmbaF7BWxtTIGbJ87WeU0KyKWCGFdNnmyHPhj3A==";
        };
        _rEu6oUp7 = {
            "id" = "rEu6oUp7";
            "file" = "caxton-neoforge-26.1.2-1.0.0-alpha.3.jar";
            "hash" = "sha512-6T1NK2ylcDyscNirD8KJ2fjPgOkl30ov0LND9+wev7drNUF9B75teD9KkpGflSD9pUmkY/TOjd6Gu+QFCVY16Q==";
        };
        _8tqBHa7i = {
            "id" = "8tqBHa7i";
            "file" = "caxton-0.6.4+1.18.2-FABRIC.jar";
            "hash" = "sha512-GltFPyPVUqZt5Vb9TBrYZ/3iiZ0LXfkRRv5sNo55bCDHgCNRoodglgodUUfB4y/A2DoAsNgsOiHvYVQPYY9vEA==";
        };
        _bdAgshUc = {
            "id" = "bdAgshUc";
            "file" = "caxton-0.6.4+1.18.2-FORGE.jar";
            "hash" = "sha512-oDJBzyGyC+Dkmb774gd+c1rvDT4rOee27j8O+M1TMAvaEDPWOLv0FwPSm+1xZ0DctQi1+biEBOTNi4Icx/GkNQ==";
        };
        _x9CBDmQn = {
            "id" = "x9CBDmQn";
            "file" = "caxton-0.6.4+1.19.2-FORGE.jar";
            "hash" = "sha512-h+twYJY1CnqEgnj8PliBs518pDpnpvj2PcC5qtdjVCl4wY/JIUwJ91VUvt7qtnXZN6UoLpJoqISXMY+6cAlMxQ==";
        };
        _Kpt0K897 = {
            "id" = "Kpt0K897";
            "file" = "caxton-0.6.4+1.19.2-FABRIC.jar";
            "hash" = "sha512-DlwsMhX6G9BobiVfKXJjeVnpEJVnDKE7crNQ/rbdfi5kFOrVbKyc9dqKJYiJMfJznu9CyLI3TTlPxA1osyBF5A==";
        };
        _PgTzb56Y = {
            "id" = "PgTzb56Y";
            "file" = "caxton-0.6.4+1.20.1-FORGE.jar";
            "hash" = "sha512-HH8eit/ldTjA4uwfAAQGvMFW/0qveH8xjBD0A5X8VwGH3RxOTbVf4rq/0lrdz+BfGWm0txSTkLE7wdRiHzBMAg==";
        };
        _pEARsnu1 = {
            "id" = "pEARsnu1";
            "file" = "caxton-0.6.4+1.20.1-FABRIC.jar";
            "hash" = "sha512-KA4a9JkiRJ2XXGN0z3ZnYC28ycDYtgr68l2+zvLfpOoUvtDu93x3SW9Vkgnxt1uTmTVFSd6FgpIcnrcDAotYgQ==";
        };
        _DM1mzfH1 = {
            "id" = "DM1mzfH1";
            "file" = "caxton-0.6.4+1.20.4-NEOFORGE.jar";
            "hash" = "sha512-wHBup1FADcnsqAQJt3vQ/W98AJ106kyMTg+rkP9sGUsZWLLGzSq3OUNYtaDcdkusr2kEUfcJEl4DhQ5csEup2Q==";
        };
        _JYJSI9Zy = {
            "id" = "JYJSI9Zy";
            "file" = "caxton-0.6.4+1.20.4-FABRIC.jar";
            "hash" = "sha512-7/VkP4WR4OZl2Nw2eA36JSSHd7i6ayaTfaH2PwyVOC9A+wRGCAQYKnpAFEkh2vWbrlyQO+d3qTAepF0cQ0VDhQ==";
        };
        _NO7NacGb = {
            "id" = "NO7NacGb";
            "file" = "caxton-0.6.4+1.20.4-FORGE.jar";
            "hash" = "sha512-PMB2vJeRrbmxAtGnBfGwxmTNlIkQxHYTTJabPRFvQO7NcknCTeWh7WUfyABbmGXk7X0aQfKj/+mJcL/28CIh6A==";
        };
        _Qmjsk2gU = {
            "id" = "Qmjsk2gU";
            "file" = "caxton-0.6.4+1.21.1-NEOFORGE.jar";
            "hash" = "sha512-+ok4PRPUbHmuU0T/RNzSb0i4WX6odsLccVltmjn1nb1tdQUhAuHJaS5HBZi5I2bt3osGdWLstyvvaV0t/HXLfQ==";
        };
        _VgBVnFhb = {
            "id" = "VgBVnFhb";
            "file" = "caxton-0.6.4+1.21.1-FABRIC.jar";
            "hash" = "sha512-KoN4z6AkSt73oJMJr0kXg9r8zKtiqGE8zpHi7IyAVeD54rZpTah3NOJ3RUOguy3IYRlnKAlSP1pOwvhWWzGZJQ==";
        };
        _CojLvfiW = {
            "id" = "CojLvfiW";
            "file" = "caxton-0.6.4+1.21.5-FABRIC.jar";
            "hash" = "sha512-LD1bq4yMnZp8SzR9r6nljLxkkBxh07kSB9699ViGL0sSaoqZx8bMsOBrKnjZwUZKAxwY2lnZqg3Kn/dbUngtyQ==";
        };
        _TsX9y1fu = {
            "id" = "TsX9y1fu";
            "file" = "caxton-0.6.4+1.21.5-NEOFORGE.jar";
            "hash" = "sha512-8ucfjxR4EJq7rb6vFRKpBa01xmNvkfrQ7wjt1BR8btByW0LQetVrTud33xf/F38/1f98NmFwyaZ+k/zPGysDrg==";
        };
        _ryd9OlTR = {
            "id" = "ryd9OlTR";
            "file" = "caxton-0.9.0-alpha.6+1.21.11-FABRIC.jar";
            "hash" = "sha512-4TJunFBvWdwdBA4ObtMoWkz7t+mbXTtsmZagkcu+s9rbnwUyOvus1V3qt6Runzp4UxnP6J8MrJwyPINqRdshBA==";
        };
        _ywQxVmnL = {
            "id" = "ywQxVmnL";
            "file" = "caxton-0.9.0-alpha.6+1.21.11-NEOFORGE.jar";
            "hash" = "sha512-N9KmjmmoGcue7uCzUBPiX211po/p0memZtJ/XQtf3D80hYlKI4PSElqaUt0arAGAdLIEBfSpbsmN/AqbISghgA==";
        };
        _6i0YrWQ8 = {
            "id" = "6i0YrWQ8";
            "file" = "caxton-fabric-26.1.2-1.0.0-alpha.4.jar";
            "hash" = "sha512-5VYjQF4HsnJ7xf+VefBV/tgi2AjK9/HqZmjC3WD4s6P098SPmU89YvQ8QrNfFCRY/BiDw93lel7DuSHzO+Ho3g==";
        };
        _iysnyWm6 = {
            "id" = "iysnyWm6";
            "file" = "caxton-neoforge-26.1.2-1.0.0-alpha.4.jar";
            "hash" = "sha512-071WYhM4i+lNPJtVWP7Wy3osyE55ny4rGPNobIJsUmIuxT4QNQVDGYvOHeH3870iED3NVoOQHMBodwVlrw7nng==";
        };
        _gyOLkt0t = {
            "id" = "gyOLkt0t";
            "file" = "caxton-0.9.0-beta.1+1.21.11-FABRIC.jar";
            "hash" = "sha512-9g977NVIT+C96J7Ag0+YHXN5flk1EdjT3yG9r/cp6eavr//XwlVRiL1WLEiz7iFW8uOTrhBDhEXrvFguSG7YYQ==";
        };
        _jWdHmcDd = {
            "id" = "jWdHmcDd";
            "file" = "caxton-0.9.0-beta.1+1.21.11-NEOFORGE.jar";
            "hash" = "sha512-F3XdL+rR/ofqzcX72nSKhLWPx1wJzti+5+gJ2ss/70LR2cNMqMlmNCU85LBF6e4dcWP+lPTS4XXLsBoLpndq9A==";
        };
        _BqKGKX5q = {
            "id" = "BqKGKX5q";
            "file" = "caxton-fabric-26.1.2-1.0.0-alpha.5.jar";
            "hash" = "sha512-emOdm94iwtdqW2JBX0Meam84vSYjoFf2Rg56ifyiMHyNuVf2/zifxRzGHCJHxrNlp64kA3xgDaQRHtpsv9ptbQ==";
        };
        _CxZpUr99 = {
            "id" = "CxZpUr99";
            "file" = "caxton-neoforge-26.1.2-1.0.0-alpha.5.jar";
            "hash" = "sha512-qzYQf1WUA2BLB0dlpYvE6FxCS4IOYCq7Fhfd+joTUKMblcBqjtscjxgGdAtZsF4OvnyvPtkUpmoOg/jLO380oA==";
        };
        _1UDpceKm = {
            "id" = "1UDpceKm";
            "file" = "caxton-fabric-26.1.2-1.0.0-alpha.6.jar";
            "hash" = "sha512-Xw/wib7wtbXXcUTOXSKRMnkxL7BYRYXRVTvhSoCbsyMyOeZ+qCh3r/4Z0CJsptzvbx3li97zBPxDN464BBr4xw==";
        };
        _uA1EraOO = {
            "id" = "uA1EraOO";
            "file" = "caxton-neoforge-26.1.2-1.0.0-alpha.6.jar";
            "hash" = "sha512-mB8IkrOVhA9JpVO2aMkDQj4jDl04ezTSHqT4+lTYIZt17xZ0QdDAes1fjsrmtOdScsYlys0bR9qgur5fAAduOw==";
        };
        _vTNwQR4Q = {
            "id" = "vTNwQR4Q";
            "file" = "caxton-0.9.0-beta.2+1.21.11-NEOFORGE.jar";
            "hash" = "sha512-jPmY2zfpNxabmnM2bmB6VJCfQqn/MR6Cn9HLW/T/e5sjubkjJ1NByaom851wgCP88/MiBUwp7jo7ctOEGQyd3Q==";
        };
        _gc26n1VF = {
            "id" = "gc26n1VF";
            "file" = "caxton-0.9.0-beta.2+1.21.11-FABRIC.jar";
            "hash" = "sha512-Lrp5vG1X7NlXfK60xfKvKT/fryT26uN6XkJrwPWyXn0dVmN00/7u/Jy3kV/Pg7XWBDhHkj526TB0AMN7FVfVuA==";
        };
        _dXpNsBFy = {
            "id" = "dXpNsBFy";
            "file" = "caxton-0.9.0-beta.3+1.21.11-NEOFORGE.jar";
            "hash" = "sha512-nA8ep1c0hPWPFz2W7+4a+TCsg1vO+kQDWq73yCMAED98731P4AxwP9kZj7qm1pde3h8IkGiR9bqgJLnoQM61Eg==";
        };
        _G3suf2iA = {
            "id" = "G3suf2iA";
            "file" = "caxton-0.9.0-beta.3+1.21.11-FABRIC.jar";
            "hash" = "sha512-McAPDdjJcT5K3ndxlnK53v+vAvTUNjrVcBIGeFw5eYzK0x6+tzPjh7uxxpoUCYbd2Suoyu/HmuAepcqQozRnKA==";
        };
        _foNX8wNV = {
            "id" = "foNX8wNV";
            "file" = "caxton-fabric-26.2-rc-2-1.1.0-alpha.1.jar";
            "hash" = "sha512-dvKIPwgK0gug3XYa7bE7CB1obPnhFv3FZBNBDQI9d7B1wNSX7crOAx1q3aXssDeHQ7O5egPylNw2REgNSOI1fQ==";
        };
        _ETzmtW0T = {
            "id" = "ETzmtW0T";
            "file" = "caxton-neoforge-26.1.2-1.0.0-beta.1.jar";
            "hash" = "sha512-RAKFMcml7hY3OE1F1PWGCnpQhdeSb4GAYNuWOyEAEI2lnN38I/zw1dAs61TmE3hYkBC0WPvnX9Go9H6Q8mwfTQ==";
        };
        _4hAboG2x = {
            "id" = "4hAboG2x";
            "file" = "caxton-fabric-26.1.2-1.0.0-beta.1.jar";
            "hash" = "sha512-NDMqjlexJvH5d8Fs1ufnWaFt5Uzn16duKuz/jfbUKesAxpKqnHB5596Ht581c5qMZZgjHBGQ14g4p3XQ5dPxhQ==";
        };
        _fWAmrtjl = {
            "id" = "fWAmrtjl";
            "file" = "caxton-fabric-26.2-1.1.0-alpha.2.jar";
            "hash" = "sha512-6rSt5KsfAQDBgDcgFL9qLlhlEZ7wkc5Wd5cGrOzcE551JAzE9R7ucNuUrryjSFKoRVFl4KzlNcz2BkOVERrFdw==";
        };
        _lcp2PiME = {
            "id" = "lcp2PiME";
            "file" = "caxton-neoforge-26.2-1.1.0-alpha.2.jar";
            "hash" = "sha512-OhgebkHsKRcrSo/rmmdYQvru3KMN1PsSXPeHPj1OIXZ8p8YV4TQtH+cZ5KpnEHXBloeVuCbxrY1XLaKjug7ubw==";
        };
    in {
        "AbbZK6Pg" = _AbbZK6Pg;
        "OyEGDAqF" = _OyEGDAqF;
        "XxHvZpLo" = _XxHvZpLo;
        "xzSXDu8C" = _xzSXDu8C;
        "coaNcxJo" = _coaNcxJo;
        "mUGQeXfR" = _mUGQeXfR;
        "SC9c06h1" = _SC9c06h1;
        "kh5tP8wC" = _kh5tP8wC;
        "IuQHrvkV" = _IuQHrvkV;
        "Jc9QjpSj" = _Jc9QjpSj;
        "RHvNIZzF" = _RHvNIZzF;
        "Fk8fIwoZ" = _Fk8fIwoZ;
        "UpGbeo1m" = _UpGbeo1m;
        "Ge3ZWgjM" = _Ge3ZWgjM;
        "kMsParmz" = _kMsParmz;
        "9NQVBuea" = _9NQVBuea;
        "hcrJsouu" = _hcrJsouu;
        "tNhvi5GI" = _tNhvi5GI;
        "HV9iO5Gj" = _HV9iO5Gj;
        "j8qerG5S" = _j8qerG5S;
        "Ocnr5DEL" = _Ocnr5DEL;
        "2RWFUwMG" = _2RWFUwMG;
        "MUrBEs4M" = _MUrBEs4M;
        "DrqMkkxg" = _DrqMkkxg;
        "BGChUBmk" = _BGChUBmk;
        "BRsrFR6O" = _BRsrFR6O;
        "dZzmxxgC" = _dZzmxxgC;
        "BARsZdKV" = _BARsZdKV;
        "ojMxzZLV" = _ojMxzZLV;
        "v1DNzRn8" = _v1DNzRn8;
        "Uwtwir9g" = _Uwtwir9g;
        "ATecly4X" = _ATecly4X;
        "zRjZyEn4" = _zRjZyEn4;
        "pRKmcS8L" = _pRKmcS8L;
        "MwlKZ8Wq" = _MwlKZ8Wq;
        "5abv4Z7t" = _5abv4Z7t;
        "n25pDeVw" = _n25pDeVw;
        "4H3JC3NE" = _4H3JC3NE;
        "6eLFRJMn" = _6eLFRJMn;
        "o2k9fF7M" = _o2k9fF7M;
        "3RlV1vuJ" = _3RlV1vuJ;
        "s58j8tiY" = _s58j8tiY;
        "DyulLvdB" = _DyulLvdB;
        "zlCjcipF" = _zlCjcipF;
        "Jy8t1Wft" = _Jy8t1Wft;
        "p9weZ34l" = _p9weZ34l;
        "eqEdNi6X" = _eqEdNi6X;
        "xAbope4B" = _xAbope4B;
        "IJ86t2rq" = _IJ86t2rq;
        "R2evkfc0" = _R2evkfc0;
        "x78EqEdk" = _x78EqEdk;
        "szbHZOxs" = _szbHZOxs;
        "Xe3HyJuJ" = _Xe3HyJuJ;
        "YXZWKojo" = _YXZWKojo;
        "Kz74benj" = _Kz74benj;
        "yhwkHW3c" = _yhwkHW3c;
        "KdiBGciN" = _KdiBGciN;
        "2qpGfZ71" = _2qpGfZ71;
        "1kc5KX4k" = _1kc5KX4k;
        "VKeQ8PqY" = _VKeQ8PqY;
        "9AGzE1OI" = _9AGzE1OI;
        "BFXI1X3c" = _BFXI1X3c;
        "NDRMSYUD" = _NDRMSYUD;
        "t4mskoHi" = _t4mskoHi;
        "x5wThbd9" = _x5wThbd9;
        "CtIF2nyl" = _CtIF2nyl;
        "VcHtKjgC" = _VcHtKjgC;
        "YQhJSe0Z" = _YQhJSe0Z;
        "MF9BMs2b" = _MF9BMs2b;
        "QCnLEVXS" = _QCnLEVXS;
        "vLJPZOOS" = _vLJPZOOS;
        "g4FYK4Xx" = _g4FYK4Xx;
        "ke1KF5La" = _ke1KF5La;
        "Jf7cDex6" = _Jf7cDex6;
        "q9Pzyank" = _q9Pzyank;
        "lOoI5Wk3" = _lOoI5Wk3;
        "nNQBw9ZC" = _nNQBw9ZC;
        "Nxod1mCp" = _Nxod1mCp;
        "K2CrK4qH" = _K2CrK4qH;
        "XqLPHGms" = _XqLPHGms;
        "Fz25dtBN" = _Fz25dtBN;
        "OHHQenyZ" = _OHHQenyZ;
        "u7O1ycNu" = _u7O1ycNu;
        "Km5agY8b" = _Km5agY8b;
        "I7tKI7rt" = _I7tKI7rt;
        "Za8BDUXA" = _Za8BDUXA;
        "t5pcEXIV" = _t5pcEXIV;
        "ar4Amq1f" = _ar4Amq1f;
        "mXAk2vuc" = _mXAk2vuc;
        "Xt47SJsp" = _Xt47SJsp;
        "Da1mj6zg" = _Da1mj6zg;
        "ULhwqrCQ" = _ULhwqrCQ;
        "MBKdg9AS" = _MBKdg9AS;
        "VovLi3Qn" = _VovLi3Qn;
        "RKm9Xnsx" = _RKm9Xnsx;
        "o8gFFHQh" = _o8gFFHQh;
        "lPAWKkK7" = _lPAWKkK7;
        "4KL5Afrk" = _4KL5Afrk;
        "LGbeI2iF" = _LGbeI2iF;
        "PLGJMJgy" = _PLGJMJgy;
        "Zfw2Om0Z" = _Zfw2Om0Z;
        "jK4aM1cs" = _jK4aM1cs;
        "MgdEMbri" = _MgdEMbri;
        "CbKgHnaT" = _CbKgHnaT;
        "Cu2Onmbb" = _Cu2Onmbb;
        "lPVMkiPe" = _lPVMkiPe;
        "I3ojMUHb" = _I3ojMUHb;
        "ftvMQ6f1" = _ftvMQ6f1;
        "MxZxuARA" = _MxZxuARA;
        "AowvcPYU" = _AowvcPYU;
        "KfFtT1ZY" = _KfFtT1ZY;
        "1uNNwKFs" = _1uNNwKFs;
        "Rfm24OgE" = _Rfm24OgE;
        "Kj3fsabx" = _Kj3fsabx;
        "9H4gf257" = _9H4gf257;
        "l2nJvENb" = _l2nJvENb;
        "tZAzsL6W" = _tZAzsL6W;
        "TdFpDawR" = _TdFpDawR;
        "FEM9N8nf" = _FEM9N8nf;
        "Fn6SmLtv" = _Fn6SmLtv;
        "lhKyN8yM" = _lhKyN8yM;
        "huRKmIZL" = _huRKmIZL;
        "E5hL8Mr2" = _E5hL8Mr2;
        "fJ7V8EWf" = _fJ7V8EWf;
        "niRDuSAR" = _niRDuSAR;
        "ip5NQCtb" = _ip5NQCtb;
        "LxdsYNcc" = _LxdsYNcc;
        "9UA6AXqM" = _9UA6AXqM;
        "yVraJVXq" = _yVraJVXq;
        "Fx1ptYoX" = _Fx1ptYoX;
        "3lOf62gN" = _3lOf62gN;
        "sQeAGQHQ" = _sQeAGQHQ;
        "5sNWEveM" = _5sNWEveM;
        "R6SFTXCH" = _R6SFTXCH;
        "JnLWkFnr" = _JnLWkFnr;
        "rJndkZ9p" = _rJndkZ9p;
        "3wOwxzwr" = _3wOwxzwr;
        "JBxDxPI5" = _JBxDxPI5;
        "3E8PYdlL" = _3E8PYdlL;
        "SQhOPlEi" = _SQhOPlEi;
        "iGp0f7uQ" = _iGp0f7uQ;
        "2cT6wWHz" = _2cT6wWHz;
        "RDKrZTDz" = _RDKrZTDz;
        "N7DgvnaY" = _N7DgvnaY;
        "9wkmf3F2" = _9wkmf3F2;
        "XfQpc9ju" = _XfQpc9ju;
        "G73An278" = _G73An278;
        "BAWY2UXj" = _BAWY2UXj;
        "JSGxwDMo" = _JSGxwDMo;
        "NCH8eppw" = _NCH8eppw;
        "aK9X3D7O" = _aK9X3D7O;
        "1rCWK3Z0" = _1rCWK3Z0;
        "vBhmUCSi" = _vBhmUCSi;
        "CbGjhLza" = _CbGjhLza;
        "omtyeeYX" = _omtyeeYX;
        "LCJFKUH8" = _LCJFKUH8;
        "PKBXFfZr" = _PKBXFfZr;
        "fcf1PfUc" = _fcf1PfUc;
        "XOKlUzc9" = _XOKlUzc9;
        "Pei15ZFB" = _Pei15ZFB;
        "ZTp7WTwS" = _ZTp7WTwS;
        "xi7FvUfb" = _xi7FvUfb;
        "ymrMa9ay" = _ymrMa9ay;
        "CnyaJGYS" = _CnyaJGYS;
        "ZwFEaNJR" = _ZwFEaNJR;
        "SK0MHLs7" = _SK0MHLs7;
        "Jw4MxYyS" = _Jw4MxYyS;
        "L3ukuKZY" = _L3ukuKZY;
        "EXaz0dUE" = _EXaz0dUE;
        "eIGXhoqv" = _eIGXhoqv;
        "xnu9AAqL" = _xnu9AAqL;
        "KLnEX9cI" = _KLnEX9cI;
        "GUFc2aCy" = _GUFc2aCy;
        "K7S8Pgy3" = _K7S8Pgy3;
        "c58q1HCs" = _c58q1HCs;
        "oNRKkD3R" = _oNRKkD3R;
        "IHJwTPKt" = _IHJwTPKt;
        "PloLxxvb" = _PloLxxvb;
        "ecUgJbgE" = _ecUgJbgE;
        "Vaq55Mlv" = _Vaq55Mlv;
        "LRaHYPmk" = _LRaHYPmk;
        "Gv1XF5bP" = _Gv1XF5bP;
        "c0ndy3pI" = _c0ndy3pI;
        "jQYzStiX" = _jQYzStiX;
        "jpADn9bq" = _jpADn9bq;
        "FdeAE4nv" = _FdeAE4nv;
        "4k7kH1ip" = _4k7kH1ip;
        "d0OMwZpG" = _d0OMwZpG;
        "ZWjBjjB9" = _ZWjBjjB9;
        "5s05YZeM" = _5s05YZeM;
        "S5tUGYJK" = _S5tUGYJK;
        "iRcBOUau" = _iRcBOUau;
        "buMQWKYa" = _buMQWKYa;
        "Jr80pktp" = _Jr80pktp;
        "lJP5cYUJ" = _lJP5cYUJ;
        "ZMiGRY2O" = _ZMiGRY2O;
        "TF6RFJyq" = _TF6RFJyq;
        "pvNOs6W6" = _pvNOs6W6;
        "RxuVuqi5" = _RxuVuqi5;
        "R6kMPxdh" = _R6kMPxdh;
        "dEQRjxxo" = _dEQRjxxo;
        "Yq6LCZId" = _Yq6LCZId;
        "9OnnCHsd" = _9OnnCHsd;
        "1tYsWEU4" = _1tYsWEU4;
        "l1nZkDfj" = _l1nZkDfj;
        "sqDYjCoo" = _sqDYjCoo;
        "9tsEEhCg" = _9tsEEhCg;
        "lzzrFasx" = _lzzrFasx;
        "9ebGgTlp" = _9ebGgTlp;
        "je7JSdFP" = _je7JSdFP;
        "tEEFjvBn" = _tEEFjvBn;
        "rHtVjcKj" = _rHtVjcKj;
        "xcPNsTKf" = _xcPNsTKf;
        "vVPwlafJ" = _vVPwlafJ;
        "ZuTP0ga6" = _ZuTP0ga6;
        "lxRTDRiI" = _lxRTDRiI;
        "GrD2YtuC" = _GrD2YtuC;
        "PLSGlhNq" = _PLSGlhNq;
        "lNNxlxY2" = _lNNxlxY2;
        "yO9LnwoV" = _yO9LnwoV;
        "Yvg7m4IM" = _Yvg7m4IM;
        "iBPegfcY" = _iBPegfcY;
        "K3lMk23h" = _K3lMk23h;
        "jQpT0ocA" = _jQpT0ocA;
        "fLiPyCjT" = _fLiPyCjT;
        "FzHq6g4X" = _FzHq6g4X;
        "txclMGwG" = _txclMGwG;
        "c1wxLRLu" = _c1wxLRLu;
        "GMbgFg61" = _GMbgFg61;
        "6u9iry27" = _6u9iry27;
        "FgH7C5VI" = _FgH7C5VI;
        "hYp3myp0" = _hYp3myp0;
        "DkwQ8gEb" = _DkwQ8gEb;
        "c8h77r1M" = _c8h77r1M;
        "WoeHQVVY" = _WoeHQVVY;
        "hOPx1KKA" = _hOPx1KKA;
        "7DsGMuEg" = _7DsGMuEg;
        "3PcWYW6C" = _3PcWYW6C;
        "m9w1C4q3" = _m9w1C4q3;
        "PdVFw6Sg" = _PdVFw6Sg;
        "pc0xyy7u" = _pc0xyy7u;
        "SGKlkNq6" = _SGKlkNq6;
        "AXg2lNkj" = _AXg2lNkj;
        "I5xI4JcY" = _I5xI4JcY;
        "kuON2PVv" = _kuON2PVv;
        "XNsIgY1M" = _XNsIgY1M;
        "uNDDtAW9" = _uNDDtAW9;
        "oWPTYdyu" = _oWPTYdyu;
        "XYfBwPri" = _XYfBwPri;
        "nzUe0g5t" = _nzUe0g5t;
        "pXL9g6cr" = _pXL9g6cr;
        "QtegEohO" = _QtegEohO;
        "HqZZ67FK" = _HqZZ67FK;
        "ZNsvGbIF" = _ZNsvGbIF;
        "Nnc5XHJJ" = _Nnc5XHJJ;
        "bP6hX60N" = _bP6hX60N;
        "3k3OBFCC" = _3k3OBFCC;
        "AGmbYJpB" = _AGmbYJpB;
        "kEpVU1oO" = _kEpVU1oO;
        "ZY2wecXj" = _ZY2wecXj;
        "H5I9OZsC" = _H5I9OZsC;
        "YnlLWzYT" = _YnlLWzYT;
        "899TnwFx" = _899TnwFx;
        "gamjoGWI" = _gamjoGWI;
        "P6pdHMqJ" = _P6pdHMqJ;
        "flRaTOMw" = _flRaTOMw;
        "hymCh5Xs" = _hymCh5Xs;
        "xoIvFBS2" = _xoIvFBS2;
        "r2WzAp5n" = _r2WzAp5n;
        "nKP8ncMx" = _nKP8ncMx;
        "61sgqWRo" = _61sgqWRo;
        "1XRUFXNF" = _1XRUFXNF;
        "4TqHFk5q" = _4TqHFk5q;
        "S89CbLWW" = _S89CbLWW;
        "lwPG4aTw" = _lwPG4aTw;
        "hWDvmkZv" = _hWDvmkZv;
        "q9mtIfVg" = _q9mtIfVg;
        "RCjUoJvf" = _RCjUoJvf;
        "uq9XTeNX" = _uq9XTeNX;
        "H4c7qY84" = _H4c7qY84;
        "Pcf563dU" = _Pcf563dU;
        "dajWX1Am" = _dajWX1Am;
        "fDIqVOyA" = _fDIqVOyA;
        "VBbxBmaR" = _VBbxBmaR;
        "zhb5VXKM" = _zhb5VXKM;
        "jRdcgrRt" = _jRdcgrRt;
        "4r8uFF9a" = _4r8uFF9a;
        "2soHdYOK" = _2soHdYOK;
        "ZouOOVJm" = _ZouOOVJm;
        "SLl0mrdF" = _SLl0mrdF;
        "EGrkJkIr" = _EGrkJkIr;
        "CoMWfRJe" = _CoMWfRJe;
        "xfyzOFPH" = _xfyzOFPH;
        "MkZ7CebF" = _MkZ7CebF;
        "jchpXE91" = _jchpXE91;
        "oR2XWQXX" = _oR2XWQXX;
        "uEY2eRnn" = _uEY2eRnn;
        "EivRllME" = _EivRllME;
        "uxRKtmkP" = _uxRKtmkP;
        "WzgBqo1y" = _WzgBqo1y;
        "brvhwWoD" = _brvhwWoD;
        "6PpE13wF" = _6PpE13wF;
        "VV1EDH1z" = _VV1EDH1z;
        "xJXWuTpB" = _xJXWuTpB;
        "45I2hG9u" = _45I2hG9u;
        "XEmr6emK" = _XEmr6emK;
        "38eyeKqr" = _38eyeKqr;
        "Pu3zG4IP" = _Pu3zG4IP;
        "l1sATxTl" = _l1sATxTl;
        "tDGTAuYC" = _tDGTAuYC;
        "RGlr1558" = _RGlr1558;
        "pC9f3fWb" = _pC9f3fWb;
        "CoTE1Qq6" = _CoTE1Qq6;
        "lUiBg0fN" = _lUiBg0fN;
        "vXdAhZXt" = _vXdAhZXt;
        "k4miUQqy" = _k4miUQqy;
        "WahXO7U6" = _WahXO7U6;
        "UFx95Imc" = _UFx95Imc;
        "i33m6h4M" = _i33m6h4M;
        "hbBBuK4Q" = _hbBBuK4Q;
        "7sSc2ezi" = _7sSc2ezi;
        "qv6tOBDk" = _qv6tOBDk;
        "81pfe62P" = _81pfe62P;
        "LyzwuBp7" = _LyzwuBp7;
        "9LHZV1Ey" = _9LHZV1Ey;
        "n6ogs6yD" = _n6ogs6yD;
        "PwJcMyon" = _PwJcMyon;
        "V2SahPfj" = _V2SahPfj;
        "ETBddmmf" = _ETBddmmf;
        "pzarwTQV" = _pzarwTQV;
        "9Q7WOORN" = _9Q7WOORN;
        "CEenAIdq" = _CEenAIdq;
        "qe7RVG1k" = _qe7RVG1k;
        "jaqzHbmo" = _jaqzHbmo;
        "im3uE2WM" = _im3uE2WM;
        "AqBWyqQj" = _AqBWyqQj;
        "QVWn9zEC" = _QVWn9zEC;
        "gTMI78oS" = _gTMI78oS;
        "J6N4lTH8" = _J6N4lTH8;
        "moqzALoX" = _moqzALoX;
        "j7c98ZRu" = _j7c98ZRu;
        "rc2NE8L0" = _rc2NE8L0;
        "96QQxItO" = _96QQxItO;
        "OjC1sTSe" = _OjC1sTSe;
        "jABLPbho" = _jABLPbho;
        "ZaEB6qRS" = _ZaEB6qRS;
        "vruenIkb" = _vruenIkb;
        "aOxGsxe3" = _aOxGsxe3;
        "YxdwBBpC" = _YxdwBBpC;
        "9Cmq4E9j" = _9Cmq4E9j;
        "bU3VdCiI" = _bU3VdCiI;
        "hXi3JEj8" = _hXi3JEj8;
        "8uZj6e1T" = _8uZj6e1T;
        "e5hO7fGV" = _e5hO7fGV;
        "cmFg6fkF" = _cmFg6fkF;
        "OWcRARcB" = _OWcRARcB;
        "eEt4OMOX" = _eEt4OMOX;
        "1PIMVFiQ" = _1PIMVFiQ;
        "umwFxWu9" = _umwFxWu9;
        "JHVKBATM" = _JHVKBATM;
        "WCM7OXil" = _WCM7OXil;
        "X1mM8QrK" = _X1mM8QrK;
        "M7bXCHCW" = _M7bXCHCW;
        "tUDcaoXz" = _tUDcaoXz;
        "PQwrpSKP" = _PQwrpSKP;
        "fBouNkPR" = _fBouNkPR;
        "I1yRXVn6" = _I1yRXVn6;
        "JOIibVWA" = _JOIibVWA;
        "yON3nO72" = _yON3nO72;
        "Iuhazare" = _Iuhazare;
        "pWfE749s" = _pWfE749s;
        "VZTSF2M9" = _VZTSF2M9;
        "mzHbsmZI" = _mzHbsmZI;
        "U2ew6ujg" = _U2ew6ujg;
        "dMfqqNQ6" = _dMfqqNQ6;
        "DmFpgRx3" = _DmFpgRx3;
        "7c2biLSU" = _7c2biLSU;
        "dWFVcGqM" = _dWFVcGqM;
        "ObWZY4x3" = _ObWZY4x3;
        "Kh50QM04" = _Kh50QM04;
        "pvdVi7m2" = _pvdVi7m2;
        "mBNDMMtW" = _mBNDMMtW;
        "4e4ZF1S1" = _4e4ZF1S1;
        "v9t8adnM" = _v9t8adnM;
        "TSHuq19H" = _TSHuq19H;
        "Hygu1Zxv" = _Hygu1Zxv;
        "QKKyyorH" = _QKKyyorH;
        "msN9wVZz" = _msN9wVZz;
        "p2FAbSSK" = _p2FAbSSK;
        "hm7QORZw" = _hm7QORZw;
        "d0KuhXSQ" = _d0KuhXSQ;
        "epgS6bIN" = _epgS6bIN;
        "VGS04A30" = _VGS04A30;
        "ozA6ay7O" = _ozA6ay7O;
        "Oyapermr" = _Oyapermr;
        "zEvVxxxS" = _zEvVxxxS;
        "2OAHa3Vt" = _2OAHa3Vt;
        "MkFCOH5G" = _MkFCOH5G;
        "iXv2ysJF" = _iXv2ysJF;
        "crbrctIv" = _crbrctIv;
        "S6BAmxYY" = _S6BAmxYY;
        "lOKvqg27" = _lOKvqg27;
        "dKub9izj" = _dKub9izj;
        "MAOGj8gZ" = _MAOGj8gZ;
        "W7pwuthk" = _W7pwuthk;
        "XZ1XyFYV" = _XZ1XyFYV;
        "RhzgMhqB" = _RhzgMhqB;
        "4pfRl5FT" = _4pfRl5FT;
        "hEieWwHv" = _hEieWwHv;
        "lP3XPhmQ" = _lP3XPhmQ;
        "OONLZKUb" = _OONLZKUb;
        "Agu5nBiQ" = _Agu5nBiQ;
        "QZZSl6Om" = _QZZSl6Om;
        "wj7lqNYE" = _wj7lqNYE;
        "nflXJ6K5" = _nflXJ6K5;
        "uIEXJEFx" = _uIEXJEFx;
        "Z2iKZp2J" = _Z2iKZp2J;
        "GefoEGyH" = _GefoEGyH;
        "J2Ccfapn" = _J2Ccfapn;
        "796uefvO" = _796uefvO;
        "ge1qQONY" = _ge1qQONY;
        "EUMrFsaL" = _EUMrFsaL;
        "Djb7M7Wo" = _Djb7M7Wo;
        "PvWbF18h" = _PvWbF18h;
        "EpGprNqJ" = _EpGprNqJ;
        "9gwQqvkS" = _9gwQqvkS;
        "ox3q1K7c" = _ox3q1K7c;
        "VXvMHBnS" = _VXvMHBnS;
        "pWwP3Jbu" = _pWwP3Jbu;
        "CTWYcpxy" = _CTWYcpxy;
        "DWs5Bd1W" = _DWs5Bd1W;
        "pcoDicsF" = _pcoDicsF;
        "EIDJ3XrA" = _EIDJ3XrA;
        "BInIROHH" = _BInIROHH;
        "o9ELnrNj" = _o9ELnrNj;
        "r92OF40m" = _r92OF40m;
        "Rvxp8oww" = _Rvxp8oww;
        "TLIOcw5W" = _TLIOcw5W;
        "jk6sEPkx" = _jk6sEPkx;
        "Cc6X8HoZ" = _Cc6X8HoZ;
        "62W5Iv0V" = _62W5Iv0V;
        "7rMPdK94" = _7rMPdK94;
        "OpijYo1A" = _OpijYo1A;
        "DyIBxRHt" = _DyIBxRHt;
        "Ck2soqF1" = _Ck2soqF1;
        "gyA03JM0" = _gyA03JM0;
        "wUV0pg4u" = _wUV0pg4u;
        "OmKTl2y6" = _OmKTl2y6;
        "uWeUbHbp" = _uWeUbHbp;
        "BGEVJ2f1" = _BGEVJ2f1;
        "RvIoZpyV" = _RvIoZpyV;
        "P8LURg5n" = _P8LURg5n;
        "V99NGpOa" = _V99NGpOa;
        "2f2koTgi" = _2f2koTgi;
        "sVaeIzTu" = _sVaeIzTu;
        "uecjcj1D" = _uecjcj1D;
        "14j3tJKT" = _14j3tJKT;
        "wYz3f2yE" = _wYz3f2yE;
        "8ir66PMU" = _8ir66PMU;
        "Ni985xmu" = _Ni985xmu;
        "fZAlgqfw" = _fZAlgqfw;
        "MQGwz4qZ" = _MQGwz4qZ;
        "z2Xyw4Qw" = _z2Xyw4Qw;
        "pYtMt9Am" = _pYtMt9Am;
        "ngk4LzKd" = _ngk4LzKd;
        "9cerWBPz" = _9cerWBPz;
        "yMawEvZ4" = _yMawEvZ4;
        "MRrsP9Ib" = _MRrsP9Ib;
        "ZClXT44T" = _ZClXT44T;
        "KRIyNVd1" = _KRIyNVd1;
        "SZRJvU4r" = _SZRJvU4r;
        "wxjI3Z9J" = _wxjI3Z9J;
        "Vr6GXUAv" = _Vr6GXUAv;
        "BwrzUSHq" = _BwrzUSHq;
        "bvh63aqs" = _bvh63aqs;
        "hCSe6Dcu" = _hCSe6Dcu;
        "reAicr7g" = _reAicr7g;
        "ZvFfthwP" = _ZvFfthwP;
        "T2qDXAY3" = _T2qDXAY3;
        "mMIqHClI" = _mMIqHClI;
        "Pym3O542" = _Pym3O542;
        "cPaKzCQn" = _cPaKzCQn;
        "umDRjKzl" = _umDRjKzl;
        "osxZsx7V" = _osxZsx7V;
        "drvVzlPA" = _drvVzlPA;
        "89hWecaB" = _89hWecaB;
        "eGbhEbwb" = _eGbhEbwb;
        "mHJT327d" = _mHJT327d;
        "fr4LM2dk" = _fr4LM2dk;
        "qtZXafVO" = _qtZXafVO;
        "FGYup6Ls" = _FGYup6Ls;
        "5c1La0JC" = _5c1La0JC;
        "PT3MqlxQ" = _PT3MqlxQ;
        "yEo1qo2b" = _yEo1qo2b;
        "mo9Arkax" = _mo9Arkax;
        "Lx92oPfH" = _Lx92oPfH;
        "6bZwvIuI" = _6bZwvIuI;
        "GE67a1QT" = _GE67a1QT;
        "LR7MDOio" = _LR7MDOio;
        "551iSmy1" = _551iSmy1;
        "Yb69MefI" = _Yb69MefI;
        "l6XYtcwK" = _l6XYtcwK;
        "EUk1cOGI" = _EUk1cOGI;
        "tOklkTO8" = _tOklkTO8;
        "VqG4xN60" = _VqG4xN60;
        "9xpwPLKl" = _9xpwPLKl;
        "FV5NJT8L" = _FV5NJT8L;
        "QhCCanH9" = _QhCCanH9;
        "rmlN53KD" = _rmlN53KD;
        "1XnJ9lhf" = _1XnJ9lhf;
        "NuRbJqSb" = _NuRbJqSb;
        "sOlPdVEH" = _sOlPdVEH;
        "VkjFtTYf" = _VkjFtTYf;
        "1wGsQBiz" = _1wGsQBiz;
        "rsuVwYrk" = _rsuVwYrk;
        "hkS3KKuL" = _hkS3KKuL;
        "4PsSVs2d" = _4PsSVs2d;
        "s4hCKPtH" = _s4hCKPtH;
        "wCGXeHz7" = _wCGXeHz7;
        "VYFlZA7n" = _VYFlZA7n;
        "rEu6oUp7" = _rEu6oUp7;
        "8tqBHa7i" = _8tqBHa7i;
        "bdAgshUc" = _bdAgshUc;
        "x9CBDmQn" = _x9CBDmQn;
        "Kpt0K897" = _Kpt0K897;
        "PgTzb56Y" = _PgTzb56Y;
        "pEARsnu1" = _pEARsnu1;
        "DM1mzfH1" = _DM1mzfH1;
        "JYJSI9Zy" = _JYJSI9Zy;
        "NO7NacGb" = _NO7NacGb;
        "Qmjsk2gU" = _Qmjsk2gU;
        "VgBVnFhb" = _VgBVnFhb;
        "CojLvfiW" = _CojLvfiW;
        "TsX9y1fu" = _TsX9y1fu;
        "ryd9OlTR" = _ryd9OlTR;
        "ywQxVmnL" = _ywQxVmnL;
        "6i0YrWQ8" = _6i0YrWQ8;
        "iysnyWm6" = _iysnyWm6;
        "gyOLkt0t" = _gyOLkt0t;
        "jWdHmcDd" = _jWdHmcDd;
        "BqKGKX5q" = _BqKGKX5q;
        "CxZpUr99" = _CxZpUr99;
        "1UDpceKm" = _1UDpceKm;
        "uA1EraOO" = _uA1EraOO;
        "vTNwQR4Q" = _vTNwQR4Q;
        "gc26n1VF" = _gc26n1VF;
        "dXpNsBFy" = _dXpNsBFy;
        "G3suf2iA" = _G3suf2iA;
        "foNX8wNV" = _foNX8wNV;
        "ETzmtW0T" = _ETzmtW0T;
        "4hAboG2x" = _4hAboG2x;
        "fWAmrtjl" = _fWAmrtjl;
        "lcp2PiME" = _lcp2PiME;
        "fabric-1.19.3-pre1" = _AbbZK6Pg;
        "fabric-1.19.3-pre3" = _OyEGDAqF;
        "fabric-1.19.3" = _u7O1ycNu;
        "fabric-1.19.2" = _Kpt0K897;
        "fabric-1.18.2" = _8tqBHa7i;
        "fabric-1.19.4-rc2" = _s58j8tiY;
        "fabric-1.19.4" = _EIDJ3XrA;
        "fabric-23w17a" = _1kc5KX4k;
        "fabric-23w18a" = _9AGzE1OI;
        "fabric-1.20-pre1" = _CtIF2nyl;
        "fabric-1.20-pre2" = _VcHtKjgC;
        "fabric-1.20-pre6" = _g4FYK4Xx;
        "fabric-1.20-pre7" = _nNQBw9ZC;
        "fabric-1.20" = _pEARsnu1;
        "fabric-1.20.1" = _pEARsnu1;
        "fabric-1.20.2-rc1" = _FEM9N8nf;
        "fabric-1.20.2" = _XYfBwPri;
        "fabric-1.20.3-rc1" = _ZMiGRY2O;
        "fabric-1.20.3" = _o9ELnrNj;
        "fabric-1.20.4" = _JYJSI9Zy;
        "fabric-1.20.5" = _r92OF40m;
        "fabric-1.20.6" = _r92OF40m;
        "fabric-1.21" = _VgBVnFhb;
        "fabric-1.21.1" = _VgBVnFhb;
        "fabric-24w36a" = _fDIqVOyA;
        "fabric-1.21.2-pre1" = _XEmr6emK;
        "fabric-1.21.2" = _Rvxp8oww;
        "fabric-1.21.3" = _Rvxp8oww;
        "fabric-24w45a" = _WahXO7U6;
        "fabric-1.21.4" = _YxdwBBpC;
        "fabric-1.21.5-pre2" = _9Cmq4E9j;
        "fabric-1.21.5" = _CojLvfiW;
        "fabric-25w19a" = _eEt4OMOX;
        "fabric-25w20a" = _1PIMVFiQ;
        "fabric-1.21.6" = _TSHuq19H;
        "fabric-1.21.7" = _2OAHa3Vt;
        "fabric-1.21.8" = _jk6sEPkx;
        "fabric-25w35a" = _RvIoZpyV;
        "fabric-1.21.9-rc1" = _P8LURg5n;
        "fabric-1.21.9" = _wYz3f2yE;
        "fabric-1.21.10" = _wYz3f2yE;
        "fabric-25w42a" = _8ir66PMU;
        "fabric-25w43a" = _Ni985xmu;
        "fabric-25w45a" = _fZAlgqfw;
        "fabric-1.21.11" = _G3suf2iA;
        "fabric-26.1-snapshot-10" = _VkjFtTYf;
        "fabric-26.1" = _s4hCKPtH;
        "fabric-26.1.2" = _4hAboG2x;
        "fabric-26.2-rc-2" = _foNX8wNV;
        "fabric-26.2" = _fWAmrtjl;
        "forge-1.20.1" = _PgTzb56Y;
        "forge-1.18.2" = _bdAgshUc;
        "forge-1.19.2" = _x9CBDmQn;
        "forge-1.19.4" = _7rMPdK94;
        "forge-1.20.2" = _I5xI4JcY;
        "forge-1.20.4" = _NO7NacGb;
        "forge-1.20.5" = _Ck2soqF1;
        "forge-1.20.6" = _Ck2soqF1;
        "forge-1.21" = _j7c98ZRu;
        "forge-1.21.1" = _j7c98ZRu;
        "forge-1.20" = _PgTzb56Y;
        "neoforge-1.20.4" = _DM1mzfH1;
        "neoforge-1.20.5" = _wUV0pg4u;
        "neoforge-1.20.6" = _wUV0pg4u;
        "neoforge-1.21" = _Qmjsk2gU;
        "neoforge-1.21.1" = _Qmjsk2gU;
        "neoforge-1.21.2" = _V2SahPfj;
        "neoforge-1.21.3" = _V2SahPfj;
        "neoforge-1.21.4" = _aOxGsxe3;
        "neoforge-1.21.5" = _TsX9y1fu;
        "neoforge-1.21.6" = _Hygu1Zxv;
        "neoforge-1.21.7" = _4pfRl5FT;
        "neoforge-1.21.8" = _BGEVJ2f1;
        "neoforge-1.21.9" = _14j3tJKT;
        "neoforge-1.21.10" = _14j3tJKT;
        "neoforge-1.21.11" = _dXpNsBFy;
        "neoforge-26.1" = _wCGXeHz7;
        "neoforge-26.1.2" = _ETzmtW0T;
        "neoforge-26.2" = _lcp2PiME;
        "pkg-0.1.0" = _AbbZK6Pg;
        "pkg-0.1.1" = _OyEGDAqF;
        "pkg-0.2.0" = _XxHvZpLo;
        "pkg-0.2.1" = _mUGQeXfR;
        "pkg-0.2.2" = _kh5tP8wC;
        "pkg-0.2.3+1.18.2" = _IuQHrvkV;
        "pkg-0.2.3+1.19.2" = _Jc9QjpSj;
        "pkg-0.2.3+1.19.3" = _RHvNIZzF;
        "pkg-0.3.0-alpha.1" = _Fk8fIwoZ;
        "pkg-0.3.0-alpha.2+1.19.3" = _UpGbeo1m;
        "pkg-0.3.0-alpha.3+1.19.3" = _Ge3ZWgjM;
        "pkg-0.3.0-alpha.4+1.19.3" = _kMsParmz;
        "pkg-0.3.0-beta.1+1.19.3" = _9NQVBuea;
        "pkg-0.3.0-beta.2+1.19.3" = _hcrJsouu;
        "pkg-0.3.0-beta.2+1.18.2" = _tNhvi5GI;
        "pkg-0.3.0-beta.2+1.19.2" = _HV9iO5Gj;
        "pkg-0.3.0-beta.3+1.19.3" = _j8qerG5S;
        "pkg-0.3.0-beta.3+1.18.2" = _Ocnr5DEL;
        "pkg-0.3.0-beta.3+1.19.2" = _2RWFUwMG;
        "pkg-0.3.0-beta.4+1.18.2" = _MUrBEs4M;
        "pkg-0.3.0-beta.4+1.19.2" = _DrqMkkxg;
        "pkg-0.3.0-beta.4+1.19.3" = _BGChUBmk;
        "pkg-0.3.0+1.18.2" = _BRsrFR6O;
        "pkg-0.3.0+1.19.2" = _dZzmxxgC;
        "pkg-0.3.0+1.19.3" = _BARsZdKV;
        "pkg-0.4.0-alpha.1+1.19.3" = _ojMxzZLV;
        "pkg-0.4.0-alpha.2+1.19.3" = _v1DNzRn8;
        "pkg-0.4.0-beta.1+1.19.3" = _Uwtwir9g;
        "pkg-0.4.0-beta.2+1.19.3" = _ATecly4X;
        "pkg-0.4.0-beta.2+1.19.2" = _zRjZyEn4;
        "pkg-0.4.0-beta.2+1.18.2" = _pRKmcS8L;
        "pkg-0.4.0-beta.3+1.18.2" = _MwlKZ8Wq;
        "pkg-0.4.0-beta.3+1.19.2" = _5abv4Z7t;
        "pkg-0.4.0-beta.3+1.19.3" = _n25pDeVw;
        "pkg-0.4.0-beta.3+1.19.4-rc2" = _4H3JC3NE;
        "pkg-0.4.0-beta.4+1.18.2" = _6eLFRJMn;
        "pkg-0.4.0-beta.4+1.19.2" = _o2k9fF7M;
        "pkg-0.4.0-beta.4+1.19.3" = _3RlV1vuJ;
        "pkg-0.4.0-beta.4+1.19.4-rc2" = _s58j8tiY;
        "pkg-0.4.0-beta.5+1.18.2" = _DyulLvdB;
        "pkg-0.4.0-beta.5+1.19.2" = _zlCjcipF;
        "pkg-0.4.0-beta.5+1.19.3" = _Jy8t1Wft;
        "pkg-0.4.0-beta.5+1.19.4" = _p9weZ34l;
        "pkg-0.4.0+1.18.2" = _eqEdNi6X;
        "pkg-0.4.0+1.19.2" = _xAbope4B;
        "pkg-0.4.0+1.19.3" = _IJ86t2rq;
        "pkg-0.4.0+1.19.4" = _R2evkfc0;
        "pkg-0.4.1+1.18.2" = _x78EqEdk;
        "pkg-0.4.1+1.19.2" = _szbHZOxs;
        "pkg-0.4.1+1.19.3" = _Xe3HyJuJ;
        "pkg-0.4.1+1.19.4" = _YXZWKojo;
        "pkg-0.4.2+1.18.2" = _Kz74benj;
        "pkg-0.4.2+1.19.2" = _yhwkHW3c;
        "pkg-0.4.2+1.19.3" = _KdiBGciN;
        "pkg-0.4.2+1.19.4" = _2qpGfZ71;
        "pkg-0.4.2+23w17a" = _1kc5KX4k;
        "pkg-0.4.2+23w18a" = _VKeQ8PqY;
        "pkg-0.4.3-alpha.1+23w18a" = _9AGzE1OI;
        "pkg-0.4.4+1.18.2" = _BFXI1X3c;
        "pkg-0.4.4+1.19.2" = _NDRMSYUD;
        "pkg-0.4.4+1.19.3" = _t4mskoHi;
        "pkg-0.4.4+1.19.4" = _x5wThbd9;
        "pkg-0.4.4+1.20-pre1" = _CtIF2nyl;
        "pkg-0.4.4+1.20-pre2" = _VcHtKjgC;
        "pkg-0.4.5+1.18.2" = _YQhJSe0Z;
        "pkg-0.4.5+1.19.2" = _MF9BMs2b;
        "pkg-0.4.5+1.19.3" = _QCnLEVXS;
        "pkg-0.4.5+1.19.4" = _vLJPZOOS;
        "pkg-0.4.5+1.20-pre6" = _g4FYK4Xx;
        "pkg-0.4.6+1.18.2" = _ke1KF5La;
        "pkg-0.4.6+1.19.2" = _Jf7cDex6;
        "pkg-0.4.6+1.19.3" = _q9Pzyank;
        "pkg-0.4.6+1.19.4" = _lOoI5Wk3;
        "pkg-0.4.6+1.20-pre7" = _nNQBw9ZC;
        "pkg-0.4.6+1.20" = _Nxod1mCp;
        "pkg-0.4.7+1.19.4" = _K2CrK4qH;
        "pkg-0.4.7+1.20.1" = _XqLPHGms;
        "pkg-0.4.7+1.18.2" = _Fz25dtBN;
        "pkg-0.4.7+1.19.2" = _OHHQenyZ;
        "pkg-0.4.7+1.19.3" = _u7O1ycNu;
        "pkg-0.4.8+1.18.2" = _Km5agY8b;
        "pkg-0.4.8+1.19.2" = _I7tKI7rt;
        "pkg-0.4.8+1.19.4" = _Za8BDUXA;
        "pkg-0.4.8+1.20.1" = _t5pcEXIV;
        "pkg-0.4.9+1.18.2" = _ar4Amq1f;
        "pkg-0.4.9+1.19.2" = _mXAk2vuc;
        "pkg-0.4.9+1.19.4" = _Xt47SJsp;
        "pkg-0.4.9+1.20.1" = _Da1mj6zg;
        "pkg-0.4.10+1.18.2" = _ULhwqrCQ;
        "pkg-0.4.10+1.19.2" = _MBKdg9AS;
        "pkg-0.4.10+1.19.4" = _VovLi3Qn;
        "pkg-0.4.10+1.20.1" = _RKm9Xnsx;
        "pkg-0.4.11+1.18.2" = _o8gFFHQh;
        "pkg-0.4.11+1.19.2" = _lPAWKkK7;
        "pkg-0.4.11+1.19.4" = _4KL5Afrk;
        "pkg-0.4.11+1.20.1" = _LGbeI2iF;
        "pkg-0.5.0-alpha.1+1.20.1" = _PLGJMJgy;
        "pkg-0.5.0-alpha.2+1.20.1-FABRIC" = _Zfw2Om0Z;
        "pkg-0.5.0-alpha.2+1.20.1-FORGE" = _jK4aM1cs;
        "pkg-0.4.12+1.18.2" = _MgdEMbri;
        "pkg-0.4.12+1.19.2" = _CbKgHnaT;
        "pkg-0.4.12+1.19.4" = _Cu2Onmbb;
        "pkg-0.4.12+1.20.1" = _lPVMkiPe;
        "pkg-0.5.0-alpha.3+1.18.2-FABRIC" = _I3ojMUHb;
        "pkg-0.5.0-alpha.3+1.19.2-FABRIC" = _ftvMQ6f1;
        "pkg-0.5.0-alpha.3+1.19.4-FABRIC" = _MxZxuARA;
        "pkg-0.5.0-alpha.3+1.20.1-FABRIC" = _AowvcPYU;
        "pkg-0.5.0-alpha.3+1.18.2-FORGE" = _KfFtT1ZY;
        "pkg-0.5.0-alpha.3+1.19.2-FORGE" = _1uNNwKFs;
        "pkg-0.5.0-alpha.3+1.19.4-FORGE" = _Rfm24OgE;
        "pkg-0.5.0-alpha.3+1.20.1-FORGE" = _Kj3fsabx;
        "pkg-0.5.0-alpha.4+1.18.2-FABRIC" = _9H4gf257;
        "pkg-0.5.0-alpha.4+1.19.2-FABRIC" = _l2nJvENb;
        "pkg-0.5.0-alpha.4+1.19.4-FABRIC" = _tZAzsL6W;
        "pkg-0.5.0-alpha.4+1.20.1-FABRIC" = _TdFpDawR;
        "pkg-0.5.0-alpha.4+1.20.2-rc1-FABRIC" = _FEM9N8nf;
        "pkg-0.5.0-alpha.4+1.18.2-FORGE" = _Fn6SmLtv;
        "pkg-0.5.0-alpha.4+1.19.2-FORGE" = _lhKyN8yM;
        "pkg-0.5.0-alpha.4+1.19.4-FORGE" = _huRKmIZL;
        "pkg-0.5.0-alpha.4+1.20.1-FORGE" = _E5hL8Mr2;
        "pkg-0.5.0-alpha.4+1.20.2-FORGE" = _fJ7V8EWf;
        "pkg-0.5.0-alpha.4+1.20.2-FABRIC" = _niRDuSAR;
        "pkg-0.5.0-alpha.5+1.18.2-FABRIC" = _ip5NQCtb;
        "pkg-0.5.0-alpha.5+1.19.2-FABRIC" = _LxdsYNcc;
        "pkg-0.5.0-alpha.5+1.19.4-FABRIC" = _9UA6AXqM;
        "pkg-0.5.0-alpha.5+1.20.1-FABRIC" = _yVraJVXq;
        "pkg-0.5.0-alpha.5+1.20.2-FABRIC" = _Fx1ptYoX;
        "pkg-0.5.0-alpha.5+1.18.2-FORGE" = _3lOf62gN;
        "pkg-0.5.0-alpha.5+1.19.2-FORGE" = _sQeAGQHQ;
        "pkg-0.5.0-alpha.5+1.19.4-FORGE" = _5sNWEveM;
        "pkg-0.5.0-alpha.5+1.20.1-FORGE" = _R6SFTXCH;
        "pkg-0.5.0-alpha.5+1.20.2-FORGE" = _JnLWkFnr;
        "pkg-0.5.0-beta.1+1.18.2-FORGE" = _rJndkZ9p;
        "pkg-0.5.0-beta.1+1.19.2-FORGE" = _3wOwxzwr;
        "pkg-0.5.0-beta.1+1.19.4-FORGE" = _JBxDxPI5;
        "pkg-0.5.0-beta.1+1.20.1-FORGE" = _3E8PYdlL;
        "pkg-0.5.0-beta.1+1.20.2-FORGE" = _SQhOPlEi;
        "pkg-0.5.0-beta.1+1.18.2-FABRIC" = _iGp0f7uQ;
        "pkg-0.5.0-beta.1+1.19.2-FABRIC" = _2cT6wWHz;
        "pkg-0.5.0-beta.1+1.19.4-FABRIC" = _RDKrZTDz;
        "pkg-0.5.0-beta.1+1.20.1-FABRIC" = _N7DgvnaY;
        "pkg-0.5.0-beta.1+1.20.2-FABRIC" = _9wkmf3F2;
        "pkg-0.5.0-beta.2+1.18.2-FORGE" = _XfQpc9ju;
        "pkg-0.5.0-beta.2+1.19.2-FORGE" = _G73An278;
        "pkg-0.5.0-beta.2+1.19.4-FORGE" = _BAWY2UXj;
        "pkg-0.5.0-beta.2+1.20.1-FORGE" = _JSGxwDMo;
        "pkg-0.5.0-beta.2+1.20.2-FORGE" = _NCH8eppw;
        "pkg-0.5.0-beta.2+1.18.2-FABRIC" = _aK9X3D7O;
        "pkg-0.5.0-beta.2+1.19.2-FABRIC" = _1rCWK3Z0;
        "pkg-0.5.0-beta.2+1.19.4-FABRIC" = _vBhmUCSi;
        "pkg-0.5.0-beta.2+1.20.1-FABRIC" = _CbGjhLza;
        "pkg-0.5.0-beta.2+1.20.2-FABRIC" = _omtyeeYX;
        "pkg-0.5.0-beta.3+1.18.2-FORGE" = _LCJFKUH8;
        "pkg-0.5.0-beta.3+1.19.2-FORGE" = _PKBXFfZr;
        "pkg-0.5.0-beta.3+1.19.4-FORGE" = _fcf1PfUc;
        "pkg-0.5.0-beta.3+1.20.1-FORGE" = _XOKlUzc9;
        "pkg-0.5.0-beta.3+1.20.2-FORGE" = _Pei15ZFB;
        "pkg-0.5.0-beta.3+1.18.2-FABRIC" = _ZTp7WTwS;
        "pkg-0.5.0-beta.3+1.19.2-FABRIC" = _xi7FvUfb;
        "pkg-0.5.0-beta.3+1.19.4-FABRIC" = _ymrMa9ay;
        "pkg-0.5.0-beta.3+1.20.1-FABRIC" = _CnyaJGYS;
        "pkg-0.5.0-beta.3+1.20.2-FABRIC" = _ZwFEaNJR;
        "pkg-0.5.0-beta.4+1.18.2-FABRIC" = _SK0MHLs7;
        "pkg-0.5.0-beta.4+1.19.2-FABRIC" = _Jw4MxYyS;
        "pkg-0.5.0-beta.4+1.19.4-FABRIC" = _L3ukuKZY;
        "pkg-0.5.0-beta.4+1.20.1-FABRIC" = _EXaz0dUE;
        "pkg-0.5.0-beta.4+1.20.2-FABRIC" = _eIGXhoqv;
        "pkg-0.5.0-beta.4+1.18.2-FORGE" = _xnu9AAqL;
        "pkg-0.5.0-beta.4+1.19.2-FORGE" = _KLnEX9cI;
        "pkg-0.5.0-beta.4+1.19.4-FORGE" = _GUFc2aCy;
        "pkg-0.5.0-beta.4+1.20.1-FORGE" = _K7S8Pgy3;
        "pkg-0.5.0-beta.4+1.20.2-FORGE" = _c58q1HCs;
        "pkg-0.5.0-beta.5+1.18.2-FORGE" = _oNRKkD3R;
        "pkg-0.5.0-beta.5+1.19.2-FORGE" = _IHJwTPKt;
        "pkg-0.5.0-beta.5+1.19.4-FORGE" = _PloLxxvb;
        "pkg-0.5.0-beta.5+1.20.1-FORGE" = _ecUgJbgE;
        "pkg-0.5.0-beta.5+1.20.2-FORGE" = _Vaq55Mlv;
        "pkg-0.5.0-beta.5+1.18.2-FABRIC" = _LRaHYPmk;
        "pkg-0.5.0-beta.5+1.19.2-FABRIC" = _Gv1XF5bP;
        "pkg-0.5.0-beta.5+1.19.4-FABRIC" = _c0ndy3pI;
        "pkg-0.5.0-beta.5+1.20.1-FABRIC" = _jQYzStiX;
        "pkg-0.5.0-beta.5+1.20.2-FABRIC" = _jpADn9bq;
        "pkg-0.5.0-beta.6+1.18.2-FABRIC" = _FdeAE4nv;
        "pkg-0.5.0-beta.6+1.19.2-FABRIC" = _4k7kH1ip;
        "pkg-0.5.0-beta.6+1.19.4-FABRIC" = _d0OMwZpG;
        "pkg-0.5.0-beta.6+1.20.1-FABRIC" = _ZWjBjjB9;
        "pkg-0.5.0-beta.6+1.20.2-FABRIC" = _5s05YZeM;
        "pkg-0.5.0-beta.6+1.18.2-FORGE" = _S5tUGYJK;
        "pkg-0.5.0-beta.6+1.19.2-FORGE" = _iRcBOUau;
        "pkg-0.5.0-beta.6+1.19.4-FORGE" = _buMQWKYa;
        "pkg-0.5.0-beta.6+1.20.1-FORGE" = _Jr80pktp;
        "pkg-0.5.0-beta.6+1.20.2-FORGE" = _lJP5cYUJ;
        "pkg-0.5.0-beta.6+1.20.3-rc1-FABRIC" = _ZMiGRY2O;
        "pkg-0.5.0+1.18.2-FABRIC" = _TF6RFJyq;
        "pkg-0.5.0+1.19.2-FABRIC" = _pvNOs6W6;
        "pkg-0.5.0+1.19.4-FABRIC" = _RxuVuqi5;
        "pkg-0.5.0+1.20.1-FABRIC" = _R6kMPxdh;
        "pkg-0.5.0+1.20.3-FABRIC" = _dEQRjxxo;
        "pkg-0.5.0+1.20.2-FABRIC" = _Yq6LCZId;
        "pkg-0.5.0+1.18.2-FORGE" = _9OnnCHsd;
        "pkg-0.5.0+1.19.2-FORGE" = _1tYsWEU4;
        "pkg-0.5.0+1.19.4-FORGE" = _l1nZkDfj;
        "pkg-0.5.0+1.20.1-FORGE" = _sqDYjCoo;
        "pkg-0.5.0+1.20.2-FORGE" = _9tsEEhCg;
        "pkg-0.5.1+1.20.4-FABRIC" = _lzzrFasx;
        "pkg-0.5.2+1.20.4-NEOFORGE" = _9ebGgTlp;
        "pkg-0.5.3+1.18.2-FABRIC" = _je7JSdFP;
        "pkg-0.5.3+1.19.2-FABRIC" = _tEEFjvBn;
        "pkg-0.5.3+1.19.4-FABRIC" = _rHtVjcKj;
        "pkg-0.5.3+1.20.1-FABRIC" = _xcPNsTKf;
        "pkg-0.5.3+1.20.2-FABRIC" = _vVPwlafJ;
        "pkg-0.5.3+1.20.4-FABRIC" = _ZuTP0ga6;
        "pkg-0.5.3+1.18.2-FORGE" = _lxRTDRiI;
        "pkg-0.5.3+1.19.2-FORGE" = _GrD2YtuC;
        "pkg-0.5.3+1.19.4-FORGE" = _PLSGlhNq;
        "pkg-0.5.3+1.20.1-FORGE" = _lNNxlxY2;
        "pkg-0.5.3+1.20.2-FORGE" = _yO9LnwoV;
        "pkg-0.5.3+1.20.4-NEOFORGE" = _Yvg7m4IM;
        "pkg-0.5.4+1.18.2-FABRIC" = _iBPegfcY;
        "pkg-0.5.4+1.19.2-FABRIC" = _K3lMk23h;
        "pkg-0.5.4+1.19.4-FABRIC" = _jQpT0ocA;
        "pkg-0.5.4+1.20.1-FABRIC" = _fLiPyCjT;
        "pkg-0.5.4+1.20.2-FABRIC" = _FzHq6g4X;
        "pkg-0.5.4+1.20.4-FABRIC" = _txclMGwG;
        "pkg-0.5.4+1.18.2-FORGE" = _c1wxLRLu;
        "pkg-0.5.4+1.19.2-FORGE" = _GMbgFg61;
        "pkg-0.5.4+1.19.4-FORGE" = _6u9iry27;
        "pkg-0.5.4+1.20.1-FORGE" = _FgH7C5VI;
        "pkg-0.5.4+1.20.2-FORGE" = _hYp3myp0;
        "pkg-0.5.4+1.20.4-NEOFORGE" = _DkwQ8gEb;
        "pkg-0.5.5+1.20.4-NEOFORGE" = _c8h77r1M;
        "pkg-0.5.5+1.20.1-FABRIC" = _WoeHQVVY;
        "pkg-0.5.5+1.20.2-FABRIC" = _hOPx1KKA;
        "pkg-0.5.5+1.20.4-FABRIC" = _7DsGMuEg;
        "pkg-0.5.5+1.20.1-FORGE" = _3PcWYW6C;
        "pkg-0.5.5+1.20.2-FORGE" = _m9w1C4q3;
        "pkg-0.5.6+1.18.2-FORGE" = _PdVFw6Sg;
        "pkg-0.5.6+1.19.2-FORGE" = _pc0xyy7u;
        "pkg-0.5.6+1.19.4-FORGE" = _SGKlkNq6;
        "pkg-0.5.6+1.20.1-FORGE" = _AXg2lNkj;
        "pkg-0.5.6+1.20.2-FORGE" = _I5xI4JcY;
        "pkg-0.5.6+1.18.2-FABRIC" = _kuON2PVv;
        "pkg-0.5.6+1.19.2-FABRIC" = _XNsIgY1M;
        "pkg-0.5.6+1.19.4-FABRIC" = _uNDDtAW9;
        "pkg-0.5.6+1.20.1-FABRIC" = _oWPTYdyu;
        "pkg-0.5.6+1.20.2-FABRIC" = _XYfBwPri;
        "pkg-0.5.6+1.20.4-FABRIC" = _nzUe0g5t;
        "pkg-0.5.6+1.20.4-NEOFORGE" = _pXL9g6cr;
        "pkg-0.5.6+1.20.5-NEOFORGE" = _QtegEohO;
        "pkg-0.5.6+1.20.5-FABRIC" = _HqZZ67FK;
        "pkg-0.5.7+1.18.2-FABRIC" = _ZNsvGbIF;
        "pkg-0.5.7+1.19.2-FABRIC" = _Nnc5XHJJ;
        "pkg-0.5.7+1.19.4-FABRIC" = _bP6hX60N;
        "pkg-0.5.7+1.20.1-FABRIC" = _3k3OBFCC;
        "pkg-0.5.7+1.20.4-FABRIC" = _AGmbYJpB;
        "pkg-0.5.7+1.20.6-FABRIC" = _kEpVU1oO;
        "pkg-0.5.7+1.18.2-FORGE" = _ZY2wecXj;
        "pkg-0.5.7+1.19.2-FORGE" = _H5I9OZsC;
        "pkg-0.5.7+1.19.4-FORGE" = _YnlLWzYT;
        "pkg-0.5.7+1.20.1-FORGE" = _899TnwFx;
        "pkg-0.5.7+1.20.4-NEOFORGE" = _gamjoGWI;
        "pkg-0.5.7+1.20.6-NEOFORGE" = _P6pdHMqJ;
        "pkg-0.6.0-alpha.1+1.21-FABRIC" = _flRaTOMw;
        "pkg-0.6.0-alpha.1" = _hymCh5Xs;
        "pkg-0.6.0-alpha.2+1.20.4-NEOFORGE" = _xoIvFBS2;
        "pkg-0.6.0-alpha.2+1.20.6-NEOFORGE" = _r2WzAp5n;
        "pkg-0.6.0-alpha.2+1.21.1-NEOFORGE" = _nKP8ncMx;
        "pkg-0.6.0-alpha.2+1.18.2-FABRIC" = _61sgqWRo;
        "pkg-0.6.0-alpha.2+1.19.2-FABRIC" = _1XRUFXNF;
        "pkg-0.6.0-alpha.2+1.19.4-FABRIC" = _4TqHFk5q;
        "pkg-0.6.0-alpha.2+1.20.1-FABRIC" = _S89CbLWW;
        "pkg-0.6.0-alpha.2+1.20.4-FABRIC" = _lwPG4aTw;
        "pkg-0.6.0-alpha.2+1.20.6-FABRIC" = _hWDvmkZv;
        "pkg-0.6.0-alpha.2+1.21.1-FABRIC" = _q9mtIfVg;
        "pkg-0.6.0-alpha.2+1.18.2-FORGE" = _RCjUoJvf;
        "pkg-0.6.0-alpha.2+1.19.2-FORGE" = _uq9XTeNX;
        "pkg-0.6.0-alpha.2+1.19.4-FORGE" = _H4c7qY84;
        "pkg-0.6.0-alpha.2+1.20.1-FORGE" = _Pcf563dU;
        "pkg-0.6.0-alpha.2+1.20.4-FORGE" = _dajWX1Am;
        "pkg-0.6.0-alpha.2+24w36a-FABRIC" = _fDIqVOyA;
        "pkg-0.6.0-alpha.2+1.20.6-FORGE" = _VBbxBmaR;
        "pkg-0.6.0-alpha.2+1.21.1-FORGE" = _zhb5VXKM;
        "pkg-0.6.0-alpha.2.1+1.20.1-FORGE" = _jRdcgrRt;
        "pkg-0.6.0-alpha.2.1+1.20.1-FABRIC" = _4r8uFF9a;
        "pkg-0.6.0-alpha.3+1.18.2-FABRIC" = _2soHdYOK;
        "pkg-0.6.0-alpha.3+1.19.2-FABRIC" = _ZouOOVJm;
        "pkg-0.6.0-alpha.3+1.19.4-FABRIC" = _SLl0mrdF;
        "pkg-0.6.0-alpha.3+1.20.1-FABRIC" = _EGrkJkIr;
        "pkg-0.6.0-alpha.3+1.20.4-FABRIC" = _CoMWfRJe;
        "pkg-0.6.0-alpha.3+1.20.6-FABRIC" = _xfyzOFPH;
        "pkg-0.6.0-alpha.3+1.21.1-FABRIC" = _MkZ7CebF;
        "pkg-0.6.0-alpha.3+1.19.2-FORGE" = _jchpXE91;
        "pkg-0.6.0-alpha.3+1.19.4-FORGE" = _oR2XWQXX;
        "pkg-0.6.0-alpha.3+1.20.1-FORGE" = _uxRKtmkP;
        "pkg-0.6.0-alpha.3+1.18.2-FORGE" = _EivRllME;
        "pkg-0.6.0-alpha.3+1.20.4-FORGE" = _WzgBqo1y;
        "pkg-0.6.0-alpha.3+1.20.6-FORGE" = _brvhwWoD;
        "pkg-0.6.0-alpha.3+1.21.1-FORGE" = _6PpE13wF;
        "pkg-0.6.0-alpha.3+1.20.4-NEOFORGE" = _VV1EDH1z;
        "pkg-0.6.0-alpha.3+1.20.6-NEOFORGE" = _xJXWuTpB;
        "pkg-0.6.0-alpha.3+1.21.1-NEOFORGE" = _45I2hG9u;
        "pkg-0.6.0-alpha.3+1.21.2-pre1-FABRIC" = _XEmr6emK;
        "pkg-0.6.0-alpha.3+1.21.2-FABRIC" = _38eyeKqr;
        "pkg-0.6.0-alpha.3+1.21.2-NEOFORGE" = _Pu3zG4IP;
        "pkg-0.6.0-alpha.4+1.18.2-FABRIC" = _l1sATxTl;
        "pkg-0.6.0-alpha.4+1.19.2-FABRIC" = _tDGTAuYC;
        "pkg-0.6.0-alpha.4+1.19.4-FABRIC" = _RGlr1558;
        "pkg-0.6.0-alpha.4+1.20.1-FABRIC" = _pC9f3fWb;
        "pkg-0.6.0-alpha.4+1.20.4-FABRIC" = _CoTE1Qq6;
        "pkg-0.6.0-alpha.4+1.20.6-FABRIC" = _lUiBg0fN;
        "pkg-0.6.0-alpha.4+1.21.1-FABRIC" = _vXdAhZXt;
        "pkg-0.6.0-alpha.4+1.21.3-FABRIC" = _k4miUQqy;
        "pkg-0.6.0-alpha.4+24w45a-FABRIC" = _WahXO7U6;
        "pkg-0.6.0-alpha.4+1.19.2-FORGE" = _UFx95Imc;
        "pkg-0.6.0-alpha.4+1.18.2-FORGE" = _i33m6h4M;
        "pkg-0.6.0-alpha.4+1.19.4-FORGE" = _hbBBuK4Q;
        "pkg-0.6.0-alpha.4+1.20.1-FORGE" = _7sSc2ezi;
        "pkg-0.6.0-alpha.4+1.20.4-FORGE" = _qv6tOBDk;
        "pkg-0.6.0-alpha.4+1.20.6-FORGE" = _81pfe62P;
        "pkg-0.6.0-alpha.4+1.21.1-FORGE" = _LyzwuBp7;
        "pkg-0.6.0-alpha.4+1.20.4-NEOFORGE" = _9LHZV1Ey;
        "pkg-0.6.0-alpha.4+1.20.6-NEOFORGE" = _n6ogs6yD;
        "pkg-0.6.0-alpha.4+1.21.1-NEOFORGE" = _PwJcMyon;
        "pkg-0.6.0-alpha.4+1.21.3-NEOFORGE" = _V2SahPfj;
        "pkg-0.6.0-alpha.5+1.18.2-FABRIC" = _ETBddmmf;
        "pkg-0.6.0-alpha.5+1.19.2-FABRIC" = _pzarwTQV;
        "pkg-0.6.0-alpha.5+1.19.4-FABRIC" = _9Q7WOORN;
        "pkg-0.6.0-alpha.5+1.19.2-FORGE" = _CEenAIdq;
        "pkg-0.6.0-alpha.5+1.19.4-FORGE" = _qe7RVG1k;
        "pkg-0.6.0-alpha.5+1.20.1-FABRIC" = _jaqzHbmo;
        "pkg-0.6.0-alpha.5+1.20.1-FORGE" = _im3uE2WM;
        "pkg-0.6.0-alpha.5+1.20.4-FABRIC" = _AqBWyqQj;
        "pkg-0.6.0-alpha.5+1.20.6-FABRIC" = _QVWn9zEC;
        "pkg-0.6.0-alpha.5+1.21.1-FABRIC" = _gTMI78oS;
        "pkg-0.6.0-alpha.5+1.20.4-FORGE" = _J6N4lTH8;
        "pkg-0.6.0-alpha.5+1.20.6-FORGE" = _moqzALoX;
        "pkg-0.6.0-alpha.5+1.21.1-FORGE" = _j7c98ZRu;
        "pkg-0.6.0-alpha.5+1.20.4-NEOFORGE" = _rc2NE8L0;
        "pkg-0.6.0-alpha.5+1.20.6-NEOFORGE" = _96QQxItO;
        "pkg-0.6.0-alpha.5+1.21.1-NEOFORGE" = _OjC1sTSe;
        "pkg-0.6.0-alpha.5+1.18.2-FORGE" = _jABLPbho;
        "pkg-0.6.0-alpha.4+1.21.4-FABRIC" = _ZaEB6qRS;
        "pkg-0.6.0-alpha.4+1.21.4-NEOFORGE" = _vruenIkb;
        "pkg-0.6.0-alpha.6+1.21.4-NEOFORGE" = _aOxGsxe3;
        "pkg-0.6.0-alpha.6+1.21.4-FABRIC" = _YxdwBBpC;
        "pkg-0.6.0-alpha.6+1.21.5-pre2-FABRIC" = _9Cmq4E9j;
        "pkg-0.6.0-alpha.6+1.21.5-FABRIC" = _bU3VdCiI;
        "pkg-0.6.0-alpha.6+1.21.5-NEOFORGE" = _hXi3JEj8;
        "pkg-0.6.0-alpha.7+1.21.5-NEOFORGE" = _8uZj6e1T;
        "pkg-0.6.0-alpha.7+1.21.5-FABRIC" = _e5hO7fGV;
        "pkg-0.6.0-alpha.8+1.21.5-FABRIC" = _cmFg6fkF;
        "pkg-0.6.0-alpha.8+1.21.5-NEOFORGE" = _OWcRARcB;
        "pkg-0.7.0-alpha.1+25w19a-FABRIC" = _eEt4OMOX;
        "pkg-0.7.0-alpha.2+25w20a-FABRIC" = _1PIMVFiQ;
        "pkg-0.6.0-beta.1+1.18.2-FABRIC" = _umwFxWu9;
        "pkg-0.6.0-beta.1+1.19.2-FABRIC" = _JHVKBATM;
        "pkg-0.6.0-beta.1+1.19.4-FABRIC" = _WCM7OXil;
        "pkg-0.6.0-beta.1+1.20.1-FABRIC" = _X1mM8QrK;
        "pkg-0.6.0-beta.1+1.20.4-FABRIC" = _M7bXCHCW;
        "pkg-0.6.0-beta.1+1.20.6-FABRIC" = _ozA6ay7O;
        "pkg-0.6.0-beta.1+1.21.5-FABRIC" = _PQwrpSKP;
        "pkg-0.6.0-beta.1+1.18.2-FORGE" = _fBouNkPR;
        "pkg-0.6.0-beta.1+1.19.2-FORGE" = _I1yRXVn6;
        "pkg-0.6.0-beta.1+1.19.4-FORGE" = _JOIibVWA;
        "pkg-0.6.0-beta.1+1.20.1-FORGE" = _yON3nO72;
        "pkg-0.6.0-beta.1+1.20.4-FORGE" = _Iuhazare;
        "pkg-0.6.0-beta.1+1.20.6-FORGE" = _pWfE749s;
        "pkg-0.6.0-beta.1+1.20.4-NEOFORGE" = _VZTSF2M9;
        "pkg-0.6.0-beta.1+1.20.6-NEOFORGE" = _mzHbsmZI;
        "pkg-0.6.0-beta.1+1.21.5-NEOFORGE" = _U2ew6ujg;
        "pkg-0.6.0-beta.1+1.21.1-NEOFORGE" = _dMfqqNQ6;
        "pkg-0.6.0-beta.1+1.21.1-FABRIC" = _DmFpgRx3;
        "pkg-0.7.0-beta.2+1.21.6-FABRIC" = _7c2biLSU;
        "pkg-0.7.0-beta.2+1.21.6-NEOFORGE" = _dWFVcGqM;
        "pkg-0.7.0-beta.3+1.21.6-FABRIC" = _ObWZY4x3;
        "pkg-0.7.0-beta.3+1.21.6-NEOFORGE" = _Kh50QM04;
        "pkg-0.7.0-beta.4+1.21.6-FABRIC" = _pvdVi7m2;
        "pkg-0.7.0-beta.4+1.21.6-NEOFORGE" = _mBNDMMtW;
        "pkg-0.7.0-beta.5+1.21.6-FABRIC" = _4e4ZF1S1;
        "pkg-0.7.0-beta.5+1.21.6-NEOFORGE" = _v9t8adnM;
        "pkg-0.7.0-beta.6+1.21.6-FABRIC" = _TSHuq19H;
        "pkg-0.7.0-beta.6+1.21.6-NEOFORGE" = _Hygu1Zxv;
        "pkg-0.7.0-beta.7+1.21.7-NEOFORGE" = _QKKyyorH;
        "pkg-0.7.0-beta.7+1.21.7-FABRIC" = _msN9wVZz;
        "pkg-0.6.0-beta.2+1.18.2-FABRIC" = _p2FAbSSK;
        "pkg-0.6.0-beta.2+1.19.2-FABRIC" = _hm7QORZw;
        "pkg-0.6.0-beta.2+1.19.4-FABRIC" = _QZZSl6Om;
        "pkg-0.6.0-beta.2+1.20.1-FABRIC" = _epgS6bIN;
        "pkg-0.6.0-beta.2+1.20.4-FABRIC" = _VGS04A30;
        "pkg-0.6.0-beta.2+1.21.1-FABRIC" = _Oyapermr;
        "pkg-0.6.0-beta.2+1.21.5-FABRIC" = _zEvVxxxS;
        "pkg-0.7.0-beta.8+1.21.7-FABRIC" = _2OAHa3Vt;
        "pkg-0.6.0-beta.2+1.18.2-FORGE" = _MkFCOH5G;
        "pkg-0.6.0-beta.2+1.19.2-FORGE" = _iXv2ysJF;
        "pkg-0.6.0-beta.2+1.19.4-FORGE" = _crbrctIv;
        "pkg-0.6.0-beta.2+1.20.1-FORGE" = _S6BAmxYY;
        "pkg-0.6.0-beta.2+1.20.4-FORGE" = _lOKvqg27;
        "pkg-0.6.0-beta.2+1.20.6-FORGE" = _dKub9izj;
        "pkg-0.6.0-beta.2+1.20.4-NEOFORGE" = _MAOGj8gZ;
        "pkg-0.6.0-beta.2+1.20.6-NEOFORGE" = _W7pwuthk;
        "pkg-0.6.0-beta.2+1.21.1-NEOFORGE" = _XZ1XyFYV;
        "pkg-0.6.0-beta.2+1.21.5-NEOFORGE" = _RhzgMhqB;
        "pkg-0.7.0-beta.8+1.21.7-NEOFORGE" = _4pfRl5FT;
        "pkg-0.6.0-beta.3+1.18.2-FORGE" = _hEieWwHv;
        "pkg-0.6.0-beta.3+1.18.2-FABRIC" = _lP3XPhmQ;
        "pkg-0.6.0-beta.3+1.19.2-FABRIC" = _OONLZKUb;
        "pkg-0.6.0-beta.3+1.20.1-FABRIC" = _Agu5nBiQ;
        "pkg-0.6.0-beta.3+1.20.4-FABRIC" = _wj7lqNYE;
        "pkg-0.6.0-beta.3+1.20.6-FABRIC" = _nflXJ6K5;
        "pkg-0.6.0-beta.3+1.21.1-FABRIC" = _uIEXJEFx;
        "pkg-0.6.0-beta.3+1.21.5-FABRIC" = _Z2iKZp2J;
        "pkg-0.6.0-beta.3+1.19.2-FORGE" = _GefoEGyH;
        "pkg-0.6.0-beta.3+1.19.4-FORGE" = _J2Ccfapn;
        "pkg-0.6.0-beta.3+1.20.1-FORGE" = _796uefvO;
        "pkg-0.6.0-beta.3+1.20.4-FORGE" = _ge1qQONY;
        "pkg-0.6.0-beta.3+1.20.6-FORGE" = _EUMrFsaL;
        "pkg-0.6.0-beta.3+1.20.4-NEOFORGE" = _Djb7M7Wo;
        "pkg-0.6.0-beta.3+1.20.6-NEOFORGE" = _PvWbF18h;
        "pkg-0.6.0-beta.3+1.21.1-NEOFORGE" = _EpGprNqJ;
        "pkg-0.6.0-beta.3+1.21.5-NEOFORGE" = _9gwQqvkS;
        "pkg-0.7.0-beta.9+1.21.8-FABRIC" = _ox3q1K7c;
        "pkg-0.7.0-beta.9+1.21.8-NEOFORGE" = _VXvMHBnS;
        "pkg-0.7.0-beta.10+1.21.8-NEOFORGE" = _pWwP3Jbu;
        "pkg-0.7.0-beta.10+1.21.8-FABRIC" = _CTWYcpxy;
        "pkg-0.6.0+1.18.2-FABRIC" = _DWs5Bd1W;
        "pkg-0.6.0+1.19.2-FABRIC" = _pcoDicsF;
        "pkg-0.6.0+1.19.4-FABRIC" = _EIDJ3XrA;
        "pkg-0.6.0+1.20.1-FABRIC" = _BInIROHH;
        "pkg-0.6.0+1.20.4-FABRIC" = _o9ELnrNj;
        "pkg-0.6.0+1.20.6-FABRIC" = _r92OF40m;
        "pkg-0.6.0+1.21.1-FABRIC" = _Rvxp8oww;
        "pkg-0.6.0+1.21.5-FABRIC" = _TLIOcw5W;
        "pkg-0.7.0+1.21.8-FABRIC" = _jk6sEPkx;
        "pkg-0.6.0+1.19.2-FORGE" = _Cc6X8HoZ;
        "pkg-0.6.0+1.18.2-FORGE" = _62W5Iv0V;
        "pkg-0.6.0+1.19.4-FORGE" = _7rMPdK94;
        "pkg-0.6.0+1.20.1-FORGE" = _OpijYo1A;
        "pkg-0.6.0+1.20.4-FORGE" = _DyIBxRHt;
        "pkg-0.6.0+1.20.6-FORGE" = _Ck2soqF1;
        "pkg-0.6.0+1.20.4-NEOFORGE" = _gyA03JM0;
        "pkg-0.6.0+1.20.6-NEOFORGE" = _wUV0pg4u;
        "pkg-0.6.0+1.21.1-NEOFORGE" = _OmKTl2y6;
        "pkg-0.6.0+1.21.5-NEOFORGE" = _uWeUbHbp;
        "pkg-0.7.0+1.21.8-NEOFORGE" = _BGEVJ2f1;
        "pkg-0.8.0-alpha.1+25w35a-FABRIC" = _RvIoZpyV;
        "pkg-0.8.0-alpha.1+1.21.9-rc1-FABRIC" = _P8LURg5n;
        "pkg-0.8.0-alpha.2+1.21.9-FABRIC" = _V99NGpOa;
        "pkg-0.8.0-alpha.2+1.21.9-NEOFORGE" = _2f2koTgi;
        "pkg-0.8.0-alpha.3+1.21.9-FABRIC" = _sVaeIzTu;
        "pkg-0.8.0-alpha.3+1.21.9-NEOFORGE" = _uecjcj1D;
        "pkg-0.8.0-alpha.3+1.21.10-NEOFORGE" = _14j3tJKT;
        "pkg-0.8.0-alpha.3+1.21.10-FABRIC" = _wYz3f2yE;
        "pkg-0.9.0-alpha.1+25w42a-FABRIC" = _8ir66PMU;
        "pkg-0.9.0-alpha.1+25w43a-FABRIC" = _Ni985xmu;
        "pkg-0.9.0-alpha.1+25w45a-FABRIC" = _fZAlgqfw;
        "pkg-0.9.0-alpha.1+1.21.11-FABRIC" = _MQGwz4qZ;
        "pkg-0.9.0-alpha.1+1.21.11-NEOFORGE" = _z2Xyw4Qw;
        "pkg-0.9.0-alpha.2+1.21.11-FABRIC" = _pYtMt9Am;
        "pkg-0.9.0-alpha.2+1.21.11-NEOFORGE" = _ngk4LzKd;
        "pkg-0.6.1+1.18.2-FABRIC" = _9cerWBPz;
        "pkg-0.6.1+1.18.2-FORGE" = _yMawEvZ4;
        "pkg-0.6.1+1.19.2-FORGE" = _MRrsP9Ib;
        "pkg-0.6.1+1.19.2-FABRIC" = _ZClXT44T;
        "pkg-0.6.1+1.20.1-FABRIC" = _KRIyNVd1;
        "pkg-0.6.1+1.20.1-FORGE" = _SZRJvU4r;
        "pkg-0.6.1+1.20.4-NEOFORGE" = _wxjI3Z9J;
        "pkg-0.6.1+1.20.4-FORGE" = _Vr6GXUAv;
        "pkg-0.6.1+1.20.4-FABRIC" = _BwrzUSHq;
        "pkg-0.6.1+1.21.1-NEOFORGE" = _bvh63aqs;
        "pkg-0.6.1+1.21.1-FABRIC" = _hCSe6Dcu;
        "pkg-0.6.1+1.21.5-NEOFORGE" = _reAicr7g;
        "pkg-0.6.1+1.21.5-FABRIC" = _ZvFfthwP;
        "pkg-0.9.0-alpha.3+1.21.11-FABRIC" = _T2qDXAY3;
        "pkg-0.9.0-alpha.3+1.21.11-NEOFORGE" = _mMIqHClI;
        "pkg-0.10.0-alpha.1" = _Pym3O542;
        "pkg-0.6.2+1.18.2-FABRIC" = _cPaKzCQn;
        "pkg-0.6.2+1.18.2-FORGE" = _umDRjKzl;
        "pkg-0.6.2+1.19.2-FABRIC" = _osxZsx7V;
        "pkg-0.6.2+1.19.2-FORGE" = _drvVzlPA;
        "pkg-0.6.2+1.20.1-FABRIC" = _89hWecaB;
        "pkg-0.6.2+1.20.1-FORGE" = _eGbhEbwb;
        "pkg-0.6.2+1.20.4-FABRIC" = _mHJT327d;
        "pkg-0.6.2+1.20.4-FORGE" = _fr4LM2dk;
        "pkg-0.6.2+1.20.4-NEOFORGE" = _qtZXafVO;
        "pkg-0.6.2+1.21.1-FABRIC" = _FGYup6Ls;
        "pkg-0.6.2+1.21.1-NEOFORGE" = _5c1La0JC;
        "pkg-0.6.2+1.21.5-FABRIC" = _PT3MqlxQ;
        "pkg-0.6.2+1.21.5-NEOFORGE" = _yEo1qo2b;
        "pkg-0.9.0-alpha.4+1.21.11-FABRIC" = _mo9Arkax;
        "pkg-0.9.0-alpha.4+1.21.11-NEOFORGE" = _Lx92oPfH;
        "pkg-0.10.0-alpha.2" = _6bZwvIuI;
        "pkg-0.6.3+1.18.2-FABRIC" = _GE67a1QT;
        "pkg-0.6.3+1.18.2-FORGE" = _LR7MDOio;
        "pkg-0.6.3+1.19.2-FABRIC" = _551iSmy1;
        "pkg-0.6.3+1.19.2-FORGE" = _Yb69MefI;
        "pkg-0.6.3+1.20.1-FABRIC" = _l6XYtcwK;
        "pkg-0.6.3+1.20.1-FORGE" = _EUk1cOGI;
        "pkg-0.6.3+1.20.4-FABRIC" = _tOklkTO8;
        "pkg-0.6.3+1.20.4-FORGE" = _VqG4xN60;
        "pkg-0.6.3+1.20.4-NEOFORGE" = _9xpwPLKl;
        "pkg-0.6.3+1.21.1-FABRIC" = _FV5NJT8L;
        "pkg-0.6.3+1.21.1-NEOFORGE" = _QhCCanH9;
        "pkg-0.6.3+1.21.5-FABRIC" = _rmlN53KD;
        "pkg-0.6.3+1.21.5-NEOFORGE" = _1XnJ9lhf;
        "pkg-0.9.0-alpha.5+1.21.11-FABRIC" = _NuRbJqSb;
        "pkg-0.9.0-alpha.5+1.21.11-NEOFORGE" = _sOlPdVEH;
        "pkg-0.10.0-alpha.3" = _VkjFtTYf;
        "pkg-0.10.0-beta.1+26.1-FABRIC" = _1wGsQBiz;
        "pkg-0.10.0-beta.1+26.1-NEOFORGE" = _rsuVwYrk;
        "pkg-1.0.0-alpha.1+26.1-FABRIC" = _hkS3KKuL;
        "pkg-1.0.0-alpha.1+26.1-NEOFORGE" = _4PsSVs2d;
        "pkg-1.0.0-alpha.2+26.1-FABRIC" = _s4hCKPtH;
        "pkg-1.0.0-alpha.2+26.1-NEOFORGE" = _wCGXeHz7;
        "pkg-1.0.0-alpha.3+26.1.2-FABRIC" = _VYFlZA7n;
        "pkg-1.0.0-alpha.3+26.1.2-NEOFORGE" = _rEu6oUp7;
        "pkg-0.6.4+1.18.2-FABRIC" = _8tqBHa7i;
        "pkg-0.6.4+1.18.2-FORGE" = _bdAgshUc;
        "pkg-0.6.4+1.19.2-FORGE" = _x9CBDmQn;
        "pkg-0.6.4+1.19.2-FABRIC" = _Kpt0K897;
        "pkg-0.6.4+1.20.1-FORGE" = _PgTzb56Y;
        "pkg-0.6.4+1.20.1-FABRIC" = _pEARsnu1;
        "pkg-0.6.4+1.20.4-NEOFORGE" = _DM1mzfH1;
        "pkg-0.6.4+1.20.4-FABRIC" = _JYJSI9Zy;
        "pkg-0.6.4+1.20.4-FORGE" = _NO7NacGb;
        "pkg-0.6.4+1.21.1-NEOFORGE" = _Qmjsk2gU;
        "pkg-0.6.4+1.21.1-FABRIC" = _VgBVnFhb;
        "pkg-0.6.4+1.21.5-FABRIC" = _CojLvfiW;
        "pkg-0.6.4+1.21.5-NEOFORGE" = _TsX9y1fu;
        "pkg-0.9.0-alpha.6+1.21.11-FABRIC" = _ryd9OlTR;
        "pkg-0.9.0-alpha.6+1.21.11-NEOFORGE" = _ywQxVmnL;
        "pkg-1.0.0-alpha.4+26.1.2-FABRIC" = _6i0YrWQ8;
        "pkg-1.0.0-alpha.4+26.1.2-NEOFORGE" = _iysnyWm6;
        "pkg-0.9.0-beta.1+1.21.11-FABRIC" = _gyOLkt0t;
        "pkg-0.9.0-beta.1+1.21.11-NEOFORGE" = _jWdHmcDd;
        "pkg-1.0.0-alpha.5+26.1.2-FABRIC" = _BqKGKX5q;
        "pkg-1.0.0-alpha.5+26.1.2-NEOFORGE" = _CxZpUr99;
        "pkg-1.0.0-alpha.6+26.1.2-FABRIC" = _1UDpceKm;
        "pkg-1.0.0-alpha.6+26.1.2-NEOFORGE" = _uA1EraOO;
        "pkg-0.9.0-beta.2+1.21.11-NEOFORGE" = _vTNwQR4Q;
        "pkg-0.9.0-beta.2+1.21.11-FABRIC" = _gc26n1VF;
        "pkg-0.9.0-beta.3+1.21.11-NEOFORGE" = _dXpNsBFy;
        "pkg-0.9.0-beta.3+1.21.11-FABRIC" = _G3suf2iA;
        "pkg-1.1.0-alpha.1+26.2-rc-2-FABRIC" = _foNX8wNV;
        "pkg-1.0.0-beta.1+26.1.2-NEOFORGE" = _ETzmtW0T;
        "pkg-1.0.0-beta.1+26.1.2-FABRIC" = _4hAboG2x;
        "pkg-1.1.0-alpha.2+26.2-FABRIC" = _fWAmrtjl;
        "pkg-1.1.0-alpha.2+26.2-NEOFORGE" = _lcp2PiME;
        "default" = _lcp2PiME;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "caxton";
        id = "k8iIgzXE";
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
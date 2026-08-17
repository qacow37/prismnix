{lib, callPackage, ...}:
let
    versions = (let
        _rWiBSrKN = {
            "id" = "rWiBSrKN";
            "file" = "Hostile Mob Drops v1 (1.20-1.20.4).zip";
            "hash" = "sha512-/SnU34+/VUYBrmc/9NYfTpi5XSIOe1bB42oMurLaUGfWvKEqOPHnHbNILpnI3OiRsHYF/8bGhkcLgDGHxE2/qA==";
        };
        _VGlM4P2T = {
            "id" = "VGlM4P2T";
            "file" = "Hostile Mob Drops v1.0 (1.20.5-1.20.6).zip";
            "hash" = "sha512-5WXCOqvi6QZvsZ2QRGp9DgOViRq+FFbcXHxcT9vVLA5Wm43ejqjpwjoBCsOJcYsEurYU/1HBKPoV5XKtT7VfMA==";
        };
        _vXEn6mhm = {
            "id" = "vXEn6mhm";
            "file" = "vegan-hostile-mob-drops-1.jar";
            "hash" = "sha512-cJQFQl8362pQ59RdHt5nhPxEb3/ZxVAxmzCHoRBT+cDwl+p9MQLlrfusS3lwM0e95CMB7wzvS3/jx22TZZ6AJg==";
        };
        _kDfpdrxn = {
            "id" = "kDfpdrxn";
            "file" = "vegan-hostile-mob-drops-1.jar";
            "hash" = "sha512-8JKOVgfSpc3Db9tHl4kkh9ukUpMOEV8eA6aZgpr6MwBKyaqqS5QARUJaZRbaIBsc8fBo66qOESR3IJYA/C0VZA==";
        };
        _JiPYqen2 = {
            "id" = "JiPYqen2";
            "file" = "Hostile Mob Drops v1.1 (1.20-1.20.4).zip";
            "hash" = "sha512-vkb2Dm0kC545RlC6r7MEC5tN+X3tyFCPnw1b+CKfTezUxO0xuxMWZV9MpYUGP62R3dzgDCAG1D9pZIw++gHaiw==";
        };
        _qvXMDary = {
            "id" = "qvXMDary";
            "file" = "vegan-hostile-mob-drops-1.1.jar";
            "hash" = "sha512-yGZnPwUQnQWQ/OOW9tC6kxvlAXAxN7QCve110mOlmNV+dvAwp1n7h10qFjctEmrcxQu0BDkXPqhzLWa9gPCubg==";
        };
        _DgyGIV6B = {
            "id" = "DgyGIV6B";
            "file" = "Hostile Mob Drops v1.1 (1.20.5-1.20.6).zip";
            "hash" = "sha512-rwJ1qjGx4UjYcez3KLiSHfJqwRXUMgxpAdHtN7S3K6mjFKtPHGDWZdg2M68iO4avaNEFhdh2pTitw/L8QNNVnw==";
        };
        _CwkD1cGj = {
            "id" = "CwkD1cGj";
            "file" = "vegan-hostile-mob-drops-1.1.jar";
            "hash" = "sha512-/MUVSWeLtIqAoJiDWMDueRTD1jksz51k82GTZMlog5ZmayTSS7a4PbMyXgYi4TUkqK37XIe9xXfHBMVy2zeBwQ==";
        };
        _lTzeHniU = {
            "id" = "lTzeHniU";
            "file" = "Hostile Mob Drops v1.1 (1.21+).zip";
            "hash" = "sha512-5XYt/pQPld2gXjoDXHsxxN0/sRHx2dm34WTFsIr8THblbnM+il5Xa7c3WRqbeWaKArcnppZKOYBVJJqP0LHhOw==";
        };
        _7ZylozaJ = {
            "id" = "7ZylozaJ";
            "file" = "Hostile Mob Drops v1.2 (1.21+).zip";
            "hash" = "sha512-doeIYr932SANvv/uRVBDg2WAhWtps/jAdQDiFpA2MPKe5FFKTU3d7sUiXCGU82diWRkdPjPMQQYBhul1XJ/Vbg==";
        };
        _MlIMVX0P = {
            "id" = "MlIMVX0P";
            "file" = "Hostile Mob Drops v1.3 (1.21).zip";
            "hash" = "sha512-lPQ89U49oYGweQ1Gfi96UVRJGULmQTOC/MdyGb9MMyceajmnaIUm4IimAZFeYgyhbzPEsOhT55tC6asxbdb9Mw==";
        };
        _jtnRqhTD = {
            "id" = "jtnRqhTD";
            "file" = "vegan-hostile-mob-drops-1.3.jar";
            "hash" = "sha512-AaMQ7SjZVT0kqqQeeFWWcRGD5r8M3WLpum7WlcjGjP6bHI30AK+Je/OUrvcIrIQZoVFVhXrQKH4Fg5wJeT2+tA==";
        };
        _N7SHvEUr = {
            "id" = "N7SHvEUr";
            "file" = "Hostile Mob Drops v2.0 (1.20-1.21).zip";
            "hash" = "sha512-/cmGRWO9OBoO413nJ33xsFYH6yCEiQQUlFVUz+xw1SjRDJV8yN8+gqZTF4Jk9nxTefUp9bsL60M/mAFZv54WcQ==";
        };
        _gFtcuV68 = {
            "id" = "gFtcuV68";
            "file" = "vegan-hostile-mob-drops-2.jar";
            "hash" = "sha512-bZRtkMybxtHL5VbdKHr5DHZKXI1DwB4z2D1ucMuwzAVmoipyHaYPogpqjXmgMnxKUx+14dGDD/rjF1GCX4WpOA==";
        };
        _aJiyqCjK = {
            "id" = "aJiyqCjK";
            "file" = "Hostile Mob Drops v2.0.1 (1.20-1.21).zip";
            "hash" = "sha512-s2w0O/cyeRI+7txH4Xn0qMTrG2jdVaxDmo7FAu6uYVwc+c5WT1klfncW7YpQshOXtMu7e0Kpgyrxq2tjJLjSaQ==";
        };
        _XeQyXACJ = {
            "id" = "XeQyXACJ";
            "file" = "vegan-hostile-mob-drops-2.0.1.jar";
            "hash" = "sha512-Zwy8FygFUIvCXms76/0mYmzww9bYyx+YGluu2xHBA1hdrgowmtWWiOY8LM7S9/8xDpAOllpTUL1zH/+cw9mXoQ==";
        };
        _IoiGnoZJ = {
            "id" = "IoiGnoZJ";
            "file" = "Vegan Hostile Mob Drops v2.1 (1.20-1.21).zip";
            "hash" = "sha512-872HD6rwpFAK7K3ZZy/0G9iKmcJ0ht7juz0bteKh06ATniQb2D2PsNnxjwxJ2Ysy5S2/Fo2mEzBNK1rhWgdnVw==";
        };
        _MTXQRPJW = {
            "id" = "MTXQRPJW";
            "file" = "vegan-hostile-mob-drops-2.1.jar";
            "hash" = "sha512-B7jFkahK+/VzpJS6FEmzL8m2+1RkU7Vew05xOz9E6qPcd56XSunv9HJbJHEJuqQXYRQSAhnrTZvr6qfMSsu3Eg==";
        };
        _seNTThLY = {
            "id" = "seNTThLY";
            "file" = "Vegan Hostile Mob Drops v2.2 (1.20-1.21).zip";
            "hash" = "sha512-S7UzpaexI9hQZTiSLRK3Xj6TSRLJFpwMBcqm4VNsxAIsLAb2xLT9f0KUBPqn566lq3cHa7GqSAf4MZdP6G/Umw==";
        };
        _YpxD7AM8 = {
            "id" = "YpxD7AM8";
            "file" = "vegan-hostile-mob-drops-2.2.jar";
            "hash" = "sha512-cUNyGmrKvx26YBj0mlVA7H715UzUJZtTR3b2+OO5XAxXtuxfVNhb+rjWcSph840nc5pqSNc0MGYVwJm1FkhbMg==";
        };
        _yKg269d6 = {
            "id" = "yKg269d6";
            "file" = "vegan-hostile-mob-drops-2.2.jar";
            "hash" = "sha512-nOGQtCDG+bvMEq+QynnOEoX46rqD7KMPdL2WAr1ZJA6oKkbPw6ZXEXiVxzfIAF1WNOfD5WJtBYVJegT4XBHw6A==";
        };
        _Y0p7xcV8 = {
            "id" = "Y0p7xcV8";
            "file" = "Vegan Hostile Mob Drops v2.3.1 (1.20-1.21.2).zip";
            "hash" = "sha512-WvCrrUEudQlm6cgiSXJKtDR3CrP0bgWCETjELpOsSouzGAJY7pu9y4/YfKRmQI2eObwY01Qk9ca3cBl8wYAVHw==";
        };
        _bxvKN21w = {
            "id" = "bxvKN21w";
            "file" = "vegan-hostile-mob-drops-2.3.1.jar";
            "hash" = "sha512-lqv8817PkIcbPQxK8ghf3qxopPxOmXZmLfw0XyNXqrIn5+pjlIig4KNoQK/7kv0o26hUt5AaDLyV1FFYbLa6ww==";
        };
        _4FrIMmPX = {
            "id" = "4FrIMmPX";
            "file" = "Vegan Hostile Mob Drops v2.4 (1.20-1.21.4).zip";
            "hash" = "sha512-uc+KcdUhuaRbPleZLvSJpt9Y3Wl+OAJBxI6WrWDTBeppzoyA1bwhm9smgsiyrTcinMKRvXKAhRbDg/RGVM+Tkw==";
        };
        _27uYxnQy = {
            "id" = "27uYxnQy";
            "file" = "vegan-hostile-mob-drops-2.4.jar";
            "hash" = "sha512-kAs3/gjw/t5rmdje+RVTojQdmw60yM/739fud1G2OfueiAHcUhrswCwE7K5+GRxfw6W+NP3cimdg7EAJact91A==";
        };
        _aSKKwgZL = {
            "id" = "aSKKwgZL";
            "file" = "Vegan Hostile Mob Drops v1.4.1 (1.20-1.21.4).zip";
            "hash" = "sha512-qoUJHbfKXWVhTzAzNPZRw9NIjDbm8Tx1Is7Of/4u23Ne549zeX2UwOIInTdBzzs7xC6+iwJpLJquakGKhwj4jQ==";
        };
        _dzfXVMOP = {
            "id" = "dzfXVMOP";
            "file" = "vegan-hostile-mob-drops-2.4.1.jar";
            "hash" = "sha512-qAC7c67R8cdFV+HgN1eMf8Bp6WO7TcfHf8erGEMuqtYV+rzAZ6wvEcxQ9YqXQUYLYJqP7NZG7ayfL1mkU/9P+g==";
        };
        _Qo53azFE = {
            "id" = "Qo53azFE";
            "file" = "Vegan Hostile Mob Drops v2.4.2 (1.20-1.21.4).zip";
            "hash" = "sha512-aspAl4unORv75pFCCwt+HSsLa8yZ3akjTo7SMK21laeLo18i/yK7ksEekW8Y2/K5jdf7sZzd4gQ/8GoB6X7ryg==";
        };
        _SFJbQJak = {
            "id" = "SFJbQJak";
            "file" = "vegan-hostile-mob-drops-2.4.2.jar";
            "hash" = "sha512-d6rHZq3F8lVSwM6RQyAqfp6fwFBepKocF01wO1hEaUEQPkxkk4r1RFQHSFfY9lXqH9L29jVDOvDWcGWpuf8VIA==";
        };
        _kWc0G54j = {
            "id" = "kWc0G54j";
            "file" = "Vegan Hostile Mob Drops v2.4.3 (1.20-1.21.4).zip";
            "hash" = "sha512-owKGErL2JtsmW6tU8NBVHd1tXOj2/309UTGppYUjZlVP1gV1PLXy1AMmNxvvR5/wQZoxvrWCEAEwFplt9rapog==";
        };
        _B4f7qq07 = {
            "id" = "B4f7qq07";
            "file" = "vegan-hostile-mob-drops-2.4.3.jar";
            "hash" = "sha512-ca/TV9ipjkro7dFI+l5XQofdwcpvmpDS+KxNybGwDNTYNqGEQpzLcUfJExrlKbYX3pKIKwfCYEQNI+oqIeOeKw==";
        };
        _xZitzJKh = {
            "id" = "xZitzJKh";
            "file" = "Vegan Hostile Mob Drops v2.5 (1.20-1.20.6).zip";
            "hash" = "sha512-dkaS+8p0XJWIA8aaHCPLfef5+kuaGe4a5dNIC9W3TBIUSLXQvxJL79yU3IM6+EsifetIIRy/kTzztXa6GFQJdg==";
        };
        _9anPXKBK = {
            "id" = "9anPXKBK";
            "file" = "vegan-hostile-mob-drops-2.5-1.20.x.jar";
            "hash" = "sha512-HI61PtOsGhmrvY8kafrFiTGeCguhEH4shJWjkDgtmDP7W4DPcHNqsexzQCxmNFodsh5PXoCyLeOl54vzwbCUhQ==";
        };
        _pr3WRTah = {
            "id" = "pr3WRTah";
            "file" = "Vegan Hostile Mob Drops v2.5 (1.21-1.21.5).zip";
            "hash" = "sha512-LD6l4B6LKLEgdUIQAR38GPLyug4CPp+PSjIqW0QjdSnPaIrK/pWk40Z2Qk73+Jvo98eB+nWOnVL6jsEU/VdmyA==";
        };
        _KAygrvEx = {
            "id" = "KAygrvEx";
            "file" = "vegan-hostile-mob-drops-2.5.jar";
            "hash" = "sha512-YUwgmwERmHNBoa0JwmF0Gin10kVDid/7hLkmSRKQ9HOixi/R4g4oZjnN/+4JBmn1Kc0B1A66RqAjq9hvwTWKBQ==";
        };
        _XuyjpZWI = {
            "id" = "XuyjpZWI";
            "file" = "Vegan Hostile Mob Drops v2.6 (1.21-1.21.6).zip";
            "hash" = "sha512-ivkdVwobMvx6mI8HJJlIf1t8Cx6xIypNg7ANMnO4HjqSdDOF4BdGx8RGv/7w1MPy/dUHh4faklwsW+xM1e3egA==";
        };
        _kFuXgfLP = {
            "id" = "kFuXgfLP";
            "file" = "vegan-hostile-mob-drops-2.6.jar";
            "hash" = "sha512-HiUENvwJvmtQomh4sP0PrNKBuodOgpi5wA+sUkPmR1uQk8Gaa1yWV49J6FrjPsmLoDjGhxCF3cA3E27nShWITA==";
        };
        _AKJEfpOk = {
            "id" = "AKJEfpOk";
            "file" = "Vegan Hostile Mob Drops v2.7 (1.21-1.21.10).zip";
            "hash" = "sha512-md0I9mgDo9yCR9IJkfdg3l0Moego701IPdjh/MiWKydGWHAyva5/J9Oo4+2pGym8vdBp3f14TbxEJLlrEIyt2Q==";
        };
        _y0y9X0hQ = {
            "id" = "y0y9X0hQ";
            "file" = "vegan-hostile-mob-drops-2.7.jar";
            "hash" = "sha512-Sg1FF8DkMiGrljiJyF+lnQXVKsRtWXnQt/Kh0FxqOtzQSOXrNKociLKJ1P53JOui5b1CttdgKgUjgL5qLPjRBg==";
        };
        _wPBp02NP = {
            "id" = "wPBp02NP";
            "file" = "Vegan Hostile Mob Drops v2.7.1 (1.21-1.21.10).zip";
            "hash" = "sha512-uWb+jOTjbh99d+GqEu2T9ziPcF5K6hZUhWYLNz3exSuChGfkyKvVktdE4/mzN1JbnrYA5HAtVh1/uapUMcHmEA==";
        };
        _qRQACRtk = {
            "id" = "qRQACRtk";
            "file" = "vegan-hostile-mob-drops-2.7.1.jar";
            "hash" = "sha512-nzZLWTix5uz8P0/ABOH1uFI3cHP2I9QE7m68Ma4HfTC8hG1FBMlHUb3K6sU9gBGmoH4AiOlIl2c4guDsME/gXA==";
        };
        _Kqeq6l06 = {
            "id" = "Kqeq6l06";
            "file" = "Vegan Hostile Mob Drops v2.8 (1.21-1.21.11).zip";
            "hash" = "sha512-HPIa2mjPQdz2SUcTmnwFZrmx5Qbo6Kq6S1aDiejs+vsgQoD2P1TzTRhSYajUJwMo/F6QeTd8CPxTNI9glUc6Gg==";
        };
        _aZi9TBlV = {
            "id" = "aZi9TBlV";
            "file" = "vegan-hostile-mob-drops-2.8.jar";
            "hash" = "sha512-ud/CcgZR5J622R0WU/XP46vRKC4aYlnGkbuUhZzys5KkN8id9ejDxctqykuicPXOrf7jlxw41WBG7to+yGiXHw==";
        };
    in {
        "rWiBSrKN" = _rWiBSrKN;
        "VGlM4P2T" = _VGlM4P2T;
        "vXEn6mhm" = _vXEn6mhm;
        "kDfpdrxn" = _kDfpdrxn;
        "JiPYqen2" = _JiPYqen2;
        "qvXMDary" = _qvXMDary;
        "DgyGIV6B" = _DgyGIV6B;
        "CwkD1cGj" = _CwkD1cGj;
        "lTzeHniU" = _lTzeHniU;
        "7ZylozaJ" = _7ZylozaJ;
        "MlIMVX0P" = _MlIMVX0P;
        "jtnRqhTD" = _jtnRqhTD;
        "N7SHvEUr" = _N7SHvEUr;
        "gFtcuV68" = _gFtcuV68;
        "aJiyqCjK" = _aJiyqCjK;
        "XeQyXACJ" = _XeQyXACJ;
        "IoiGnoZJ" = _IoiGnoZJ;
        "MTXQRPJW" = _MTXQRPJW;
        "seNTThLY" = _seNTThLY;
        "YpxD7AM8" = _YpxD7AM8;
        "yKg269d6" = _yKg269d6;
        "Y0p7xcV8" = _Y0p7xcV8;
        "bxvKN21w" = _bxvKN21w;
        "4FrIMmPX" = _4FrIMmPX;
        "27uYxnQy" = _27uYxnQy;
        "aSKKwgZL" = _aSKKwgZL;
        "dzfXVMOP" = _dzfXVMOP;
        "Qo53azFE" = _Qo53azFE;
        "SFJbQJak" = _SFJbQJak;
        "kWc0G54j" = _kWc0G54j;
        "B4f7qq07" = _B4f7qq07;
        "xZitzJKh" = _xZitzJKh;
        "9anPXKBK" = _9anPXKBK;
        "pr3WRTah" = _pr3WRTah;
        "KAygrvEx" = _KAygrvEx;
        "XuyjpZWI" = _XuyjpZWI;
        "kFuXgfLP" = _kFuXgfLP;
        "AKJEfpOk" = _AKJEfpOk;
        "y0y9X0hQ" = _y0y9X0hQ;
        "wPBp02NP" = _wPBp02NP;
        "qRQACRtk" = _qRQACRtk;
        "Kqeq6l06" = _Kqeq6l06;
        "aZi9TBlV" = _aZi9TBlV;
        "datapack-1.20" = _xZitzJKh;
        "datapack-1.20.1" = _xZitzJKh;
        "datapack-1.20.2" = _xZitzJKh;
        "datapack-1.20.3" = _xZitzJKh;
        "datapack-1.20.4" = _xZitzJKh;
        "datapack-1.20.5" = _xZitzJKh;
        "datapack-1.20.6" = _xZitzJKh;
        "datapack-24w18a" = _lTzeHniU;
        "datapack-24w19a" = _lTzeHniU;
        "datapack-24w19b" = _lTzeHniU;
        "datapack-24w20a" = _lTzeHniU;
        "datapack-24w21a" = _lTzeHniU;
        "datapack-24w21b" = _lTzeHniU;
        "datapack-1.21-pre1" = _7ZylozaJ;
        "datapack-1.21-pre2" = _7ZylozaJ;
        "datapack-1.21" = _Kqeq6l06;
        "datapack-1.21.1" = _Kqeq6l06;
        "datapack-1.21.2" = _Kqeq6l06;
        "datapack-1.21.3" = _Kqeq6l06;
        "datapack-1.21.4" = _Kqeq6l06;
        "datapack-1.21.5" = _Kqeq6l06;
        "datapack-1.21.6" = _Kqeq6l06;
        "datapack-1.21.7" = _Kqeq6l06;
        "datapack-1.21.8" = _Kqeq6l06;
        "datapack-1.21.9" = _Kqeq6l06;
        "datapack-1.21.10" = _Kqeq6l06;
        "datapack-1.21.11" = _Kqeq6l06;
        "fabric-1.20" = _9anPXKBK;
        "fabric-1.20.1" = _9anPXKBK;
        "fabric-1.20.2" = _9anPXKBK;
        "fabric-1.20.3" = _9anPXKBK;
        "fabric-1.20.4" = _9anPXKBK;
        "fabric-1.20.5" = _9anPXKBK;
        "fabric-1.20.6" = _9anPXKBK;
        "fabric-1.21" = _aZi9TBlV;
        "fabric-1.21.1" = _aZi9TBlV;
        "fabric-1.21.2" = _aZi9TBlV;
        "fabric-1.21.3" = _aZi9TBlV;
        "fabric-1.21.4" = _aZi9TBlV;
        "fabric-1.21.5" = _aZi9TBlV;
        "fabric-1.21.6" = _aZi9TBlV;
        "fabric-1.21.7" = _aZi9TBlV;
        "fabric-1.21.8" = _aZi9TBlV;
        "fabric-1.21.9" = _aZi9TBlV;
        "fabric-1.21.10" = _aZi9TBlV;
        "fabric-1.21.11" = _aZi9TBlV;
        "forge-1.20" = _9anPXKBK;
        "forge-1.20.1" = _9anPXKBK;
        "forge-1.20.2" = _9anPXKBK;
        "forge-1.20.3" = _9anPXKBK;
        "forge-1.20.4" = _9anPXKBK;
        "forge-1.20.5" = _9anPXKBK;
        "forge-1.20.6" = _9anPXKBK;
        "forge-1.21" = _aZi9TBlV;
        "forge-1.21.1" = _aZi9TBlV;
        "forge-1.21.2" = _aZi9TBlV;
        "forge-1.21.3" = _aZi9TBlV;
        "forge-1.21.4" = _aZi9TBlV;
        "forge-1.21.5" = _aZi9TBlV;
        "forge-1.21.6" = _aZi9TBlV;
        "forge-1.21.7" = _aZi9TBlV;
        "forge-1.21.8" = _aZi9TBlV;
        "forge-1.21.9" = _aZi9TBlV;
        "forge-1.21.10" = _aZi9TBlV;
        "forge-1.21.11" = _aZi9TBlV;
        "quilt-1.20" = _9anPXKBK;
        "quilt-1.20.1" = _9anPXKBK;
        "quilt-1.20.2" = _9anPXKBK;
        "quilt-1.20.3" = _9anPXKBK;
        "quilt-1.20.4" = _9anPXKBK;
        "quilt-1.20.5" = _9anPXKBK;
        "quilt-1.20.6" = _9anPXKBK;
        "quilt-1.21" = _aZi9TBlV;
        "quilt-1.21.1" = _aZi9TBlV;
        "quilt-1.21.2" = _aZi9TBlV;
        "quilt-1.21.3" = _aZi9TBlV;
        "quilt-1.21.4" = _aZi9TBlV;
        "quilt-1.21.5" = _aZi9TBlV;
        "quilt-1.21.6" = _aZi9TBlV;
        "quilt-1.21.7" = _aZi9TBlV;
        "quilt-1.21.8" = _aZi9TBlV;
        "quilt-1.21.9" = _aZi9TBlV;
        "quilt-1.21.10" = _aZi9TBlV;
        "quilt-1.21.11" = _aZi9TBlV;
        "neoforge-1.20" = _9anPXKBK;
        "neoforge-1.20.1" = _9anPXKBK;
        "neoforge-1.20.2" = _9anPXKBK;
        "neoforge-1.20.3" = _9anPXKBK;
        "neoforge-1.20.4" = _9anPXKBK;
        "neoforge-1.20.5" = _9anPXKBK;
        "neoforge-1.20.6" = _9anPXKBK;
        "neoforge-1.21" = _aZi9TBlV;
        "neoforge-1.21.1" = _aZi9TBlV;
        "neoforge-1.21.2" = _aZi9TBlV;
        "neoforge-1.21.3" = _aZi9TBlV;
        "neoforge-1.21.4" = _aZi9TBlV;
        "neoforge-1.21.5" = _aZi9TBlV;
        "neoforge-1.21.6" = _aZi9TBlV;
        "neoforge-1.21.7" = _aZi9TBlV;
        "neoforge-1.21.8" = _aZi9TBlV;
        "neoforge-1.21.9" = _aZi9TBlV;
        "neoforge-1.21.10" = _aZi9TBlV;
        "neoforge-1.21.11" = _aZi9TBlV;
        "default" = _aZi9TBlV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vegan-hostile-mob-drops";
            id = "DdBU59wi";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
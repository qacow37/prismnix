{lib, callPackage, ...}:
let
    versions = (let
        _HNx6YaQC = {
            "id" = "HNx6YaQC";
            "file" = "sophisticatedbackpacks-1.21-3.20.12.1095.jar";
            "hash" = "sha512-o2B5bFLJZZTPdKeNh2ABC04s9glRDdUYYlMVLj9UH7/jWHBCw8XF4rxUbzIb2+TwWjlQrL0FwFFwEUKGtApM5w==";
        };
        _suz8ANPn = {
            "id" = "suz8ANPn";
            "file" = "sophisticatedbackpacks-1.20.1-3.20.7.1094.jar";
            "hash" = "sha512-okZM8iuQO0++vq4EicYPP+UN0S4EICIkreUFn/ECUSy/YrpYsxtyB20bgDnLiu/HShW+6ziAmBhBrPhH/Xplmw==";
        };
        _RYrxRexE = {
            "id" = "RYrxRexE";
            "file" = "sophisticatedbackpacks-1.21-3.20.13.1101.jar";
            "hash" = "sha512-Mi//csFswN7jBXLCi1aNIkFi0ng8vswhURa07q1ue5kk/yVRRj5n3n9fJY1pF4pkZULXJhtGrZ802vvfsY0T6g==";
        };
        _w3UlOkvY = {
            "id" = "w3UlOkvY";
            "file" = "sophisticatedbackpacks-1.20.1-3.20.8.1100.jar";
            "hash" = "sha512-UqRdSjddUy4rQ2jnrakVvJZr5lki4yHywS7HTj0EFSaDz2G9u4MDik9oQIWxTKMJgRNzXWmGHvcI+r/yo2e6nA==";
        };
        _cn0sgC59 = {
            "id" = "cn0sgC59";
            "file" = "sophisticatedbackpacks-1.20.1-3.20.9.1103.jar";
            "hash" = "sha512-yFFzs+ODz3G3UNjHyKTvsy43ezWD3rweH/ukIvXRXxSDL0zBHYKAhT1RI8VZfG6tTl8OKKPSuG1vQulTis2zqA==";
        };
        _8AnG1XBn = {
            "id" = "8AnG1XBn";
            "file" = "sophisticatedbackpacks-1.21-3.20.14.1105.jar";
            "hash" = "sha512-6x2/PT4bYbHspWoxk0otMnvkKceu19wXU/EKH62BN5OaEABe74Pm7s4KnPLqGwWiZxWAERl0qxfayZZUHISSQA==";
        };
        _7IASu7K9 = {
            "id" = "7IASu7K9";
            "file" = "sophisticatedbackpacks-1.21-3.20.15.1108.jar";
            "hash" = "sha512-B8t7RpQiK8/Rwxot/jTrm0hv5nhUITTYo/Y/xZ5mmNNLu5b049wTxoUn15FMQbf3TDmEkUAQmtcKOvMDAEwgvQ==";
        };
        _qzn1venJ = {
            "id" = "qzn1venJ";
            "file" = "sophisticatedbackpacks-1.20.1-3.20.10.1109.jar";
            "hash" = "sha512-jBbICtF6MU7o1QJe2Ft3v/NXSoNQ5UkQCxUA9k8UsgzwrK+M8HhG2L0tK1lAHacyHK9nSh2LmgN+5vOi0XSQSw==";
        };
        _xq7Ybb9r = {
            "id" = "xq7Ybb9r";
            "file" = "sophisticatedbackpacks-1.21-3.20.16.1111.jar";
            "hash" = "sha512-ofhDRvGBud/iNzf7cHF9NpI5cEn7lUbi69rG2275DzU11TEcz1EAyCwZ1j905frkncLKBYwwCzGCOWH13Xdb2w==";
        };
        _IQO227dp = {
            "id" = "IQO227dp";
            "file" = "sophisticatedbackpacks-1.21-3.20.17.1113.jar";
            "hash" = "sha512-y3+g06uFTTCaoEhp+ZxAL2G+Kye/A+qU6TfXDvjGJiEMCsIeQn3I3NELl41bgyF6FCkpSqFM+iito2DSvNogHw==";
        };
        _BlZvWGlI = {
            "id" = "BlZvWGlI";
            "file" = "sophisticatedbackpacks-1.20.1-3.20.11.1115.jar";
            "hash" = "sha512-U26MijdJT179nCXfZseiCcpBdIf0wbUGrroNQf0QiVHvLSoAzDZrxwYENpXZbVnr3U5fZslqv70qoO8tDuzSQw==";
        };
        _NYG8zKOJ = {
            "id" = "NYG8zKOJ";
            "file" = "sophisticatedbackpacks-1.21-3.20.18.1117.jar";
            "hash" = "sha512-u9rMF8hSdWOWpNDVF2fgnQGhH10gs9BjXPlyramrvKGhdCHC4DCo29VV9ruJzYyYHwhpNKqRrSf4dT6BeLA8lA==";
        };
        _i6JMUpzu = {
            "id" = "i6JMUpzu";
            "file" = "sophisticatedbackpacks-1.21-3.20.18.1122.jar";
            "hash" = "sha512-tcfCNaPHVSLsCngVOvWr2K0ktZZ6IIdejx8WoIY8ZnMcPrm4wMiHqsKw8wZeleyAITptle5RBLBmk8jQ3n9txA==";
        };
        _3W9aUcdv = {
            "id" = "3W9aUcdv";
            "file" = "sophisticatedbackpacks-1.20.1-3.20.11.1121.jar";
            "hash" = "sha512-vQhstNEJ3ZYhhbv5VxktWLf5T7fafifQ39UEHe4hHAezih9ksdRqdPf03oGdhdH10V0iDoXGjDbbnre5bhqRyA==";
        };
        _zDUfDr3t = {
            "id" = "zDUfDr3t";
            "file" = "sophisticatedbackpacks-1.21-3.20.19.1124.jar";
            "hash" = "sha512-sdus+jPJFEFEi5G6JIt0+jjEl2t7TiLA7PjFWrTgKGhnQiIl14kyXjYEPTc+LN3DR7f7x/uHPvY1A0gNdsjeag==";
        };
        _DkomBUQl = {
            "id" = "DkomBUQl";
            "file" = "sophisticatedbackpacks-1.20.1-3.20.12.1126.jar";
            "hash" = "sha512-Ljh1l9lLEOYb1OYFkagN5EYEDo+xcQQzux5OZeA4w95X/v9dw+68mqZZjjeTpXLxPo1qETI/LZNiMva1PvwGmQ==";
        };
        _LIWLmg7T = {
            "id" = "LIWLmg7T";
            "file" = "sophisticatedbackpacks-1.21-3.20.20.1129.jar";
            "hash" = "sha512-36tW2aKMC/yDiLDW4/15LqQF2P0XSS6rsMJ0nIaG7IPPAQpEOeVX36qVhHxvypvd1buz0QBR0sU27EBRJI+eKA==";
        };
        _FvQKGF65 = {
            "id" = "FvQKGF65";
            "file" = "sophisticatedbackpacks-1.20.1-3.20.13.1131.jar";
            "hash" = "sha512-WgQPDknAlCMTymvkADxumwvZ+cbbskUSIyJtX81rPqa6ed8nthheZFfw77bfaKwShDUP2jvcGVIAxtZnufvM5g==";
        };
        _XizXmzZs = {
            "id" = "XizXmzZs";
            "file" = "sophisticatedbackpacks-1.21-3.20.21.1133.jar";
            "hash" = "sha512-OaNmz6x90Ahnq6Iu29Cz5mpZ/mw9/saI/JfzDW/qT0uAT/ERBd2YDP24CshALbSHkEf0GPpAxwxBhI1eKjXX8Q==";
        };
        _lLFCkm2X = {
            "id" = "lLFCkm2X";
            "file" = "sophisticatedbackpacks-1.21-3.20.22.1135.jar";
            "hash" = "sha512-ipTiI7O/Pc7qSbWygtncFDKjBsYDUi0rVZHemW0N4AGsu5U4kfaMyR1N1QLh+AzyMV3KQ62GqOdk2v7BtzsMmw==";
        };
        _1TblkbcZ = {
            "id" = "1TblkbcZ";
            "file" = "sophisticatedbackpacks-1.19.2-3.20.2.1035.jar";
            "hash" = "sha512-JNC54JugMLFgFV8PugNhOYUbxYu8tmMDvAVwoMIAoFh3Cm9M89VXcaVD8o91fedur9WuEcs20lteZ4FgAz3c3A==";
        };
        _ySJuJiG9 = {
            "id" = "ySJuJiG9";
            "file" = "sophisticatedbackpacks-1.18.2-3.20.3.1063.jar";
            "hash" = "sha512-hxHbrpOQVM6pog7L9VljvXkklUBCwlvqnhbbUOJ8eglsy0/6N2QUf5caBaIALbws8TtmS/FwlpyWIaYPg3NnZA==";
        };
        _aplfC9U1 = {
            "id" = "aplfC9U1";
            "file" = "sophisticatedbackpacks-1.16.5-3.15.20.755.jar";
            "hash" = "sha512-tnmFt/mqiDfzhr4nNZfW5qx1XQdThqnNUg1Y43fPSegw4NsgqOfF2u1UW97k+Gf3oExry29xQUPCdoQgoYm+Kg==";
        };
        _aYAFxPeX = {
            "id" = "aYAFxPeX";
            "file" = "sophisticatedbackpacks-1.21-3.20.23.1138.jar";
            "hash" = "sha512-300fpAWMrSukSb41U8Ox814VWY75kNv87cVJmb810p5OSxJTvQgYB/+oxXxBW21uaL72y1t4JorBC4BSj9pBhA==";
        };
        _JzyLbUFi = {
            "id" = "JzyLbUFi";
            "file" = "sophisticatedbackpacks-1.20.1-3.20.14.1139.jar";
            "hash" = "sha512-IMTxhd+ibAnKZZd1b5F/n4p46skwkpfOOPePNbgGTsUUh6AplqrdVzHqiIUUmfRBWL2GbHThCVX1LeYl+zsCeA==";
        };
        _b4Hm1Uya = {
            "id" = "b4Hm1Uya";
            "file" = "sophisticatedbackpacks-1.21-3.20.24.1142.jar";
            "hash" = "sha512-MhY0+8CwTLiwKdu2Wr7dXiVdcISkKDheKspsrf3DktGb9Dy/T1eEdzfnglQEQmxIv38stpa/8LG5y1N1vwn4aA==";
        };
        _fk9xgOus = {
            "id" = "fk9xgOus";
            "file" = "sophisticatedbackpacks-1.20.1-3.20.15.1143.jar";
            "hash" = "sha512-fRFJ4lBk9vuhuPcMPHlHFXxauYo+rSRLF/AXibNMJshrQuhdBR0B9xAUCDvczy4VH+ir0Pjm4O8tmg7t4NKBPg==";
        };
        _eyDAdQ7V = {
            "id" = "eyDAdQ7V";
            "file" = "sophisticatedbackpacks-1.21-3.20.25.1146.jar";
            "hash" = "sha512-k9UgKntXwJiUiYVCZ51GInydzueEF5M2onRWx941xYb6jo2Qe0cT+HHxVYHG90SChVpOyWo+dyfeRmU0eaEv2w==";
        };
        _KJfblXJm = {
            "id" = "KJfblXJm";
            "file" = "sophisticatedbackpacks-1.20.1-3.20.16.1147.jar";
            "hash" = "sha512-Vq3ZCzY76J2WGsd0bIeBlORxnHbDsbPwb4cl7sy6cqAqgXquLErGKMwVbxazd3lAzmzjQOAABTfpwgZjs9QXtw==";
        };
        _q4YzYKAb = {
            "id" = "q4YzYKAb";
            "file" = "sophisticatedbackpacks-1.21-3.20.26.1151.jar";
            "hash" = "sha512-WIc4EeHxasHjcJevBJQUyZ/M/XXyxJIEmKplF1YE8ShkcFs0IR7U1H3Z9ZItQKL0RyiY8f56CpLhBr7vVPSIXg==";
        };
        _zkb0vOdU = {
            "id" = "zkb0vOdU";
            "file" = "sophisticatedbackpacks-1.20.1-3.20.17.1150.jar";
            "hash" = "sha512-B8PuZeksr3WtgOdAZ/jw0JxHcX8fJ+Q+E7Z0TUHbxWq8sSQ08g2ZQmBSrrPRXk0MVmBGKTM2DK0eKTaFFl1/6A==";
        };
        _UXNfaJ04 = {
            "id" = "UXNfaJ04";
            "file" = "sophisticatedbackpacks-1.21.1-3.20.27.1154.jar";
            "hash" = "sha512-/b2GP2QihVUENHJ45W5s/+/HNON0m++nLWIKz1yjaaMtrnyswFcfrdXtXkx2LIX9jB8+30j+5DccWufG9hrSbA==";
        };
        _UeJa8i0h = {
            "id" = "UeJa8i0h";
            "file" = "sophisticatedbackpacks-1.21.1-3.20.29.1156.jar";
            "hash" = "sha512-LapMszRtop+29fas/nphDhinHpjyaZSardyxURMewcFOENsucuHw9XZTpNM4eyfTF9QlC+6QsWOD6O5haYVleA==";
        };
        _hsdiWhwk = {
            "id" = "hsdiWhwk";
            "file" = "sophisticatedbackpacks-1.21.1-3.20.30.1157.jar";
            "hash" = "sha512-B6J0Dss8WOpyuQzknEpsgDyUPUxqqSk1FlYe0Fks541rjeZkTn63YD6Yw+ZEZ+8iXw333kOyJYgxMjcTJhWVfg==";
        };
        _fwK55Vlb = {
            "id" = "fwK55Vlb";
            "file" = "sophisticatedbackpacks-1.21.1-3.21.0.1158.jar";
            "hash" = "sha512-ttbnbUbsGDWSzGwTVQRTwlgqPQxoCezZr1cmM4kIQbTDpQJ/+ku8CLHzCViOEoohKQZ1RFPuAi23aynCW8h0Aw==";
        };
        _VkWSeryB = {
            "id" = "VkWSeryB";
            "file" = "sophisticatedbackpacks-1.20.1-3.21.0.1159.jar";
            "hash" = "sha512-rSoIzBav6h7wpcyrKxAOXhVTpcg/ng7La+PX7Npf85lMmlsmt9o5Kk9IRDV7nOh90/voaBhfmwMRGfLduoa+0A==";
        };
        _x4HYdY4F = {
            "id" = "x4HYdY4F";
            "file" = "sophisticatedbackpacks-1.21.1-3.21.1.1160.jar";
            "hash" = "sha512-6gPafMMtiZd+UNDsKEw5AkTWNU40sUBBQ3sFIz/zzcirMjgbxytxUIDuoUF17umUpG4orI8hdKb2lBGC6fcykQ==";
        };
        _hdr66zAV = {
            "id" = "hdr66zAV";
            "file" = "sophisticatedbackpacks-1.20.1-3.21.1.1161.jar";
            "hash" = "sha512-1GffiobBy3L0Lywr08xoUg4Zx0iRPoM9RXHXry43povWyMKfUmnuyKBidVZGOsIdnBWGFCSMmv+2qPNAWZgBkA==";
        };
        _weZFENO0 = {
            "id" = "weZFENO0";
            "file" = "sophisticatedbackpacks-1.21.1-3.21.1.1162.jar";
            "hash" = "sha512-zRSsEox37wpawvR36MGexBMPpLIFjmx/X/52GCjhpTnSHqz4v9a8mN2WUxmVaBJTHC2qBso4SppkAinLjIMBZw==";
        };
        _eM4nJ65h = {
            "id" = "eM4nJ65h";
            "file" = "sophisticatedbackpacks-1.20.1-3.21.2.1163.jar";
            "hash" = "sha512-F8qomuR4/Wv6hheu/v1O9bZYX0SqVzRXmhD3diitoSmB96Sk5DN1pCkpsguU6qEl5Xr0/hQJl8zzo2IMWeXpAw==";
        };
        _dsiCwN7S = {
            "id" = "dsiCwN7S";
            "file" = "sophisticatedbackpacks-1.21.1-3.22.0.1164.jar";
            "hash" = "sha512-6nFFQiT0g+Cq72/F63M7MvMiNrhLmnlVluY72kNcqSWrqPFNEco6LcUt3+UIV0rjDqk05cL8njO3jTmMzPd1Ww==";
        };
        _FF27NKnc = {
            "id" = "FF27NKnc";
            "file" = "sophisticatedbackpacks-1.20.1-3.22.0.1165.jar";
            "hash" = "sha512-gP9v6pgL5Ov2EvHs+CBgkmdUpBc4kaAsKXAhL2t2VhRByL1cg/BiHk/dczsofUvD+GPyf5qG0SGjreZ6zv+B3A==";
        };
        _BBnklAGB = {
            "id" = "BBnklAGB";
            "file" = "sophisticatedbackpacks-1.20.1-3.22.1.1167.jar";
            "hash" = "sha512-ALu2v9DFA9QgKiHWrqUR0PHtImYAcCw4nNttRbnFFk3l9aAqbg6yLJcAHA12H/WZapSvQfWxxwTb0Wha64i/HA==";
        };
        _cDHAu4z8 = {
            "id" = "cDHAu4z8";
            "file" = "sophisticatedbackpacks-1.21.1-3.22.1.1168.jar";
            "hash" = "sha512-R5HC8cwIa7gaOhSJ687QKNut38hV5cEP2yLKNyse0pTElsD2ZM8ScFjTt9dH9ziX1oX8cOAdOE8ypLNxhGaF8Q==";
        };
        _Ni43edEr = {
            "id" = "Ni43edEr";
            "file" = "sophisticatedbackpacks-1.21.1-3.22.2.1169.jar";
            "hash" = "sha512-LbCwafsjza6xc7zzOOp16KWSmDt/OsdcrnnMF70Owsb0EEmzU9Ug/485mWLxY2w37TlGzVyY8kS15Wa1I1yeAQ==";
        };
        _wE8aiL0x = {
            "id" = "wE8aiL0x";
            "file" = "sophisticatedbackpacks-1.21.1-3.22.3.1170.jar";
            "hash" = "sha512-cvovmY69ucCiXNKk6SBsKWenJkbz1Ws7pQjySOtOx0xk+FlIVkBVt54BqYKJMnMYA7MeAAAPlM+z+o/zf/+lOw==";
        };
        _dqARMBN6 = {
            "id" = "dqARMBN6";
            "file" = "sophisticatedbackpacks-1.21.1-3.22.4.1171.jar";
            "hash" = "sha512-lPEKnPH9tAXC1YKH3nSoAtlUJTvCOKMU+qegyxWtkdZSCOj7jiDSBHtB5k1CXrNFQ2OkOkNgbQzP9anEST5T+w==";
        };
        _QJ1O3XQw = {
            "id" = "QJ1O3XQw";
            "file" = "sophisticatedbackpacks-1.20.1-3.22.2.1172.jar";
            "hash" = "sha512-NT5uvzgMSxdLEoL+qfeWuxnKrGGkzk7gPDDmPYn6dCl1kQJ75H3yQG/W3o7V3pwsAX/VKHtvVfMMsiEkYu5Afw==";
        };
        _2FRcGFbc = {
            "id" = "2FRcGFbc";
            "file" = "sophisticatedbackpacks-1.21.1-3.22.5.1173.jar";
            "hash" = "sha512-vaPsN82wbXu4ICEyqCrV7ReJ2+F20/zz1gMcgqEML5NI4k+OBKSa/rixjnajj3ReaATSP6ncD2AssWb8NRSmlg==";
        };
        _R84tws9I = {
            "id" = "R84tws9I";
            "file" = "sophisticatedbackpacks-1.20.1-3.22.3.1174.jar";
            "hash" = "sha512-vbVo7lfUzEesFYT/j5FMqysBlyHS5QamJfa3e6Z9PTC4yCYcQnqHlLrpUteJl74HwZJGDaExy2aOkXYq45iV9Q==";
        };
        _Bnqn4CIU = {
            "id" = "Bnqn4CIU";
            "file" = "sophisticatedbackpacks-1.21.1-3.22.6.1175.jar";
            "hash" = "sha512-9hLUmQ7aSsHNLKTTmu2Yy7bJK/LP34F7T7HaJd7cYwHENpNAhNYtZ+jY+uVW2tz/DGa4iDzW8G80Z3aj/444XQ==";
        };
        _imF8M8ve = {
            "id" = "imF8M8ve";
            "file" = "sophisticatedbackpacks-1.21.1-3.22.7.1176.jar";
            "hash" = "sha512-aBcmYgCb/oTtMSJNa3NBIhR8yOxeav997HWitZFyZ+BdupvcUAfdbCxAfFlzlokD2Wv43hiEwgOFOrnYka58Xw==";
        };
        _ZlkVqYtm = {
            "id" = "ZlkVqYtm";
            "file" = "sophisticatedbackpacks-1.20.1-3.22.4.1177.jar";
            "hash" = "sha512-4dY5FZNP1K7OTkVzbtSCRB+R2E9XQjRIncag7lC728oxw+V3zfjOBa5sQx8wF5C+h42IqxcAHozBXL2k8lF84Q==";
        };
        _D0Rcj1fp = {
            "id" = "D0Rcj1fp";
            "file" = "sophisticatedbackpacks-1.21.1-3.22.8.1178.jar";
            "hash" = "sha512-ds1fiUcWYXWydKARRxM+Zgc0pxwqjAA5AiODe9L3ciJvbHcfuAGkBT1gcz1keD+ceqDaNiIRJykKHhGolTMpgg==";
        };
        _Xi7A8IMH = {
            "id" = "Xi7A8IMH";
            "file" = "sophisticatedbackpacks-1.20.1-3.22.5.1179.jar";
            "hash" = "sha512-GOyFlqF+2Vhv1upLeo9oiHJyKh90jZNYsh09q02vHJPTpo+f5hs9sucGH0vrZKxhcVgXv4lef0I7MPouzS7rGQ==";
        };
        _dc7SV7C7 = {
            "id" = "dc7SV7C7";
            "file" = "sophisticatedbackpacks-1.21.1-3.23.0.1181.jar";
            "hash" = "sha512-kqYXlKWZkcSvbQD4QiAlJGmXoW2ObtLxOuWm0icRCIf7yRcnXR/Z22WNoz2yK0XTnlqIP2OhQaU2A4VJJKLjDg==";
        };
        _SHxpmDeU = {
            "id" = "SHxpmDeU";
            "file" = "sophisticatedbackpacks-1.20.1-3.23.0.1182.jar";
            "hash" = "sha512-3IQ6E0J6/lyKTJyNWAW8l0NV4zCpQwsyHk+SYiUs2LWvzIYWFACIxvi1435q/U/GvBckOpufWzxVD3aP2U0dhg==";
        };
        _kxgcQhXl = {
            "id" = "kxgcQhXl";
            "file" = "sophisticatedbackpacks-1.21.1-3.23.1.1183.jar";
            "hash" = "sha512-bZf91blhBo5l2AxyYLlXbnrhxq00cxQJDs+Fk3mo/Dl+6HMVQhtsz1QO7hGH9iazeK992qQ9qadIHcjlctS/Bg==";
        };
        _Wbdp0r32 = {
            "id" = "Wbdp0r32";
            "file" = "sophisticatedbackpacks-1.20.1-3.23.1.1184.jar";
            "hash" = "sha512-z7LHFsNSa6NBhwl7ZyNKmQS1ys4i21CUhnR6A4lE4yw0MjqYRfpkh8j9AiDIwIe+Y6q+nlQg3WANPH/AqHhFwg==";
        };
        _qWylZj5m = {
            "id" = "qWylZj5m";
            "file" = "sophisticatedbackpacks-1.21.1-3.23.2.1185.jar";
            "hash" = "sha512-guxbIu3PlPgve6FHY1Iwi0Z5AZdC3z4jt/d3KdX9TtDpXoGQ7Sr6+PfWSCzDgb61hf5U1F2tZby/EUz6HDdfZA==";
        };
        _zWW5aCCd = {
            "id" = "zWW5aCCd";
            "file" = "sophisticatedbackpacks-1.20.1-3.23.2.1186.jar";
            "hash" = "sha512-aRHJVfOAk+BCqbAZdQQEUaBPGtTJJZgE3/tP6d2dzXAZre+JNkfMZFXQD4e8Q8qrxpRsAUDY9jSKnikaJwMGFg==";
        };
        _ZVaQs3w9 = {
            "id" = "ZVaQs3w9";
            "file" = "sophisticatedbackpacks-1.21.1-3.23.3.1187.jar";
            "hash" = "sha512-NGfREgbyEqwERhOl+t1hwGd5lEJ/3V6B0VuiiVatSgZIJL64SGHFlt0pQNy+hSum6v3XG7i1OgZXIW66SQj6dw==";
        };
        _EtmjYqKl = {
            "id" = "EtmjYqKl";
            "file" = "sophisticatedbackpacks-1.20.1-3.23.3.1188.jar";
            "hash" = "sha512-VmvSW6m6an/ghjxYV2V5e4VALJWxuIFtoScSrq5Fi20DHSdA0ad3sL5FGlNj56HNvbfcfoYv6cZ+qN3pbVi+GQ==";
        };
        _lPfdYMRp = {
            "id" = "lPfdYMRp";
            "file" = "sophisticatedbackpacks-1.21.1-3.23.3.1190.jar";
            "hash" = "sha512-+u7ChE1NVYBQS3z0iU4fHXmbrTSJ5gBmZpBRftb8keGwtiqH+OuSjkT5eqGHxmepehQmTY3FWHuTvOGgKaQRMA==";
        };
        _jVzaMzyA = {
            "id" = "jVzaMzyA";
            "file" = "sophisticatedbackpacks-1.20.1-3.23.3.1189.jar";
            "hash" = "sha512-VvdK+18OQ+vnyq7lL87NuXEvganePx+LsAOfwwSjSPTzn74UgmJ4g5tjbMqWSXaMP/CClWTqv0Hz4QQjWC2jgQ==";
        };
        _4n7mqov9 = {
            "id" = "4n7mqov9";
            "file" = "sophisticatedbackpacks-1.21.1-3.23.3.1191.jar";
            "hash" = "sha512-ZvuPUOuYkv8eu0rBUcVpxVl5+qjz93dzhiEGa+RLoGUIvvGdUFvbJEf5jjJwPghmufLkXmRMCHbLATLETNwzXQ==";
        };
        _75zR9fAa = {
            "id" = "75zR9fAa";
            "file" = "sophisticatedbackpacks-1.20.1-3.23.3.1192.jar";
            "hash" = "sha512-SSOHI1oGvzSgajPAkWd2hcDlP4mB0kir6yuep7vfmbzF9goOA1lphfOJuK5g5ORBGcFcdR8wN4WcDrceFrtb8Q==";
        };
        _o1b2RBf6 = {
            "id" = "o1b2RBf6";
            "file" = "sophisticatedbackpacks-1.20.1-3.23.4.1193.jar";
            "hash" = "sha512-BK9tVez34Q4H5z7WABRfA+AaWvpstNn5TFWm1ewKLzbRZpL4wGkfYea1o7K4xBhc06ilRo40fCCThhrk7xvPqw==";
        };
        _D6pkcFgf = {
            "id" = "D6pkcFgf";
            "file" = "sophisticatedbackpacks-1.21.1-3.23.4.1194.jar";
            "hash" = "sha512-yOQnlqyoFL3NpQOrK81iG6pmg9C2E3oSUk/BqcT0+wUo85iTg19a8paQ6xCQJDDPhGyvdReVDc03v0PMHE9tnQ==";
        };
        _6vWS1RAJ = {
            "id" = "6vWS1RAJ";
            "file" = "sophisticatedbackpacks-1.20.1-3.23.4.1196.jar";
            "hash" = "sha512-vJpt4nk3v5nQm+sINGITCgXMBpRz/pkXpD25JujonvIqPLKdUIa+NgYY5U2iSOhUpsxu3CyydNQtPybe5dB87A==";
        };
        _jvQRIEzH = {
            "id" = "jvQRIEzH";
            "file" = "sophisticatedbackpacks-1.21.1-3.23.4.1197.jar";
            "hash" = "sha512-uifBNGNBSIChOCeY/2xvWhtm82wP/S4CvUsGcriM8vcKNOwAPGCWwLbnG5Whx+3SYrcYidHoHTm6iTX5eBul1A==";
        };
        _Z6CXO9sQ = {
            "id" = "Z6CXO9sQ";
            "file" = "sophisticatedbackpacks-1.21.1-3.23.5.1199.jar";
            "hash" = "sha512-JNYdpGkBCLHGpN48wooVl9AB7YSOplHsq6KLLM1MQgXefx4diwpz6aksnYe+EeVkB4HGgzDwpiCo/61tRhCKYg==";
        };
        _PvHr7Rsf = {
            "id" = "PvHr7Rsf";
            "file" = "sophisticatedbackpacks-1.20.1-3.23.5.1200.jar";
            "hash" = "sha512-Jqt4YhnD4bqYdJ+mlyG1f2IOkt3QQGGk+zdeCvse0h71bE/kX+fl1HxEXOT+eHedyYzPa7XGV5Wh5Q1x9uTKMA==";
        };
        _7nAVTkdd = {
            "id" = "7nAVTkdd";
            "file" = "sophisticatedbackpacks-1.21.1-3.23.5.1201.jar";
            "hash" = "sha512-DZes7UhxKOTTHryObWJlgUSgLBs5T3Gibda0KuscrKRSOgpeTAaZSc7l2BPNdw1wrabqsb8Z0Wx/f74+UqXyMg==";
        };
        _KtbFxO9u = {
            "id" = "KtbFxO9u";
            "file" = "sophisticatedbackpacks-1.21.1-3.23.5.1202.jar";
            "hash" = "sha512-PsNep7y2ZiCcdSp6HEF+c0n1EjfV4xTP1xqtYh93gjLdu3FGJN4rMtlswrD9bkL8E2pd8STcJdm9nP0vRk9GOA==";
        };
        _PsGFfApg = {
            "id" = "PsGFfApg";
            "file" = "sophisticatedbackpacks-1.20.1-3.23.5.1203.jar";
            "hash" = "sha512-hlOVjH2gEmjkYcEUZBxEimjfjYbtCHkSKm0qwsFXHUcMc9I5LXGL/4KNhiLYLOQzfDwgxD2fyPJmyH4OZ4/znA==";
        };
        _KtmcHgiJ = {
            "id" = "KtmcHgiJ";
            "file" = "sophisticatedbackpacks-1.21.1-3.23.5.1204.jar";
            "hash" = "sha512-yGjBeY6+Ezzc59d3DGzz6q0rzOSXI9q32qAq/3okHgb3mJJdfNzak9nkT4ChdpARZX4aKNkmAusIr3cD5FCaVA==";
        };
        _AomfipoN = {
            "id" = "AomfipoN";
            "file" = "sophisticatedbackpacks-1.20.1-3.23.5.1205.jar";
            "hash" = "sha512-6OBtaf/NqIBgiEN8YMvubLCofxLW9pRT5eVS5vS45cmCr0N0hJa/MW5aECVq2GjsGYgrSdI4CowLAhHy8c8ZLQ==";
        };
        _ZLDCeXHZ = {
            "id" = "ZLDCeXHZ";
            "file" = "sophisticatedbackpacks-1.21.1-3.24.0.1206.jar";
            "hash" = "sha512-1GDfdrBL7W3G/jy2abhxYPZbxnUo3w83dkZolEGvPpa7la65LUQd2R1Mm80hoxxIdTam/DYV9Xwx6fDymCSKiw==";
        };
        _AbSQYV1u = {
            "id" = "AbSQYV1u";
            "file" = "sophisticatedbackpacks-1.21.1-3.24.1.1207.jar";
            "hash" = "sha512-aFHOsw+7TLIjfftJi7Ktqoct+foGQcv8DS9wc6gFfbFd+lZvhTCQzJnOz2daQ1pDN7EGxdV8bc8eCFzsao4KWw==";
        };
        _fNOlLAJY = {
            "id" = "fNOlLAJY";
            "file" = "sophisticatedbackpacks-1.20.1-3.23.6.1208.jar";
            "hash" = "sha512-uZGm7UTtiXNHvj7gPyDP6w+j4fdCykd4mephtwa+bDAkoXooDZ3cFumXCiSzdx+Glyh/rrYIaNCKRWKNitGcyA==";
        };
        _pVttrzCp = {
            "id" = "pVttrzCp";
            "file" = "sophisticatedbackpacks-1.21.1-3.24.1.1209.jar";
            "hash" = "sha512-kdTNW1tCLBwi8tYShmRMzuGXnrB3PbkjDXGSLSqKqRGyBKrHXa20jutcRXG8M1bXVOmGJIbMHWLdpzUmcqGW4w==";
        };
        _85cJVlgH = {
            "id" = "85cJVlgH";
            "file" = "sophisticatedbackpacks-1.20.1-3.23.6.1210.jar";
            "hash" = "sha512-Q2XqMIacukqXtzZcFHd475hydjUgcKSsM3u1dmvNM1vxFrLbT/jWifLnmG9B8DVnFud0srmLrzztfVCg4WxrtA==";
        };
        _5tOwU3Cm = {
            "id" = "5tOwU3Cm";
            "file" = "sophisticatedbackpacks-1.21.1-3.24.1.1212.jar";
            "hash" = "sha512-/CpIYIhNnynUOoAxSVVxlc5KML09whFgcyub/u1q84OtVaked86Ke55B1k1kROV8c2zGgHX09rpXNXcpIQEtuQ==";
        };
        _8JrTml7x = {
            "id" = "8JrTml7x";
            "file" = "sophisticatedbackpacks-1.20.1-3.23.6.1211.jar";
            "hash" = "sha512-I6f9kneSrB3bxtNCmqx+9ASJOEK+cIFo2Smsf3PcFg7H6L44+lOXxO/GUOtUfwXQ/Cmknxb8GY6E2OoHqs6HQQ==";
        };
        _EeSI2PCL = {
            "id" = "EeSI2PCL";
            "file" = "sophisticatedbackpacks-1.21.1-3.24.2.1213.jar";
            "hash" = "sha512-DTCxw4TFl6g27/xHPWfEOX033D2AovBi83fNL0yLCDfYdbciw8r5dg3SRBjPZY6NIQyJE5RJ4lLXFdE2vuy4Pg==";
        };
        _1SWGMPle = {
            "id" = "1SWGMPle";
            "file" = "sophisticatedbackpacks-1.20.1-3.23.7.1214.jar";
            "hash" = "sha512-E7lvPa+uEkpwuvMAzrt8U+QFw0zLVN53Nyr75OQxRqSfKL20Ud2w5pWGKq+cVFxrBevkiLSAjCCJCXrMVsloYA==";
        };
        _o2JFi8LG = {
            "id" = "o2JFi8LG";
            "file" = "sophisticatedbackpacks-1.20.1-3.23.8.1215.jar";
            "hash" = "sha512-LLqjBO/6mpoDAlKD+ValHYyl8oKUI60KjhVkXnF1v1NxAWjUpNPbtBSHSDjT06K4w9fwb7f2k/MbC7lzz/iY9A==";
        };
        _CJKlATnt = {
            "id" = "CJKlATnt";
            "file" = "sophisticatedbackpacks-1.21.1-3.24.3.1216.jar";
            "hash" = "sha512-m+Kn1srlbXB11Dv7pAl4pP+EIucUu8uGIyEz2kuAmv1IcoMp1Qkke95OWtdK/bu3RoCrG5jek/J2zms0A0KcPQ==";
        };
        _z5rnQ0ES = {
            "id" = "z5rnQ0ES";
            "file" = "sophisticatedbackpacks-1.21.1-3.24.4.1217.jar";
            "hash" = "sha512-1VYZeTjioTf6+02BBt4klkeXPZCCLtyOQtQ4r5CIV53YdAOwRJarEdw/I9aVyoro+4J/FcVNv86zORcqOkBSHw==";
        };
        _s1fPSo9G = {
            "id" = "s1fPSo9G";
            "file" = "sophisticatedbackpacks-1.20.1-3.23.9.1218.jar";
            "hash" = "sha512-lVMEFfcTQ9dN0NLn+ze1uDkEnoUzO61yvnz1Uzgo+3Eb2HyzG865FKRdsZgvIZ+E7o3P/dOLobljoekujutluw==";
        };
        _YS1SVB71 = {
            "id" = "YS1SVB71";
            "file" = "sophisticatedbackpacks-1.21.1-3.24.5.1219.jar";
            "hash" = "sha512-OlSFOt1AIyWzRjCjysJ60tupzs/3U673AqwsLyuSfk5QVyGckY7r48ToRJfLLqxsslr+zycBJkzwiSSeK9soYg==";
        };
        _vRYmpTi7 = {
            "id" = "vRYmpTi7";
            "file" = "sophisticatedbackpacks-1.20.1-3.23.10.1220.jar";
            "hash" = "sha512-itDwdNDjuvKfB4vZ6/nGkXBpaIQRywUNS4ejPwDWYle6/jmLz7Eq1kBAufs2ZNUt7ZgipVYZVvx3EN5MsW1wTA==";
        };
        _Rj6EUZVV = {
            "id" = "Rj6EUZVV";
            "file" = "sophisticatedbackpacks-1.21.1-3.24.6.1221.jar";
            "hash" = "sha512-mGCwjCf8bTx3H410+6A/dMIcAvQUqK/RLLT3KCd+pN9VUOUhZmaxSveU2mjHnX5NPxRoi3i3qMI6kwuWa8EOaQ==";
        };
        _9OBIYn3E = {
            "id" = "9OBIYn3E";
            "file" = "sophisticatedbackpacks-1.20.1-3.23.11.1222.jar";
            "hash" = "sha512-GFS1pmXiA+yys4Aq+t7F/fHkc/oOa8H0wR3vF3Zm6iV3mKoKpT9yQLGd0sn+nvNUEN0H4f2GSK1RTWF0hKwi9A==";
        };
        _gKBEaQqw = {
            "id" = "gKBEaQqw";
            "file" = "sophisticatedbackpacks-1.21.1-3.24.7.1223.jar";
            "hash" = "sha512-PGdGZtUoMpoHZRn2KzBUW+TD8YDZXruaa/oltvntxMG2YfWh8FoA0sLXuNohFsd0JOt7A4NBwCCMpQ9kEBPcXA==";
        };
        _7IzFLCbG = {
            "id" = "7IzFLCbG";
            "file" = "sophisticatedbackpacks-1.21.1-3.24.8.1224.jar";
            "hash" = "sha512-piooq5ZyKYI+m4XB4LD6hhL5zvF1sia/w4o1kkhL3UycfShYluhpFwrQFhy10SRLD67zEsxDUKhnbdl+BUQzdA==";
        };
        _K4Wo0mNc = {
            "id" = "K4Wo0mNc";
            "file" = "sophisticatedbackpacks-1.20.1-3.23.12.1226.jar";
            "hash" = "sha512-GgoiSnE87NCnrqU1OZYkcZqplVVBK0lNz2OoNMuYm3MTmUB+agWUtaFLe7y0j6sK9M33DAVMdqWUWi+QslNbOw==";
        };
        _zOkWcV7m = {
            "id" = "zOkWcV7m";
            "file" = "sophisticatedbackpacks-1.21.1-3.24.9.1225.jar";
            "hash" = "sha512-ha0ZlSjASz3XfW+mjqU77hKYDDpi49fZ9qR16SNWWnZJuWEosgaAJb989BAoa/b+DQaCQxDAcBE0QalMXCeknw==";
        };
        _ZHHQlSuh = {
            "id" = "ZHHQlSuh";
            "file" = "sophisticatedbackpacks-1.20.1-3.23.13.1227.jar";
            "hash" = "sha512-+I17TEmwG+Oc5TW7X0nNAjwlzwa3qXcI2FDAmUEDZu5SaBg7SNK0IYOatwfNsWX8qsAoGdeXdkxHhh1fFCF+FA==";
        };
        _cblatfsB = {
            "id" = "cblatfsB";
            "file" = "sophisticatedbackpacks-1.21.1-3.24.9.1228.jar";
            "hash" = "sha512-Q1nz2J4Xle0hmJhwO8Mb83UXbXj02VhTL4V9UX16L3j1EOUbosNe6EZs75jQ3sfVqWIQFLC063E/LVjo4PDGQg==";
        };
        _sisZIwiP = {
            "id" = "sisZIwiP";
            "file" = "sophisticatedbackpacks-1.20.1-3.23.13.1229.jar";
            "hash" = "sha512-J4abbxstqLpmXcaM6+iHq3S64Six5CSnkB98CcHnXgU/1+DfJqBs0yVbwn42AG64DeZy0eBO2Kp+2EwJ4+RfOA==";
        };
        _lcCJL2Zp = {
            "id" = "lcCJL2Zp";
            "file" = "sophisticatedbackpacks-1.21.1-3.24.9.1231.jar";
            "hash" = "sha512-/SSrTx1I67EvXY9I4lc0xmNa7cI2hlw2LywCBLZimauIrytIUnzjh2QqeK2SvxTJljXQtdHmLdnHSv1tMW2XlA==";
        };
        _1CKE9dEO = {
            "id" = "1CKE9dEO";
            "file" = "sophisticatedbackpacks-1.20.1-3.23.13.1230.jar";
            "hash" = "sha512-iBi5qwnNbga6mDfIbKC+vZMpJ2Ds3g5BOdu2PuEwZZDV15OgUygTTYKT+FLtyb522jfRVcvir7YKSTn81GscPw==";
        };
        _ovsDxeNA = {
            "id" = "ovsDxeNA";
            "file" = "sophisticatedbackpacks-1.21.1-3.24.10.1232.jar";
            "hash" = "sha512-0HCsxRf1QUxilxsfvvyOA9sTWLFPIBgJG4iegsjq2vB/eph8eDQkP0Sqg5SYnqwCVmbDvLoCm0NrhrtQ8wIIKA==";
        };
        _rIfvuPE8 = {
            "id" = "rIfvuPE8";
            "file" = "sophisticatedbackpacks-1.20.1-3.23.14.1233.jar";
            "hash" = "sha512-qgnX6yYgHi+dLS3wyKL766yL2hBphkl+CUPj4xWArn53NHclJwIOYyd1xQk8l+RZkr1xQRxXEB0Ww7QewgH7uQ==";
        };
        _EmiNGkkR = {
            "id" = "EmiNGkkR";
            "file" = "sophisticatedbackpacks-1.21.1-3.24.11.1234.jar";
            "hash" = "sha512-L6M0ThFmyfV3EME/YPFZPshwi6JYXnEbK/Xop1IvocC6Bq8Am1zCKOA+Ty4DxYfNNipx849hPMFpEx+Oh7noFg==";
        };
        _1jE9JW3C = {
            "id" = "1jE9JW3C";
            "file" = "sophisticatedbackpacks-1.20.1-3.23.15.1235.jar";
            "hash" = "sha512-CWJU2HX1MGSqfuTQMPS0ORzbGx22jdXfzQfVbR4WEN651Un7rr7ZKpPDOllI4xbF4Os684H2fvg3Wc8SmFNdRw==";
        };
        _fiRrZm2I = {
            "id" = "fiRrZm2I";
            "file" = "sophisticatedbackpacks-1.21.1-3.24.11.1237.jar";
            "hash" = "sha512-dovKjs13MZ5fY8FPzoWzMp+HRWs/yWxvRtubkwVBnjmcRf3+FJjeEUbBy9GccB/JyhEcaav18Hioxx4uRWNdeA==";
        };
        _VWj9fVV5 = {
            "id" = "VWj9fVV5";
            "file" = "sophisticatedbackpacks-1.20.1-3.23.15.1236.jar";
            "hash" = "sha512-0zN67sR0MACEfzAeCztYE5qoquq6oiJsoqD+Bke/Yko6OM8ri8prvBW7don8pAVsNt4HgdJONV2GKBVL0xyaZg==";
        };
        _dpod0750 = {
            "id" = "dpod0750";
            "file" = "sophisticatedbackpacks-1.21.1-3.24.12.1238.jar";
            "hash" = "sha512-rcJJBxPbV+2OcBAeCnFjdLdXQUDZf0sJxk94roLlRxAuk49yI6ZRHQwmwXQiKg2sJ9p+hL3PP4qpvAIdX8o/Bg==";
        };
        _WS6r0gnX = {
            "id" = "WS6r0gnX";
            "file" = "sophisticatedbackpacks-1.20.1-3.23.16.1239.jar";
            "hash" = "sha512-qgYuMS7d/bBdwS6kQJ1JoxTnW10O/U3b2WwR9nWM78soATZgDtaLEFB9pQ7qLKZnpVdbisTV6dcxvV7FDZ8UMQ==";
        };
        _GaiTlgqy = {
            "id" = "GaiTlgqy";
            "file" = "sophisticatedbackpacks-1.20.1-3.23.16.1241.jar";
            "hash" = "sha512-2zS8+MZ14yP9nRm0WZ/baaW1ZY3I0qKaUAZ1UGJLBcIeDdYEgk/A8LQ3FVw3EteoaC6LTlfEZ77LJ5vGkilX9g==";
        };
        _kvFk3JMo = {
            "id" = "kvFk3JMo";
            "file" = "sophisticatedbackpacks-1.21.1-3.24.12.1242.jar";
            "hash" = "sha512-JbFOARGI2h6d+KaBoo0zudtS9K4Sos4a7aPCI4UF/kVv50OA9T19VHvwVGqAbXFMufOjBMjzcOCwJ7x2EmVKzQ==";
        };
        _kkrYNwvP = {
            "id" = "kkrYNwvP";
            "file" = "sophisticatedbackpacks-1.21.1-3.24.12.1244.jar";
            "hash" = "sha512-jinV/Mw2Ui+18O/5YKjKF1ugenZjwz9F6RsZvtNxGWklqHUl74v6tAY0V9VvFlRlkNWouHKOiHYeaiLsTrwg0w==";
        };
        _TAEltfRO = {
            "id" = "TAEltfRO";
            "file" = "sophisticatedbackpacks-1.20.1-3.23.16.1243.jar";
            "hash" = "sha512-2oaKeKxT5F0EJWLXen5ljNuEpTVpn/ZOONP7ZE+BoOSnuLfqd8q98oeowuNR6K+DeiPnveJs5LjG5ukcBJzgng==";
        };
        _JYzfnKD6 = {
            "id" = "JYzfnKD6";
            "file" = "sophisticatedbackpacks-1.20.1-3.23.17.1246.jar";
            "hash" = "sha512-uQwuL+3NFiUFczx1GBxjKcMoW6NUiv2uIBMsbL9Wgq0UYRZHkMxDI65Gr3YehJjCZF4FyPpJZ0WnFAXoDNiGvA==";
        };
        _wD5cNDtt = {
            "id" = "wD5cNDtt";
            "file" = "sophisticatedbackpacks-1.20.1-3.23.18.1247.jar";
            "hash" = "sha512-W0lCzmRaWX1qWrR6FfqrAEn7xdUJTDoMg7dfcqdbYVqlS/jBJ3aWlgqx833xnzgXcXyshUOrWoK9GrpPquuQPg==";
        };
        _xyLrbecd = {
            "id" = "xyLrbecd";
            "file" = "sophisticatedbackpacks-1.21.1-3.24.14.1249.jar";
            "hash" = "sha512-8ahDrmbxo8OGk0idTob1bRij1g3/2YUBzZolwKRJLsIxOrT+TKQprzGTxDQCq3jOPGBFfKvv1c8ghbJ6dtZC9g==";
        };
        _C752gvn9 = {
            "id" = "C752gvn9";
            "file" = "sophisticatedbackpacks-1.21.1-3.24.15.1250.jar";
            "hash" = "sha512-075cmKpdAd9GujxERrcCxUbiXtQ2pix3UI6J+1g37SQZBVgjpi/FhHR00nLkI4mzWATX8rCQzRHNim9fIhrzkw==";
        };
        _Uoqd7he1 = {
            "id" = "Uoqd7he1";
            "file" = "sophisticatedbackpacks-1.20.1-3.23.19.1251.jar";
            "hash" = "sha512-LfW0ANweuzxVrnvtB8aoM63Eg54IrizR2UG64KQwT+0CmwihHvo5KjadzR2DluK3cywN1Cf816Uz/333Be2xeg==";
        };
        _OUcyum3z = {
            "id" = "OUcyum3z";
            "file" = "sophisticatedbackpacks-1.21.4-3.24.14.1252.jar";
            "hash" = "sha512-3d1ZmRXggJSnU/8WdXlN2gfjPjCHdZn7sEpNSEon7OnZv5SUpOrwPqwM2ZUs/yosQROaz04SdPXEGcgZJXZUaA==";
        };
        _e2rgh21q = {
            "id" = "e2rgh21q";
            "file" = "sophisticatedbackpacks-1.21.4-3.24.14.1256.jar";
            "hash" = "sha512-gGqK4rJ4Xo4sHGocJ8REAki1A8NU8f22l0zWqeB8bRi7Qnf19MUruFNO1Pu0M89RHORSOw43aLzKHLdpVsnaWg==";
        };
        _q92VjHmG = {
            "id" = "q92VjHmG";
            "file" = "sophisticatedbackpacks-1.21.1-3.24.15.1264.jar";
            "hash" = "sha512-qFg+AwQUfj0i09kcaaQ0gOLrt8Y124WKT7xbPsnOtZCDs1HEw5GPaQNdoT8t5pYME8PonzmDyjNjIMWxwapGzg==";
        };
        _rMyyVcww = {
            "id" = "rMyyVcww";
            "file" = "sophisticatedbackpacks-1.20.1-3.23.19.1263.jar";
            "hash" = "sha512-OwcgTECgOcogsa8a5Un03yK7BXP5dbcUE/HVBpz7cu7TtO5LPsPuo1H/+w8YyWULb+9cXq2ky7cU988OBRZ7XQ==";
        };
        _4niE2uPA = {
            "id" = "4niE2uPA";
            "file" = "sophisticatedbackpacks-1.21.4-3.24.14.1265.jar";
            "hash" = "sha512-wGSNYNIG7Ew54cUGMPY/vMq9Y0VqjghOrvGfS8tGhz5CU1bEwPACM23/Dc9yzJOUeZPQIiA6YN2m/oubUtO/yQ==";
        };
        _IgTwbcuV = {
            "id" = "IgTwbcuV";
            "file" = "sophisticatedbackpacks-1.20.1-3.23.20.1266.jar";
            "hash" = "sha512-TdJUMMFUqx5vDkeAKucUYBKHRS/wjfdMPnxHUAZk6zpnv0g29YEQGEEMABKxbtTti+E9MnA3iD7Nrok+GadbUg==";
        };
        _fIbr2FfV = {
            "id" = "fIbr2FfV";
            "file" = "sophisticatedbackpacks-1.21.4-3.24.15.1267.jar";
            "hash" = "sha512-vV3fHdgqcis0eUDNFzQ2rHDVu34NpEBXUdvX47/8tKNm8LwZ20gRJNehd/9AYzHiIKu2wLtBi+FpvSkRoYVBww==";
        };
        _VYQIfVrs = {
            "id" = "VYQIfVrs";
            "file" = "sophisticatedbackpacks-1.21.5-3.24.14.1268.jar";
            "hash" = "sha512-yT11NlXVeMXVL65r3F0A59+nxETxBBqfs4YuHnyqckjBfOQlVyvo1fN/IgPFl79wvb/6PNRjPqyPrNvcGoljMQ==";
        };
        _ShVgu3WK = {
            "id" = "ShVgu3WK";
            "file" = "sophisticatedbackpacks-1.21.4-3.24.16.1270.jar";
            "hash" = "sha512-OgNGB5Q770l1imRNfMSy2uW1yXOAlmStCGmaIYrwxTCUk5ghxZS+8QX41r6wzdAGF63kmENeTmu87oJ32/gt7A==";
        };
        _GhzBmido = {
            "id" = "GhzBmido";
            "file" = "sophisticatedbackpacks-1.21.5-3.24.15.1271.jar";
            "hash" = "sha512-AVD6L6X5pskoGjHIepGnMr58qZVX9OpCxBncMmQpI+0vSX5NbchiQ2NfKRvfXsis4PVjs/BwCY4QLZmmLC0hLw==";
        };
        _Rd7DlOc8 = {
            "id" = "Rd7DlOc8";
            "file" = "sophisticatedbackpacks-1.21.1-3.24.16.1269.jar";
            "hash" = "sha512-Cti2J+Q3EdLP+fjSiDQG+AIZF/qcA/QsFCZ05ocVbV4ljkyhe+dbC5kKqcMT/Mud0SkBIoOYKFh1XGniWx4WSA==";
        };
        _7vNPJOJx = {
            "id" = "7vNPJOJx";
            "file" = "sophisticatedbackpacks-1.20.1-3.23.21.1272.jar";
            "hash" = "sha512-efOuUWk8WPimuz7uRLFCt435IzASwNvuK+Rs0zfyH23U/OWRnBq+MdpbsIng524Vlbjyo+Wgx6r3V2cOJa0CeQ==";
        };
        _wt87r1Ht = {
            "id" = "wt87r1Ht";
            "file" = "sophisticatedbackpacks-1.20.1-3.23.22.1273.jar";
            "hash" = "sha512-L9hhdSFVHNuABAy4Keo3Cg9D9B8iVM3LXBc9zvpNdc4LETfag5CgppWe1FN5gSAsS316UWCXYxVRR6exM6vysA==";
        };
        _j9SgeQXQ = {
            "id" = "j9SgeQXQ";
            "file" = "sophisticatedbackpacks-1.21.1-3.24.17.1274.jar";
            "hash" = "sha512-PzgTEFv/39I6Q236ZJQherurn7l+F+eNptF/tf7dngfhFg1prhudw7uQQiHm6QARgxPT4fplp/BqkY+4fXewPg==";
        };
        _9UmtbNGB = {
            "id" = "9UmtbNGB";
            "file" = "sophisticatedbackpacks-1.21.4-3.24.17.1275.jar";
            "hash" = "sha512-GXb1FU1v3YTLa7vytI9VGOfiKWAKG9+HwS3iHjVNeko4lI7t9eJR131dT4sFcdEeTiyAMsQVfav/xuDmnbKl4A==";
        };
        _E5CHFd4M = {
            "id" = "E5CHFd4M";
            "file" = "sophisticatedbackpacks-1.21.5-3.24.16.1276.jar";
            "hash" = "sha512-1FDuJaumqU+NuEPxIytL17f9rStPsNCj0ts4o08GGIZnFkES0EWC8iOufmHu7XJpOL79dnpilFm/sAy6T2jS4Q==";
        };
        _NnBVDDSl = {
            "id" = "NnBVDDSl";
            "file" = "sophisticatedbackpacks-1.21.1-3.24.18.1277.jar";
            "hash" = "sha512-B9bBpRNe8G9GqRPa8swcI/66wnIM+cVJgZskg8jVgnDb+S4Qvqw0SIiAgES8RO0QX4WSB2lv3muYwo6u2oAmyw==";
        };
        _aaCnGsRV = {
            "id" = "aaCnGsRV";
            "file" = "sophisticatedbackpacks-1.20.1-3.23.23.1278.jar";
            "hash" = "sha512-iTQyxRS/RVtjmx+ocoCDFxzBMdbPkcCSHtueog0QcTNDWQLQajuM/mb3PKsBIJ6ezQyYfwO8UWnBxVQ6Va5p9g==";
        };
        _NMYdDiuc = {
            "id" = "NMYdDiuc";
            "file" = "sophisticatedbackpacks-1.21.4-3.24.18.1279.jar";
            "hash" = "sha512-AHxHfsQr/R3ffD3IMHxObGxQUKtVhZxhKBUFjwSyZmtY9wjM8UxsAf3HUNjpc8zjtxq1cGsTOyG5wHVGtJO7ow==";
        };
        _HH07YBKc = {
            "id" = "HH07YBKc";
            "file" = "sophisticatedbackpacks-1.21.1-3.24.18.1280.jar";
            "hash" = "sha512-Ut1vrq07IJgm5hcEG9jScsDqgT97Z0fPHc8G8eX5DQuIMGD4emx1t34snkQMFvykVHEnBM66qy4HL/b9m7y4dw==";
        };
        _A9uLSDjV = {
            "id" = "A9uLSDjV";
            "file" = "sophisticatedbackpacks-1.21.4-3.24.18.1282.jar";
            "hash" = "sha512-xpb0Zta7K7XGSv0veofHX/uEXGcS3Np/V5iz5ZvbHO1eFHuuxyOeJj8N6u134DGftovaBGMbrfzD3d/eyZHsiA==";
        };
        _3nFxZQrX = {
            "id" = "3nFxZQrX";
            "file" = "sophisticatedbackpacks-1.20.1-3.23.23.1281.jar";
            "hash" = "sha512-uwMs0KviMw129OjF44l0+v2r+lLN0WNkoZRgguyx124EHNJoO7X5jSLZJ+DhOyHBblGHic9YIXCHc97JbxAmWQ==";
        };
        _QycJlMVR = {
            "id" = "QycJlMVR";
            "file" = "sophisticatedbackpacks-1.21.5-3.24.16.1283.jar";
            "hash" = "sha512-qWJxNmki363fxmdsCUIavDQNzQO1UzKlhOiPiqCDKXG4cXswHMwe/02XOpybX3uo8KmHJrXbcWGX/B2PSSju7Q==";
        };
        _lAuaf8nf = {
            "id" = "lAuaf8nf";
            "file" = "sophisticatedbackpacks-1.21.1-3.24.18.1284.jar";
            "hash" = "sha512-idCshP5CVBPHBLWrx5pA38ENLsPxWfgCiEkf7i/e4PDdFwSCB0DnEjWFd3cgZpUt6loj4f+T3j52xEYmB7rZsQ==";
        };
        _Hps4iTdv = {
            "id" = "Hps4iTdv";
            "file" = "sophisticatedbackpacks-1.21.4-3.24.18.1286.jar";
            "hash" = "sha512-2Xq5UF0Ar7fZszn/KwgOwDNh5mlmKZVR4XjAXFER8OBP/v73ufYOjs7eIRhTu1rLxWI2TNoo8cwzvzy1djjvSg==";
        };
        _pHEQ4KzD = {
            "id" = "pHEQ4KzD";
            "file" = "sophisticatedbackpacks-1.20.1-3.23.23.1285.jar";
            "hash" = "sha512-xJuQT+DbV5JN8uU/mRFYmawPZ2hyX2VOdYyEgc1pXbVaRMenGix5oESKOQZ95bGZhjd3Sdhqib2q67ef6h5ljw==";
        };
        _7nlgcK0H = {
            "id" = "7nlgcK0H";
            "file" = "sophisticatedbackpacks-1.21.5-3.24.16.1287.jar";
            "hash" = "sha512-Ty+aTrtGGKBMvknLpWUCVJV+2eCV//mkr14oRi7NW8TEfwsvpDx2gf495Ls5piBQyPm6rmPZ4GKJltfQmdzy3Q==";
        };
        _bZKXst8R = {
            "id" = "bZKXst8R";
            "file" = "sophisticatedbackpacks-1.21.1-3.24.18.1288.jar";
            "hash" = "sha512-iGXZLNAk8pijPdQseus/yOKJtZ/l7Ab2j6Qr52taa9w9oR/mC9LtflsLBF04yxXPDf5CGlXWSmirKw6l9MlNfw==";
        };
        _wtyAtUhB = {
            "id" = "wtyAtUhB";
            "file" = "sophisticatedbackpacks-1.20.1-3.23.23.1289.jar";
            "hash" = "sha512-aQYuBdT7TbgMtCFT2DvaVT0JP5PzKofHrPp5djTF3GMIuElSFRqE7l5tVIug8Pcu6bAiRRnoWQALNcatQ4s4VA==";
        };
        _8PJi1T5v = {
            "id" = "8PJi1T5v";
            "file" = "sophisticatedbackpacks-1.21.4-3.24.18.1290.jar";
            "hash" = "sha512-irgW1thpQtgefHN83f0FWPyafLe2+Gp4EZYTB1tjNcMR1rvvG2TAva73I1As1OCbPEKC4H763aR01HfyXxVT9A==";
        };
        _7JlbMKK6 = {
            "id" = "7JlbMKK6";
            "file" = "sophisticatedbackpacks-1.21.5-3.24.16.1291.jar";
            "hash" = "sha512-jN1gnGcooO6mNR0WCeWagYD0/IMFHcSAgKvB0BDgSuifOWYAA3n5aczOoxykuAnfmVchN2lAWK41084M+cDvbQ==";
        };
        _lRnJUyr8 = {
            "id" = "lRnJUyr8";
            "file" = "sophisticatedbackpacks-1.21.1-3.24.19.1292.jar";
            "hash" = "sha512-Il+/R1IJWXV4kXUHBsZbPjnwPx2CXBgrE7kbtPf8udSzc9Pjf+Atf9BgH05VE/J8YHzfsjy3pnWER8XztNC13A==";
        };
        _H0vWIzlu = {
            "id" = "H0vWIzlu";
            "file" = "sophisticatedbackpacks-1.21.4-3.24.19.1293.jar";
            "hash" = "sha512-eZ6zqUqCJtXEOBmw1nEjXmFvfycVsc7JbDOmzKt3iq7fy37nHDrjoidsZMFlp75enq4KfL9PzOhZ6C1YaFTZZw==";
        };
        _oAPdWj0W = {
            "id" = "oAPdWj0W";
            "file" = "sophisticatedbackpacks-1.21.5-3.24.19.1294.jar";
            "hash" = "sha512-j7pQuhUZqYlxZtlAyK0ENR9KA/251745ZH2B1fjM0FF7PKcNIY+FD3zkUF3upzo93cyNhryfIXCAO+mHCzDeHQ==";
        };
        _E5dkTAxd = {
            "id" = "E5dkTAxd";
            "file" = "sophisticatedbackpacks-1.21.8-3.24.19.1295.jar";
            "hash" = "sha512-AlkaOUFneYy8fwOsDMFIbDiJButtQHQhSKfHnWGPTCUFej83JiUZzSnFSGe/EI3mLM9s0kIXLT2eLV29Cx52BA==";
        };
        _wNywsUnK = {
            "id" = "wNywsUnK";
            "file" = "sophisticatedbackpacks-1.21.8-3.24.19.1300.jar";
            "hash" = "sha512-gKqqwfY6bcPWcxnMXjWxh3th9nzMMWFbD1LmLPTeIUmpnJ9Dzly/MHK+85jCpZ4HBEGXWqW5ZT+Bp9L/pLvqiA==";
        };
        _fTjYtQyp = {
            "id" = "fTjYtQyp";
            "file" = "sophisticatedbackpacks-1.21.1-3.24.19.1296.jar";
            "hash" = "sha512-Q3sYT8AauuJTkrAdgX3lwhacK5qZaDozk5Gai9NzePRoFY1fp1BrTGljkd/+MeXsJN1HcLybFMwZKu39EDP8Ng==";
        };
        _PJnjI5ID = {
            "id" = "PJnjI5ID";
            "file" = "sophisticatedbackpacks-1.21.4-3.24.19.1298.jar";
            "hash" = "sha512-N96l5aJdelIFVGcI+m51PAZPBpMt+prdLqtgpn8ACbnkiGTbrva7LGtY1AN/epjTATpC/MDum27GX6ZTM3teDw==";
        };
        _sEf3dheS = {
            "id" = "sEf3dheS";
            "file" = "sophisticatedbackpacks-1.21.5-3.24.19.1299.jar";
            "hash" = "sha512-XZb9/yNxuYO9ck1OcLvezOUzHlghREQ0E/2frJdCgFgAgReMcak5TUx0uyb3sRxdzeLFHBCe2LapYdYKwFfp3Q==";
        };
        _rc0OQUgK = {
            "id" = "rc0OQUgK";
            "file" = "sophisticatedbackpacks-1.20.1-3.23.23.1297.jar";
            "hash" = "sha512-QyaCg80O7qdiSzXW1K0wQXOyVF/UZus7QvROyPunVO44dAWKIWeCSLHWVvSYiynCSiXnsGunlOagTfr8PyYWsg==";
        };
        _mCCgy0Ey = {
            "id" = "mCCgy0Ey";
            "file" = "sophisticatedbackpacks-1.21.1-3.24.19.1301.jar";
            "hash" = "sha512-2rCgm38WRia4+7uEMz8ICfVQkwvMu7a5BduSOwensPgX2Daa1oNzI5NSvNxKRofQ6DSe1AL8WSGiXB1lS2FLEA==";
        };
        _zJ0g3kGd = {
            "id" = "zJ0g3kGd";
            "file" = "sophisticatedbackpacks-1.20.1-3.23.24.1302.jar";
            "hash" = "sha512-J5BNzOHlKEzn9EZ+ghjWrpSe9iS86rEwFTO5RflkI5A37ggmH9cm0zR4DCHdH8kr4moERE2L302AgQBGV471DQ==";
        };
        _UQC5ynmi = {
            "id" = "UQC5ynmi";
            "file" = "sophisticatedbackpacks-1.21.4-3.24.20.1303.jar";
            "hash" = "sha512-Ab488ODYtaum/2mlqblTSx9sIc1NPwQ7GFzJb1y8DYDjaWrC478fVMAcZnYVZ3cKQhqMQ8K+mkFH2O3ic5gM9w==";
        };
        _gpKUMklQ = {
            "id" = "gpKUMklQ";
            "file" = "sophisticatedbackpacks-1.21.5-3.24.20.1304.jar";
            "hash" = "sha512-HZ2cuvpVIIRAi7an385pNzSOFDjmJrMS5p5CqLpK1OUhk04BGPwB+P7ZmAR8geIvHRBmhyqXXvdAPRtBEO6w4A==";
        };
        _7RmI8y7e = {
            "id" = "7RmI8y7e";
            "file" = "sophisticatedbackpacks-1.21.8-3.24.20.1305.jar";
            "hash" = "sha512-9QQax/e2ZapRCvMxhPPXGVZ0eND/0JVJNOGiZUCCa8KRaiaiQvP3k9cZzgHy+6kpyEcNOIkumx7Fp+J3aFXo6Q==";
        };
        _gq8nWv56 = {
            "id" = "gq8nWv56";
            "file" = "sophisticatedbackpacks-1.21.1-3.24.20.1306.jar";
            "hash" = "sha512-rUu2YPpZB9Xvi7m1P2CzHj9KGqsLXHsnVm3mgJc8/TiKOkWDmQ5eJDiP7Q/X6rzhuL2hN2/6wgTRoAF1ESvC8w==";
        };
        _ohl8QWgk = {
            "id" = "ohl8QWgk";
            "file" = "sophisticatedbackpacks-1.21.4-3.24.21.1308.jar";
            "hash" = "sha512-0iHOv+Crf7dyxc38LVOqW0/B7wwDhn1S2D6VmF1xbQqbdTL1EobEJ1VJM1y2VoUWa8H6ThukXzaxSkPWqG/Xeg==";
        };
        _M8V4tP6N = {
            "id" = "M8V4tP6N";
            "file" = "sophisticatedbackpacks-1.20.1-3.23.25.1307.jar";
            "hash" = "sha512-XtlIpAb6TwfY9jEgP2K3OPoVQDvQdRLngS8qjD082ei8UcrtlspAkm5lX8NXyLh+P3OOLU8F3WQgm5oX7haB+g==";
        };
        _sZKqBSi1 = {
            "id" = "sZKqBSi1";
            "file" = "sophisticatedbackpacks-1.21.5-3.24.21.1309.jar";
            "hash" = "sha512-2VTMT28Ul55xs0oebivcHkpYvnFtNchvnoNNCm3G/ad1Ce01pJCrx+Boto345yqwhQWtgJ4dblwWOZsBrf3xjg==";
        };
        _9u6M5RtP = {
            "id" = "9u6M5RtP";
            "file" = "sophisticatedbackpacks-1.21.8-3.24.21.1310.jar";
            "hash" = "sha512-GvwXFGn95cWqwT2bcbp74gQsZBXR1FQwFsYJvN7FAH98ClA2O+Tie5jODTfSSqJCPQgPKEW3EVCpwtAw/D7TfQ==";
        };
        _nSpFhqC9 = {
            "id" = "nSpFhqC9";
            "file" = "sophisticatedbackpacks-1.21.4-3.24.22.1311.jar";
            "hash" = "sha512-az2SAbS2xQW6uo3aL+GCCzPCslm9a7trjdsHEeFH50mDsZLnd7apvYMKjXYsnwBMcj9gECiKrRdRwPqJu/oyyw==";
        };
        _cPEmZX68 = {
            "id" = "cPEmZX68";
            "file" = "sophisticatedbackpacks-1.21.5-3.24.22.1312.jar";
            "hash" = "sha512-Oae+NVbPmSkgj4AgBrHOUwZiTW1/YJfROqg+HO1XEsiIHfGrnPN9LrTNfRWv6VNt3x6QdAGk5kWyE6KEv1NS+g==";
        };
        _g0qdZQe5 = {
            "id" = "g0qdZQe5";
            "file" = "sophisticatedbackpacks-1.21.8-3.24.22.1313.jar";
            "hash" = "sha512-LBqQ/Y2jfAtBw/DwbGGfwjziwXGTki9mTK962rFB42sdzpYU/el1gw8KxTG7OW6sfzPj3ybiwi5w/BXESBiYyQ==";
        };
        _R0SAXpcQ = {
            "id" = "R0SAXpcQ";
            "file" = "sophisticatedbackpacks-1.20.1-3.23.26.1315.jar";
            "hash" = "sha512-yDYp4K32xTb91S8atMzFu+IF/puD2vcnrXkn5rbOaNK6cnBBvu4lKqhvi2CZBWcQCuA4JOR0BkO3pPAkV5k6+Q==";
        };
        _qMKMv2OL = {
            "id" = "qMKMv2OL";
            "file" = "sophisticatedbackpacks-1.21.1-3.24.21.1314.jar";
            "hash" = "sha512-w3suxfEz7HJMtZNY0GnRWfAWxXZN1X+9kw4jb3D3FTyiPxvDePdJiQZV4ftX/WU33Ekh+lNdzbccDbmYsR9N/w==";
        };
        _KTrumVkG = {
            "id" = "KTrumVkG";
            "file" = "sophisticatedbackpacks-1.21.4-3.24.23.1316.jar";
            "hash" = "sha512-zKbNrVtxbp4udfDH8T1YqP7S2J9kQCajGn/m9LVJ1gPPt0KhI9qAzCz0oT5JHw0SRjroRHjkuQPOa6IKL+ZtEQ==";
        };
        _1kcuifrl = {
            "id" = "1kcuifrl";
            "file" = "sophisticatedbackpacks-1.21.5-3.24.23.1317.jar";
            "hash" = "sha512-APeDchAgLOAtCaxq7+YtlCJNIuNdzVwdCWO//eeRUi9rVUINecfhf1bqBg6YbPJKPmac7gCPkYD19viOwbeyog==";
        };
        _NDPH4olx = {
            "id" = "NDPH4olx";
            "file" = "sophisticatedbackpacks-1.21.8-3.24.23.1318.jar";
            "hash" = "sha512-04Hy16Au1JO7WWN5hep2b1nKKyhVwwGzDd5BctZnzfk+bxX6b+zXF+276Snu9Fw4X/Mg1PLlyLkbefRKhn+g7g==";
        };
        _1eLINRQ4 = {
            "id" = "1eLINRQ4";
            "file" = "sophisticatedbackpacks-1.21.1-3.24.22.1319.jar";
            "hash" = "sha512-qw8BXv4c9IWgPZW/oRq9NHc2VY6xCyC1p8Gss0H8QwZHGQb8dz7HAPy7hwWUjyv3tCQE3sGbMgIH57o/M86ZdQ==";
        };
        _i4mwJzBi = {
            "id" = "i4mwJzBi";
            "file" = "sophisticatedbackpacks-1.20.1-3.23.27.1320.jar";
            "hash" = "sha512-vx+XRed5cC7kOQ3v97/N2byLp8CAgZc4Yb1E8U8kiSsw76k2g2vTbD3DQkb2Yqp6sZQCAlDkwlO72wAS4ULOkg==";
        };
        _pU5oLtAL = {
            "id" = "pU5oLtAL";
            "file" = "sophisticatedbackpacks-1.21.4-3.24.24.1321.jar";
            "hash" = "sha512-NOWo4wVpnDFxVWP5aMGAteUrYL4tomW4jYX0nv9a8dsNHqa4YmOnWL+/zQbS6Ow96GDQ3yoHlsk+pZD+Os23uw==";
        };
        _dtsrwnb2 = {
            "id" = "dtsrwnb2";
            "file" = "sophisticatedbackpacks-1.21.5-3.24.24.1322.jar";
            "hash" = "sha512-YWu+NmXYYdpIiGp6TvnbEhSyWTmLYd1oueIQxnqoA+3rky+zT6Ksscoxad1b4arZmX8vEV/Ihe7umPq/s3x9NQ==";
        };
        _xEpXdYEP = {
            "id" = "xEpXdYEP";
            "file" = "sophisticatedbackpacks-1.21.8-3.24.24.1323.jar";
            "hash" = "sha512-sEh2RBJ6LKiDzcpTxdtma9ziF/+HNCeHcKcykao+vIKnuYAYk1NqfjhnblvPtmr42iDspuFNBK8o4gst+WcsjA==";
        };
        _6mvLRIlN = {
            "id" = "6mvLRIlN";
            "file" = "sophisticatedbackpacks-1.21.8-3.24.25.1324.jar";
            "hash" = "sha512-/K65q94x/2Av6auSDqD6Zdk4T9CX18/1chflqy67bPwOBOiD3KPjscsl86NFrKPo8/TgC+jaguCrG+n7Sy5Heg==";
        };
        _IgOUV7kZ = {
            "id" = "IgOUV7kZ";
            "file" = "sophisticatedbackpacks-1.21.5-3.24.25.1325.jar";
            "hash" = "sha512-0Qpd/J7T8uCESTiZ+E2eh9/48XwNVUSPmmicObQJ7bBMdxpBGQahGczLk2G7gkL0P1wA4qSUKEW3/9b11M6zOQ==";
        };
        _joRYrmza = {
            "id" = "joRYrmza";
            "file" = "sophisticatedbackpacks-1.21.4-3.24.25.1326.jar";
            "hash" = "sha512-YRkeYhASZpJkNxkpGMKhwKYEulMGrwok6KOXy6PetwnpZh283MpTSTNJUGN2TWPgOOzTGwCXwTKpSvtuukSK0g==";
        };
        _bLB8os9u = {
            "id" = "bLB8os9u";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.0.1327.jar";
            "hash" = "sha512-o8W/qffC289WYpACmdnCUfxq6vtlHTVqbo+wnvlxMu8j6Q2OaooDSNgmLnFCqMJsyQjDqtu2eidSrOV8R+zY3Q==";
        };
        _wuX8rHJN = {
            "id" = "wuX8rHJN";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.1.1328.jar";
            "hash" = "sha512-z7MFdbrqDQ/k5VRaBj1a7FQ+wZToFzCfP0w+evtf1Y1UlW5/cEKBady4BOfefSYqo2szoqdJH2xHuSSH5tQ4RA==";
        };
        _el76ANKg = {
            "id" = "el76ANKg";
            "file" = "sophisticatedbackpacks-1.20.1-3.24.0.1329.jar";
            "hash" = "sha512-Sl1oWvaZyOBmxrpn/d3n/LfqmrU4XjJC4aUYKl8lbYcosZoM1kRAxUkhpjeH+X8J4Nm7yleo99sXIn6bUlqt8w==";
        };
        _lKfZgyvC = {
            "id" = "lKfZgyvC";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.0.1330.jar";
            "hash" = "sha512-u/cW5H9mdinc6Le//5SFGUvoNoRQlKq+RjfMlSzBD8vMX1n75bE/3/glJcLGP6SJNftO3re1Vh97NZzPEA2YSg==";
        };
        _LFufkY9o = {
            "id" = "LFufkY9o";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.0.1331.jar";
            "hash" = "sha512-QoEXXBnuv10u1lpHlSpEpmqCc8HK9P2P7shypxnWsPBHAbudV8Iard6X85YuTqQOgGMsJnYUsVQ38PyvJfe66g==";
        };
        _yd0IXXP1 = {
            "id" = "yd0IXXP1";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.0.1332.jar";
            "hash" = "sha512-/fJJxZxJRQtgAFH5PlHptuJ9cmdN98SobVvYNT5YXwG1eQMfvDaixIPz5m50WtLYVbiUycFT2zU6k8QH7hLR/g==";
        };
        _nxzYDXSJ = {
            "id" = "nxzYDXSJ";
            "file" = "sophisticatedbackpacks-1.20.1-3.24.1.1333.jar";
            "hash" = "sha512-64uNoaBqtSjWZQ/T+OgF/Q7HSVNBCOAmsOaAzQhg6kwczgT2gMe1fkKp8/nb1wI+bjfamghDeUh+ppaZitbYDw==";
        };
        _x7FHQQfm = {
            "id" = "x7FHQQfm";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.1.1335.jar";
            "hash" = "sha512-cXyFiorFEAG4Oq0hblXXKzjYTuQ6AxUaNIYBw8/+2m20kssHjABffBPUvCTJ/p5KnfDrPzBS4WTa9Wkd52tOhg==";
        };
        _rNUcLTOv = {
            "id" = "rNUcLTOv";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.1.1336.jar";
            "hash" = "sha512-g1TpR3rnzphbSB/uTTEXMBHtQg/M3myUl6EwUaZ95XDZguIAc3seKlaDZ+DEmE3FS3D3+UlXe2CdQRh74VkQZw==";
        };
        _JeT5Rj2U = {
            "id" = "JeT5Rj2U";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.1.1337.jar";
            "hash" = "sha512-Esa+KWDkPsnJS5oHTKSUNBO/EmjZZB94vrJRw6Lcm12a7dfTDA1X6gCbpacevDjGbmWgTMzcBU5a0ILQGfeq+g==";
        };
        _lVnhF92m = {
            "id" = "lVnhF92m";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.2.1338.jar";
            "hash" = "sha512-BhxQ8LwS7JFkmiuGaZydsOt7JnYxGMKbjvhT9fcLY+8R71lOc/zoV4pvM5JnEx6rmNAaTuwrd/l0udbealOmdw==";
        };
        _NaVH8bcw = {
            "id" = "NaVH8bcw";
            "file" = "sophisticatedbackpacks-1.20.1-3.24.2.1339.jar";
            "hash" = "sha512-47OguUMXNCCsXK5kH0MniSpuqnh793TwftcuVGFU6NDOqWTZrzKHbNriC+hjxFzdqC2yJtwJxpfSnfJZdZ7XDQ==";
        };
        _Fv6k8bJn = {
            "id" = "Fv6k8bJn";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.2.1342.jar";
            "hash" = "sha512-CltF1IWO8NVozZsA+C3czg8zwNjE/IHIdCXUxmb481ozZLD05TmX7edpq7XVh0j1KSNHA2kJTt3g9ghQ/HX03Q==";
        };
        _kv6rrmor = {
            "id" = "kv6rrmor";
            "file" = "sophisticatedbackpacks-1.20.1-3.24.2.1341.jar";
            "hash" = "sha512-F/WQ/GwP88HAKU96EJZNvC2C6/VNUmhfm0CFLLATEySIQPPLJ9oZjl/2yo5RS+Tk8wAX7rTECdZVtJ/uaAAOgA==";
        };
        _ewPczGqB = {
            "id" = "ewPczGqB";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.1.1343.jar";
            "hash" = "sha512-J98TUKNeHFHBzml4jP4/M3SyhXANY7xMu4YvLu1AB/ZGO0yfUr99C8+XyP2xCUM483jnbJ2DK5cCXoi8noAuYw==";
        };
        _QVZDQFwV = {
            "id" = "QVZDQFwV";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.1.1344.jar";
            "hash" = "sha512-bK2BnPoISuhYiJlsQJREbeCaamW3apReLwUZ8Hwl8D5nkojdy5lTw5z6soN3yw3T3Z88VbYGCHkzkpOFiLwYEw==";
        };
        _rukIBK6H = {
            "id" = "rukIBK6H";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.1.1345.jar";
            "hash" = "sha512-Fk6a2uxEn3VHhIZAmIHsMWfhV9VRDHQ+kmmtnpoLiE3ixXxiBBq1QbRnmK0IhZe7YyY3XohlgynHVBTr3BjL/w==";
        };
        _kL4mXcMn = {
            "id" = "kL4mXcMn";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.3.1346.jar";
            "hash" = "sha512-C8kM/kxnBdN9QzZd1BK/xIezvsoTlvwk4RwxdQzVufpmtHuKDyj26IBvwaZExsMKpJQBMjH1+O3wlF4AaqB8Jg==";
        };
        _WbRa50Ou = {
            "id" = "WbRa50Ou";
            "file" = "sophisticatedbackpacks-1.20.1-3.24.3.1347.jar";
            "hash" = "sha512-YtJp56l9+k4vik1gEy8P/xEBKfqsG5FJPLwkXWm0bUgX1XRQWp5wk0hUqBZdHu7YKSgQ3mbN3vX3DGf3QkvCzw==";
        };
        _lAh8SwUB = {
            "id" = "lAh8SwUB";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.4.1348.jar";
            "hash" = "sha512-c4R4VrMM3y1ifzRCUy7xODPWKKUDPPTtrdavFI0ZhVbrFgzbw0UCKJAX6WKumNCt7TBowemvHO/W6lqoU/Xcyg==";
        };
        _TEiAe1g5 = {
            "id" = "TEiAe1g5";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.4.1349.jar";
            "hash" = "sha512-rtgr+meB7njgBrQ9txNXWMFYbnxOSwFhIX0DrjCvRJ5JX8LlGsPnjV3N/Rrh5wtrefdJAPab2yLkFLjBPuRh4w==";
        };
        _jBoRMzUo = {
            "id" = "jBoRMzUo";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.4.1350.jar";
            "hash" = "sha512-owkOyQDUZr+S7P4OFHJ0aNUAzNPf5HfQTME7C1pR7RzvhTBGad2NiKbBiCikZKHq+PH6wZkV5xwqbu0AR1tyhA==";
        };
        _GGfAqyXZ = {
            "id" = "GGfAqyXZ";
            "file" = "sophisticatedbackpacks-1.20.1-3.24.4.1351.jar";
            "hash" = "sha512-yL4MlUZSGKKoNBRW8WCsp4iuySuPpZ/P4RVcO3aO0aT8+9x8isQkNHx3/QXiFsPRnvZ+cUn3HP8ZvENmMTR43w==";
        };
        _KvSZ7Imy = {
            "id" = "KvSZ7Imy";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.4.1352.jar";
            "hash" = "sha512-IC04FGoZcEKKOILkbQqdEun/O88yt0lMNnpaaJaUVZ1QX4ENT8syKrsXm3m1hDv9+SQoxFTMc55JgTb1zTidHQ==";
        };
        _8294QF4p = {
            "id" = "8294QF4p";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.4.1353.jar";
            "hash" = "sha512-4jenHFRDbGMu7qd2eAuPZjjSZfEQfbXi+ZokjampqwpM+zqPuqo1bMqAuxniyOk8DOAJsFYfGELbG0qNXBF2Gg==";
        };
        _Fr70hEb1 = {
            "id" = "Fr70hEb1";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.5.1354.jar";
            "hash" = "sha512-l+j4Zmic/EVpLlKT8uz8RmMruHHDVMISnXM9uKy8fdHdtUrm2UGkLB54aDp31hT+F8M97aIo9cHU20Ap2Tqi2A==";
        };
        _4Xuwe0pa = {
            "id" = "4Xuwe0pa";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.5.1355.jar";
            "hash" = "sha512-8yx80aZwYNTo9wKAbZsRQvGtiyLZJWJHPtOXxu3YETxvplO5qgg3Dj2d24thPXxBaT23M4pyYOdxk9SW1M8UNA==";
        };
        _u1ZLsmGs = {
            "id" = "u1ZLsmGs";
            "file" = "sophisticatedbackpacks-1.20.1-3.24.5.1356.jar";
            "hash" = "sha512-1YbWY5jC2u29ew6nreqUck/zzL49bpkMzeOsxBRIFJHoPoE821JluvUurixy4LcsgMukab4Rf1vBCUXyTV0btQ==";
        };
        _C5FcfKPw = {
            "id" = "C5FcfKPw";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.5.1357.jar";
            "hash" = "sha512-SziEzaMZj9MpChDqmkPocWJ4C3SDjF7SN04+5g/z7DTYoZiTGMFcdzQJXU0h08ACAmP1WMRLX7oQ8r0ygYhdUw==";
        };
        _nCnEZxR0 = {
            "id" = "nCnEZxR0";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.5.1358.jar";
            "hash" = "sha512-E2eNiK4HQiOze641DN5rz7l8KglDijBtppqkRh/ZSYB7EgaKMffQMi872AJk4Pi8dU5LRm8pFkiE3a9NxVhlWA==";
        };
        _2FmiFdMU = {
            "id" = "2FmiFdMU";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.6.1359.jar";
            "hash" = "sha512-TTViUSki9n9zH+v5SxAJk16LKAeo/h/1d8rzgonZT8jlRbvnLIxZ733EqbUQJCvXRnuFBfX62wb5YFKg0zjVAg==";
        };
        _3G1OPFOY = {
            "id" = "3G1OPFOY";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.6.1360.jar";
            "hash" = "sha512-XphC1y3UPmw5mQxXX8ReNoyYx1+JLL4I79jaChuJ9iRTYqo8Q6TPEz561NhvBah0UW8HdpLU11D6kuZS5YUcKg==";
        };
        _MLvFBXuE = {
            "id" = "MLvFBXuE";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.5.1361.jar";
            "hash" = "sha512-jIc9tRKKoSuakGbRpo7YTyilaEzUAk2c+6c9qg1iByexCkkZPZCba+PU39fMsEydD9o1qgNm1ZKmsuI3JQRnaA==";
        };
        _sce0pvlH = {
            "id" = "sce0pvlH";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.5.1363.jar";
            "hash" = "sha512-kheSlZfpORJXGF6ghccKORjEFuSUMbM2HlBq5H9tJ7FgMvMmBtpKZ7P270hT8sYpU7lHZ6Fe/ZmO9Qcc5axJLQ==";
        };
        _cUl0nOAh = {
            "id" = "cUl0nOAh";
            "file" = "sophisticatedbackpacks-1.20.1-3.24.5.1362.jar";
            "hash" = "sha512-dqlrBtkvexI5jTVl00YjmuWLJfD53mkSDgNTP180kxn4u32pUoObnrPXpG1g0rTgnW6AO5Lvp6qz6n93FwBQTQ==";
        };
        _Q46nH7aH = {
            "id" = "Q46nH7aH";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.6.1364.jar";
            "hash" = "sha512-leqSUVtPN9cR/4pvKMNtVO4EfZKIyMk+bV9/JqaqKdqqo3M3k/xN7cEmv7j4LiU2YE/5zfuigSKrP/o1zBOyOw==";
        };
        _wSWrMAiA = {
            "id" = "wSWrMAiA";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.6.1365.jar";
            "hash" = "sha512-pDQLtXM0Rtme/Hm6BA5ZFkEhDwogSZncoS66KhwDCrrJ13j8hPA8jpza6iOjslgAssFpTf6G9JfPTtQohlxRyw==";
        };
        _rqp9Htat = {
            "id" = "rqp9Htat";
            "file" = "sophisticatedbackpacks-1.20.1-3.24.6.1366.jar";
            "hash" = "sha512-1w5J6Hx4Oe/1+e3GxnUuia5Hi+oyeNz8gvZc5vdYoWFU5G0EFKwJRzzRBReI6JiON+duEdJM2zAlF20Qt8XrPw==";
        };
        _fklJh4iW = {
            "id" = "fklJh4iW";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.6.1367.jar";
            "hash" = "sha512-u7je3aFBfZ1UNKRr+7JbhMp/oI/eu+grJe9hrhcJtsoGw6p2j1tum9qQ7GWR6asXgT4dnQDzjEJBeZ0SksG7WQ==";
        };
        _PU082HNZ = {
            "id" = "PU082HNZ";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.6.1368.jar";
            "hash" = "sha512-1B+4yns0eAkneVE+0gdbnXldJ95zL/aFrUNaOjhoVzXsTH5lLn1DmqY4qbtJmbg4K1Wox5BWMqMEQeJkONx20g==";
        };
        _DCRGGYHw = {
            "id" = "DCRGGYHw";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.7.1369.jar";
            "hash" = "sha512-ENJPsSuT32NILTDUVaHXceKcSSu7yAsmqmNSEZJSe03YnebIs3vCNDTRigqSflip4yiqPT2bXvzzDuY8l6Wgcw==";
        };
        _60FpUXf2 = {
            "id" = "60FpUXf2";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.7.1370.jar";
            "hash" = "sha512-eepNNPCnUSGkPsJhx1ZLAW9tMNLz0G+ubM9jREuZORwRQD3QroRcGnSyFxLIqSAj2PjMTO9Mnr5P4fBQBsJJjA==";
        };
        _sIINSyS1 = {
            "id" = "sIINSyS1";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.6.1371.jar";
            "hash" = "sha512-XpoU0A9vsCiCSKW5fXMfgYMV/H6a36153TgykABeS9QiF+IeTEDqzdv2odNp+UyIswshxZ6I/cw2mq6CyI5Gqw==";
        };
        _5aeYzXqK = {
            "id" = "5aeYzXqK";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.8.1372.jar";
            "hash" = "sha512-ZO+e8Pl29pUDuzH4rmbTttAsQSL7pswXlwl89Sqtob6kbV7kqzJbhdT8NCwZtoWG9xD1V4idEESneqBrYrwo/g==";
        };
        _32enjQtg = {
            "id" = "32enjQtg";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.8.1373.jar";
            "hash" = "sha512-Y0J3oM+zn+hRqLSTBcjDiPimM47rHk7cKrqXAay2TjysE0tZOJegyQ/NVmVz4Iw/DrmPeg23/JC75gllU2ukMg==";
        };
        _UBeIlSfV = {
            "id" = "UBeIlSfV";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.8.1374.jar";
            "hash" = "sha512-4JAtx47DH2WPCUV5Q8typTU3u/h2UxLmUtrQvhIvfACEw4tZby4uZqCmnafNpzEpo/TQlK0fYJQWCagNp8ncug==";
        };
        _J3kt896V = {
            "id" = "J3kt896V";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.7.1375.jar";
            "hash" = "sha512-G6zr3Y1Sqnfud0lyVwLEMeef+BdO/kBsp1MDDoAtWH1WH70oVNhvpKEG469BRXsZgukVryJNkI/9f4C9fgObzA==";
        };
        _SvjpkxcC = {
            "id" = "SvjpkxcC";
            "file" = "sophisticatedbackpacks-1.20.1-3.24.7.1376.jar";
            "hash" = "sha512-tTTzLC30qt9/qSYvOLtft0gGg1OZEb6YYjKuNuWP5XTr+1E1YyQSQkcb8gXjlBSkaWSAOWf64mHyGI6l7QMuUA==";
        };
        _ETHxY1md = {
            "id" = "ETHxY1md";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.9.1377.jar";
            "hash" = "sha512-kU+p1cNVwBwRb7wbP8biD8xHlTwBLcVHtUdVOHZPGxG4NELKWGHzq47Sg4ahUnYphL9vGl1T9uyrvobb/AUIsw==";
        };
        _GE9LpUIN = {
            "id" = "GE9LpUIN";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.9.1378.jar";
            "hash" = "sha512-ytShhvPtT8Ag9ww9b5yyppda5BOXHYKqIy+RIWvrZ7cRlw5PZRJ0FrpWeRqm7txNG2QVr5VvORUXJxbYDPsChA==";
        };
        _4m3BZWZ6 = {
            "id" = "4m3BZWZ6";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.9.1379.jar";
            "hash" = "sha512-RbZvczHi3Kcz3EcBw4v+54yxpImyzcI7VOJ9IvCpzFBjcSYb54HaUdvaOmqydjucq49SksNpewMJsLwbRvflrw==";
        };
        _ROFpS5nY = {
            "id" = "ROFpS5nY";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.8.1380.jar";
            "hash" = "sha512-B9Ke/CLu0TwB5w8PY/VTTt6rha8wEAxpK5rzg/No1rw8Kn9FSpUdh1P67aKTzztI0XfgTYv/JPXLcbgsbilstQ==";
        };
        _LYJRLti0 = {
            "id" = "LYJRLti0";
            "file" = "sophisticatedbackpacks-1.20.1-3.24.8.1381.jar";
            "hash" = "sha512-NLZ6U03OhvKaKStFu6E/0Nphg8TqsnQ8/T38RfqKqW5NvMgz83uU+nvypkTvRnQcGOsP4WmmDQktU8ZyAbyLzQ==";
        };
        _Xv47x7MU = {
            "id" = "Xv47x7MU";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.10.1382.jar";
            "hash" = "sha512-u4Nyv6ANjcHJfe0u+kOE0g0fmHoy3pvMrHpWIwF2PASmFFS5CNinLuXVrclHlyEh2cFF/CYNVXhelPFIgqIr1Q==";
        };
        _A6F44Qb8 = {
            "id" = "A6F44Qb8";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.10.1383.jar";
            "hash" = "sha512-QI0HGvQPvlICdBDJhPzLkp63JNF6kwn52yWcA+jJRwp7w0E0hWdbC813H32xopTSUWyJdxpVXKgl0LmTuRmElw==";
        };
        _7mWB6Uox = {
            "id" = "7mWB6Uox";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.10.1384.jar";
            "hash" = "sha512-f4S8WGlu1xpiOLz6BV9n4ecjPo/SsIMKZLwRS56WP66/KXbPfxf15ZPiyXPhLAoMc2KYouo8l5igmEiuefoA2w==";
        };
        _rOvH8CyN = {
            "id" = "rOvH8CyN";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.8.1385.jar";
            "hash" = "sha512-gEUif4if8zfApcchML+Og5HlPB2U2evulH4DCjILY0x1W17wZo3J4oWhcr65ju+V02UZ35rqYGTGQpP9M/Ggjg==";
        };
        _Us0n9hKr = {
            "id" = "Us0n9hKr";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.10.1387.jar";
            "hash" = "sha512-8obAJX+A1rBh091nW1UXsh1oKXb1x4JL/b1hKmrtD5gGvg+WPiDRJ2u6nBaswT7WwvDm2zY5+w3Dy5fEfNyNuw==";
        };
        _j6dac1m6 = {
            "id" = "j6dac1m6";
            "file" = "sophisticatedbackpacks-1.20.1-3.24.8.1386.jar";
            "hash" = "sha512-vTZrACG3O401+PbCO1272y+Bjsw5USSUmL96QUUNiETo6+tl0L3fOiGzt4VHJJcB5P3DBoe6KMdIcHcpQ0u3KQ==";
        };
        _AEBxj7s4 = {
            "id" = "AEBxj7s4";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.10.1388.jar";
            "hash" = "sha512-JSxkeJUwj2MUS3OrhxfcGvzax4spfIcIaPHkiOg1D4d7SbKDhr6AkwavawuYDybdnMfhWZJKAgb9itbJGNNaxw==";
        };
        _XBU86dPR = {
            "id" = "XBU86dPR";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.10.1389.jar";
            "hash" = "sha512-tv+enYNGRvY9GJGs/a3oY+4vNHmgkytvhf5dm9yOM6JgPC0t+QUJ4PNdHWvVY21I5ifVG3nGr/Fm7y8qwSNg0g==";
        };
        _y1Lvci79 = {
            "id" = "y1Lvci79";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.9.1390.jar";
            "hash" = "sha512-tRJfwEkHYemdClgssDJRUHoR46cGEET8b+tSBAOqawBCYe14LTD9YI1hrb54Ng71YCg950VSd7ruqoKzFXw1jA==";
        };
        _WtkFT2Nf = {
            "id" = "WtkFT2Nf";
            "file" = "sophisticatedbackpacks-1.20.1-3.24.9.1391.jar";
            "hash" = "sha512-Xn8AkDin0lJDLE3MamuPOgUoHDhbsK1+MRG5fH8A8KKBX8rs3yYwukbCE8v9zKoG9Zn92scDpyr30wGBwOFWIg==";
        };
        _S5Gax5F6 = {
            "id" = "S5Gax5F6";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.11.1393.jar";
            "hash" = "sha512-HNXqw07NULehRUGJlhRa/rf8SwLVPAMyPFvihJuAvwgc6Z48LV6dcEq+BXduxFyxj0DngV0PeoRIDCvhb3X/3A==";
        };
        _dwt7gd1C = {
            "id" = "dwt7gd1C";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.11.1392.jar";
            "hash" = "sha512-CQ/tRG1pbdCYk5vCALGQV97iq3PGpRM7GG+itUvMCrbCfQlLX+7rwiUoacRsBWa36RiqtJZqIRyS4zMkIkxvog==";
        };
        _f3RIrhN4 = {
            "id" = "f3RIrhN4";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.11.1394.jar";
            "hash" = "sha512-5ntyZorXNNTisHh35VDFHEuwa46edvQJVEHvjU9z2W5T4Eb6aKwMxVdpFugAhh/QqMFlpsFJO4usYRiz1eC5PA==";
        };
        _Xs2rV5i6 = {
            "id" = "Xs2rV5i6";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.9.1395.jar";
            "hash" = "sha512-txtC7e19eAu7ivhNxnXZth9mA8mABVTIvVn+riZnr1iF4R/Zr1stWUaXLWzX2ztzhJGv7x23aizW931GCg3wlA==";
        };
        _nvna27Z5 = {
            "id" = "nvna27Z5";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.11.1397.jar";
            "hash" = "sha512-U+HdNjDS/i7g3DK+diOt5lT2esrrtaxx+0yey1vOUSdwFYJ0DUD89ykwHjwkNxaneLO1lmgUByIhFRLCIXPwKw==";
        };
        _ubpIvjh1 = {
            "id" = "ubpIvjh1";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.11.1398.jar";
            "hash" = "sha512-n8gmezxv1VxuJ4hytPdAhi5DHbc+cG8E0pZuEPrd9/E7WpRmmJW2OHMVmsdMF068FNA3Oi6otImL5+6AJqQjtA==";
        };
        _ffdKhmWV = {
            "id" = "ffdKhmWV";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.11.1399.jar";
            "hash" = "sha512-RbdUmxeqHEGtbQrYmojKMp+ClcoDt5sBImERJJoObCl8HPWqddwvEaxlktL3IaiRAK9N/9dGdLKtP68IrwteOw==";
        };
        _P3o0VCvH = {
            "id" = "P3o0VCvH";
            "file" = "sophisticatedbackpacks-1.20.1-3.24.9.1396.jar";
            "hash" = "sha512-hvHcOaA3dZv+NVbLJc8xLTfh5c3OaLbZmRIgWlvP3PENLQIOxZexf3h6R2x6WA1aYQO5IotxrCY6B4X/tM+S7g==";
        };
        _JhYWGC4A = {
            "id" = "JhYWGC4A";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.12.1400.jar";
            "hash" = "sha512-ZmLgmjuDsAVSUe/MA+z4U/NaK3xFQZ5XtZdsQDHpwuGXdsWBws6M1937CQbKi1VRCHlL/Ry5m95RjvJXbw/BXA==";
        };
        _3F0urJXA = {
            "id" = "3F0urJXA";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.12.1401.jar";
            "hash" = "sha512-pEU6Wn87DT7UcX1DSCno14CuFacOYLbGykPEaxrTOl6tvrukd1eqK/aurqB22xhOAzZCTomG8pfl/6Qh8UHalw==";
        };
        _T6s4GogX = {
            "id" = "T6s4GogX";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.12.1402.jar";
            "hash" = "sha512-cHIDr/gtr0tSYHE9HA2LBlqK+y0lMqWZjDKpQx9uiImYPL6ctQFxVB70HBRxAoAIBLXpQy5bOs/z72xns3sJcQ==";
        };
        _tTTJghG0 = {
            "id" = "tTTJghG0";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.12.1403.jar";
            "hash" = "sha512-GyHCPG2erqJ+VVAKP5i3LyfJZv2STNZeY9c7pDUOD8DnVtaSOqxvr1z6TrTlLIFtIuOEeU7wh2L3HJ/9TtYUWg==";
        };
        _CC5uOKlH = {
            "id" = "CC5uOKlH";
            "file" = "sophisticatedbackpacks-1.20.1-3.24.10.1404.jar";
            "hash" = "sha512-rdoMX44UVNIXx6DLVRs85Qq8a9Mqo5nviUvoPywCVxpGp9Jgb0c3SoygHahJbcpIvoqfRZoG7XLs8RnY3qamYQ==";
        };
        _sZ5Ars8I = {
            "id" = "sZ5Ars8I";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.13.1405.jar";
            "hash" = "sha512-j38VeJ0fyQU7O78QTvC6Yav9wuGtydf7EaN4Lg6hsmoHV/59Cc+WFK/tLkhysOWbpNlw6MZa8RGHqR0qq/Gxrg==";
        };
        _LqcInOmf = {
            "id" = "LqcInOmf";
            "file" = "sophisticatedbackpacks-1.20.1-3.24.11.1406.jar";
            "hash" = "sha512-WPCBkfosSRL633YwSCkxyi5KrKUQ0j32JmZLXCa1856MRakWMQOUVSNQ+qH2HlxSs2NYpomZAG93sNLU26iPrQ==";
        };
        _6TMD1wGs = {
            "id" = "6TMD1wGs";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.14.1410.jar";
            "hash" = "sha512-zf+URBf7npXNvaAA/hjP2Rq2f3XoACxLqAZHLRMCUB3TsyqiTnpACclVzAiGXeMAcICbPd6OCRTFyFN+a2s95w==";
        };
        _ePNVFnS7 = {
            "id" = "ePNVFnS7";
            "file" = "sophisticatedbackpacks-1.20.1-3.24.12.1411.jar";
            "hash" = "sha512-iA0ZIHLF7yaD/N1lz6oKscU8LazyGU9dH09ha8SCrFVLyJaOj64BYjSgIcJYMZFdi19r8Xr0pnCjYRykO80vMQ==";
        };
        _Evs0BUfd = {
            "id" = "Evs0BUfd";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.14.1412.jar";
            "hash" = "sha512-kTNNNV6RnGg6WbSdjRk5grLsSRCIexwcztLj8wG8cIE3twPgY8Srpere9Y3bVAYkQ+ei/17Np1vs7Q+7+2Vy5w==";
        };
        _ZqHHFDfM = {
            "id" = "ZqHHFDfM";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.14.1413.jar";
            "hash" = "sha512-YfPVeT0tbZoBW7f4Xmiv5lGUYYF4kZ1QmNX6nEsrAz4qLMimaSapdSxODq6zWKZ7DcuVxAMKrvVbhWjMoSos4A==";
        };
        _QGR8jvru = {
            "id" = "QGR8jvru";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.14.1414.jar";
            "hash" = "sha512-VZ6TpvGBUKE7Bji+soTtPuyDtemHURTa2YHCkY9AKx3jiQoML8HC4tWzzhG4+5ESEqgg8HZ1Da3GachdYVqMeA==";
        };
        _I5ccbi83 = {
            "id" = "I5ccbi83";
            "file" = "sophisticatedbackpacks-1.21.10-3.25.14.1415.jar";
            "hash" = "sha512-7TUs6JUdnLU2hs0I2m1kfU9L4niarDr0D1EPjZhyk8L63EivvHBFZQrKA3XS+F/aAnEWnyl0IfL3dYlSLsCyMw==";
        };
        _JcV0E9DP = {
            "id" = "JcV0E9DP";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.14.1417.jar";
            "hash" = "sha512-FXggDI18OiHqd41ieKPpnOwGDZ9rUfTJEbFNTL1wUhTjxeTUxsgxBUD4RFBr341EqwC4ko0oUaZIYBZntA9cww==";
        };
        _yP2zTCkR = {
            "id" = "yP2zTCkR";
            "file" = "sophisticatedbackpacks-1.20.1-3.24.12.1416.jar";
            "hash" = "sha512-Ij0ewTPNbxI9z8XvXo4oKx9j1SAVDiBqVUce/Idkurmr6jAwbg4WOQCWJjxA//P4FDBpy8sLvdaObh+MIVwt7g==";
        };
        _w6jOz0mP = {
            "id" = "w6jOz0mP";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.14.1418.jar";
            "hash" = "sha512-VBTTy+gO9lk52I/PviQ5s/fvM3EoH2/uoW1mRJjyE0KuM8kTvKvBvq2qu1ezxSRxPBidD87NXwKlVfP51BMI8Q==";
        };
        _u309YLvM = {
            "id" = "u309YLvM";
            "file" = "sophisticatedbackpacks-1.21.10-3.25.14.1421.jar";
            "hash" = "sha512-4OaqPsngnuF80IKgb0BMbxE3Q5A907IYv+6uKrx5yENo/E/owtJ/BSBy+cZvfgE3OvKPnkO3VUNC3y3RkCwqew==";
        };
        _4DqfSzJB = {
            "id" = "4DqfSzJB";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.14.1419.jar";
            "hash" = "sha512-ZxU8z/skxS2WBt2f6Qka9kVDM5QqWiHaOUrChjcYeJn5XfidTARv+KBLTZnqhGU35P79Hlw8Squqfvf5Ok/HoA==";
        };
        _hy2HJM3k = {
            "id" = "hy2HJM3k";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.14.1420.jar";
            "hash" = "sha512-+9oekBQruuEDlBLcEkaLmmxx3BlHQzcu3yRz4q3Zrrm7l+l0M79qO3+hGvc0eQ6rUTPtCGexnvYbfmxN8Km/tg==";
        };
        _FiPCGSTd = {
            "id" = "FiPCGSTd";
            "file" = "sophisticatedbackpacks-1.21.10-3.25.15.1422.jar";
            "hash" = "sha512-CVVNDQthaum8bn8mZwrCFO4c6tFlRBVhxBUJMXtumyGBPGObN0uJSpdsyWX20Im/V7kjKOo3bmDbX+4Y+nEu8A==";
        };
        _CfEbCpY7 = {
            "id" = "CfEbCpY7";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.14.1423.jar";
            "hash" = "sha512-sLq3v76fXPzKB+Sz5Zxkj4suvWpj+B4sjVBXZcgng4piPNCmndBpq0jQ52o4o1Zv5bdB+bkWAdyvRu5bOYIjrQ==";
        };
        _ZkjX13O4 = {
            "id" = "ZkjX13O4";
            "file" = "sophisticatedbackpacks-1.20.1-3.24.12.1424.jar";
            "hash" = "sha512-/Yg5tBi0fUz8L7L/ssOuDGQACyPXhso/WBsF7vzE76QNHvWpwdem5mqE155kNv2BU4F6oGxJ9qMy+7XioXCjnQ==";
        };
        _TMQjZJmG = {
            "id" = "TMQjZJmG";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.14.1425.jar";
            "hash" = "sha512-V8DmGoUDH0jPhSeGOaYav768N4AULqBtAk89xtTU2fxBLgsb3K2AHXDIJHfMqOXBoHzSAKy7pM+JB2J8K6SknA==";
        };
        _tNjozVhD = {
            "id" = "tNjozVhD";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.14.1426.jar";
            "hash" = "sha512-QkgIbAkYzkjGbZ5e3A94bhPzD/CH2SlEQmSn2uaBssN/zl7yeHK1lmhfSRYQ25nLagRsY9pEF4t/R2pMChIZnA==";
        };
        _2Pl3YcCp = {
            "id" = "2Pl3YcCp";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.14.1427.jar";
            "hash" = "sha512-TgwmqHHrg5ay6fpP+68yEMAK4hfqTFaCBAUlM5iy83HguTCPsGZI7x3ISY9TFL1B90SE+tJ+dOKtr4jkNHyC/Q==";
        };
        _dfonNeX4 = {
            "id" = "dfonNeX4";
            "file" = "sophisticatedbackpacks-1.21.10-3.25.15.1428.jar";
            "hash" = "sha512-R+Hp6lzSivx1pATJ7+pWJC4E3PGMnYm5XCwlZaT4i+NZKI5UgLOSa6B6qyIYcK5fH7v4YCOwE/lPbf4DMgCOPg==";
        };
        _MT3F4qdJ = {
            "id" = "MT3F4qdJ";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.15.1429.jar";
            "hash" = "sha512-K+tGA2fk0MmCLgF03yH4gwXMs0Gkj4CaAp3SmG4oi9YCEmXv7MQ9FgTLYmueYCubHUZOTxPzHIq3x+VxSqZW+g==";
        };
        _IItPQvzq = {
            "id" = "IItPQvzq";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.15.1431.jar";
            "hash" = "sha512-97VvkOVxHzOy/pd7xAKfBL0eqelgXLfZBohb1XEq5iv6KPTYEhz7tiROrHOM16U/7NSWrwwGq/bOVPIoTz7ktA==";
        };
        _3b4m5SRJ = {
            "id" = "3b4m5SRJ";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.15.1432.jar";
            "hash" = "sha512-GMLCO62SqJQXYV8ZJl7gEEe4+NE1Wt5VtgsT+75BXGhPmWUYMLayYaBGwDfDWopweCW+vF3vdhD4gWc5/jLpeA==";
        };
        _X3BiuUvJ = {
            "id" = "X3BiuUvJ";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.15.1430.jar";
            "hash" = "sha512-Uhdzz1o7uORzFkc3b3uSWotqQ281o/q/OL8prdPMat8YA2JDyFZYTkWbdWJgyCJyy+0afBxzQDunJDT8qucFHA==";
        };
        _VHspHq6R = {
            "id" = "VHspHq6R";
            "file" = "sophisticatedbackpacks-1.20.1-3.24.13.1433.jar";
            "hash" = "sha512-wzvgljyCF7Gu2LuaXwr73SEvas6B/gVabHV/dI+HO4ddU6GjFzdXC2s/e7JWeFQlq196UBv/v1FL9kVQJg3Nhw==";
        };
        _craNnW8N = {
            "id" = "craNnW8N";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.16.1434.jar";
            "hash" = "sha512-OIau3MkI8x2eDYWzke2RAC0yAWGsjHX650gFEdINVrfUKVmCHT5ZksJhfr7DPCELTHMzhs/Ey4pD+myAD9rNfQ==";
        };
        _gHMRTJRs = {
            "id" = "gHMRTJRs";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.16.1435.jar";
            "hash" = "sha512-CpHBIRSy1nPYEm/Dqs4zqCWXCy2ZKAA1Xd6QMgvu2POJ+Ep9dNhdwMSW7tBPE036RRvGvraXeBF97tk25dFplA==";
        };
        _2sHvY7dF = {
            "id" = "2sHvY7dF";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.16.1436.jar";
            "hash" = "sha512-h/hjd4lYQKacZurBSd+7B+J1E8Oygf2c1ZXGaScybaeoF443gwP4tnMs6BkaGSqQqZRxf3ftXKhkQEEvHaO2hQ==";
        };
        _4QiRBwTC = {
            "id" = "4QiRBwTC";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.16.1437.jar";
            "hash" = "sha512-TYvI6uP3khGN1RIwaPuzjRcfqjWnomyjPyllGAKf46DqKAF+7qt3AmYrd7RxpV2ZlkggNmf4iV1kQBGdVocpGQ==";
        };
        _DWASFO16 = {
            "id" = "DWASFO16";
            "file" = "sophisticatedbackpacks-1.21.10-3.25.16.1438.jar";
            "hash" = "sha512-D8Nx9kIx/aN7MpihkCNhB0EDC44rzB6Gumu2nNvWOkLJ/EfWIcRTfFP59zJvSEmIc3WKKF9piSUVuaGnJvOX9A==";
        };
        _K6Ed87KG = {
            "id" = "K6Ed87KG";
            "file" = "sophisticatedbackpacks-1.21.10-3.25.17.1439.jar";
            "hash" = "sha512-g86SuuuCsU2pCsV2fD6AFOZaTyJ/5MNqDTFq5XmikHEOCz0wgL/fOK530pqCbSjkArn3cJIvok34M9WwTZZLFQ==";
        };
        _OoXxTukJ = {
            "id" = "OoXxTukJ";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.17.1440.jar";
            "hash" = "sha512-s3EgfQZ2gyhY9sZTRKteDqjNGD28fw8zDZKTV3xvHdQFsQCt0BagUlh2xDSdAMo2WzKjCvlGTA4YBOtFDtvLsQ==";
        };
        _8Df6w4dD = {
            "id" = "8Df6w4dD";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.17.1441.jar";
            "hash" = "sha512-hhi1rdxR4ndbWTJ/JVPt/8FBE6nyLDHvukEpRL4zhI6uiYt7y3xJJFqZVQLrwoKTfbXF8YWn3VvjHDnJzCotyw==";
        };
        _KfdMQcvt = {
            "id" = "KfdMQcvt";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.17.1442.jar";
            "hash" = "sha512-9aYhWD5qxDYC9Pojv4QIVUNXn+P4LO70v34bLoicmEU6tftVCNAy9KIc1jDPRkMJYx+LEoY2R1F82altjRqnUA==";
        };
        _mG6lNpjv = {
            "id" = "mG6lNpjv";
            "file" = "sophisticatedbackpacks-1.20.1-3.24.14.1443.jar";
            "hash" = "sha512-yJQpb2MLWdOETfRb99GK+PIEnTrH9X76CqFE24O7XJ5RybN/XCw5ekC44r3ro11u47bLVuuz70fzQinpSjUF2A==";
        };
        _olNaxQkY = {
            "id" = "olNaxQkY";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.18.1444.jar";
            "hash" = "sha512-aIWM0quOA5D1Y7p8rXpjfLfc4WNW2bvh0xQg3/CVOj4LcpBn5nalPOnjZGg93zVXED/mkS6azuyEQ/yCE7+x0g==";
        };
        _4ZOKTn6l = {
            "id" = "4ZOKTn6l";
            "file" = "sophisticatedbackpacks-1.20.1-3.24.15.1445.jar";
            "hash" = "sha512-gdNTi/tdFN3ty7N1jyF930cuAM2UHuHO+z3j3pLZQiLeEv3dL/PvR/zkBGXuYIn5mPzf9DSpQmTl6ZINsYiZzQ==";
        };
        _oeBMx4yx = {
            "id" = "oeBMx4yx";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.18.1446.jar";
            "hash" = "sha512-STtSgwp0AbeAX2KsJtiGC2rwVe1O6qh1zAXkONAYpTddsoxblwquij6sKaTp3tyzPeetGRcvLl7waL6BZtlziA==";
        };
        _Z7JJWoO0 = {
            "id" = "Z7JJWoO0";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.17.1447.jar";
            "hash" = "sha512-tcSG68yVpRYXD9lXukyzqH6stlgMcJKFysNxP1MW5USsVKA+4+KEhWDkJJMZDSs51SdM8kiRuHgUellCBuKThA==";
        };
        _Q9aEBdZX = {
            "id" = "Q9aEBdZX";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.18.1448.jar";
            "hash" = "sha512-S+ptTooixNNocVzN7P7+rBgThhPeGcXig8jgNkp7bMgcD2Jg1LFpQkPkHIm0OTda0rLsRb8AN+J3m3hPD0NVwg==";
        };
        _u4pdcvFH = {
            "id" = "u4pdcvFH";
            "file" = "sophisticatedbackpacks-1.21.10-3.25.18.1449.jar";
            "hash" = "sha512-YmFc0VJqAQl5EG2NDdrKWoYA3L9xRO4etvBXm8Vu6j1pfVGGi8wB/DCnjN5u9dkdlrdEq9eXfPjR+Xw5GERKLw==";
        };
        _P2HbK8hZ = {
            "id" = "P2HbK8hZ";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.19.1450.jar";
            "hash" = "sha512-U3g8g8Ohb1rmIybIa4cGs0Ris/oroJYETUvZB4AwIz91OkgGD0mNYtoIBg3ZYAl+PM7LpJ/u767+SQibomBxAw==";
        };
        _e7eSdzKs = {
            "id" = "e7eSdzKs";
            "file" = "sophisticatedbackpacks-1.21.11-3.25.18.1452.jar";
            "hash" = "sha512-ZKac8DhH2FSqh+F6tNGd4fuGLFYlhaW2IgQXtHP13umLS3WDHBNpR75d5vsTsX+DNELLl/nSWUjxR4KCqCkb+w==";
        };
        _cDGScUwd = {
            "id" = "cDGScUwd";
            "file" = "sophisticatedbackpacks-1.21.10-3.25.19.1453.jar";
            "hash" = "sha512-7KNNoSkS5WfHdGIBggeEUg5RIAFciDNxDJY4X7zAYoqI5l9lpgNGHUHzwJJRWVNAb97Wwul145TNtXdYdfrrwA==";
        };
        _H1Yqeqd5 = {
            "id" = "H1Yqeqd5";
            "file" = "sophisticatedbackpacks-1.21.11-3.25.19.1454.jar";
            "hash" = "sha512-JjJIJPUmIULFhUtkMxUYhZNdDoMpdhj/s5YUiF+W2GN/V0cKoaUCchlnJ/Wd6KTE3iWFYh5rGlRgk6WBARm7+w==";
        };
        _3AyjpGzg = {
            "id" = "3AyjpGzg";
            "file" = "sophisticatedbackpacks-1.21.10-3.25.20.1455.jar";
            "hash" = "sha512-1woSCDfV7WYM7eGgW6Ohq91477vhidr6X8+GmalHT17u8aWBfiPLBz9peWNVKvTBBJ0RR+rFSyqAKPpqU99XVw==";
        };
        _H6QCjjrN = {
            "id" = "H6QCjjrN";
            "file" = "sophisticatedbackpacks-1.21.11-3.25.20.1456.jar";
            "hash" = "sha512-JgzQSClpvBB7vQViE/PRevmSPBs3vze/q0i9bN/3A0zP9A7x7v5IBHHfQetu1T5s7cvma/7zP5uCWS8HnFtOKg==";
        };
        _1rjGEN04 = {
            "id" = "1rjGEN04";
            "file" = "sophisticatedbackpacks-1.21.10-3.25.21.1457.jar";
            "hash" = "sha512-/BitlfkzJMkIlthX/shQkflVSnwfT3kKCoX+ZO3UPH4cVNcpFrzCHXpPuA0hUP6xzDSFRx1MkcQI7Ue2irRRvg==";
        };
        _dTkf39Tk = {
            "id" = "dTkf39Tk";
            "file" = "sophisticatedbackpacks-1.21.11-3.25.21.1458.jar";
            "hash" = "sha512-461sZIWcWnN9YxxHOgOUVpjkspjFF19VfOgKp3+EkzV1edAzWkQ2AGFs6d+2niBvTa4qAa/c29/BZmoHc3q+Hw==";
        };
        _Kdi9j4x1 = {
            "id" = "Kdi9j4x1";
            "file" = "sophisticatedbackpacks-1.21.11-3.25.22.1459.jar";
            "hash" = "sha512-FrNQisRhY/qpnq4l/ryhu6930TjUNRF0oo3xpNsiU8JXvFdK+oT4RyKiEuqqkPw3bC5jh8UWRKTO0ryb8QQaVw==";
        };
        _Lch2QB5J = {
            "id" = "Lch2QB5J";
            "file" = "sophisticatedbackpacks-1.21.10-3.25.22.1460.jar";
            "hash" = "sha512-zZZkZmAhhDJ2IRJ3oCQ9JLlLpVJp2QUcq744HfaXpEPANKzCF0740etxWlNLZQ8f+U/P7cKo7IuYdpPZTFf0bg==";
        };
        _Pt6E2MkZ = {
            "id" = "Pt6E2MkZ";
            "file" = "sophisticatedbackpacks-1.21.11-3.25.22.1461.jar";
            "hash" = "sha512-nHV8YxdFMgphpnxokjtAsTqwe4C8I+fQa9Kezyw2ti7SOfZ7X8EUnY1uUS/EeEy7HQbuZc0GYwOzUOKbM+w1zg==";
        };
        _xHFw4rpC = {
            "id" = "xHFw4rpC";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.20.1462.jar";
            "hash" = "sha512-mnFLgoOUjzvdEBqMRCsKiF1masPRy92c/XHfSJqJpsb95Giyt7y0l0RtNsBU4CD5xkoi+7R1UVReEbwFolSaWQ==";
        };
        _1p2xAEXg = {
            "id" = "1p2xAEXg";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.18.1463.jar";
            "hash" = "sha512-RjTITb7XGKhFg9GkGAl7jE6YarsWfh97dKMwy44tA4ajPWw0H7Xn9nSzPfZfSb7wZw0iKuBhzYWtfdVBbWkcWA==";
        };
        _5SYjuAxS = {
            "id" = "5SYjuAxS";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.19.1464.jar";
            "hash" = "sha512-GtzVZvCkGgNdv1J2sSizm36cb30rxa3A0uuMdBnrWsqabtozAcDy4JsvYxOOaxP5nKoJK+pYxnwl+rceecaOiw==";
        };
        _LoHPKPjp = {
            "id" = "LoHPKPjp";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.19.1465.jar";
            "hash" = "sha512-EqoshL4zdILpD47SF01GDzU8GhMk8OLdSAH9+5+GDVAiCWz+6jA4CgE7Y3AwYR9mUfjmJT9jjk4vhN9KxqmwtA==";
        };
        _jUPrROKe = {
            "id" = "jUPrROKe";
            "file" = "sophisticatedbackpacks-1.21.11-3.25.23.1466.jar";
            "hash" = "sha512-/IGSuMb8pV+2GEvMqYgZ3u2O1oFfPoFukhIrWIlgv+v5n6n4UyagAaAhWDOIe7KDr7TtQkDPZqSfqoEyIENKZQ==";
        };
        _8BCZyU1z = {
            "id" = "8BCZyU1z";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.21.1467.jar";
            "hash" = "sha512-H6h6aDIrFG5ER9s/WJiU1ZMbpkTLwLssG8t3NN0T3GGx5kXg4NWgTLPSgLcHJs8IbbyWqv5u7j2jFFDHYm54Aw==";
        };
        _7KXiD6Zh = {
            "id" = "7KXiD6Zh";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.19.1468.jar";
            "hash" = "sha512-WWVQ6S2oPCbYbEYRi4BYZLD5/OSEf0XLXglAQrJV/5KiHklQH0fCSYd6NXxW+wNKJI19hZRN4W/OL4x7r+jo/w==";
        };
        _9LSbzsW5 = {
            "id" = "9LSbzsW5";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.20.1469.jar";
            "hash" = "sha512-eNizAqwvgx4l2MzPDH+1w5NfMwoRHskiiIEMO1nulDfZkQDSnCTsqafGrM2DoBTTvtujoqEAP8sJYqKlZ+svOg==";
        };
        _GwusMA06 = {
            "id" = "GwusMA06";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.20.1470.jar";
            "hash" = "sha512-M+Zm+PsJ2uUyYqW3aCVwv3lgIqqIvyrqKeHz7qop//Hj2RPuV7J0bEH8JxypC1ZHVGsv/rtCUE7JqnnEvlViTw==";
        };
        _42UJwscj = {
            "id" = "42UJwscj";
            "file" = "sophisticatedbackpacks-1.20.1-3.24.16.1471.jar";
            "hash" = "sha512-jEHici7vvM8ZUdaGtci891zlQ6QeXbiEu8U5Qa4pDCUT4JxMs2tSvXjf12f1D2b/ntQ8ZbIoUXjnglfu78FHqw==";
        };
        _K27VegQ6 = {
            "id" = "K27VegQ6";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.21.1475.jar";
            "hash" = "sha512-OlZoNaq7VaCpJW95BkCrBoO3IBZb4F6VUHez4HFwS2QJYRHBVwpRkAJXEwK1cwiKbNw0Dtr8aL06ykN+C7JXxw==";
        };
        _aPcKNrGd = {
            "id" = "aPcKNrGd";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.21.1476.jar";
            "hash" = "sha512-8ZH6OCxntjCCe9I+lnhWhq6F1Rl9NfFKKGUBPXdjpSF2CUqCpHcSgaq1Dc093SGGjQXC0OXmJVbMIKRBOX3upg==";
        };
        _rTIV11pF = {
            "id" = "rTIV11pF";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.20.1477.jar";
            "hash" = "sha512-8zvxqiCMiclvFts7u2YoFX/9b/LjnyxuLPJY4bbLzCF7//AAairbhZfHka2YmINRigtreBmiWGr2zgDLhosCIg==";
        };
        _JthHGjHI = {
            "id" = "JthHGjHI";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.22.1478.jar";
            "hash" = "sha512-f/miINKcIFqfOxDh+XEhkncfAdsQ9WycMyC1+PnBLrXgvxwJxevyColqX/xwpRDHfZ5c3OT8qVq6usB2Y3GL8A==";
        };
        _wecztA2R = {
            "id" = "wecztA2R";
            "file" = "sophisticatedbackpacks-1.21.10-3.25.24.1479.jar";
            "hash" = "sha512-HepfK9vN7a9yQVTxZl49DFO6FnFzJ1q63/UP79386KlSTvBQgxR67pXE5MT7k/Z5qplqNvx2f4ShiZWtQdYhsQ==";
        };
        _purO8qhg = {
            "id" = "purO8qhg";
            "file" = "sophisticatedbackpacks-1.21.11-3.25.25.1480.jar";
            "hash" = "sha512-Pr2TQD5tbLtr822DFmmJ8Wq1/VcSjSyLlP/OjcKix/dEhubFILDBFyGipUqWCAjmQngjOvo4rX8xwq5Igd04Yw==";
        };
        _UbbyThvf = {
            "id" = "UbbyThvf";
            "file" = "sophisticatedbackpacks-1.20.1-3.24.17.1481.jar";
            "hash" = "sha512-bSp10F6pC7+4bHAcRpYtkCrHLBlmVtKqsO0mywhYQusr376C/j9Lit4Bo/pcRI9y87zgBHuZr4BQBukuJEJT+g==";
        };
        _J4lfaJOK = {
            "id" = "J4lfaJOK";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.22.1482.jar";
            "hash" = "sha512-y+9asqOI8hKh2W1/FlvZ+tOJ9vJz0h9yhXt+OFvcHHcNn4i6bv19fDyUraqDapnIMtEGD9BaOfcZTjm3aCjiEg==";
        };
        _x3cCEPmp = {
            "id" = "x3cCEPmp";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.21.1483.jar";
            "hash" = "sha512-QYlYAnrcxmml02uF0iu4nRJ8kj9kAPozVkS0Hdqj0abS0RkZm9Q0DqJgnz/SX5Yrr/BVG47OeAfex/AdaVZ+hA==";
        };
        _yzNBQsSj = {
            "id" = "yzNBQsSj";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.23.1484.jar";
            "hash" = "sha512-0rTzxaXgUv7oM357jzPLn1O3fEyGWcuUM6jpvBu2HEMK0MzbqyLIjJ/jSTLcaw6CEGIEnoVlxn3WhGgp0Cqa0A==";
        };
        _oDx8ibPe = {
            "id" = "oDx8ibPe";
            "file" = "sophisticatedbackpacks-1.21.10-3.25.25.1485.jar";
            "hash" = "sha512-s50r46bzPQmlAvaviatYzqFltmtIQ+5AU4eOV3L5TzmCll/vmMIsXUDwtOW+02zUTZYTPEIn1PO0Jkuw7GVEPA==";
        };
        _CK8Ga8MH = {
            "id" = "CK8Ga8MH";
            "file" = "sophisticatedbackpacks-1.21.11-3.25.26.1486.jar";
            "hash" = "sha512-wINiImMJ7La1JWpSnCf+wx5yv8SKE/h65qGCprtN6dDQ/OmfmcHKvrE4PWXA/Ra/opIIccf0zQswD0oip2rVJg==";
        };
        _lzKRYdud = {
            "id" = "lzKRYdud";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.22.1487.jar";
            "hash" = "sha512-cwoPR1ghbj0HmHDwn+NJALKqg0dok8ZbTnCDWFo+SkzTcRNHOolvtegahzVffqFFvVMa8x7iAMR9YtgB9MBUjA==";
        };
        _LSIgif9P = {
            "id" = "LSIgif9P";
            "file" = "sophisticatedbackpacks-1.20.1-3.24.18.1488.jar";
            "hash" = "sha512-Er+3KNeKjy3U5W///M/RXxMWPM5PaiKvdI22Sojrn2Ssq4ZmBHcTcwS8hr1Yuxy66uXPxta+8+CPbP+7z7zVhQ==";
        };
        _HvILmYyL = {
            "id" = "HvILmYyL";
            "file" = "sophisticatedbackpacks-1.21.11-3.25.27.1489.jar";
            "hash" = "sha512-U20QBSdyueLVeYBuDYI2Fx8rYhfbR1QlY9hV5ZNa2NUrutxwI+n7xKxeZ76Zb3UNTGSpDFKMbu0t9N6InjkWWw==";
        };
        _PXgh7WzJ = {
            "id" = "PXgh7WzJ";
            "file" = "sophisticatedbackpacks-1.21.10-3.25.26.1490.jar";
            "hash" = "sha512-VM/ro5XsI1dRY01kKDyL8E3g3/bRiFQBOX/zdGE6KH05S/+9TGxcBpTbhHijuW1aUQ0H6O/NfFwe4Ls5zO2k+Q==";
        };
        _54e63aoj = {
            "id" = "54e63aoj";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.23.1491.jar";
            "hash" = "sha512-GtuGMsDwBgh06k/euhpgpN0sn/IomiFsczKefLUN4HlOkQZRReYqwQQbWjYK3arJfjdtOB8UC0LO7F2xiJxh/A==";
        };
        _LpErSIaM = {
            "id" = "LpErSIaM";
            "file" = "sophisticatedbackpacks-1.20.1-3.24.19.1492.jar";
            "hash" = "sha512-NSlfO75UDoRZW/pscenVmVrW9nCVPw+sJKGjEeEvVEWzuiLdlQU7eXk+ibZdJV/eebonmYAsOdonQvsqLlb1AQ==";
        };
        _5YvE4KCg = {
            "id" = "5YvE4KCg";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.23.1493.jar";
            "hash" = "sha512-SIttOwTMoAE9pkz89V25A5zz91Z/uFS8iHwwxpYTwzcK3WS01Y4Rq3km2HaLuGl18bNHEM/28v3mvS2GpvNmZQ==";
        };
        _TOpPHS1v = {
            "id" = "TOpPHS1v";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.22.1494.jar";
            "hash" = "sha512-JLtnzinQqLc7IiqIBH1epMT/2ucC8kC5YjUshsc1+L0jsBg1CyxQaLnEdbC8rdSx57yUtmEF+UrMwG0Ec2b/9w==";
        };
        _eVVIhF8e = {
            "id" = "eVVIhF8e";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.24.1495.jar";
            "hash" = "sha512-19+OkVkHzvUox6EEePwIRNGMJPiYHnoB5o0jDrHNv1gHnJJ1kR40aCERwQpE+k7r9NceQjKLFnKiuoBhbpUHRw==";
        };
        _YonYTIUE = {
            "id" = "YonYTIUE";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.25.1496.jar";
            "hash" = "sha512-bYcHRXFe24Lp0zyNhTlbWkWc/znPekrgMO/3KMnC4lyHhWU9JzR7oB3+eRISt0BSJyKK8tEEgXBtwleT9KvBiA==";
        };
        _ugUkurWT = {
            "id" = "ugUkurWT";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.23.1497.jar";
            "hash" = "sha512-pzjaN2fuEbO8bQZjV7KwmuVSVA9ptaRaTVoK2qXo2CjtXjQC6D5iD84wrmr1pGKXtJpKvZnxAEpHb8yd8x1Z6g==";
        };
        _ovVp31Ci = {
            "id" = "ovVp31Ci";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.24.1499.jar";
            "hash" = "sha512-0i35JyWv/m4ynV4AXF30HAvit5ex92btmgRwEFzoSAsL+0KwcgB1QdgMRITB0ts7DdJAqavDVXj0alpWoiDlPA==";
        };
        _ln0LQyjd = {
            "id" = "ln0LQyjd";
            "file" = "sophisticatedbackpacks-1.20.1-3.24.20.1500.jar";
            "hash" = "sha512-3lL86LmAkr3apT4aanzPvSPqbH2RXCypjszJT4Bqb6Fxl84jjrLvU80NNK/d33gbaJHupK4rFi5W1CpQHMswZA==";
        };
        _KtdeQTwY = {
            "id" = "KtdeQTwY";
            "file" = "sophisticatedbackpacks-1.21.10-3.25.26.1511.jar";
            "hash" = "sha512-D5qvL/oxcloyccisoG6JjrciBzRdvq7oRNEN4AjIeNm+qug/+3Rgo9zfApvQHgZzIUY09KGeEExeA6W8krd6VA==";
        };
        _1YI74aqZ = {
            "id" = "1YI74aqZ";
            "file" = "sophisticatedbackpacks-1.21.11-3.25.27.1512.jar";
            "hash" = "sha512-Dp9/J8DI4sz33ueWdx6/IgnypnQRyIVpjKmIR4dAtVO6bnGTVgEUDNA+CfJzKsORsgzlvM401EvPLmPo1O+15Q==";
        };
        _vxk26XXk = {
            "id" = "vxk26XXk";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.25.1514.jar";
            "hash" = "sha512-23AYF1HYy6nwt+6NQbXm6HSfvBkfKIc4uX6CBrA9GAEgcGm4O8FpTXaRDFPCZvUC45F2dDeQRT3MTDVuuF7q5g==";
        };
        _pDakqvC9 = {
            "id" = "pDakqvC9";
            "file" = "sophisticatedbackpacks-1.20.1-3.24.21.1515.jar";
            "hash" = "sha512-Do65rssPw/6GeOZhRJNB2DXF4bYQX+x44kuoMteoHNzgnk6dg5KL8xsL3kYmpzoRcAauofnHsiP9HzHNOk1cHA==";
        };
        _HkjDA2Lg = {
            "id" = "HkjDA2Lg";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.25.1516.jar";
            "hash" = "sha512-G6rRw6GNhmxRGTGxmysKcHdkefOncRWI5dtrdOi0v+0Snul/8+RzweMmp3kfUgnRjtf1W41HwnXmiMZVINWdpQ==";
        };
        _IUpv1fKS = {
            "id" = "IUpv1fKS";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.24.1517.jar";
            "hash" = "sha512-rk9PhXxWgk0vulXhgzBfTt04ip+jDDEWZdplM3EQd67bB7ZeWlriiaaXMVFHT/YfalApKjR5EXZ0fmdiC2pGQA==";
        };
        _VizJmvzL = {
            "id" = "VizJmvzL";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.24.1517.jar";
            "hash" = "sha512-Y9qM4+s07GMLd7MgJCa2WBn96jdHIb53ZMbKWEcKww3V7mJUiWF9R+snD6npXJ9N9xiRPo0PVtEdYq8jweLF8w==";
        };
        _6Jjx1BSK = {
            "id" = "6Jjx1BSK";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.26.1518.jar";
            "hash" = "sha512-JTk0uvD9EOhPAHG43qn/oyj2/TDzzzzEHH1rLqm1ys2rl6hdDg9Kz4bbXfQq8orN4fQex/0/X9bsFCvHJ+yTGw==";
        };
        _ZFnyh8Bt = {
            "id" = "ZFnyh8Bt";
            "file" = "sophisticatedbackpacks-1.21.10-3.25.27.1519.jar";
            "hash" = "sha512-/ucfWvaXasUqAyGW8/E1VFaPvoZIrnhZYQ2s3kHOYMazln9eL61VEIpU9wTXlO11xUGJwU0xl7PJQkWF63HRHg==";
        };
        _6uzzro0M = {
            "id" = "6uzzro0M";
            "file" = "sophisticatedbackpacks-1.21.11-3.25.28.1520.jar";
            "hash" = "sha512-dflcDop7v5i4E+aOdsWk8kqNvCZQUjOkdkrl7nzY996PLBAXr3kBcSOWwGq1M7czniJEkDOHsjVBQFg0ZE54Kg==";
        };
        _unzesKWA = {
            "id" = "unzesKWA";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.26.1521.jar";
            "hash" = "sha512-DIDqVgmi6lqHH/pmwlObVGOV/4BZOzohoQz4vUAt6OHg+HqknVbZ6XJhetFVf07LmXbtlU8mub6r/eSn+o3BKw==";
        };
        _fzw9IP9b = {
            "id" = "fzw9IP9b";
            "file" = "sophisticatedbackpacks-1.20.1-3.24.22.1522.jar";
            "hash" = "sha512-uqkbbPgaURbvhqdOJiYvSbwJuVm0+oVQc7I4mzLe/GV9aWM33fHIeOz7UdcxbjUr2TrCQpkRNf/Cy/gOifCTaQ==";
        };
        _oCMaBdpv = {
            "id" = "oCMaBdpv";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.26.1523.jar";
            "hash" = "sha512-R2/WLPdsDt7hhLIv+sJo4xCZZmiMnTMbX5BA+Bz9mHh/HDkGEu4Sfwvor1w4qKpMAmSASRFbS0KLS1BPwSSHzA==";
        };
        _QRRqPnQq = {
            "id" = "QRRqPnQq";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.25.1524.jar";
            "hash" = "sha512-kX2BX1P12VAs6pyJksY4ddj0hJVOFIpW+pINPFLVgcVl0p+chsCQx78gfRaO72oI0UL0c7SF6TpBRhFqmTVwUg==";
        };
        _xQV51OAt = {
            "id" = "xQV51OAt";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.27.1525.jar";
            "hash" = "sha512-P3y94bM1GkBUUw9Z1CFUXjXL73ylwKBM3cH2SpEANRhK+PKc0DqK8gR1zk6joQ5u6K9orgGN7iJiAa3qVk6H/g==";
        };
        _UHbOOvcm = {
            "id" = "UHbOOvcm";
            "file" = "sophisticatedbackpacks-1.21.10-3.25.27.1526.jar";
            "hash" = "sha512-m2zyK7lb1BhSyQBtF616u5p2JzSxXVzMFta2LVO+QGk3luYWF99JHrDVVh0DwvPFM+uRT9zl+a40/Zg/7CYMBQ==";
        };
        _JFzYVjGY = {
            "id" = "JFzYVjGY";
            "file" = "sophisticatedbackpacks-1.21.11-3.25.29.1527.jar";
            "hash" = "sha512-o5YA8rwDIIdM7YU1CFwaCHEih+o2/RHFAtWBljYD9WELV0n9iI0GVMCpgC1cMoaNv6t7VK6s2NKFXgVa0B1ttw==";
        };
        _8pCpGzfq = {
            "id" = "8pCpGzfq";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.27.1528.jar";
            "hash" = "sha512-FvWQMBbn/+Ikp2OZOQnQQy0f50W43UWknnn/4Eeo06jx/AB8KN6QTpqIieAUB7MWe16Hkpcu2akcwHOBBNAFhQ==";
        };
        _WMNdGQiV = {
            "id" = "WMNdGQiV";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.27.1530.jar";
            "hash" = "sha512-d58zjirNotxjNn9j80CUQU0ZlNUEjHgGGU4BjOoP7RfbqzLCvUvr2WCZd+OArgmBZ7v+8waHoqbk5pxMJno6QA==";
        };
        _iVVqwvp2 = {
            "id" = "iVVqwvp2";
            "file" = "sophisticatedbackpacks-1.20.1-3.24.23.1529.jar";
            "hash" = "sha512-NZvQeOTiPvmhq3gbwJ0eNA3wcoeOJ8Y5TxOIZ4qhj8vdTt8KeHWf5c3Rz9Kk7DsJlUs8LhLiKRilxV5Nijqg8Q==";
        };
        _nEyxzLWt = {
            "id" = "nEyxzLWt";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.26.1531.jar";
            "hash" = "sha512-i2P7GQMuc/sTBkAvJ39jZtKKU31Y8MYwG0GmkeqSQpznKPJzsV8Uw30BcCpLPjIWDVXD1MsYkqPegy9AGJtskg==";
        };
        _ib0V2dX9 = {
            "id" = "ib0V2dX9";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.28.1532.jar";
            "hash" = "sha512-ggu53WKCjFtKxoBCM0JuZbcpkCz6N2MwtNbfbtkqj3eDL6SMKQel228d4pm1gZaMV4myFKtGLZX+1dVslNWTkA==";
        };
        _11RgWlIS = {
            "id" = "11RgWlIS";
            "file" = "sophisticatedbackpacks-1.21.11-3.25.30.1535.jar";
            "hash" = "sha512-V5xVUcPc6ByOClyrin0SwrGIv1vIXDwpkZmmhnUhGgCsnq1dcDvYHqZsysQIF+6TiA88yJenvehrZn3zH8nO6w==";
        };
        _sr8hBKci = {
            "id" = "sr8hBKci";
            "file" = "sophisticatedbackpacks-1.21.10-3.25.28.1536.jar";
            "hash" = "sha512-3gkLXrGfDFJ+q2FXPoR8sCbyjYI7NPu9znsqZzkuPeMw8xakwvF1XNnQj/iEjovbD6J5+75JjtHzYk6wh+O3Tg==";
        };
        _CYOnGzwN = {
            "id" = "CYOnGzwN";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.28.1537.jar";
            "hash" = "sha512-TDSiXtBU56kxrHlFqcf4gw5Li56UAgEc04m6eFueVg1KDpKHM+LQ6++PtiB92CjLJ/x2Dd7MVDs6++UUe2lYVQ==";
        };
        _k88B6eRc = {
            "id" = "k88B6eRc";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.28.1539.jar";
            "hash" = "sha512-ppeyN5pV+RKWq79BrRLZlrNGAN95/5LcvYsLa5phai1Z6X3Jc2HwObjobkFQa5n/FOyjT047heehCUzdFW6w1w==";
        };
        _5hqZZ6lY = {
            "id" = "5hqZZ6lY";
            "file" = "sophisticatedbackpacks-1.20.1-3.24.24.1538.jar";
            "hash" = "sha512-PF5V2x0f9swYcdrse3c27d518M5ahqdGeZeBESETcWttvVTGN1ZhUNmKwvQlw49a6N/ksZXU1NFzYtfmqreTKQ==";
        };
        _tipkSiFE = {
            "id" = "tipkSiFE";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.27.1540.jar";
            "hash" = "sha512-0by7zJj1TEYMe2p707LwKuC7nAPbRuAuKho0B3qUca10ER7IxuYTipNhDNmaA5N8urQXcPsnj4tToB8Lq3ERqQ==";
        };
        _i7GxLeir = {
            "id" = "i7GxLeir";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.29.1541.jar";
            "hash" = "sha512-G4LBhZinhhhCLGVOxBJ17JfGrEDNANQd61Jr8E/EMeihP5QHKBxQ3qUlZOMnARbcBnG0ZYW5zfwxRy9tWQuoFw==";
        };
        _EPPALdTm = {
            "id" = "EPPALdTm";
            "file" = "sophisticatedbackpacks-1.21.10-3.25.29.1542.jar";
            "hash" = "sha512-A0qQ5QABI2ewgYpsx+X1ca6gXDPYlzKVFlIjrf1kqddTLF3rTyXoXuu7wRI4yXWmvriCDt90TNkPw+i017rVRg==";
        };
        _zEvSNdvX = {
            "id" = "zEvSNdvX";
            "file" = "sophisticatedbackpacks-1.21.11-3.25.31.1543.jar";
            "hash" = "sha512-LSnR394VErdWCCXuZAWxbsOFFQl7rVil6aX5bVcnqsX2niVucGDjWIsq6fXP+07pUbb90rC7w60flFPR0B4eEg==";
        };
        _Zrp7Ngpb = {
            "id" = "Zrp7Ngpb";
            "file" = "sophisticatedbackpacks-1.21.11-3.25.32.1544.jar";
            "hash" = "sha512-+RspQVZMebZdqNynU3pj2sFWcLWVVyaowEnbbxmiiI1t3TwoOXkbUbXPbbS/M7UHoiNCJkKeYwVlPq8pJ0nRvw==";
        };
        _Gl2R15vX = {
            "id" = "Gl2R15vX";
            "file" = "sophisticatedbackpacks-1.21.10-3.25.30.1545.jar";
            "hash" = "sha512-plvW0RH80pVmSHIHxb4f/h5wizKvR9+MyRL5WVNe7y0SuWeWguQrLEhOpklw6UoQoZegLQNYSN3C5o3JDCASRA==";
        };
        _Uwh3YI38 = {
            "id" = "Uwh3YI38";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.29.1546.jar";
            "hash" = "sha512-OHLnwox5cXDQT2geI7nT1Kx8e5rgfVqXEv3Sty6bjMWGYNosOEaX0ca5lB30j4wESr00tHhjCbVYs0+t/Iz9GA==";
        };
        _M4C7W68a = {
            "id" = "M4C7W68a";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.30.1547.jar";
            "hash" = "sha512-rdZDwK/vq8snfFo1AtSEhkUgzqD4USQVW/Sq7Vr3QTJQpd7N+IvYDmr801Q3gidpRtFFxH2tl/YDXjmGCJwqpA==";
        };
        _xKIPVQdp = {
            "id" = "xKIPVQdp";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.29.1548.jar";
            "hash" = "sha512-EexE/+L9UT3SoBe2guZfxadJ94Ow3wyQB/ydyNTA/QZACS62XyRWGx54RdhwR1I4MzvxzB7oCQkNj2MaZGxpww==";
        };
        _AHQ3uSry = {
            "id" = "AHQ3uSry";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.28.1549.jar";
            "hash" = "sha512-cCFGv27I43tfC0AOkEduMy/thquSwXnZNdIcxP9IocVrxNAQn5IOnATGi9y5vggfpE5dBY+BcCw/OqCRFRBiMw==";
        };
        _rycrTjnj = {
            "id" = "rycrTjnj";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.30.1550.jar";
            "hash" = "sha512-qHmor+ukcKFPQSe6p1AG5UcprHXTEkJOVZMLWMPEpZdYz7itxD0Ihw5cfqgpQtjHqtAU5kxUQSfNIugRBg+bSg==";
        };
        _ug0DCg50 = {
            "id" = "ug0DCg50";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.30.1551.jar";
            "hash" = "sha512-a1sFHRtBgqdl+d4f5BJQpx8lTEuuMQpFr1wLWIZNKt8AueKVLwmtVnrv8zY2HCNUhQVXgUcplywZiRuLde2sMQ==";
        };
        _qUmutze0 = {
            "id" = "qUmutze0";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.29.1552.jar";
            "hash" = "sha512-tp0xMYxwTI9K7SUVjIEbx2bgF6IvlyoEHIQpoutW96ExQiwbOcHCSdCW3qfdaNZP9ilZe7D8YY2XtRircvKp6w==";
        };
        _jIxDsKcg = {
            "id" = "jIxDsKcg";
            "file" = "sophisticatedbackpacks-1.21.10-3.25.31.1557.jar";
            "hash" = "sha512-LpuJ83l17tx8FB9nBBOv2xNdBVHRVLVZnx5MJzNXTbtskIXTH/s9Q6l24hZBxPeXZv7peDSMzSNxdURNOPLIEw==";
        };
        _P9aYiQcK = {
            "id" = "P9aYiQcK";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.32.1558.jar";
            "hash" = "sha512-8EoHqZeW/GeM9InkQom8zJWUspKogie2UhgxnGlS7FitMA1H4Bz+Nd4HwXMd3Ncjdl0mE3udfFqKLosZY8Y/iQ==";
        };
        _AGyE3PJV = {
            "id" = "AGyE3PJV";
            "file" = "sophisticatedbackpacks-1.21.11-3.25.33.1559.jar";
            "hash" = "sha512-PnFhyJkcMwl+l8v4K/A3jInP89EyYnvi/+X+SCCWrn1AeSTvtYGVEIZ1rzg7lzH7dKgMNVRKZb/WSN1kD/tYPg==";
        };
        _hYFQ3EYa = {
            "id" = "hYFQ3EYa";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.31.1560.jar";
            "hash" = "sha512-iizpE4JHtiohOP0fe+ufWaS1jozoU5y+O09N8wBzh/zdSzpqmM1cw9YmO9CKR1lkl609U4W1OGWTmvM8UJtKlw==";
        };
        _i9lxq4x4 = {
            "id" = "i9lxq4x4";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.31.1561.jar";
            "hash" = "sha512-4bHRJDgt5bK7arm6MwLTFqejXV8ThlUOImWJ+aZ+vMDKK5/lBFZHM9KhIbWDiduAkxPG0reCe18A6L4W171BVA==";
        };
        _gUfEjGKT = {
            "id" = "gUfEjGKT";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.30.1562.jar";
            "hash" = "sha512-cyf60Ns+S2cxiQhctBPiqYVSJCTt4Tlw16hb0JYXsXHqM6/KeIr8yUPV/8sqp7oDX36qdg0do7Myht6s6puVBA==";
        };
        _F0VLk2bI = {
            "id" = "F0VLk2bI";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.33.1563.jar";
            "hash" = "sha512-AUN1u9Um2YIO1rCMu+U7vsrYBzS1EbxaykXHjM0xup9VL8ai/AZ4uVbxHJ2kWt3dl/ogJaRtWmQyrL1Ltn+oqQ==";
        };
        _eSnWKQqr = {
            "id" = "eSnWKQqr";
            "file" = "sophisticatedbackpacks-1.21.10-3.25.32.1564.jar";
            "hash" = "sha512-7UgLejASHz+Bwjamcl/xSdCRWJFWBMNO+AEiDtMvKOBD7jS0l/NjFrlLZ/AdDZnZmShYngHyoPRGNexbQzhdTQ==";
        };
        _F0FzGRoV = {
            "id" = "F0FzGRoV";
            "file" = "sophisticatedbackpacks-1.20.1-3.24.25.1566.jar";
            "hash" = "sha512-uN1wrFRZZ3VaSwrhDcphRIpCkwmUN+FA4Cs+2xVTGvZQwSATpDg8uBKrMjjkPIGGto9fJByhvFdfTIkCvVvgtg==";
        };
        _yuGH1IMB = {
            "id" = "yuGH1IMB";
            "file" = "sophisticatedbackpacks-1.21.11-3.25.34.1565.jar";
            "hash" = "sha512-drKFC26HIw4wMcApOLyT8QeGXtSlyHkv/jW7dVf2vIMWIiD4UYf+FOyp7WU8w0g1GGqG4/Q7L7wpgPRjLYSyJQ==";
        };
        _vwLaW2sx = {
            "id" = "vwLaW2sx";
            "file" = "sophisticatedbackpacks-1.20.1-3.24.26.1567.jar";
            "hash" = "sha512-Mq9p7iLK+qsinN0LKnOGtPgdnKIrUY9CyJYivClcLiQ+t9uHC8zamebHYi2e+87mdVslfNnhBsDWqIbDUQFTiw==";
        };
        _68jw8Sz6 = {
            "id" = "68jw8Sz6";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.32.1568.jar";
            "hash" = "sha512-5T9UTIV8NqkWZZ6nJN44dmGjQfa10zfksKQOw9VPBC57rOWE/qajHor/qEG4Vgxl39wuXnucpvaaKGJ38QuDfw==";
        };
        _JqAw6xVj = {
            "id" = "JqAw6xVj";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.32.1569.jar";
            "hash" = "sha512-FLhiHxUdMHFSt8y2E3uyxzp/kjaR+DT/wTxMiLMvsTRrnhRboOJF5rHKWeeVDCFkxcyYL0wfe86eL1J38cfr0g==";
        };
        _zpSvJKfh = {
            "id" = "zpSvJKfh";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.31.1570.jar";
            "hash" = "sha512-od4fSGLzb8BHJQeQMKU+kW8lq5VpLqsbE0oOKcV4SK0mdpsFIpM4XWkP1xBmQKQodCgm1r+sLUKaZC/darkLZQ==";
        };
        _XMzcoYD0 = {
            "id" = "XMzcoYD0";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.34.1571.jar";
            "hash" = "sha512-1wFWepEBX38zw59Wz4ul32KyJNPjGp+XM4w3pHhttsymdEqHiYSYGx4UM8aXn9ME9DndF9Y44mHQXYFjMevdBA==";
        };
        _i1RKIN6G = {
            "id" = "i1RKIN6G";
            "file" = "sophisticatedbackpacks-1.21.10-3.25.33.1572.jar";
            "hash" = "sha512-fLLTJY/TAVBSvJBTRRws77F8m9s1usXAQln0RpcmSLNKgcwVr7kdS2ayUypvjcGMynW5u4xnSeyNUrW7lMI3aw==";
        };
        _thPFtRYA = {
            "id" = "thPFtRYA";
            "file" = "sophisticatedbackpacks-1.21.11-3.25.35.1573.jar";
            "hash" = "sha512-O+ldXg9VgzruCZF7HyTk99KZ7U9gtbjQwzr4by4m2PVlV4NoAQhlPqITvwl2FMqcihgucMTnLLFFoPAHFOB9Wg==";
        };
        _9a10Orv0 = {
            "id" = "9a10Orv0";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.33.1574.jar";
            "hash" = "sha512-Hl5meamt6W5lEZ09W/7EUduREVRdfelH1Mzu78wo1OZVae+7vjXThL8z9R3qbjYhUJQN4E16QOPaoo1Fc4qtSA==";
        };
        _eloAgIKu = {
            "id" = "eloAgIKu";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.35.1575.jar";
            "hash" = "sha512-L0POHWiI2fz7t9NLAaaV6oSjQgAB6vpSIfxyNDb3cfgM9Rv9FVqkoELZJBt8+eU4AlF1QW5y5l1P1vLtVa8HDg==";
        };
        _kg3k9zw4 = {
            "id" = "kg3k9zw4";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.32.1576.jar";
            "hash" = "sha512-mwx6eRfpApTrWsR97rNRqPoYaafYBM5FWvfWYtxu4QhRp+ESIC8sfH/iE0HAZGbGatLjKmeoI+z7bbj5HYM26w==";
        };
        _8E00kg1M = {
            "id" = "8E00kg1M";
            "file" = "sophisticatedbackpacks-1.21.10-3.25.34.1577.jar";
            "hash" = "sha512-2NiaBwKZ+xKF/9DWIX/WTN2HNV3jYu8VjhD/Trq1+tqLJyBC4347uTM+OCf6Kie/+eSYzqcPWKOuiEwoyQGcUA==";
        };
        _i6Uzie3t = {
            "id" = "i6Uzie3t";
            "file" = "sophisticatedbackpacks-1.21.11-3.25.36.1578.jar";
            "hash" = "sha512-oPb2PmvHQuZHPujadFVSVgukczOcZfs5WQ7PdW0H/5R41Dajikvi0416rJZfPdTEmi4AoaoVw/zQJj1uuSzL5A==";
        };
        _PAIpJB4F = {
            "id" = "PAIpJB4F";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.33.1579.jar";
            "hash" = "sha512-+OBQpjC+YB2dmy6Nqzgr0RGns6nlVu9TF7V/gsNAd7hMmOiMWqs2rwXT6wAVsbTij4AHWOsoTsANRiSJL/6cRg==";
        };
        _hMsa9NYs = {
            "id" = "hMsa9NYs";
            "file" = "sophisticatedbackpacks-1.20.1-3.24.27.1580.jar";
            "hash" = "sha512-jlfVu8fK0DjjfbwCA3mWdBZu2RBsvLysJH/Ln3bKYUQ2g6HAyD+UTWv/nfwKiV1GEw7kl6su0OT0C7yiBzYHvA==";
        };
        _XSlTTRf5 = {
            "id" = "XSlTTRf5";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.34.1581.jar";
            "hash" = "sha512-xoeWWn31HTNE0MOJQkvpErn3Sor4JfGc28HXmXz5OA7YgQSe+H7iS4JUPPN2SCVXiYQ5YnAkLibbu5H0D3778w==";
        };
        _FNI1fwDK = {
            "id" = "FNI1fwDK";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.34.1583.jar";
            "hash" = "sha512-xC/WWHdAUh2aFOZwetVZ0/7fuNyuDbigXjrZ+iIkITn5saE1Mg6JRWK3HkNCSuv3OPFp7pa6RjmdnTdnVNTKgg==";
        };
        _OmDQPCYh = {
            "id" = "OmDQPCYh";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.33.1584.jar";
            "hash" = "sha512-bljk8KRkPK2GfoOSERNEI1ycwe8MIrLEsIvFFHVhbg/htp5HnUSuh02UWv7ZjCTcK7MrGH+hgOP3sLM9XFpqqg==";
        };
        _tTNYhcTU = {
            "id" = "tTNYhcTU";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.36.1585.jar";
            "hash" = "sha512-A4ACPrwahe75iRSG33th6BieQvFUbZW5oAH3vDgwxmcybY4Fxy4v7cH0qvxrxtlFhMP1UX56GWw9ZZ0PzUuS6w==";
        };
        _BcNqHV4e = {
            "id" = "BcNqHV4e";
            "file" = "sophisticatedbackpacks-1.21.10-3.25.35.1586.jar";
            "hash" = "sha512-hl1/yhybbCcRB1eBk9DomQODVFzWCMmH3rzg0C53coD67CnZezIAT/I4igccn1xT7l+yw3Q9F2Y9Zkk0uKZ0RQ==";
        };
        _IjTUHU4f = {
            "id" = "IjTUHU4f";
            "file" = "sophisticatedbackpacks-1.20.1-3.24.28.1582.jar";
            "hash" = "sha512-8cu3N4lj5d2uZ9qMaso2zbc6vR0iNblaUway/qDRBrgm2bWpImXmgkVS7Uz3lZpGW7kA5+2e2gLhFv0W4FK87g==";
        };
        _SRlXH1Yf = {
            "id" = "SRlXH1Yf";
            "file" = "sophisticatedbackpacks-1.21.11-3.25.37.1587.jar";
            "hash" = "sha512-gd1qyATLR4dRipCR5o0NYrPaS3D1itAllkS9mYG6N6Wo5/B3B4lKoahmfvtaZGb3B0TspME27NbfgwPlqMMXCA==";
        };
        _ogTkNeHY = {
            "id" = "ogTkNeHY";
            "file" = "sophisticatedbackpacks-1.20.1-3.24.29.1588.jar";
            "hash" = "sha512-CR9mhni209hghJV6yENirWEoS30GlQ+y8gz/1SZbVOFVBtLufZhCMrvG3I/LX/x5bds9m77Uegdty/NyBylk+A==";
        };
        _h91LKaZD = {
            "id" = "h91LKaZD";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.34.1604.jar";
            "hash" = "sha512-LLpSWQfnQbYxkW60LyuLc5XR5XTIl1E4lqdQRgIOUqRdhgr3oQyafed8+qsnL7kdIndBI5obyTrw6nRFTodihg==";
        };
        _Dab2o3rv = {
            "id" = "Dab2o3rv";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.34.1605.jar";
            "hash" = "sha512-ivd8REVTssR47dD1UOxSkMs9gJ725BfknTun0fcrm40MKwthjQbE8etRXsYwmfHQzdnGpLvRSyE5lVQiuKKHMQ==";
        };
        _Dv5brTAi = {
            "id" = "Dv5brTAi";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.33.1606.jar";
            "hash" = "sha512-RFgb4Pi90BTZ9aNm6fkcu/jlyaVKqbVtkC5c9ioeEyrIkTJcxIF4c28lfjYUj92+f7g/+18oqvZKDE7GxOQewg==";
        };
        _IdIu3DKP = {
            "id" = "IdIu3DKP";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.36.1607.jar";
            "hash" = "sha512-XrAIYm6VM9R8SUDjT8N/2xcuGhrp8sWyGwAy2N7mCmVCHR3pTnQNDZ5+r12dzbHUyLAiCtessqPqJpEDqk/1Fw==";
        };
        _mNUP0363 = {
            "id" = "mNUP0363";
            "file" = "sophisticatedbackpacks-1.21.10-3.25.35.1608.jar";
            "hash" = "sha512-9CffOWueQC9/LeOLP6i1kSkCJwZODA/9t3p3ym0Jdmr0LklquPwWtQXYFKFxCtQQK7Go5sKBp7HTSBpqZ38dcg==";
        };
        _ZWJhBGqk = {
            "id" = "ZWJhBGqk";
            "file" = "sophisticatedbackpacks-1.21.11-3.25.37.1609.jar";
            "hash" = "sha512-GGatN6EH3CwIFbS4EdvL4YHaYpUNcWtQIc2+ZzWE1/cjAHGQDHeVf7JWkrqZWMXJgWaamGR9U03Dft/PAHcRsQ==";
        };
        _Zv8VY7WG = {
            "id" = "Zv8VY7WG";
            "file" = "sophisticatedbackpacks-1.20.1-3.24.29.1603.jar";
            "hash" = "sha512-c6J7BXtJyjyiOvuVVHtt+gNxOUX7/E8xM2wBBr8LAh80OmFhe2EiGY33M2Rn/sTCnnB/2E+nH3wd9pdcMIVVxQ==";
        };
        _bX3TDdGq = {
            "id" = "bX3TDdGq";
            "file" = "sophisticatedbackpacks-26.1-3.25.37.1611.jar";
            "hash" = "sha512-tYXXWoaBSDWtX0slGGoKDkHqYGg+Rn3YXwZHv1XchiMVTHrNMjwZRvPx2jUne+JlanfHSLkcXYD/JfTTEr8pfg==";
        };
        _4avPKuVF = {
            "id" = "4avPKuVF";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.35.1613.jar";
            "hash" = "sha512-x0/ZGpSal3o7CztvhLBAD3cHyLTtEK7vJBCj2aqmxOGY2nsE81DihCv11xRP6AbSgueRqrT6IVra958N9S9DYQ==";
        };
        _FTIOjeHh = {
            "id" = "FTIOjeHh";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.34.1615.jar";
            "hash" = "sha512-JcvJasVhFFyPSUT3GI/X6FluDbuxoYftgFHqW/wcJ65PXvmlPW784i9wAOQ630e8u3icdq6Y4DIeIrEf/frIRA==";
        };
        _wsCkZd7G = {
            "id" = "wsCkZd7G";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.35.1616.jar";
            "hash" = "sha512-gkxYMHDdhGzkjcIiPhKKGS7k6QZ4bNBhPKyf1M3N6utnPfCobaAPVM3IV2wAB0DvxpDZRr8qcwnzWk0176QGXw==";
        };
        _RRh0sza0 = {
            "id" = "RRh0sza0";
            "file" = "sophisticatedbackpacks-1.21.10-3.25.36.1618.jar";
            "hash" = "sha512-uBR1GPrQP5c2wwB7oeRnwZcdfJbsX6/XX/qbv0jeZw0g77ftl9+ird3BWfsXnpMkmnw7egQX1hpdZq4+864Q7g==";
        };
        _gPbRKOkM = {
            "id" = "gPbRKOkM";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.37.1617.jar";
            "hash" = "sha512-t4bQZmcu1jaD0xqQ+qC5UcVq48b+EYg5xEtoj+NqMTh8kYgHdbBnfGb6oIHQe8kr94o35zSmaC1LuBgAHcbF0Q==";
        };
        _fmMwUBMU = {
            "id" = "fmMwUBMU";
            "file" = "sophisticatedbackpacks-1.20.1-3.24.30.1614.jar";
            "hash" = "sha512-1JvRclmHMOlhq+nvfsIX0zmeGmFbffpXqfklu3K/LPBXxzs9i0+wcBpmGshttzyJmdRClA5MZ8T1gT7jzPDkvQ==";
        };
        _GGvrEkSi = {
            "id" = "GGvrEkSi";
            "file" = "sophisticatedbackpacks-26.1-3.25.38.1619.jar";
            "hash" = "sha512-TCix8iJc53zLB8pu06w4UcKZJ1qQ7Bq/H2vyexVX42khDGcUX8UgVGWNcvLXsMBFITWSOOgjVWjca17PCkBBfg==";
        };
        _67PhEYGv = {
            "id" = "67PhEYGv";
            "file" = "sophisticatedbackpacks-1.21.11-3.25.38.1620.jar";
            "hash" = "sha512-lQsspF4ixpe8HJgDSx45R3E0dkN2ZBaI6uH2vlXhfUJ+f9bbpxnyUHgzJAR1rH1d/11pTSi+tgN+xtZl7Y2z5A==";
        };
        _zlEWDx6B = {
            "id" = "zlEWDx6B";
            "file" = "sophisticatedbackpacks-1.21.11-3.25.39.1627.jar";
            "hash" = "sha512-k5fSXP7DWINm3Rt8R1WAE0vcO4aFud30PjoNNKTkcqsoe5bhe7OFOKfZv5M+BZhoEnlGwAm/iEbPMqIn+WkauQ==";
        };
        _YbJ94yBV = {
            "id" = "YbJ94yBV";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.35.1623.jar";
            "hash" = "sha512-jfO+FFYu+s6dk3jr6cgfYu9K41FeM3UhcCcY2TnIGViKuYyDX1pLapOo2a2eXLBZ1HmbxhxhBvJTUz5usotoUg==";
        };
        _QaHBn1bC = {
            "id" = "QaHBn1bC";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.36.1622.jar";
            "hash" = "sha512-2U+A4rhHD44UEVRvg0lCjVDsuc4dJQDRjrZ6iB6YnYSfyk2Fby9EASTkL+Xt7BICPUOx5j2OA1eAGD43KTdsHQ==";
        };
        _xfXowRVv = {
            "id" = "xfXowRVv";
            "file" = "sophisticatedbackpacks-26.1-3.25.39.1626.jar";
            "hash" = "sha512-l2jGdAusSO1XGeaw+b7ODbZv946F/2eCVcNb3VmJx2kFrjqpGE3QKhwEpUEhRE1Zd1a+8ziWQiQQ4mfBFfS2Mw==";
        };
        _f1xoUxOp = {
            "id" = "f1xoUxOp";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.38.1625.jar";
            "hash" = "sha512-AeuYHdRT4IZWOUdWf59B+l3iv04T2XVEPgr2I6yk1arsVLFw+EJ1CdGMuR2cbQ8W2ghzkJ05M5ik3frKDQMqiA==";
        };
        _DPHeTlZV = {
            "id" = "DPHeTlZV";
            "file" = "sophisticatedbackpacks-1.21.10-3.25.37.1624.jar";
            "hash" = "sha512-gAvpJ2j+hxqFTCV5fBfOS5iHB4jaBLCbfe+lSN3kzdWvkYECzlTR5uG/mcYW5ya2xRqtHXbstsa698Zj44VsDA==";
        };
        _zfdvpSGB = {
            "id" = "zfdvpSGB";
            "file" = "sophisticatedbackpacks-1.20.1-3.24.31.1628.jar";
            "hash" = "sha512-kU3upWZnd5550ZDeO5g3DKhAD0O8MV6Zyt5BNLECGJLv9B6/zUOK70fVczV9mgI06k4o2g/yJU3h248lvwxokQ==";
        };
        _cOHTfJs9 = {
            "id" = "cOHTfJs9";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.36.1629.jar";
            "hash" = "sha512-mLuZcYKGlcLpcHlpHT5J87JYvSazmShCji2hnCgCdE2briAqTQAXAwj0Nc1mxRc29gJnYP/dmAM5HIYVjdp0TA==";
        };
        _FFzErxkY = {
            "id" = "FFzErxkY";
            "file" = "sophisticatedbackpacks-26.1-3.25.40.1630.jar";
            "hash" = "sha512-4U2ZI6mqQkqI2zvFTmxMu54VgG6vhmovg5+mFLgqoJT74an0Vkxl4gSkLF4JuCxdv/GLpH9oahmEPCnluJidlA==";
        };
        _eknqt1Zc = {
            "id" = "eknqt1Zc";
            "file" = "sophisticatedbackpacks-26.1-3.25.41.1643.jar";
            "hash" = "sha512-+/QV34LbybY2fTc39gZdIQP4oNjXE4u/7LmR7s57vlBfkLIWaDVD/8PcxsO3tZTuYISKRN6RPFeD06QlytFGyA==";
        };
        _loiVJGtD = {
            "id" = "loiVJGtD";
            "file" = "sophisticatedbackpacks-26.1-3.25.42.1644.jar";
            "hash" = "sha512-y8omN9yHx4wcA18AYzwtiMFWF3I4f8cwAxqPL83EKvNdi/dXg7JQHpnyxFOD8v3dC3vA2fEGMYdMxfdfIe+Q3Q==";
        };
        _wMDT9Uew = {
            "id" = "wMDT9Uew";
            "file" = "sophisticatedbackpacks-1.20.1-3.24.32.1645.jar";
            "hash" = "sha512-gDDzI8NOQ7laJCqzEH6Lnla9n9ePJs+JhOM2cTZdEIkbQIA+HsMlnHj8zp2esyrdr8O8NbW8nSScvulgh9QC3g==";
        };
        _Ve3HZfRi = {
            "id" = "Ve3HZfRi";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.37.1646.jar";
            "hash" = "sha512-CF6wLYZCJSbC0qvv9QJl5/qHrRcJWa99icN9/Mugfa5HljqF3JW8US+dz1Xg9FJ6bPyiTAT7sFY8+qpClttSPQ==";
        };
        _HtZWfojJ = {
            "id" = "HtZWfojJ";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.38.1659.jar";
            "hash" = "sha512-cuH9DksKfcvhXuSW8TzYgjeWiJbDBMHwHzJTUvrFo4cQZosrI3TnIVSkyJj64EvLfmu50Prwoq838tqaDded8w==";
        };
        _vwGV9lJ9 = {
            "id" = "vwGV9lJ9";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.38.1658.jar";
            "hash" = "sha512-UbRe+LLnETGYJbtIkm7o0Sn8mXLba7VZtJCOVasqu98zr0f+waRo5i3V+5ebcdUO4SElvjgul7lKuEUoMo5Tfw==";
        };
        _9oBK14pM = {
            "id" = "9oBK14pM";
            "file" = "sophisticatedbackpacks-1.21.10-3.25.39.1653.jar";
            "hash" = "sha512-OHrHq8Po78qf5/J/+gAVYCtaAoqsko439wZ2syUSaoLaISQOUuShZR6EapG1evrJP7nNLfrJfP/XHS0nJNMLYw==";
        };
        _AGpEvaMI = {
            "id" = "AGpEvaMI";
            "file" = "sophisticatedbackpacks-1.21.11-3.25.41.1655.jar";
            "hash" = "sha512-VKa/BBslr/HaoLIbjGMa/gMrC44uECtfqd0vWVH5iAYj7UlsBki/GI7Q+as/weWoC6T7kTX1pjC6r++96BYSsg==";
        };
        _7Zhe66s6 = {
            "id" = "7Zhe66s6";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.38.1660.jar";
            "hash" = "sha512-VUqnLUgydLcpln8z0QB/6+U7SKgyxPvsJScwu1ErP2kO4bN//u1KYyCc24zwLpa/fYbSVacbsRrAPYyhdG+G6A==";
        };
        _diPinC7r = {
            "id" = "diPinC7r";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.40.1654.jar";
            "hash" = "sha512-IaC9oikPTCxZMlfkIEE02LtTtWPi7WYiUvQWO/3HOIPYOi8VKzcN+HjJ3l4XRVCitEqHdwcQE6Xo7VhMmXx3TA==";
        };
        _9SyQhU7O = {
            "id" = "9SyQhU7O";
            "file" = "sophisticatedbackpacks-26.1-3.25.44.1656.jar";
            "hash" = "sha512-eXX6TD9BKQPQgtLqOYblMkGSHx8D3ZXXAgiAy1hW54cCGQ5+v3eUAXJVG0ngx7gooHyo9Gd9nrpnZMR1nYaoEA==";
        };
        _wVJRgipb = {
            "id" = "wVJRgipb";
            "file" = "sophisticatedbackpacks-1.20.1-3.24.33.1657.jar";
            "hash" = "sha512-sfbfYUhSo2YSdXv3saPk6eLaf7ZwiRKt0ozN7aDtzJWAQ5n20K4JkxRD0aaJBjuu97KofJn8YOHSNgYOBlxtww==";
        };
        _5aOveYRK = {
            "id" = "5aOveYRK";
            "file" = "sophisticatedbackpacks-26.1-3.25.44.1661.jar";
            "hash" = "sha512-Z8KlStMvr0UXWbPGaz9tC1nxDJ7TwSaVyVhaSB6m5Iq0uLM3BBsunmbMAbNdNOHP4oQYv9hoNIzKE+7FRam5gg==";
        };
        _ofCcYA7m = {
            "id" = "ofCcYA7m";
            "file" = "sophisticatedbackpacks-1.21.11-3.25.42.1669.jar";
            "hash" = "sha512-RdvoZI0OZKmObQH+/xsWP2rkr8rEbZUkjXsuETjtES2UaWTEq60GZ5jYNm3WNwoJJ5XapsnJP43CMZ3ySKDEKA==";
        };
        _GfPwcXHD = {
            "id" = "GfPwcXHD";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.39.1663.jar";
            "hash" = "sha512-ntuX94usOD6ulTY5Gd3TH+Ia8KT7bkIIcqdwVlQL7xXp0AdODcMSFehII0dBnm65PCOucTjHBIzksD2qqzC2WA==";
        };
        _ZS4yoqui = {
            "id" = "ZS4yoqui";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.39.1668.jar";
            "hash" = "sha512-k7MK999LlzgYfNvTFfOJ6/4cekcmFvoaGMZzAZbVDFKVAza5UuIk++tlAfjZfdMBKVKNeaGcHDRU3Cvay+ckkg==";
        };
        _bXB0yjeF = {
            "id" = "bXB0yjeF";
            "file" = "sophisticatedbackpacks-1.21.10-3.25.40.1664.jar";
            "hash" = "sha512-QkwQSgKNaBuZS+XBUveJu9zJXRnLMHuankd+sNc2BdP5XlKX3hd6LkNnYkf1ZZF1Kw7pGI1/IeED/Nx1PXwWnA==";
        };
        _hNjmoOoG = {
            "id" = "hNjmoOoG";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.39.1665.jar";
            "hash" = "sha512-4DOEp7zo9mJ77YZfhWpzDrCaC2UXGelB6hLjaKGRJF3vKjq1LMxRKLR7OhQn05ohMQVXUzG/6LEiwm1EAzHotA==";
        };
        _Vtk4DKeR = {
            "id" = "Vtk4DKeR";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.41.1666.jar";
            "hash" = "sha512-StOixF3fcbWbqKtXbYW0jXEi2yXUoMD0KbtR5iD6RZ87vojNPUNa1gMvEenR/voEzk1MvwxCaUXtOEpepw7jrQ==";
        };
        _fgmGsaEy = {
            "id" = "fgmGsaEy";
            "file" = "sophisticatedbackpacks-26.1-3.25.45.1667.jar";
            "hash" = "sha512-4AnuUU69o1rbPjs+7V73gtJov8bOitfBrJhDF9MkOpQZTZfA4ZsapykOb6htT2b19aHxFYy5f715FyLFF41yVw==";
        };
        _cfkVh2L3 = {
            "id" = "cfkVh2L3";
            "file" = "sophisticatedbackpacks-1.20.1-3.24.34.1662.jar";
            "hash" = "sha512-cBP7M/KfwanGp5PzuKlUjchbXT7Rnwyq0p3N00VbLyc3b2pQ917kUF4InRe+iBC/PQ8jwTLguKZSSmL8RB5u7g==";
        };
        _njYaZHdd = {
            "id" = "njYaZHdd";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.40.1671.jar";
            "hash" = "sha512-P31h8CBlSp8S7nTcAAZXixrhVKBb/+URTEMC44jMFdXm9waCJefvQiEpwaEjkiRXC1iC9DeDBZQQ07DB7I2vAg==";
        };
        _FMTHAflx = {
            "id" = "FMTHAflx";
            "file" = "sophisticatedbackpacks-1.21.11-3.25.43.1673.jar";
            "hash" = "sha512-B9lT17v2J1gt1quJ37mSj7KZy93x6l4Cmdza536GDZ2htFV9I2hoPaUCZ3mIHYXPDHPigBdpv1PxZtKaYarCZA==";
        };
        _UihzHU65 = {
            "id" = "UihzHU65";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.42.1672.jar";
            "hash" = "sha512-hP0PxfIeRVd4WjyEyw+3KqW7Zm+NTMSqYGrimM+31CTtvWtjnKHC0SZjwLtjEryH6QqWZYJ1jy4mdykdbzIo9g==";
        };
        _HlWUynXE = {
            "id" = "HlWUynXE";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.40.1674.jar";
            "hash" = "sha512-K5W8spd96nMJa6dWqQWfxdfOzI4AcbdknrAXr0fbDUgwaI3fJTBEjUmAajub2PPcpMrhZH3eoIVwkQJJl2BQ5A==";
        };
        _sd88pwEP = {
            "id" = "sd88pwEP";
            "file" = "sophisticatedbackpacks-26.1-3.25.46.1676.jar";
            "hash" = "sha512-2Vi3RSKsdasJzMWeJLP57XepHnavv5JD6Pq+stm7ThpkXpnh1uiaVnwW2TaBZ3N95djvld0XAnSeIWXrNZw2Gg==";
        };
        _Q0WNvzoq = {
            "id" = "Q0WNvzoq";
            "file" = "sophisticatedbackpacks-1.20.1-3.24.35.1675.jar";
            "hash" = "sha512-hQiSL9dJOBLDyCTg0/ScW4ezR+OImtITSDF8++7T4M+v3lSsfm9BmZSeGBQuLAhuP6iwgZUhm9/WILrLMGHEsg==";
        };
        _4tpk5wp9 = {
            "id" = "4tpk5wp9";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.40.1677.jar";
            "hash" = "sha512-II42mePoFjJ+DxB6ALi5AIL22wFOE3Lo7d8z2DFVQnwDhpvz7peKsm2adDICQVRRcIh95wqeTXhfOUvjaLuOzw==";
        };
        _P7VbZkdE = {
            "id" = "P7VbZkdE";
            "file" = "sophisticatedbackpacks-1.21.10-3.25.42.1678.jar";
            "hash" = "sha512-SreqP5Up739IBPHPHcHYcfCHb8RYDZ2QKWQEAaBDeb5IA8kK8Fxr+oUemsQ3tpCacF2ByheliknvO49C2gvDew==";
        };
        _YhLpuoNR = {
            "id" = "YhLpuoNR";
            "file" = "sophisticatedbackpacks-1.21.11-3.25.44.1679.jar";
            "hash" = "sha512-1x4WMcD99q6xmja7IInBMcK7o0gLx/VsMJ9Yax2JxrtPB7amS7tZ2q4NHXKIUHVtCe4Nnmqn503un4DNNin7jA==";
        };
        _GXtFFoGv = {
            "id" = "GXtFFoGv";
            "file" = "sophisticatedbackpacks-26.1-3.25.47.1680.jar";
            "hash" = "sha512-LJR5JKtR1202wOKlsBVlkppCMx5xuQ5yjBX7dp3uYLTQcD43LZVH6k0mk49WxRzjdpVgsiB8xLJLL6CCuNCNIw==";
        };
        _o4ZrifDV = {
            "id" = "o4ZrifDV";
            "file" = "sophisticatedbackpacks-26.1-3.25.48.1681.jar";
            "hash" = "sha512-HqgC38js/8RzgmMziGVS+rAVYVpGz+YzuE2L3BUKMpzDRL+6LPIhMi/bkT7XsNj0QDJRLTsG8Q/lLS48L9GEpA==";
        };
        _rkKEAZno = {
            "id" = "rkKEAZno";
            "file" = "sophisticatedbackpacks-26.1-3.25.49.1682.jar";
            "hash" = "sha512-DBagd77uYS9fR6I1gq085/MRS6oYktJByJYiCnWNj5HUCBc/FxOpblzEFf7/dQyRJqbfq6BeInJKj7RObidnLg==";
        };
        _TiDxy94j = {
            "id" = "TiDxy94j";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.41.1683.jar";
            "hash" = "sha512-XJ7rufhEbEV0rJ+XsZg9ovCdhdNe32YYP8TBNfBchupleYGVetnJ4dswcJFBXWyQW6yMIdWXN8U632oiUIdMrA==";
        };
        _1MW1bsE4 = {
            "id" = "1MW1bsE4";
            "file" = "sophisticatedbackpacks-1.21.11-3.25.45.1684.jar";
            "hash" = "sha512-5cuE/2JBomXXAmlSVM3zgNQOUq4BIQajprm7kx9F9R9XlHbqu4zxQ2SHzWBfcTMpfpVdrgWVeGSoiFl4LsCbMg==";
        };
        _cyZuYaaU = {
            "id" = "cyZuYaaU";
            "file" = "sophisticatedbackpacks-1.21.10-3.25.43.1685.jar";
            "hash" = "sha512-pZKFv3JhGGubA1bFMfGO6zBRCHMF1dh1+DtsLoLYepiGoc7rjmJDF6IJmL9F1xm/wgxTZEr3e1D0fKtBFu8qsA==";
        };
        _YOw9oBtx = {
            "id" = "YOw9oBtx";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.41.1686.jar";
            "hash" = "sha512-JRwCjv36ZNfMc2nfe72Xb6hxWG6PBI0uZsatVTQhI7OUjKueH+PBI2E4Sujek7krZ5eVHrpfHts31oUTcWewKA==";
        };
        _cmiiBQvc = {
            "id" = "cmiiBQvc";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.41.1687.jar";
            "hash" = "sha512-ur/T6eux2Lay76qqUMFDPwCEq8VWDBb2ni/pG9cqX9TTT2sTPhTtPtOK++fAVLgTUdYJbmuEwPG9quEEhIxAzA==";
        };
        _xTnuWyby = {
            "id" = "xTnuWyby";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.43.1688.jar";
            "hash" = "sha512-698CDIY3Jr1A16ROKJv2e5uT6twjhFS+UE5NrChlcC0ta+ijStsLohSUlNizkHwaA/qsFSdqd6yDUPPwHMI/BQ==";
        };
        _XePsrXV0 = {
            "id" = "XePsrXV0";
            "file" = "sophisticatedbackpacks-26.1-3.25.50.1691.jar";
            "hash" = "sha512-UzElvtPCHCXgjmrC+14Z3tDzxF8KE9YU3B6UA7lTPtzJVrqtoEexYXL8dMRKxMdZSIidrVXdd1QuZxGqSz8JNQ==";
        };
        _H3cZzlKK = {
            "id" = "H3cZzlKK";
            "file" = "sophisticatedbackpacks-1.21.10-3.25.44.1690.jar";
            "hash" = "sha512-ryMEP8cC358ZToWCn+xRSaQzEPMsmknVsmp9B5gVahfjuAb4SLHBqjXPKHRgYvi3Y5TFqUYQ2otJKq2meAOPIA==";
        };
        _EdnNyqWJ = {
            "id" = "EdnNyqWJ";
            "file" = "sophisticatedbackpacks-1.21.11-3.25.46.1689.jar";
            "hash" = "sha512-ts/2iQGqFuK77W/Ug7iWm/JES3cyq7fYULYrXeAucDzptQMwwVy8PitMzXRx8wzUGzdYB/ZLZHpoQ4sKKIf92g==";
        };
        _7CsDRcYC = {
            "id" = "7CsDRcYC";
            "file" = "sophisticatedbackpacks-26.1-3.25.51.1692.jar";
            "hash" = "sha512-PFRriy5gf1jtm+boIEVG1plllks7B47zXqEV+T3eU8Fdwlk5/2inuLoEf+J70QY273wmn+7L2a+RxioxCf8N+A==";
        };
        _FvhAY3SU = {
            "id" = "FvhAY3SU";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.44.1710.jar";
            "hash" = "sha512-mH+ILkawDK+rDARX/HqkhVnR5oEmu/7Jj1EqY5GLEVjxh6kssXzXJbh6CVAlH8MUzqF6gQd2g7wfhuHNfSoBjQ==";
        };
        _lx2GnloQ = {
            "id" = "lx2GnloQ";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.42.1709.jar";
            "hash" = "sha512-3vo67VJoCTriyb5MUd5Yh/fWPh8vqk4gR2uSK18L/fO2JrkonN94MHeol8XIFySOdv8yhGzFlHtOAavQ2aFHvw==";
        };
        _703oLnFT = {
            "id" = "703oLnFT";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.42.1712.jar";
            "hash" = "sha512-11n/KXPneorcu37hlcbdMv1pkcPL4jv5ueaPJ1nIUtF7KJCuteCMbFZ0OsiYHec38ncC7EnrWuqJ34kOOXrdMQ==";
        };
        _gCyvC802 = {
            "id" = "gCyvC802";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.42.1711.jar";
            "hash" = "sha512-mV0iEhdyIE3Ma6MtX/4MYWQre5DhuaS3yhSQ94cpIYbs6K7uBQPLdhJg0t6OsxmAeuKqTZPKiEN/ytskfm6qPg==";
        };
        _yEzy1mZZ = {
            "id" = "yEzy1mZZ";
            "file" = "sophisticatedbackpacks-1.20.1-3.24.36.1713.jar";
            "hash" = "sha512-j+ISzn86ApnAA0eeh3/o7vhFXwM9EYMeC8nrW9tKf/AausyG0evL5i7CPBeQE/YOrKsSFUKz4QjMWlRk68d2mw==";
        };
        _AJton2CY = {
            "id" = "AJton2CY";
            "file" = "sophisticatedbackpacks-26.1.2-3.25.52.1714.jar";
            "hash" = "sha512-wsBOxnxYYwvAN4MEMeYVAKtdx86dOlm9gmm6eLutTbwvPgqPVVUATM8yXV+1cpd8VGw5ovKpI+lpEFpWn88KNw==";
        };
        _asZUBP2s = {
            "id" = "asZUBP2s";
            "file" = "sophisticatedbackpacks-1.21.10-3.25.45.1715.jar";
            "hash" = "sha512-hWb/wNU8xjnAh2zHYknYTyN7UFEIZbB67iyZQYrNeL74TXM9WknXg6lFVD2ftOrpmSwjGobJZLJMhg7FPskxXg==";
        };
        _frGBH2VE = {
            "id" = "frGBH2VE";
            "file" = "sophisticatedbackpacks-1.21.11-3.25.47.1716.jar";
            "hash" = "sha512-CBpUBb2fP5dy56CxTG1LLRBgFbj0AuxZ1T6aonPW7h5c/J5ZK3+GamQfTJWw0tJWYsH/x8pjxtartocWtD8LhA==";
        };
        _3QEuf8mx = {
            "id" = "3QEuf8mx";
            "file" = "sophisticatedbackpacks-26.1.2-3.25.52.1725.jar";
            "hash" = "sha512-iX9vX7MoaSpreWI/zF0bVGD7gd1SpGLek9E9NE4ehoc1HIYJilvsgkbX4n6SCoEC8FTsaKGAYlXlOTMPH0oZPQ==";
        };
        _mSI73msn = {
            "id" = "mSI73msn";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.43.1726.jar";
            "hash" = "sha512-Yj6/+aNkhGtjqgW6OfDYdVG82xQMqp3mwQ70p/z3hpKvyYpwUp/sVnl2KzVtSEcmLgnIk/s+ZUquVIjXc6xWpQ==";
        };
        _BBGyQuBA = {
            "id" = "BBGyQuBA";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.45.1727.jar";
            "hash" = "sha512-5F/1/KtpMFGykrjUCtQ5zQMiS9Mfo6GYAwVaQaWYiMPTDe1bIc2VXc1JsLs4tNu+JbQdbBP/gx5EH5drQCq+1g==";
        };
        _uuAYYWlJ = {
            "id" = "uuAYYWlJ";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.43.1728.jar";
            "hash" = "sha512-6JMqP+q9kDuh2GFoYWcCoyadOuMs94x8tn6Pog2bOesf1YPuShoSspmJYhb1wK8pBX21m9bnzSwOYXkdSvDNpA==";
        };
        _1C43JUPe = {
            "id" = "1C43JUPe";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.43.1729.jar";
            "hash" = "sha512-A8ny7+Mvxgt/IQrb5u84gFosyF5kSBxzt/rQFj48x4NmacZ4dtRWTJiRs5e7zxpYUcPXddLJrfajIOPTGY2Mpw==";
        };
        _Kk3OxV7o = {
            "id" = "Kk3OxV7o";
            "file" = "sophisticatedbackpacks-1.20.1-3.24.37.1730.jar";
            "hash" = "sha512-x0gIuHcJaJfGG18nUC5NZruvrqccGK67kjkt0sSKLVkKWGuPttw+FYCSjiHb/DroZz+fBWOhJysG3i55joKPyg==";
        };
        _rNixYByk = {
            "id" = "rNixYByk";
            "file" = "sophisticatedbackpacks-26.1.2-3.25.54.1731.jar";
            "hash" = "sha512-la8ewRkNmS6YjusPaTCUtOQKH382DnsvcHM0qrfLZvbP5/Dqqi18lv8fv5u0NleA76P2WlpQYoBAQK+pXsrMsQ==";
        };
        _81pbF3v0 = {
            "id" = "81pbF3v0";
            "file" = "sophisticatedbackpacks-1.21.10-3.25.46.1732.jar";
            "hash" = "sha512-V4KqajzLp5vRUqwjgeYRSpaxCBfJFPxyU8Ngdp6n+Pra9IiwqeGbox5bZXfqKeg4SM1Kew3axwWvgj3H2kLaBw==";
        };
        _DZ6Jlzyk = {
            "id" = "DZ6Jlzyk";
            "file" = "sophisticatedbackpacks-1.21.11-3.25.48.1733.jar";
            "hash" = "sha512-G8A2YF5g152JEnnvv6dwBnk4fzmqoeWfmydrARESBHP1LOvmos+7N/mVEMOg7eBnK3+9iy4yRT7obx6nC17wzg==";
        };
        _XpeksKwn = {
            "id" = "XpeksKwn";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.46.1735.jar";
            "hash" = "sha512-j8dr7iYpSz9AWvvxMdbIWCHddr85OX3h4NR1LkVRGib20GM+GZ9uXGQT1sWjx/KST8NaK3ATyDJTR4sfF+O7jQ==";
        };
        _FoWL5eRj = {
            "id" = "FoWL5eRj";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.44.1734.jar";
            "hash" = "sha512-YGsQVskFl+cgz2DNs8mOS1dA5mFsTxM1KjkQavnutNNcvCmKEsZDhaF0hXg4rvHcDMdo8b8jLmu2YFHs+/eKHA==";
        };
        _ZMuJ1TI7 = {
            "id" = "ZMuJ1TI7";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.44.1736.jar";
            "hash" = "sha512-BwQGCy0OLoi8dx2hsm/iYlY6xqgU8SmhIHeC1+26yL3BtAV2acW8lJdubrdMY4bAc1+TYostHyPn6sSuZWLhhQ==";
        };
        _TbHJGS23 = {
            "id" = "TbHJGS23";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.45.1737.jar";
            "hash" = "sha512-y+zMncOEF2squyfjOZ4PdWWHSOK2Lx0vF20U1krkC0fPoxc5g2Fw+f5M/uPXURVvxBWxEsXTZb/OtBYsJ95z3w==";
        };
        _o25NhrPa = {
            "id" = "o25NhrPa";
            "file" = "sophisticatedbackpacks-26.1.2-3.25.55.1739.jar";
            "hash" = "sha512-vaaHO41IprJMFvZ4CLlxwMIxeLasSgUThOVY4+8IBODWaRxFWiaKWK/B0nIEYToKXpTqA+4kci6r+tpzyzDzcw==";
        };
        _kvMThjUY = {
            "id" = "kvMThjUY";
            "file" = "sophisticatedbackpacks-1.20.1-3.24.38.1738.jar";
            "hash" = "sha512-PuiljFQAmkoh4cZVNIeYlGqy4AOJBHPlfJa8C+5GP3O3Yq0xkbJJUDunrhzdiydUtJd4kh1zBy8crrXNboqnhQ==";
        };
        _IHEOk5hK = {
            "id" = "IHEOk5hK";
            "file" = "sophisticatedbackpacks-1.21.10-3.25.47.1740.jar";
            "hash" = "sha512-7ApAP2gd3fGBpbWIzWAwuRllzLjn6la1hQEmglVqMgQRHPJk+X42O26NkRkINMJ8iVLn8NnDSM2/CYKMpdjxOA==";
        };
        _eVFQygVZ = {
            "id" = "eVFQygVZ";
            "file" = "sophisticatedbackpacks-1.21.11-3.25.49.1741.jar";
            "hash" = "sha512-mK46h1dFsPrEm7xeVdoGAAqhU3R0XUMcO8czYkqYzorUGEHWGTf2HPZqG3gcwnRjM3/Q4Bkj2ji5OjsNycEosA==";
        };
        _gCxpNA3A = {
            "id" = "gCxpNA3A";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.45.1742.jar";
            "hash" = "sha512-pOU2wsnPU6tTi8IkaVGDIDguAjaHFAabVF5p6yHaTASrrr/FeIQ7CXYd4mAqd9sUJyeHidyZwz5eKM0TiKxY4w==";
        };
        _zW3DArlQ = {
            "id" = "zW3DArlQ";
            "file" = "sophisticatedbackpacks-1.20.1-3.24.39.1743.jar";
            "hash" = "sha512-PUOM2boTKph4CCAzMhCq/rfRmgLYoikww9wzhfxi/2G94MimW9lHia/vy2B71qCZwFC5rCLynzljWei7wzO2xQ==";
        };
        _Jge8jSpO = {
            "id" = "Jge8jSpO";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.45.1744.jar";
            "hash" = "sha512-JZMhiAy5zZP+Iq//IByLJcH95FgLKYY+ue0K+zwFXWjsNsmYQqnf5As9TN5hubMAossMGzLUy0zCAtATuD3+dw==";
        };
        _4gXSlicw = {
            "id" = "4gXSlicw";
            "file" = "sophisticatedbackpacks-1.20.1-3.24.40.1745.jar";
            "hash" = "sha512-0Zhl5R6N7ksk8+NILZmvoLUHP8vKMXn5jrk67gZryOWLOSVQCFzT3YA8kGZPeCI167a/CydAFttWBdMEiV6wZw==";
        };
        _p8NpwgbZ = {
            "id" = "p8NpwgbZ";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.46.1746.jar";
            "hash" = "sha512-7g1z2RbyZoeCEqjfz6z0jbWqJZ1ZOo6IDtdZV300vqIdl5c/EWmXmJCQw5cFtqTl2D0UvEHechLvSooQ7zH3PQ==";
        };
        _3nGgLUWg = {
            "id" = "3nGgLUWg";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.46.1747.jar";
            "hash" = "sha512-qLhkf+lUwpynlHYpuhiAG8lPKp6WAUbD9s6hCq2AwxwcWUnq/q0TX4TS3g8Dirfv/hD0hr4Cd9n7v+068ReuWg==";
        };
        _6uPLOTem = {
            "id" = "6uPLOTem";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.46.1748.jar";
            "hash" = "sha512-8j7vbfDEvv+n71s7zm5f2dT4NG2wbhoT41Byi48MU/r1cEoyP+g73C2kfasN4URhIISDkrm4BHr6YeSxVnsbWw==";
        };
        _InJoIww8 = {
            "id" = "InJoIww8";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.47.1749.jar";
            "hash" = "sha512-ALIGSItjgUBbpu3aktjFJNL7bs3k9Af6/4shtK1wsmyPIBrBXafyf56V7FRCEaD8o8vF1+ysbhO/VMG7Bo+pCA==";
        };
        _fEWBgK5U = {
            "id" = "fEWBgK5U";
            "file" = "sophisticatedbackpacks-1.21.10-3.25.48.1751.jar";
            "hash" = "sha512-nLehuATfrDkHeN5TOMtAFSwgZvMXIU9UnNcCANv3jUNEdyemwXxrzvKFL5rZwzUaW+76MQcewjI95Q85Htl1rA==";
        };
        _L3lFdGuu = {
            "id" = "L3lFdGuu";
            "file" = "sophisticatedbackpacks-1.21.11-3.25.50.1750.jar";
            "hash" = "sha512-0fXHMuxZnMYu2QqcrviRdfWp2qMyATMeJoBCLmVJTPZpkHO9u3/5vJKCRUaI3jgJPkYpiz2R+RlclyTXthIU/w==";
        };
        _X4YTJhjX = {
            "id" = "X4YTJhjX";
            "file" = "sophisticatedbackpacks-26.1.2-3.25.56.1753.jar";
            "hash" = "sha512-etXz5iJEYqiBoLZLtk7OOItgMcjQ2SqnD+Ys7VWpbQmunZlEFxrVX2CHRyXoN4KnPCBsOgNbJOYweOBv34RY5g==";
        };
        _uVokTEi1 = {
            "id" = "uVokTEi1";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.48.1754.jar";
            "hash" = "sha512-cy+08KBRHQGQRW8m8aijQhak/GHb2+PxdDcPcpRpMm9NVhaAFjKCygDCz6dmjSKuQZZ4QvX9ySi62PZyYaCbBg==";
        };
        _QShnP8dX = {
            "id" = "QShnP8dX";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.47.1755.jar";
            "hash" = "sha512-wLjI2GeGo+XBuCzwiRjAEAcpNHSlxjsVK/3/0G5COVtIrvtQ+yDCFM1f+5uaLzWoGrRMKkfmuzETjP1ue5LlXA==";
        };
        _5aOAVTbv = {
            "id" = "5aOAVTbv";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.47.1756.jar";
            "hash" = "sha512-xKZkgsI+EZlrJaCr+TXLSL/nMD3AjPpX+74mVGPq349k+rf4NBA9YSeDl6CjSX0bSAncOwrgvI/hSGcoQBFpUQ==";
        };
        _KkIaISbm = {
            "id" = "KkIaISbm";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.47.1757.jar";
            "hash" = "sha512-cGpxmIm70onopnwcCxJLDLNnDEg6dOMXXPIqQ3f9IEQk58f6elUhE4X6NcUHeM9d6f2nAHoR3U+/oKfArhurgw==";
        };
        _EEesXENP = {
            "id" = "EEesXENP";
            "file" = "sophisticatedbackpacks-1.21.10-3.25.49.1762.jar";
            "hash" = "sha512-0v3/2jQ2NHzbHz3QIr/dTlRjpgGjsNPG/qFHaiChzUWxxUlp0Y5xGUfZnWKXManzWJgfhLu/ou85bjQk7EEsgQ==";
        };
        _2Fzqmtkt = {
            "id" = "2Fzqmtkt";
            "file" = "sophisticatedbackpacks-26.1.2-3.25.57.1760.jar";
            "hash" = "sha512-3mImvbDsGIwrLN07QIZUIe6C15GioT7rTkPsPlAlgx0GSe2opom7NongLbsMnM154ZunfClOtaRVIH7QfeaWuw==";
        };
        _6U39fYTJ = {
            "id" = "6U39fYTJ";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.49.1763.jar";
            "hash" = "sha512-NcHURb6fqqPfq2q+I4rwDMKy+oWlntZC5sWN75Lh1i2FYO0wClI6q+IWNYjScFl0CDtr3GWUPJ3XRhOrlTAD8w==";
        };
        _x3POD67U = {
            "id" = "x3POD67U";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.48.1761.jar";
            "hash" = "sha512-F5cllOzlGuT1td3gZx37R41l5QS6g+IBVdoQAkZ9ukXv8Lu1OfAOd2St95WEKPuIv599C5oy1D+r+5EXmkZL8w==";
        };
        _i3gta8Bp = {
            "id" = "i3gta8Bp";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.48.1758.jar";
            "hash" = "sha512-c8BPbNiVTYIhdVoJmYdbFiQDuJTsE3o24ti78bGtrTAgiNDRknpHGTJ/LxI+/ZoysqTC64TeV26ssGVoYU7pPw==";
        };
        _EgSTC7SQ = {
            "id" = "EgSTC7SQ";
            "file" = "sophisticatedbackpacks-1.21.11-3.25.51.1764.jar";
            "hash" = "sha512-fNgzEtOmNkoVePAl4MlS3oEi6bbLPReluVPKDCIxGu5jjH9R10e+BMjat6YFFbaNBRMl6Z6U/w9WckxjAwrSzQ==";
        };
        _nY02hNKv = {
            "id" = "nY02hNKv";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.48.1759.jar";
            "hash" = "sha512-KLuE4JecYaHG3XwEjAxBB2cVh8n5VtE0E3mi9XlizuCbVVts3IQrOw2eKGsNYEdshAg9C8SfoZm8w7fG9XgZNQ==";
        };
        _NA7TNHuc = {
            "id" = "NA7TNHuc";
            "file" = "sophisticatedbackpacks-1.20.1-3.24.41.1765.jar";
            "hash" = "sha512-xwVpMa2phs5E7PXmRnsrq4WLxeytJIe3sXI27ukAITzqXenxYSEysoPmuXLsICdZidGz7ICCDPL5Duvs7M9x3A==";
        };
        _aKW6UmXb = {
            "id" = "aKW6UmXb";
            "file" = "sophisticatedbackpacks-1.21.10-3.25.50.1766.jar";
            "hash" = "sha512-7RxMqDCdtkYxE7CeLltDphwgCgCRNrPgAg+HWiCAr/7lYZxODLUeipOgmj9Uhz1Vbr0aQhW/XanQsRPnHA9EQQ==";
        };
        _SW2isLQF = {
            "id" = "SW2isLQF";
            "file" = "sophisticatedbackpacks-1.21.11-3.25.52.1773.jar";
            "hash" = "sha512-I7DV0O3jTrLv7IrzNAazIo+stEarv+z3HxA0/8//GWpafKxDEg9IxmKfP7fyn3sxYq/NJoHG3B4Ajd6KjyQMjQ==";
        };
        _IlhhXbwy = {
            "id" = "IlhhXbwy";
            "file" = "sophisticatedbackpacks-26.1.2-3.25.58.1772.jar";
            "hash" = "sha512-eY/OgT6EOvGtV/wlP/paULinAODInYbR8cAHzLmst0/yEjkKBdkQ0h5C+TYLVi9ftuFd3+g1Rugnwg6ssIcMXA==";
        };
        _5thlM01R = {
            "id" = "5thlM01R";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.50.1769.jar";
            "hash" = "sha512-yT3x04bC3Sw285cSIP7wfKUzPWinCAaDSJY8cCaJG2ypA3my6Dgj4HIUCt+9FJk7G9tYXmcEKCSUTqZticCUbw==";
        };
        _AF8uFTgC = {
            "id" = "AF8uFTgC";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.49.1771.jar";
            "hash" = "sha512-nrKF39e+j2li/VIopcpkk+3iI5qBVKcbiOMhDf4iE89Dcaur7dHX+IMvVx28OFJ9YNvhDzIu1iSdOfMv6HqEDg==";
        };
        _cFnQlcPd = {
            "id" = "cFnQlcPd";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.49.1767.jar";
            "hash" = "sha512-xX9xC1SNXtBarxabTU8RUISnCHuvf0DoKgLjh6K07H/LpZpkyvaCzJmyyV8yc20CgQdtN8JahI9ZLgMTeEzg/w==";
        };
        _BxIgNE72 = {
            "id" = "BxIgNE72";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.49.1768.jar";
            "hash" = "sha512-docflh3YGmSnGQ16Il66T7Zf0rT0KEAqvaP4+/mIfi9G8F7fL5XVuqcgHvx9Iq9qHuEhRrWfsdzZ4nkRv7Garw==";
        };
        _jqwl1uYh = {
            "id" = "jqwl1uYh";
            "file" = "sophisticatedbackpacks-1.20.1-3.24.42.1770.jar";
            "hash" = "sha512-XvImxQd7gZmBZ12ievHRSs0wNWK+T8YMiLwPEITPMC86tbdea7WTmCqRziJUBQPCWdfs+RFlGaK/flD46OwYEA==";
        };
        _GHYmXibI = {
            "id" = "GHYmXibI";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.50.1774.jar";
            "hash" = "sha512-elUcyu+LVJYESm17KylqKmesaK3XbTStrVwcNj8SciplOo/asu3+/mBAKyrlOUZqKuoPJve4MxVfNluedWM+uA==";
        };
        _HILtYY4A = {
            "id" = "HILtYY4A";
            "file" = "sophisticatedbackpacks-1.21.11-3.25.53.1777.jar";
            "hash" = "sha512-oOvEPwAV8SbNHS3P1g1dt/96Q9neS8CHypiWPi3HLJ38IvIwkaRjOcibax+CnmCKab9Ds4XsXEWbdlZTGyGweg==";
        };
        _GXrnZwQP = {
            "id" = "GXrnZwQP";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.51.1775.jar";
            "hash" = "sha512-GVSp+7Qdjk6dUjnOPCUxQMs45P6jKRbHmmGqstCnKu1M/kt3cW1GeZZzTxUMHBfyPq1TPX813j0PFw4A83GrpA==";
        };
        _M1IwA8Em = {
            "id" = "M1IwA8Em";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.50.1779.jar";
            "hash" = "sha512-qrygb2XyshGAxeFpLqZGPZffGCwXs8EGzwck5DV7fA+DrRmeGZU/x4L46pNxGksxh0fYFFFBtKkMaN7Ie/K99A==";
        };
        _vcPqQ5kW = {
            "id" = "vcPqQ5kW";
            "file" = "sophisticatedbackpacks-1.21.10-3.25.51.1778.jar";
            "hash" = "sha512-RWa+jt0+CxJBv01pUUrDU3priSy0jFFjo2OfSSCLrDmusogQVoLZoUsH+TE7TgvCNzqCH0dGjwEy7t6ciQcyuQ==";
        };
        _9TfF7ZWk = {
            "id" = "9TfF7ZWk";
            "file" = "sophisticatedbackpacks-26.1.2-3.25.59.1780.jar";
            "hash" = "sha512-vry3SACvZzISV+2Os6ateYpgMgsc2y2QgUDY+YB2lWjMZjlHG5X/F00xYD/C6kT9rjPtUs+3ECCs0xbvelkdfQ==";
        };
        _X2E1wFPd = {
            "id" = "X2E1wFPd";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.49.1781.jar";
            "hash" = "sha512-gd1mo2wGjsDHLLGZyqIUu1+6ElyLVJkW0LFpZ4o/yeeLF7/At4V+mEdwF+dv7AksTbw4vR5VV5icqfWshvjamw==";
        };
        _YvSsZWO0 = {
            "id" = "YvSsZWO0";
            "file" = "sophisticatedbackpacks-1.20.1-3.24.43.1776.jar";
            "hash" = "sha512-w1BUa1GFrmgPGirovORE/7Nf6HCgp0+HpL6OrvkD0bJpjW9Yn133Y0ikQNYvAQd/YwJMNFdKWWPh/0In+6s6hA==";
        };
        _JYS3qqdD = {
            "id" = "JYS3qqdD";
            "file" = "sophisticatedbackpacks-26.1.2-3.25.59.1782.jar";
            "hash" = "sha512-wiaGlRSpojBFbiUCJ/33sX+CQgH+R+HQFM231wdShFAcHWUJBRDrT0GoClGXekEIis74CYQggNnS9ZZG3LhnPQ==";
        };
        _YuOsXiGw = {
            "id" = "YuOsXiGw";
            "file" = "sophisticatedbackpacks-1.21.10-3.25.51.1784.jar";
            "hash" = "sha512-9mFGVhKEEdd4r/snwETaBYwBqwe5NJMphVFHH/BDV7BKJ11mpk97pFI5iEDfXTmWiLGDCkQDoIekNuAeWtASRQ==";
        };
        _u6zU6GFN = {
            "id" = "u6zU6GFN";
            "file" = "sophisticatedbackpacks-1.21.11-3.25.53.1783.jar";
            "hash" = "sha512-b5zjEapUeSlxoELKIRGR7ANQnPJSY9G8Zmv2MsN6r3wrbTlkUDjD/tlIxNicdp8l6566PO3nFXg2JwJh1GBV3Q==";
        };
        _zfWPx87A = {
            "id" = "zfWPx87A";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.51.1785.jar";
            "hash" = "sha512-3k7reAAFJNgVIxBGQla6BvZb62fv8D6ftfNb98Zd2SnFpQKvnOif+vVlJVanD9uZD3KJV8dZcf0rZR61zyEang==";
        };
        _ZFcIDdXn = {
            "id" = "ZFcIDdXn";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.50.1786.jar";
            "hash" = "sha512-nc3TOxisMZ32rdrTDlQnakYyUR9Jbcvv7EtowSNUGj/pjctqSarD7tlNnRHZ+99Y6CUc2oDNbIumSNBVHdcvcA==";
        };
        _jY16I82s = {
            "id" = "jY16I82s";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.50.1787.jar";
            "hash" = "sha512-kICX7tYVrt4vELzeA8pWtUImV72ZxxikzLGAX3onQ+zuud6KU+9HYcx8zbBHlHV38evwcgfOH7tKR0wNvtZ0IQ==";
        };
        _9ApkmlPv = {
            "id" = "9ApkmlPv";
            "file" = "sophisticatedbackpacks-1.20.1-3.24.43.1789.jar";
            "hash" = "sha512-IuF09JsD4k8T1AfVItYpNjV2keZr8/jIOjuFFgdwWnq8HFjVQxptjS+PsjajxO0ROwxPzZiMIbXwY+6HlbqEUw==";
        };
        _tqDekk0k = {
            "id" = "tqDekk0k";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.49.1788.jar";
            "hash" = "sha512-Iw5Ahp2X4XpLoB9QxEYAh1lRObqnTKTpJcORzTvb92uYvv8sqBzG3At5JqWf/VlEHpzIEh/ksCLy8JpBvoDJJg==";
        };
        _CMFqQKmh = {
            "id" = "CMFqQKmh";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.49.1791.jar";
            "hash" = "sha512-Z75m6SLcJ7kyPHIegKaofhV9rqUjVENUuSjo+Lq1WdmpF+iKiv114qHE6LtXzKN0grg3uA1ZVosKJ3eGd88MCg==";
        };
        _y6n65y3b = {
            "id" = "y6n65y3b";
            "file" = "sophisticatedbackpacks-1.21.11-3.25.54.1793.jar";
            "hash" = "sha512-WwJy/GL8rq9iuovYayDGNSwa7PMgirH7y5wN3bVfXtz3KvtbzV7HIlrdNixEvbY3vdvb8sihV7PJctgk8j7/YA==";
        };
        _ABRsbfUj = {
            "id" = "ABRsbfUj";
            "file" = "sophisticatedbackpacks-26.1.2-3.25.60.1792.jar";
            "hash" = "sha512-hOa597PT1gzwrIMpPD8Jdl56frAdXzTbaVF4EumYK0MyfcSCh5OztB3FI+YbdhxaSkcb7qet+oakwME1s3COMQ==";
        };
        _M105qOzj = {
            "id" = "M105qOzj";
            "file" = "sophisticatedbackpacks-1.21.10-3.25.52.1794.jar";
            "hash" = "sha512-Fa3/NmKFugKH5R+dAQzu+U4ppw7DuxXTZbacK5ASSRMEkSbjZBTSGPuuxSIyoHhRhtRGJzqJfIrxR46/qlR97w==";
        };
        _tCjWtAKW = {
            "id" = "tCjWtAKW";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.52.1796.jar";
            "hash" = "sha512-BICKAS+qEMrCgvZxn3zGwAqbCsHe7VHveWZ91870vZguJOiuAmuwL6rMhswmYqzNLGTr5yVamRmeTkFLMggVSg==";
        };
        _wAwZH6IO = {
            "id" = "wAwZH6IO";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.53.1797.jar";
            "hash" = "sha512-QFXEFIDX3DFGsZ5TbiN0YNyJhrdCT1EYmma4qpUGG1mSIsR65ZfnSarQPHUGtSPJjDr57RDWU0PVZGP7xvWOfA==";
        };
        _AMIvaAmI = {
            "id" = "AMIvaAmI";
            "file" = "sophisticatedbackpacks-1.21.11-3.25.56.1798.jar";
            "hash" = "sha512-APIEgd0uGKSYBXURus3LF4qoB+CdRjgowk74S3AJHqt0s9kcOxvSiWJbkiPlLFLgmLN+kOt1aM7ZIFLRQo6AOA==";
        };
        _JApzMacr = {
            "id" = "JApzMacr";
            "file" = "sophisticatedbackpacks-26.1.2-3.25.62.1799.jar";
            "hash" = "sha512-+BMjLyREW3k8VOgkLqWJX+kliPsIb4g/jSodzamUTe729mJUr+2yfdfYBrN/Hi4uZ9Z+NT9If5Xrd80ac4UsSw==";
        };
        _TM4ddmXL = {
            "id" = "TM4ddmXL";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.51.1801.jar";
            "hash" = "sha512-RadXkNiY3GvgsHIBe7o1QNLokBviZWHrTccChrhDidc96fQpfzZn0UJLRP2k+GamXZJIMdSfOE5xPQdy2VHH7g==";
        };
        _hCfZ7umj = {
            "id" = "hCfZ7umj";
            "file" = "sophisticatedbackpacks-1.21.10-3.25.54.1800.jar";
            "hash" = "sha512-QxJYIErNgvV9DlRzMrHpI5rPSgZsmKoiSmJaEgw/J14hE58Uy5Ly6YkD9QCrSdlKC2bEzXku0Pn5M/VkdSqknQ==";
        };
        _IdlcbtIb = {
            "id" = "IdlcbtIb";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.52.1802.jar";
            "hash" = "sha512-DGB4bCisnGAwAW1hxHZm0v8yGoosBm5ukw5XdW7c1NDihrWkuEuwIEFRqtvCg3/RN+K4rjFIWHu/RdcE59tICQ==";
        };
        _xRANGvp6 = {
            "id" = "xRANGvp6";
            "file" = "sophisticatedbackpacks-1.20.1-3.24.45.1795.jar";
            "hash" = "sha512-58nMg/9dbjvMHjIfCUFPSjXv6NzGJE3zVhW4PfeJYGn05SpVgJmq5/XMlGoWlmXL9f3gwRs8XRUqdXm0LZATXw==";
        };
        _DexzCstK = {
            "id" = "DexzCstK";
            "file" = "sophisticatedbackpacks-1.20.1-3.24.46.1803.jar";
            "hash" = "sha512-exF7Cub0QNOSPi7wy5iHRIqZxQtsbOQnkiE3RjmHn7Pxc/+lnzPaBfH26ctpGfdrUqvPx4uGvCmA9dp10ZYlxQ==";
        };
        _o9vRhdJ0 = {
            "id" = "o9vRhdJ0";
            "file" = "sophisticatedbackpacks-1.21.11-3.25.57.1804.jar";
            "hash" = "sha512-TY+xIifh8rJmgsUKX8NTSewTrtZChLVZ1cgnO4AgC4srzLBiut1LmaKhuekkY7l7O8U14k5aVVCs0ulrVNLtaA==";
        };
        _RTlR6L8j = {
            "id" = "RTlR6L8j";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.53.1805.jar";
            "hash" = "sha512-rpRSO8ysWJYtYgIfVLccmBPGyEe57Xq2Zs29/BevDcg/ohA1w84m731vsPBKT7wrf1KnEobaK5triKXgC2iA3g==";
        };
        _l9MYCcCi = {
            "id" = "l9MYCcCi";
            "file" = "sophisticatedbackpacks-26.1.2-3.25.63.1806.jar";
            "hash" = "sha512-RgYaGw5tHQOYJV6Vwc4F4qQfTu/4Ar+nOWaasOVBq2JJJPGCcYArd+IFoVeZLV6f1BjXC2DncdAO4nygMI8LDQ==";
        };
        _KVqR6qA5 = {
            "id" = "KVqR6qA5";
            "file" = "sophisticatedbackpacks-1.20.1-3.24.47.1807.jar";
            "hash" = "sha512-o6JxC4DX/y0V3gRJcyph+7DHPuFLyIwcCADrAYgDDILRjclB9aiQbJGgVjaqDHaQnJsgoCQaf/23a8sWdzZfCw==";
        };
        _612hBheA = {
            "id" = "612hBheA";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.53.1809.jar";
            "hash" = "sha512-HgjZnB/BCD1u7Vx0AKp3wp94vQs+jbwo0Ou/ox6AUJpm7V2WgrJQzCr8Zw6QMHjvr8GjYb6OeJ6qJDhr7tOrAg==";
        };
        _C257JEMV = {
            "id" = "C257JEMV";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.52.1810.jar";
            "hash" = "sha512-RQJ9fNaPBJ41p/tQu/efsdnJP6WmSsrLZF6P+sjSXgAU3Hk8/dz5lxj2WfGsdDeudtzDZWrnGe9cU+57t34fBQ==";
        };
        _u3waXaPJ = {
            "id" = "u3waXaPJ";
            "file" = "sophisticatedbackpacks-1.21.10-3.25.55.1808.jar";
            "hash" = "sha512-Cvydbe7eH0/AmOBeccbO5lhjQxeYWkyQRX5x/Je3LTBWheQGAJVacTzSpLfjeGMTMx8WAsiBXSf9KoWmCCJe2A==";
        };
        _cu0vbhnh = {
            "id" = "cu0vbhnh";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.54.1811.jar";
            "hash" = "sha512-7DzbaDRMQ+uIh+JaD/E33Dax2w0/uGoeFyxAN4yBf3bVeI5KUcjJ4qV32Qi9nKvzMNngG4Xxh156FNu+adDckQ==";
        };
        _akRFmBlm = {
            "id" = "akRFmBlm";
            "file" = "sophisticatedbackpacks-26.1.2-3.25.63.1812.jar";
            "hash" = "sha512-j9rJaJ8pI5dRqyj2uH7wIzAAtCKTMcPs3wr2tIwqQdEXaQuc2aCuFqDpCq02ye+NKFPV/cqEfrQDUUs4F6IwFA==";
        };
        _r2NvIKZb = {
            "id" = "r2NvIKZb";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.52.1813.jar";
            "hash" = "sha512-+Z/J4mfrgWjwCHHeVibtPvHf3JWwQMP6qLSJBJNdmbGiFcsF53uBnsMMCA1GNeAW6UTcx+HN3cGz+xX81tTgBw==";
        };
        _1CTC1MqX = {
            "id" = "1CTC1MqX";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.53.1816.jar";
            "hash" = "sha512-KpQam1fp6l5d1KQpPECOE6RsTDjYzLlJpb3ZVtVtUgPKE0+3tI08tTivrS6PISrwyZ/PlP3AhaLX8M/jC9+rNg==";
        };
        _svEa9pda = {
            "id" = "svEa9pda";
            "file" = "sophisticatedbackpacks-1.20.1-3.24.47.1814.jar";
            "hash" = "sha512-dQYr9dMIh1zI9+L9mhmDn+OenWI9UKNFTMf5RV9s7Os89+ZFUM9aV8SIxoUfZtmiT1TTfGFdjpb5FCzgShm8zg==";
        };
        _bbkuJoKo = {
            "id" = "bbkuJoKo";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.53.1815.jar";
            "hash" = "sha512-SiOWn2o2AXWSvH96iGp8flf556qoSv//Sxg+H3NmGPvpB++gtzXZ2Z6m8Glihy8xlzFUZ0kRMH1lP3820FlBDQ==";
        };
        _kNlfVvwy = {
            "id" = "kNlfVvwy";
            "file" = "sophisticatedbackpacks-1.21.11-3.25.57.1819.jar";
            "hash" = "sha512-4SZa11apeoI0no615cwuU5pQwilPh+SwAEuamUSBsKHZhWOsQMUT14aEkOWRWpq4t7skRWE75KBflKezihA8Uw==";
        };
        _Ut6mBPu0 = {
            "id" = "Ut6mBPu0";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.54.1818.jar";
            "hash" = "sha512-y/ppo3PrBGReAVxpp6tdOpRrk6k+TD3zIyQMtVE/HDzm37AS1CtAaYXKgN5SHVmpe0li/idYfijvBfh33wUalg==";
        };
        _Wc8lakim = {
            "id" = "Wc8lakim";
            "file" = "sophisticatedbackpacks-1.21.10-3.25.55.1817.jar";
            "hash" = "sha512-SVESW+LFLmtQPzZ/F1Xbi443b3BA8wB10ythKHp8Dh8eVNrZmrgLhXXKFy3YQJududAJsqXSQWg0AdXf4sLPHA==";
        };
        _ze8wcI81 = {
            "id" = "ze8wcI81";
            "file" = "sophisticatedbackpacks-1.21.11-3.25.58.1826.jar";
            "hash" = "sha512-DiQknWMKjo+X4xvslNeoisgHO4yM119qoJG8+rvWeVw602qHP4ox4gCbT3AcZP5uBCJ/7JoKUOQPx+LXxJeABw==";
        };
        _4aSD3qjF = {
            "id" = "4aSD3qjF";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.53.1822.jar";
            "hash" = "sha512-i4DvADaHh9WzAEFqYUauhU1PsVWQs1P/udPxLaJOst2Qw4ga8cJ+nneOPsXgdaBenVR/Mjg18VoJHuGCk1hqRg==";
        };
        _vq047vmZ = {
            "id" = "vq047vmZ";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.54.1825.jar";
            "hash" = "sha512-YMrZm6cNNrjg0RuGv68G7BjYS5FJJ35HxbhIYKGmp3R4lo0NFbQ527lZXK+Rn6byVxTjctJcW1AyGRqQ3IUEhQ==";
        };
        _cRDhyvDc = {
            "id" = "cRDhyvDc";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.54.1820.jar";
            "hash" = "sha512-BybLEH08nNL4d3IqgYvkASFUa8ZpZQDAhf/2n1YtGnCUo0M6O8scQJ16fUUz5hRNJQhmx96JNFNQz9JkEjb7ww==";
        };
        _minvTvS7 = {
            "id" = "minvTvS7";
            "file" = "sophisticatedbackpacks-26.1.2-3.25.64.1824.jar";
            "hash" = "sha512-ldKAz2RPOLT4EH3prdp1cqWK74ESVXPT4JTk1br4v1s33GzZRjDuDZtp74d2zeSRWR/+VfOn00ORE7PXFuJkpQ==";
        };
        _XjPkzmy0 = {
            "id" = "XjPkzmy0";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.55.1823.jar";
            "hash" = "sha512-qDroj+S/r8iF/JWMs0UBtfll3XUNLYJXlWqYsSgpXMxtiSc5MGNd6OrFMSApH9m+Jv/uSfqBDDp5e9ZD6J1FmA==";
        };
        _uxs8XIIG = {
            "id" = "uxs8XIIG";
            "file" = "sophisticatedbackpacks-1.20.1-3.24.48.1821.jar";
            "hash" = "sha512-IgeLs5PUtfBuH+BhvlOv+xGcZHciQMGt80IxFpwC5EtmomepIKTYjLFPaUSc1BV8Y+mhEzF8+amFTMGd9FlNdQ==";
        };
        _4FDf0PKb = {
            "id" = "4FDf0PKb";
            "file" = "sophisticatedbackpacks-1.21.10-3.25.56.1827.jar";
            "hash" = "sha512-j9yAm6zfepwiTmvsVdp/uq/rFcvz/Bi3IYVBJ/zYkFcUOZJPSiW0UZHYQaNZPx4yeB2P0b3JMQukOqEsydCfAQ==";
        };
        _FSeCKarU = {
            "id" = "FSeCKarU";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.55.1829.jar";
            "hash" = "sha512-wDYg5Y6+TTXvUQCMjXDuy7Z9fK3BMlIqDEePmQBn9SBBowd1z2lAMaAcGk22kBNcsemY6TwzhWxNCC/QsYwYvQ==";
        };
        _QOe5f1pz = {
            "id" = "QOe5f1pz";
            "file" = "sophisticatedbackpacks-1.21.11-3.25.59.1830.jar";
            "hash" = "sha512-54d6+hgYvYvNS9ytZlNkQewGuy1J064YWPYq1NDWurMXuMSOPFNk7e0/Xja8P/vSqEkHbWnt/5zSwZrG8DF3HA==";
        };
        _C145a6JX = {
            "id" = "C145a6JX";
            "file" = "sophisticatedbackpacks-26.1.2-3.25.65.1832.jar";
            "hash" = "sha512-bfModHslRUCXIuAMt3A3oQG4QbLUym2WLc4MLrqYlngZ80t07roImV/O2fCra9fzyoZEaYYq9KlPS4iiaaiEjA==";
        };
        _yfmqgQdd = {
            "id" = "yfmqgQdd";
            "file" = "sophisticatedbackpacks-1.20.1-3.24.49.1831.jar";
            "hash" = "sha512-5GfGwYOzUu8yx0/2df3quxRp6WdMQC23SZi2OOR9nwlU647SKXW/lSAexqCTmhdLPirDkGSa0l+I2UREfisyVA==";
        };
        _7ukmxIX1 = {
            "id" = "7ukmxIX1";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.55.1835.jar";
            "hash" = "sha512-fFNv78Vu+p6mrTDgDtgVGTOlpznH0qckKMiDMJEK+KHqTSqiofQq2gKb0WqncqwrItx/PbKBmgucfHbXeYZMIg==";
        };
        _jZTNuQ5E = {
            "id" = "jZTNuQ5E";
            "file" = "sophisticatedbackpacks-1.21.10-3.25.57.1833.jar";
            "hash" = "sha512-22D07FCdnd7e4mdV65IFtMvYRIRiLbYUa7ubZCsW1Kk9znI9aUxuYsSDlLCurUp7AOu6P3tYwKynOItpiCIqTQ==";
        };
        _DASfsjHf = {
            "id" = "DASfsjHf";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.54.1834.jar";
            "hash" = "sha512-FOgA43SukJJZ5WOz0WAAt921EqCITQ7a8SwORn6Jsuasl77Yq/RhYtSjj7gwT0jnoOUTdKk556hs9qmRfTFtJQ==";
        };
        _EmJbKL1a = {
            "id" = "EmJbKL1a";
            "file" = "sophisticatedbackpacks-26.1.2-3.25.66.1837.jar";
            "hash" = "sha512-bz695ombzPMCRcG2F9GAoMzMC3/Fq43xJUNw3jgmOTWZQ78+BCN6I1dn1ss3FDeebos06OqPJmiKaCHpvqjYcQ==";
        };
        _3MaQ43WN = {
            "id" = "3MaQ43WN";
            "file" = "sophisticatedbackpacks-1.21.11-3.25.60.1838.jar";
            "hash" = "sha512-VZt28d8q4UirQPy68iodLnzvaJZsoKjZp7Pi6s2WMTcIpRSzMOuLpIXN2fxMqVfLjrJtSpNhATEqlKGeYFda4g==";
        };
        _f2hN8YaC = {
            "id" = "f2hN8YaC";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.56.1839.jar";
            "hash" = "sha512-Hv0kNw1gR1VdlKrfyQhU5IG0SP8OJlyRMUsb2lvPL/0VoP2LB9qlOthxFGw1hI8Bk8ypYIfQkd8VIzMwcGCwWg==";
        };
        _pogsRnqZ = {
            "id" = "pogsRnqZ";
            "file" = "sophisticatedbackpacks-1.20.1-3.24.50.1841.jar";
            "hash" = "sha512-dxNCiqMz2MaylaKtpGPKzio/QZYlkLYq3x99pEOVOv3DiKcCLkKWOlYguEScaEVpDbVYk+OVLDg0snhPUb+ZzQ==";
        };
        _bm4bwuWl = {
            "id" = "bm4bwuWl";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.56.1842.jar";
            "hash" = "sha512-zJIelWNpjF2eLzzrG2+3eqDLThgEDYckCLJ54ODxXvop18EyUinAa/99itkLpca9P403l9LceG1fMTNv9zsB9Q==";
        };
        _IaEJhKxU = {
            "id" = "IaEJhKxU";
            "file" = "sophisticatedbackpacks-1.21.10-3.25.58.1840.jar";
            "hash" = "sha512-1DLm96zVF/CvXbZldb+V/ca0lOxKVZmvAci6OhchVdNk8O08XmYKS5xt48e9ojQPeLpmFYtHqHaoAaC8x3Z8SA==";
        };
        _At57qCDT = {
            "id" = "At57qCDT";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.55.1843.jar";
            "hash" = "sha512-5xysQiDIdnGIDN3UMgZfGJF0qC1IsSttagY9VFEowGAyShHu5cTr1cQN7ofW9z5Qec5hPYb6SMvzvAb8K45IiQ==";
        };
        _CXaX8KKd = {
            "id" = "CXaX8KKd";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.57.1844.jar";
            "hash" = "sha512-Ny1y8YMBqo3ICsXgmkCJnzmLna1fBvHQu8ZbB/gUszbaQW+ztF0ap985QZNvSIREkoBA9NztFSN83mJKpnvF4Q==";
        };
        _vfqW4CH1 = {
            "id" = "vfqW4CH1";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.55.1852.jar";
            "hash" = "sha512-zmSYt8WyTsbe3O84hLs/qfqNOZ9mhNZd6uCzBORZmbMsx2R85qZw8uD0ycJBsqBZ7ztV8mp9Ds+i72rQFwtDFA==";
        };
        _kejbyYtk = {
            "id" = "kejbyYtk";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.57.1856.jar";
            "hash" = "sha512-/CmM2RfWDzbQWQQfqhiFj7x3QvQD1nhhHXXm2Jm32AMp7okSkZHVFZwgU5LEiFCgrWm93I3Sb28+iSH+16CdZg==";
        };
        _uzoaxUk0 = {
            "id" = "uzoaxUk0";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.56.1855.jar";
            "hash" = "sha512-sG9W3qIoQm4c8x/54QNYIhv+ba4l8pqs9s/1k+4HuZcgamVZnk1ED+bGDtobQFLwQr8Tfffok8nxUJa5V9ZCQg==";
        };
        _xVuVw5bb = {
            "id" = "xVuVw5bb";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.56.1854.jar";
            "hash" = "sha512-r2LzuuduKCoxv5LtNWXpVf6+Is82mJnlLSCSZ0+48RT9vhJWZy1pzb4+SaXIiADaJZ5+NXWwflS8GbmnGk3ppw==";
        };
        _bbpcMyFm = {
            "id" = "bbpcMyFm";
            "file" = "sophisticatedbackpacks-1.20.1-3.24.50.1853.jar";
            "hash" = "sha512-vkv3szVJXelb3iUWPni62OdLGxXUScKPtN84b7btZpLIJ0qK9z5GeXmm2p2+Txv/semkl7XQrOVieBqtu7BLgg==";
        };
        _PGWNOiX4 = {
            "id" = "PGWNOiX4";
            "file" = "sophisticatedbackpacks-26.1.2-3.25.66.1859.jar";
            "hash" = "sha512-Dps5optGLDuoZmGlf2caimgEAypk2+z7TSkPrP34su0wrtZoIP2KbOU4iJDBY4TW/lgB57kySobca+iK1qDrFg==";
        };
        _chFaVj1i = {
            "id" = "chFaVj1i";
            "file" = "sophisticatedbackpacks-1.21.11-3.25.60.1858.jar";
            "hash" = "sha512-k+FAbaHX0g9zJ7iUKSJsVYRtHgb1Kj+WdNveemUvsGPJCEFqskkwJpbnmGaaI4oPSsNiOcj9SqVO6gLtQSN5fA==";
        };
        _YcHcbr48 = {
            "id" = "YcHcbr48";
            "file" = "sophisticatedbackpacks-1.21.10-3.25.58.1857.jar";
            "hash" = "sha512-CThGd26kPBFYgvru0RujdK0PUzgCiVp/FIqaLeO5D9SGsFID4fJzcor2sNLOKxs3SN6gL+N69UcHAov8Z/PiuA==";
        };
        _SStxPmtq = {
            "id" = "SStxPmtq";
            "file" = "sophisticatedbackpacks-26.1.2-3.25.66.1859.jar";
            "hash" = "sha512-FDUlsxz+bMQHhib+t9OhHP8yzXpHPKe5NqXyKx0m45RwcKIiYvTCSJqj3ncC1rmjtuBvqkD7F9/LhJ/CzaxVRQ==";
        };
        _vu3Qrgx7 = {
            "id" = "vu3Qrgx7";
            "file" = "sophisticatedbackpacks-1.20.1-3.24.51.1864.jar";
            "hash" = "sha512-L7UPeKKoscyqWUFyIb9nOdYX0zlV1rHEy0zLnrzPwvIk0xbqiCTHyqEoFyD5K8WHvzuEoEHbBTwi0pYanBzjLw==";
        };
        _nUGJ0JBX = {
            "id" = "nUGJ0JBX";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.59.1865.jar";
            "hash" = "sha512-Ay2FGZ3KOh5N8Uzxv+yIJIIf0denvMNZCEj+w8twg9BY3aPEqSiFIvGtO7bmeYt5lBgF7dq2bcejuh/Abtku/Q==";
        };
        _6Rll9YW5 = {
            "id" = "6Rll9YW5";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.58.1866.jar";
            "hash" = "sha512-U+FwZap+h3CiknoVo1aAke8vs4WML4f4vT3a6nHSyqtjspC82iM99hz2e3guDAF1gGP/3oV8p87yjcclIITxlA==";
        };
        _DpPo9k5y = {
            "id" = "DpPo9k5y";
            "file" = "sophisticatedbackpacks-1.21.11-3.25.61.1867.jar";
            "hash" = "sha512-3Yz1NRVldmU2K4JBKbz9bGub/n8irR0MEUrg5de2JQQeAhKI1HCXqh7rCU4T4H6ZwarwaIpk4Xqj95tR4di65w==";
        };
        _O9ipbpHJ = {
            "id" = "O9ipbpHJ";
            "file" = "sophisticatedbackpacks-26.1.2-3.25.67.1868.jar";
            "hash" = "sha512-73ufIrVxZv3wTy97aW93COcqiISQRgiTiYIz1mQ6kKOcvreRL4x8LvyYytEULN5HBp9e66wcNOcquDzVNB805Q==";
        };
        _5w0wtc9g = {
            "id" = "5w0wtc9g";
            "file" = "sophisticatedbackpacks-1.20.1-3.24.52.1869.jar";
            "hash" = "sha512-l6+T3m2q0ukZdbrb1IEGDjNPGTKKroWgusZw+6LyArqnoNfsja70hgkryLlXnMRd6SKEEgw5KdfMiJWEL3IRkA==";
        };
        _jOAkbgs3 = {
            "id" = "jOAkbgs3";
            "file" = "sophisticatedbackpacks-1.21.10-3.25.59.1870.jar";
            "hash" = "sha512-MJMLiYGzJTCD2tC0O2i10AOD87GzPG7RB5s1lavjM8+vjGtjXkAzPzOeCk4h1nk65wR94/4Z9CxcrnzqZkG4/g==";
        };
        _7G0STUUO = {
            "id" = "7G0STUUO";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.57.1871.jar";
            "hash" = "sha512-lHmZUNphegV0lxrj9+iG5bFhXDDL2bLyh08rrHooYFBc6Jx8FKfIK+7AlnWhpvxqsdDByijiW5dLeu1iZj2mFA==";
        };
        _AWAcXeuG = {
            "id" = "AWAcXeuG";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.58.1872.jar";
            "hash" = "sha512-trdrzBDfSyW2JLzeaNvDYq0wgxCVOkDgk4LyBsauNfT/ezwSEnuzktV3D+nbYnZBvhTbvxGbCEdTXhwFi95AYw==";
        };
        _vXVE1xOp = {
            "id" = "vXVE1xOp";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.60.1874.jar";
            "hash" = "sha512-5W6APjfeGrSLNbb1vvIpntfcz1Tek7TyDvR+wY6LPvP6opL0oDXKShFD69Ntj5SVSHNB3qyDSnRNK0hP/mm4bg==";
        };
        _vRAFKaLr = {
            "id" = "vRAFKaLr";
            "file" = "sophisticatedbackpacks-1.21.11-3.25.62.1873.jar";
            "hash" = "sha512-aUssTUSZJ0WatG08HwsTLEtr06cBgLQ8C9dHKlXYjYicj43qsF1MKSxkSQCaI3uvMa15lxp3GYE/8iVyVkYbng==";
        };
        _g20rxxso = {
            "id" = "g20rxxso";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.59.1875.jar";
            "hash" = "sha512-DfSqDKzL1PyNvE8KQ7rmaD37Iv1w3bJ/D3Jy63AQibJO3Y846M6634CqBeMDDLGkXwvBIQCxqHPkFhqC0uJO1w==";
        };
        _fQAeyag6 = {
            "id" = "fQAeyag6";
            "file" = "sophisticatedbackpacks-26.1.2-3.25.68.1876.jar";
            "hash" = "sha512-yESB8rcKWXF/iKVZi33e11dxFYn4rm48RebqNF8c6x463rdheQSQGoYZQpSW7kmIBeWvfOe8hY0kVtHEgSTMoQ==";
        };
        _i8yHivUh = {
            "id" = "i8yHivUh";
            "file" = "sophisticatedbackpacks-1.20.1-3.24.53.1877.jar";
            "hash" = "sha512-/2waeaXMOFDDNjmQd3sYMdR57rcWdzRkzSUBG+Qm2UGMd6XLvv/lLWD6h8vRlrGievr922qKPKzSrDpPhA7xcw==";
        };
        _btsDxVWK = {
            "id" = "btsDxVWK";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.59.1879.jar";
            "hash" = "sha512-6CK9YLr9gbDIV2dLwSCmSLfb1mlPKSRPcl/91NpnW/2n0EFIeumSY9UJYs66oUsVkpSpd+rasIZpdfjgizHWhw==";
        };
        _HijNpBzY = {
            "id" = "HijNpBzY";
            "file" = "sophisticatedbackpacks-1.21.10-3.25.60.1878.jar";
            "hash" = "sha512-n0dWWeaKlCgpAvjYopGZDNWq7Yh9QIjKuBQYDoxevsyaPllZPglLRLdxVEXUBP4wl8wCg8TF9PpKCK57DMV8Fg==";
        };
        _iv6O5HWM = {
            "id" = "iv6O5HWM";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.58.1880.jar";
            "hash" = "sha512-CUNGGKuyLBMFtfgv4Nh9jS4gvdh+ZGr4mDQQ9+ZJAoRBVryq64Hld1KkrUpp1XT8MpdsKLTqvVMhHVWaGttGMg==";
        };
        _922a7NY4 = {
            "id" = "922a7NY4";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.60.1881.jar";
            "hash" = "sha512-TU7nvGlLrrYwWenEDVdrE/nOPyoqKdcbPQVibiOA5S2a0JM25Vtc+59UMa6guISY68F4eNN4DVrNYCQLWSt+Qw==";
        };
        _gVl3khT6 = {
            "id" = "gVl3khT6";
            "file" = "sophisticatedbackpacks-1.21.11-3.25.63.1883.jar";
            "hash" = "sha512-4OmANDwDYQ5qwWpfNaFFfDQilnWR58hU5IDmLjTGP4LZilSLifnYjuVUgX8WRK/5EHIy4p8ah6bdAROK52QCLg==";
        };
        _P7eJt4uu = {
            "id" = "P7eJt4uu";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.61.1882.jar";
            "hash" = "sha512-9NAKmhcKGscXqdWdFrfARn7xIOY0VdmA/Y9GgvzGrzdcTDEPZzEZ5H50g19e4opVROM0frz7xZI5CFY7vwI2KA==";
        };
        _cqiH6cOo = {
            "id" = "cqiH6cOo";
            "file" = "sophisticatedbackpacks-26.1.2-3.25.69.1885.jar";
            "hash" = "sha512-yMs5++APxsiPXrNCEVl0SJ2ZrScMZn5dZaQAsfTkKRvADJ9kpjAFOmU2qtKsNx5TYRgObWuUT7ArZUpjqXfIXQ==";
        };
        _DP9vZL1B = {
            "id" = "DP9vZL1B";
            "file" = "sophisticatedbackpacks-1.20.1-3.24.54.1884.jar";
            "hash" = "sha512-slhdwS1/qEVdgjKhacFAgv7UzvdN7ht3YM5vvId4BSQIOdBWCAOE264WwTOQbfQbjvQUTws7b+YvJz6lubkywQ==";
        };
        _35KdAmuq = {
            "id" = "35KdAmuq";
            "file" = "sophisticatedbackpacks-1.21.10-3.25.61.1886.jar";
            "hash" = "sha512-k44ENEeEqJq7I5EdU9CX+08anin3a7xaVnePWuldr6irIPtTRjt5ovduLEzupYTfDlEACk1SJw0LKnDn6oiNXw==";
        };
        _8G7fDk3k = {
            "id" = "8G7fDk3k";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.60.1888.jar";
            "hash" = "sha512-dIs2OLisaEp2tjRdr11NF6M2WsXJ8IH9hEz+uzsfh0YBa2xYD7d/VIH69Ont1P7g5s3iu25nxjsLgQ+kjimNDA==";
        };
        _49dYueJu = {
            "id" = "49dYueJu";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.59.1887.jar";
            "hash" = "sha512-1VvVyRWb4q6oOQEvwnhKIps6TYik2TNZA6qNuHaG5ppBObrrTzQ6Fbzsw3GdhBJ2Dz2F+5oAoAut8RaTy2nDMw==";
        };
        _hmDLcJxf = {
            "id" = "hmDLcJxf";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.61.1892.jar";
            "hash" = "sha512-/XGjAP/BxAbowBAPDUJcoeYx6Ycyg+vBJoaP4u9vlMJnleluDbHs0pNlg1l8Wt/vS2DP3XQDYSl8YbnLq6CMNA==";
        };
        _ttVzlxl5 = {
            "id" = "ttVzlxl5";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.62.1890.jar";
            "hash" = "sha512-c8TmgAeidqaLEDBzFP2Ye9InzltIS3iCazacC7W4dLeV4qCEZ9+sVaGwNaKmO5K9GFQftvncIyLumZmosTNenw==";
        };
        _Kh4PN6cN = {
            "id" = "Kh4PN6cN";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.61.1889.jar";
            "hash" = "sha512-vvDgi0w5Wny9Zy31vNwiBlUhtt1wuaZxnAfu79uHZP4PdWNm9m4bIQTy8eis4Aq4oVURJv3IPbdzeOT6lt9efg==";
        };
        _OkcKYgOB = {
            "id" = "OkcKYgOB";
            "file" = "sophisticatedbackpacks-1.21.11-3.25.64.1893.jar";
            "hash" = "sha512-S0BC+UK7PCvi3s3VpoPIulZ72m/oq9LguQOYggBnOJoVO5YeZRfqJ45JUdJsVCMU9u/SX0DZcIhFRCTeJpIoVQ==";
        };
        _jXNmZuMl = {
            "id" = "jXNmZuMl";
            "file" = "sophisticatedbackpacks-26.1.2-3.25.70.1895.jar";
            "hash" = "sha512-UbQYIIQPNQ3LTqu06ZrbFw3bSvX/ObC/Y8F9Fc5XPJAkbJlQBy1jv844D0vcQUKmeWxAePpFaZT/w1Yjubui/A==";
        };
        _sRmNTGgA = {
            "id" = "sRmNTGgA";
            "file" = "sophisticatedbackpacks-1.20.1-3.24.55.1891.jar";
            "hash" = "sha512-vzU0c/UjazHruW8CTI/Snat5DnRblREQQ+97uPeeV0GI9SucDKBF927epidhW5hUH7T7ZlVkRv0AJJPFXqd5sQ==";
        };
        _8mzBaUxk = {
            "id" = "8mzBaUxk";
            "file" = "sophisticatedbackpacks-1.21.10-3.25.62.1894.jar";
            "hash" = "sha512-fIbWdy7SVpa3DxMwZtAJJkYwGpHcum99VluRk2hq/Pu47oRkqLox6gjLiUccnEjSj7YppSiMLjWFpYZB56zs7Q==";
        };
        _UCc0XJ8U = {
            "id" = "UCc0XJ8U";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.60.1896.jar";
            "hash" = "sha512-jeLA8l98+Hr/LTy0X8DxNTZYY+unJsKsCGMzlUFhrvs+7hpD8GGcV9SUKMXzTdZVQDJEZ0fk7b/ZYF7qGNIddw==";
        };
        _aogigLyK = {
            "id" = "aogigLyK";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.63.1897.jar";
            "hash" = "sha512-GmLPIMgEvCrvEBKfSDjVxpAsG7SqrGVMa6WoAdEXEqQwPVoiXhfH9KR6v2++HfRU/cIVO0APMQvXifaj7eUeew==";
        };
        _DL8yJbdr = {
            "id" = "DL8yJbdr";
            "file" = "sophisticatedbackpacks-1.21.11-3.25.66.1902.jar";
            "hash" = "sha512-Q6P1bGiCqUqyLntmKRoOc6MEI6Ix+o7hPWrDVVXza+usnBmNui4o5ioee3Kh14WpOUHJyV5E2Q6Q466uJ6IvzQ==";
        };
        _qsIwvITZ = {
            "id" = "qsIwvITZ";
            "file" = "sophisticatedbackpacks-26.1.2-3.25.72.1900.jar";
            "hash" = "sha512-iZ5p+mlm6bpp8I93AE7nZta42OHT1EoEPo6eK3EKBHiXa5UwgDeGasTdwZFBdTNDNYI/HI8/u6ClHf5R0sD8Pw==";
        };
        _KaB9qeZY = {
            "id" = "KaB9qeZY";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.64.1898.jar";
            "hash" = "sha512-Wsjgj5cm8GvtecgOKtCmDhgZwRkqmSN7AcBTueYCmaLND0CLcj7HsSuACAKIZL+F1bkWYqJ0L3XRPDoUrMdR1Q==";
        };
        _GbhCT41M = {
            "id" = "GbhCT41M";
            "file" = "sophisticatedbackpacks-1.20.1-3.24.56.1903.jar";
            "hash" = "sha512-z+vttgtHc4CSqPTBi3+poX9Zd3jx7fWWGe8kC/CEMe55aH4kC4Bht8YSF/emv7xPu4ekMcBLrdCjE8p15sSDnQ==";
        };
        _NWukPJr6 = {
            "id" = "NWukPJr6";
            "file" = "sophisticatedbackpacks-1.21.10-3.25.64.1899.jar";
            "hash" = "sha512-y4vstN2Qu6jhfgGDBeL+LflA7/n2rTMlV/8PXAulGzV3n5I4vmdLXCeJgb0WEMBbP2LhQM6wltwWSysRtCtN7g==";
        };
        _iyngojxi = {
            "id" = "iyngojxi";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.62.1904.jar";
            "hash" = "sha512-WwH/fB0vhSfXt7ofzQ2o+wPp/5VTr6ejmc+M99QF7Cq69kG5wilQJ3DU09pjb02IJequT/LhLU6TvDGxiHG5og==";
        };
        _sjKw3RRX = {
            "id" = "sjKw3RRX";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.63.1901.jar";
            "hash" = "sha512-KaNw89VrSOJYkiV8kGA9Eh6IoVxQ1A23hJZp/64cb+ag7IHCoZmIEsNMCFxCPXiLIDYvdtwIOKikgBUl9y5BVw==";
        };
        _2tsOTtUi = {
            "id" = "2tsOTtUi";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.65.1905.jar";
            "hash" = "sha512-ExHPCQH4WPrGTo0zyKFEAV5rJ7o8NwzTVy2iTKyNHvgmDFZEMyj67FQnr485sxruTQ/ZKlaJQcW53vE47Obkrg==";
        };
        _tfrtdwKU = {
            "id" = "tfrtdwKU";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.64.1906.jar";
            "hash" = "sha512-e6C8Zsky5mLUz4y/q2MYUnh9jifTdRJEPZ6wOwN+zWIo8tfHpeX0PpCzpuSfHUOF4yv7OU1JPpyRJP813pnpyQ==";
        };
        _CoiDcKhK = {
            "id" = "CoiDcKhK";
            "file" = "sophisticatedbackpacks-1.21.11-3.25.67.1907.jar";
            "hash" = "sha512-VuyAcs8IDOh3NNSZhN7B+nyhwBCSANTKxwEgQ1slSo25lb27tN3CzNNJ6sHWfzvONiTlDLSGb8P6Ptxz6JFlUQ==";
        };
        _IhUpCqQM = {
            "id" = "IhUpCqQM";
            "file" = "sophisticatedbackpacks-26.1.2-3.25.73.1909.jar";
            "hash" = "sha512-w619Q8mrTVs4YpnJgfi6vrV9VN1wtANV44c24+j6/NvvdNkyadwYDllXgS83WvhIHYJ6a0FEXXZM8DzHWUPT2w==";
        };
        _pv3fr3WC = {
            "id" = "pv3fr3WC";
            "file" = "sophisticatedbackpacks-1.20.1-3.24.57.1908.jar";
            "hash" = "sha512-eSLaIeFJc2g/Bn5ALNZu6DbxsGBufSATWPjg9qUHLfwwIF9sB22hdIm26PWchxquEXD0AENpkMMo5io8eP6mRg==";
        };
        _sfCGhLGq = {
            "id" = "sfCGhLGq";
            "file" = "sophisticatedbackpacks-1.21.10-3.25.65.1910.jar";
            "hash" = "sha512-bQwI0hJKaj43DyOcsqFAdosf3lH/vSCLF4PiJk15pciTR/VXKjfCXKUJDaEn2VY0Bl7NWOOqEVluafECqcMZCA==";
        };
        _XpKaNypE = {
            "id" = "XpKaNypE";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.64.1911.jar";
            "hash" = "sha512-qhJTkSZSV+yIItlgV3Uo2Qkwoi8BEBRPaAV4NTjBqNGSHqElxoPiM4jvkqlGuBFx3BaIGxaninw3sWf+SopOjg==";
        };
        _AhDDipOt = {
            "id" = "AhDDipOt";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.63.1912.jar";
            "hash" = "sha512-xQd3rQkd82S0+laThPlJ8qjyMRnrChozPKf1PRIqbRdHx5p0Cgx/IZCV2kb+tU32V+y3h6vSyzGPXv3YqSptOw==";
        };
        _oIFhmwCF = {
            "id" = "oIFhmwCF";
            "file" = "sophisticatedbackpacks-1.21.11-3.25.68.1913.jar";
            "hash" = "sha512-HuSsmLKQxyEdgmULp4ZTVkhH919G6YqTjIFOjBHVRIl5oulCxr6W2k9K9db/43qqvUhJp9+Ie+nlwO4hguCJvA==";
        };
        _ScwOBtQp = {
            "id" = "ScwOBtQp";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.66.1915.jar";
            "hash" = "sha512-BTT8tAjIcMe5b4TLvbqDgHP1j+wvZZy94+fDN8JfEP2OgIjeMOm7HcrG2if7DHVxoTxFa1sEiCdTQ1xeaJxRZQ==";
        };
        _N1hx6rVc = {
            "id" = "N1hx6rVc";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.65.1914.jar";
            "hash" = "sha512-p+NNXdZWHtcg400AVdZw5Ev98m/1AHoiPFztsXGluvGNEHhXtn2DfgLMJs3AeAZhV02ckReqPXyD68v1660C5g==";
        };
        _Bj8ksLCv = {
            "id" = "Bj8ksLCv";
            "file" = "sophisticatedbackpacks-26.1.2-3.25.74.1916.jar";
            "hash" = "sha512-ioJxU09LQYOuLt0PUIQAmVt9LHereaUo7Ay7CNGgUVVhj9476oDdv+5L2Y05R3JnTKmcCcB7TiEryBYgkpk/ew==";
        };
        _cVkRU86a = {
            "id" = "cVkRU86a";
            "file" = "sophisticatedbackpacks-1.20.1-3.24.58.1917.jar";
            "hash" = "sha512-SMwZkdUB6g/qsxP6zNVEmHOcSfVW7iIeMb8oMGl53flBik+rzvIwDBhXloVcqDHYBIA/fwB6Fe1jCXvzdcLefw==";
        };
        _xw8IgQrK = {
            "id" = "xw8IgQrK";
            "file" = "sophisticatedbackpacks-1.21.10-3.25.66.1918.jar";
            "hash" = "sha512-TPVMw0pYCwKJGKAfNPGmghQ8ZnalpzI4CSptEgnd14ZIeX+bzbG/Ad508fdB1RfyGpDN4HJpQnJS8h3j5TBfbA==";
        };
        _tVr8WiwS = {
            "id" = "tVr8WiwS";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.64.1919.jar";
            "hash" = "sha512-yVVmbMkOH8SE977JAM4hjKV6n15iL6AE5ezvmM12IGw8fx6fKxx15uVoeQ6JARhUicYIe7j5LWQVWRVlofZyXg==";
        };
        _jfuxJQMv = {
            "id" = "jfuxJQMv";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.65.1920.jar";
            "hash" = "sha512-BCRymx+drHDEj2vPcbmFfvfnu2lNbCxMyMNzBI8mtZYXjepKD+abq6zfD0h8bfEFjfUnMrwd1HTzF48sorkaOg==";
        };
        _jFsSdSUK = {
            "id" = "jFsSdSUK";
            "file" = "sophisticatedbackpacks-26.2-3.25.74.1922.jar";
            "hash" = "sha512-bUfS/D0y5poPY2Az40wc3N+zepGeND6FDcVWpnzXdMiVsoqDn+8SLVo2kH7hl5luSz17sM1eQQK8jtISOHV7fQ==";
        };
        _km0d2Pf1 = {
            "id" = "km0d2Pf1";
            "file" = "sophisticatedbackpacks-26.1.2-3.25.74.1932.jar";
            "hash" = "sha512-23tDHUheQGahC4khWIZmftj1CD4yucc0q/WLn3YgqC8DMwoAK+eE6PAQdEvhPjNfxjwgLG48ovkXeu5sku+B1A==";
        };
        _U1yKLvta = {
            "id" = "U1yKLvta";
            "file" = "sophisticatedbackpacks-1.20.1-3.24.58.1934.jar";
            "hash" = "sha512-ElJ5Xt7h5WEUQ+QT0zzt/ryGBnfvJJFf2rNl3jx+Esh2DV7FcUzm378cOUMV/XWW+esjYs2cfB4Xj4ydF8RVbg==";
        };
        _6Weuw6cc = {
            "id" = "6Weuw6cc";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.64.1933.jar";
            "hash" = "sha512-LOyS+xa/L5seub8GoqumGr2X7cfNBcQPi7fovqwO6EUNTNy+eqHPUJyZLHqnrDYWT55f1bJiAWan4CS8buqCqA==";
        };
        _n9g9W1Le = {
            "id" = "n9g9W1Le";
            "file" = "sophisticatedbackpacks-26.2-3.25.74.1935.jar";
            "hash" = "sha512-px0mrHZB1MMMOJeupIPd+k4RUCzUYnC3qjlvSKBUcHUbiA6Efl2Hx+Txf9hRq9U6/PHUlNquPZkNrMEirHXgCA==";
        };
        _eFtzR9eb = {
            "id" = "eFtzR9eb";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.65.1936.jar";
            "hash" = "sha512-HgzsWZzGdUz6DlWdUiDd1piRFmka5HXdfrDeLPtkuB26cNX4/CPnn4lE8j/Bpxn/vT9CvXWf03pF4IjlDTVKdw==";
        };
        _blcWGS11 = {
            "id" = "blcWGS11";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.65.1938.jar";
            "hash" = "sha512-NvZ4bthjshix9BpeoYjeP2jjc7m5ri+7z1Ovi+cb0YrntxWMg8qVIOWoUeaInSy55CYWuOqX4VBjGqdyQxJEuQ==";
        };
        _PLgZLvTt = {
            "id" = "PLgZLvTt";
            "file" = "sophisticatedbackpacks-1.21.10-3.25.66.1939.jar";
            "hash" = "sha512-SJNVMLxUno1ur/Jj8qZCf533cFZibQnZqB1i3EnXUGX73VOuJlHw8N/yCX7AC6KJb7Ez4yJat60zdazMPPtEcw==";
        };
        _3s5dwvr8 = {
            "id" = "3s5dwvr8";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.66.1937.jar";
            "hash" = "sha512-1xNH6kAi/C304cAV5sy4YHfWbe4ujFnmijlmzDAEP44eU5xWKNIxQM66X/lHxtPWw6vYun6v4bnB4nW/v1SmJg==";
        };
        _UNdylVVb = {
            "id" = "UNdylVVb";
            "file" = "sophisticatedbackpacks-1.21.11-3.25.68.1940.jar";
            "hash" = "sha512-fu6+KBv2ovxgykKFLhbtVD4do8I3PPbAa6cE5/uGOVwcYAY2Z7JNMnsIaMta+Nii5Y5KiD+ARNJ7sw6aFUeULw==";
        };
        _4sK6x1Ve = {
            "id" = "4sK6x1Ve";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.66.1943.jar";
            "hash" = "sha512-aKlO3AW5nKcfNuJJn7ZsV78wtzgNFb6H7sh6+nF6mE44PmRbzIHj7Wk6K3A+Ghi1tJRmmXIMzey11KovxFBR7g==";
        };
        _RIlh3P1e = {
            "id" = "RIlh3P1e";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.67.1941.jar";
            "hash" = "sha512-VvxCgd5GymjEF/7Swk2MHsAcLJl9pPXabOcSWcPZTknaS2WTOiBw58hkBe+IMx8ZjuRbaNzqtUW1bmAT1oPycw==";
        };
        _KHN7pDQV = {
            "id" = "KHN7pDQV";
            "file" = "sophisticatedbackpacks-1.21.10-3.25.67.1945.jar";
            "hash" = "sha512-pPOT6g5oDEFEAHvL7ijRtydb58XnrtmiwR49EV0V1FUKA8EV0ULE1UWTkJyKj3GcJJKmA5fYQeDEjEXpKCZJOQ==";
        };
        _TxzDFINx = {
            "id" = "TxzDFINx";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.66.1942.jar";
            "hash" = "sha512-wxzdZlRplCx8hJ0ZxVJyVgobJ/nUtlpC2vF3QuzXL4u8aIw/YkevIhjG73zZ5VI5K/lgWnsBTgsBuVJKI20+oQ==";
        };
        _4ruTxSbk = {
            "id" = "4ruTxSbk";
            "file" = "sophisticatedbackpacks-1.21.11-3.25.69.1944.jar";
            "hash" = "sha512-s6q4pSqO4XWgx6RD7vWNJTgVupp+drxrfwTRJpMoh8etssD/nFv3vkjMDTCzpPWkYP+BIF5aL2iM1bIYVF3Now==";
        };
        _sfhRskKE = {
            "id" = "sfhRskKE";
            "file" = "sophisticatedbackpacks-26.2-3.25.75.1948.jar";
            "hash" = "sha512-KNJt6aSVPRaz8kkBQiiunCwZjjozzevMmkRFSg8H1EB8JZFfjDyOx2Uof8VWwwZbkkgQgRiucL9V4jYKcycvLA==";
        };
        _Fs9vkCV6 = {
            "id" = "Fs9vkCV6";
            "file" = "sophisticatedbackpacks-26.1.2-3.25.75.1946.jar";
            "hash" = "sha512-XdfYRWKI09SGeuylKQsAaU2RoTp5cGbAfH9/Mb958YzK9TxtDdgZfXaJH4aLMIjRyULOSOFmSwDniTmPttJZXg==";
        };
        _M06IAy85 = {
            "id" = "M06IAy85";
            "file" = "sophisticatedbackpacks-1.21.10-3.25.68.1947.jar";
            "hash" = "sha512-HjThErg+VDsPwttRSqHOMU+Ri8jjMNp4nJfIUF8BEJGoipcpIModSzkCUrzwVpkFVt91peApwec9W6+/FpZ5CQ==";
        };
        _fiaiVktl = {
            "id" = "fiaiVktl";
            "file" = "sophisticatedbackpacks-1.21.11-3.25.70.1949.jar";
            "hash" = "sha512-zkhcHjFV87v8NT+S/7ClK7am0/VDvq55lr4S9tX7K2jrm8Mdu+cTR6N+qDQ1OjByyVW2AamhjflgwqX6bWhNiQ==";
        };
        _MDSZDXAu = {
            "id" = "MDSZDXAu";
            "file" = "sophisticatedbackpacks-26.2-3.25.76.1951.jar";
            "hash" = "sha512-Pac+qCcTx1EDHg7dtleNEfzHnzUxzOC/wQOYSQvLg0ezceFbaD1Wlg0wD0nKjRhS6SL+nQ4MNEu4FEgbK2QE2A==";
        };
        _6tLmuYU7 = {
            "id" = "6tLmuYU7";
            "file" = "sophisticatedbackpacks-26.1.2-3.25.76.1956.jar";
            "hash" = "sha512-EFgonVQ3toS3s5JREx29M1gDsfFzLT1UAsYolKJaKWlFuNcRH553GuhXNzc3+STLJ7dUJrk11vXqMjgDfDXVHg==";
        };
        _1JAyDleb = {
            "id" = "1JAyDleb";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.67.1953.jar";
            "hash" = "sha512-m1MXw17d6oOBEsb/nDHwd/bVtX7qC4i0EI1hpffNwqx7FkKObg2m9pNB6usJBny5LUSwNbXg4NnmD2hYQdflTg==";
        };
        _y2W0V4fw = {
            "id" = "y2W0V4fw";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.65.1955.jar";
            "hash" = "sha512-IqbM2mmz39pk09HkzBAHuLtJqCt0m778OOGmlX9y4DZ+GEEXMCT2JaadijMXKt1c/A9dtHcMTn3SS1oD1Vm62g==";
        };
        _cW2NZgAV = {
            "id" = "cW2NZgAV";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.68.1957.jar";
            "hash" = "sha512-i2iuJXgeG0HZujoOpbErB5m4wnBKFjkxWh/K4XmJZ0cMX5AdxM7Iqa+KBzPv76IscA8KeHNSp3MQtsM+Pa34ZQ==";
        };
        _KU9YkoRP = {
            "id" = "KU9YkoRP";
            "file" = "sophisticatedbackpacks-1.21.10-3.25.69.1954.jar";
            "hash" = "sha512-zUgtgOF5XV1/NuvAxtaYN/nnnyOB/sPnzodpKWppAS/LqTyUHO6PpCGdwALvctXcvnFN833++BWCtVHN7KTQ0A==";
        };
        _F27zMhmt = {
            "id" = "F27zMhmt";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.67.1952.jar";
            "hash" = "sha512-9gKy9SEQwZOamVGIS2mlOL8SXRcHNGmn8TBs/kYgifnOPfb2PrL35+NOq5d2zhoyI+Sg3XaUJAeXVfZ8Rf+Amg==";
        };
        _1E06rxxk = {
            "id" = "1E06rxxk";
            "file" = "sophisticatedbackpacks-1.21.11-3.25.71.1950.jar";
            "hash" = "sha512-QJviS3HZQth0fVPsRlw0IXVnstktUT3ClCimi7X7EdK+qPaPDaxbSLAgGLlPBpKPkA9M0NB9NM7KpUQjnKThuA==";
        };
        _7XdJmOp2 = {
            "id" = "7XdJmOp2";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.66.1958.jar";
            "hash" = "sha512-fwWKPBW6Op5WqMF3BcCwDB6WoiCN3AQPFKzRwi8Db9jhqvYp9A7PudBoDrpbGREVie20F194seZn9HRXdfgrkg==";
        };
        _ksUSM9OK = {
            "id" = "ksUSM9OK";
            "file" = "sophisticatedbackpacks-26.2-3.25.77.1959.jar";
            "hash" = "sha512-3icBYmBjxn/38+a30s4GvHN86hPiOSt5/7AW+7c+nsQd989EI+ss259Krin9XkX8ZCC/aRbiYSqW1RdDyeethg==";
        };
        _o23v6yOo = {
            "id" = "o23v6yOo";
            "file" = "sophisticatedbackpacks-1.20.1-3.24.59.1960.jar";
            "hash" = "sha512-UAXP66utugEXbq1xwdhIf0E0UbzoX95/iKdjXszofVoEabLPjtMoEXl6uTHFNnnk4vRSTaIVFub3NZckD8b0AA==";
        };
        _A3rcv1nX = {
            "id" = "A3rcv1nX";
            "file" = "sophisticatedbackpacks-26.1.2-3.25.77.1961.jar";
            "hash" = "sha512-1YiKJ2375mPm4EvQZiO8i/qFD+tEbRwo1fzXMp2Xkcakx49wz0wiowbZAsoknrjrSfG7eEQZQk1djrebuEWglw==";
        };
        _EE5C2IEY = {
            "id" = "EE5C2IEY";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.68.1963.jar";
            "hash" = "sha512-qwIHogvFukAl1hV0vTfRt7bN1RXVvxZzaWn5IqZ16pp9hiTiFlj8tLq89Nu9kOPEMsPlvPxYHPoIbwqiSLYqhA==";
        };
        _Za8vNsQ0 = {
            "id" = "Za8vNsQ0";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.67.1964.jar";
            "hash" = "sha512-SAZI0C8G4wp7bMphI6dVfXyjMUvfeMvbgkdUBgontpYInmPXLH9k/faYpL3rZwKw6ExL9rt8pJisKCKP1CAs3g==";
        };
        _BqNLZhfp = {
            "id" = "BqNLZhfp";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.68.1962.jar";
            "hash" = "sha512-BSVAbzcOTBXyyXenKoWOxdI7UQ8YcpZY78fWjMgcbdsH9eIhNPtvfJ/YjA57jrgctvtvYy0G4PvTqpn0iL1XCA==";
        };
        _XQnkVH4x = {
            "id" = "XQnkVH4x";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.69.1965.jar";
            "hash" = "sha512-/wDp715Jl0P1LJjyL0Xhp8BkL3AovxCiq7YpQV6YvnI+Cj1ElbuK6+/ayOEUxiA1t9PS13AmYs2hwCfoicoHKA==";
        };
        _mlLDT3KM = {
            "id" = "mlLDT3KM";
            "file" = "sophisticatedbackpacks-1.21.10-3.25.70.1966.jar";
            "hash" = "sha512-1E2FDBHEKAz6574gGOGhAKBWCQYCXIZe7vWkSPtu4+xVCPCuJmzbqHjUKs1vMpr9QRQpgUUS38BIR8624g3xFw==";
        };
        _JvzmJ3PN = {
            "id" = "JvzmJ3PN";
            "file" = "sophisticatedbackpacks-1.21.11-3.25.72.1967.jar";
            "hash" = "sha512-PzZGlDE3uVXEuRv5+01hq0kA44nYEtoY9D+QXgtpeoY0ZgXsKrOPjYfhJwLgSbao5CgrOS50+0Y9oUNfneIs+A==";
        };
        _sbEHpTQV = {
            "id" = "sbEHpTQV";
            "file" = "sophisticatedbackpacks-26.2-3.25.78.1968.jar";
            "hash" = "sha512-pAOHyt5AK2+UW9ugLBZv1XCCl2uy6dxjJBVNPzxDa7OFvAjB6rVQKNb6/hw59nd1xGgEaOEitSwzpIqKGBLxmg==";
        };
        _wmGxDP6C = {
            "id" = "wmGxDP6C";
            "file" = "sophisticatedbackpacks-26.1.2-3.25.78.1969.jar";
            "hash" = "sha512-bdt1MrUn+CFWE3YAXYcIu2zucrasAGAz2YL5qx0opcM5PI8auXudL3buw3hmtjFQedQqHU8+r3eKbCguX06DKQ==";
        };
        _OpVBZpaB = {
            "id" = "OpVBZpaB";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.68.1971.jar";
            "hash" = "sha512-jg2elh3lSLewjUorOsX307R2AUvJM2X6XBNVCgBh4uHJTzTv0U54mp6f6HtpYzjxrvpkWyausg5szLcGYCnN7A==";
        };
        _e3meKsjU = {
            "id" = "e3meKsjU";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.69.1972.jar";
            "hash" = "sha512-UWctus5T/+VRs/ZkjMv38LZ/goi4HNFjNWI8GHtHFQXwREqA4WCUrVTMKKDbePpKU9+UkNJf0++lb/sN+nbVuA==";
        };
        _IZpgJgdo = {
            "id" = "IZpgJgdo";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.69.1973.jar";
            "hash" = "sha512-ZltmBmPpcbcSC2QU1XUqso94O3/ovZss2FSk/E1Yz2CWDee+01H7fcerL9hTOR9llDchx4yg7xR1p1clMxG1OA==";
        };
        _EVSC6ODy = {
            "id" = "EVSC6ODy";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.70.1974.jar";
            "hash" = "sha512-0msYcz3a05CTdV3uTzxyBHodYemb4vco0OOrg5hAUC0WsttPXnO7W1APIc3NZG2KL73Ib2bVXH/W8kIzFXxd3A==";
        };
        _7M26YFMY = {
            "id" = "7M26YFMY";
            "file" = "sophisticatedbackpacks-1.21.11-3.25.73.1975.jar";
            "hash" = "sha512-ATHaTMG6sWbJLqPB9abBZpVInimPxIWlfg8rb2BMoX1DEIyhCoSyIgZ3v2ILVRFlRl4/xX9KuWJC9+QCWMiY0w==";
        };
        _ychGyxRy = {
            "id" = "ychGyxRy";
            "file" = "sophisticatedbackpacks-1.21.10-3.25.71.1976.jar";
            "hash" = "sha512-KtlWi2oktVZLmtRtEnpwtHBZ3zqcNvDlyRNOfNPZP7iJKR5xhAHZHubIV9SlJfl2Emps14ig1lgCxSzR/lA5gw==";
        };
        _fgL0T3wx = {
            "id" = "fgL0T3wx";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.69.1979.jar";
            "hash" = "sha512-WVRiGo0lNZOP9ZN8MGfQmuI+S1Y4yZEhnSLguXFQRzN+SyXQdCvUCifC61E6SHl2tTUhkmqOig073WeqRMbq1g==";
        };
        _qAUZsy97 = {
            "id" = "qAUZsy97";
            "file" = "sophisticatedbackpacks-26.2-3.25.79.1981.jar";
            "hash" = "sha512-6X8IQvsveU8eVpdzCr9SNSM4CUUt0Bh2Nx8+7v2SRz/Ecd3gl/oX0rbPZOrz+zx1yoppC6lf7wakqO4RvhFFMg==";
        };
        _IFDSuQf1 = {
            "id" = "IFDSuQf1";
            "file" = "sophisticatedbackpacks-1.20.1-3.24.60.1982.jar";
            "hash" = "sha512-5BgsgkOzi1/V6pudP1P7H8pE+IgFhF+PXmU48oJ/I6QB88EtWHqfcQqDbxyaVxqW5E8D5o31qZdc/alZkXGn7A==";
        };
        _HctlLcyN = {
            "id" = "HctlLcyN";
            "file" = "sophisticatedbackpacks-26.1.2-3.25.79.1983.jar";
            "hash" = "sha512-HiVHF3e2iOv13L2ND0rHCxPKY5A/Ie21Q3q1sTwB6IEgsND+ft4qO/OKIfatN1x0myVn9Jw5yPcp3olEBs5rhQ==";
        };
        _p6iZI9an = {
            "id" = "p6iZI9an";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.70.1985.jar";
            "hash" = "sha512-y7wTU8dahm4kPXybFmfnYogYPYEKQB5P3PxwkjBVlFokW5490i5USIl+nnj4GGa4cWfgBPniYKojpUBui53nPQ==";
        };
        _gQQ9qoRp = {
            "id" = "gQQ9qoRp";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.71.1984.jar";
            "hash" = "sha512-myDA/jNT1/DI16+oxyGq5lgTK53dQv0V+PMQbW2vGR8WkRvhnO9tyJX7FqG7tBLohaOSWxb9f4xbscOjZEThWw==";
        };
        _OG16KgDa = {
            "id" = "OG16KgDa";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.70.1986.jar";
            "hash" = "sha512-80hMdhigEocu7G0AlRJhEH2F8EVohVWxkNoivomPq/9HrKylA4PJgrYEUU2lpahw+hAfVCDlcM+MrGG14aiMxQ==";
        };
        _2duRnxa2 = {
            "id" = "2duRnxa2";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.70.1987.jar";
            "hash" = "sha512-Mb/gBetWS8ZHdfaEle/UiFtAzuyxFwKnunEQC0jqRnjanOWQoP+ETPBpya40l3teqOTNd23RmEsm3fYdY/wA2g==";
        };
        _10XLAPzB = {
            "id" = "10XLAPzB";
            "file" = "sophisticatedbackpacks-1.21.10-3.25.72.1988.jar";
            "hash" = "sha512-9Ty9onxQcTzAtmxNwCu92eU19zp0JEk6WiQeNmFHY5FuRHgfqhUsfIRS48CnUYj2luiaTpW0EPNuMEa4kA/b4w==";
        };
        _4AYJcwdP = {
            "id" = "4AYJcwdP";
            "file" = "sophisticatedbackpacks-1.21.11-3.25.74.1989.jar";
            "hash" = "sha512-H6g0yBMIDulkzpBDcbWdUo9X28O8QlO11YOcXxs44t7r8qQW4PQPpbHk5qAI2S83MBq5FM4HDgzeCPDCBK379g==";
        };
        _hIfs2g3G = {
            "id" = "hIfs2g3G";
            "file" = "sophisticatedbackpacks-26.1.2-3.25.80.1992.jar";
            "hash" = "sha512-mNvr7tqi8kliMG0M1ivguNu6GTTSFDiWSMqljawkgCvVVb32BqwN9B4jKWZ5r1Zmzi12ErWcdWAni1XypZwCLQ==";
        };
        _77ZcitZl = {
            "id" = "77ZcitZl";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.71.1997.jar";
            "hash" = "sha512-k9mYlepBfHvgrQ5z76cdl8hVCQ7vHWymu/Gu984bXTYpHIAJHP229ybaCexxOQw+dhq3xDnYl2oG6Ns8A1/jvQ==";
        };
        _eLatfQgm = {
            "id" = "eLatfQgm";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.71.1996.jar";
            "hash" = "sha512-nIJLqELZ83mfxzQ+7b+L7oZuuwCjWnln0MPcgHF5lu+xVXqsftSYoGw86a5e/+SCKb+qlzQFBpXsC7nrPR3hYw==";
        };
        _bh8Ivgow = {
            "id" = "bh8Ivgow";
            "file" = "sophisticatedbackpacks-1.21.10-3.25.73.1995.jar";
            "hash" = "sha512-hsDmNy5EfHG68DFVJiMV2cGBOzYTq3p71hdrfbNN6Fmm10BtzN9g/26vw2DzVTeUnNO5/pqvcw/Wz8hfkZzhTg==";
        };
        _9L1ZIGhq = {
            "id" = "9L1ZIGhq";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.71.1994.jar";
            "hash" = "sha512-azeeEq256O3ljzqukspBxJPLTX/PROO0cjn9k7RFNFJH5+t98g5xE2AL+B8cHoBxMSwG/1ca03clvc0zTkuCuQ==";
        };
        _pI7ItYwA = {
            "id" = "pI7ItYwA";
            "file" = "sophisticatedbackpacks-26.2-3.25.80.1990.jar";
            "hash" = "sha512-ANetdtVo0O6HyqA8CL82ln8A3XMliirpbbjItdGUTmxLrSGtJ3G2EAyhtir7jaJ3e6T/303qEKbdHjpy71gKuQ==";
        };
        _dFN4quEk = {
            "id" = "dFN4quEk";
            "file" = "sophisticatedbackpacks-1.21.11-3.25.75.1998.jar";
            "hash" = "sha512-BzInNQ+QpNSKPj22F5TNrmWCZ8W1jCWb0wLZJGbsys6YwMIwriycAC3XLQbuTVm1cbfP3MocQSEp3evXSjiOgg==";
        };
        _ijcF2Evx = {
            "id" = "ijcF2Evx";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.71.1993.jar";
            "hash" = "sha512-MAQ1Eq7LHnvZ8vLjvmCqTtusLWUajyXCs3ynENX0YZ9R5guTbRWUqjhfOk0ja+OObuBmBBK1U9MAxcJIK1gUHw==";
        };
        _ND0EvxFV = {
            "id" = "ND0EvxFV";
            "file" = "sophisticatedbackpacks-26.2-3.25.82.2008.jar";
            "hash" = "sha512-JvrtNvjjbAcJpQ541kbYtsDdSCOFXBVscegMtu/+FGnOPlvo0pDa9XHjwYsVGZpunUM5z6JY8TdUsXDYLgiItw==";
        };
        _iNwWdPoC = {
            "id" = "iNwWdPoC";
            "file" = "sophisticatedbackpacks-26.1.2-3.25.82.2009.jar";
            "hash" = "sha512-tjoGHYKKOkdzD3G1Pp3lfq6yzVSTYQkFYjIx5TOKeRMRfvCdhFR4Iz1JwBGiK8wXEHg3RITws5/meJNBzfzEjQ==";
        };
        _XGacFFnr = {
            "id" = "XGacFFnr";
            "file" = "sophisticatedbackpacks-1.20.1-3.24.61.2010.jar";
            "hash" = "sha512-o/oM7f/O0NhTe8ka7OhhAQWipvtZ99E0G82ENffykDwVRGZzxy3MHYhB5U9BLFKUYZp2E/kqhoY9xb61EzH10Q==";
        };
        _ILxf8sBA = {
            "id" = "ILxf8sBA";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.72.2011.jar";
            "hash" = "sha512-ZkG2YQeNiipLkCsAqS6xN6xn2Y+BAyI2h/v97+BIkcuz5uDn3rKWcy8pV9ddKb3UqbqUuUEchEGjXHiG4/Qudw==";
        };
        _4iFGngKW = {
            "id" = "4iFGngKW";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.72.2012.jar";
            "hash" = "sha512-sRUrLovLvyjxZR9mLGzXF3vmEFS0uIkyemZXuAn2cldI5S6bPWVnOAk3HrkDEhUdJ8tciqH5uoPYf58trPA6jQ==";
        };
        _gpF7tYoa = {
            "id" = "gpF7tYoa";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.72.2013.jar";
            "hash" = "sha512-wqFOh4HXxuff6HM0zw2M/9lik5k3pu5vUx1fOyO59ChfrUdZDzZohSHyZncxhBw7fTFQuSbnKgDz8q18RroVrQ==";
        };
        _uSTKlMrY = {
            "id" = "uSTKlMrY";
            "file" = "sophisticatedbackpacks-1.21.10-3.25.75.2014.jar";
            "hash" = "sha512-0ZYze2Cp3pHKtcb4lL6LP4xxMzsKUfJPsnjxzb+RIOUduA/+riidB2j5xhpmvYbiQ9ZS8OJTyoigHoFLlTLHug==";
        };
        _T9NmGOiF = {
            "id" = "T9NmGOiF";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.72.2015.jar";
            "hash" = "sha512-lyJ1ElnMiQ8DMm7ogPURbdWaQNRk9ese84veJQCznYwaLpRMbCqUDbP/jzuGf7R0j7Trcd3LqgFQaUFi+9FGpw==";
        };
        _vVD0OgRz = {
            "id" = "vVD0OgRz";
            "file" = "sophisticatedbackpacks-1.21.11-3.25.77.2016.jar";
            "hash" = "sha512-MZJKSYiBm809u24j/3YyvRhV+sVWlB76xjikDxpn7MixTPoPwy/vihAAd5wUwK4ixm3jkFbNw3245FPlqpbl8A==";
        };
        _zWHF9KKS = {
            "id" = "zWHF9KKS";
            "file" = "sophisticatedbackpacks-26.2-3.25.83.2018.jar";
            "hash" = "sha512-1AFbRNR5nFFqLUum/aldIM8qqZ9VMlN+M5e6AymBy9KeaLVMygNZ0rwyZoWNVfPEQn67Seb5K6FUHWPsHL3JiA==";
        };
        _yTarLjsD = {
            "id" = "yTarLjsD";
            "file" = "sophisticatedbackpacks-1.20.1-3.24.62.2017.jar";
            "hash" = "sha512-6ArKOwbK0SgbbktS/2dmPbgqcQCWEllk8i53l8wH8Lzwhvp+YgF/hGBS/un7q9UMYMEGRIXGt+VlwP743fY05Q==";
        };
        _1RZDNxx1 = {
            "id" = "1RZDNxx1";
            "file" = "sophisticatedbackpacks-26.1.2-3.25.83.2019.jar";
            "hash" = "sha512-ZsydWts52XBuSmba4jGzJK2/u0YfZxTe7imjJ+qRnpPHdBU0BXC8+lndyALal/M9ewvpzdxfJld1vkWfQaMNWA==";
        };
        _n1T5YobY = {
            "id" = "n1T5YobY";
            "file" = "sophisticatedbackpacks-1.21.4-3.25.73.2021.jar";
            "hash" = "sha512-u8nhZjeGfFR5BDktm1fumhETDZOaOChs8HYp8W51TJyoGmfd7YWvoSI8DafunLtYXhdzoeCaeyeCBT4Xhfdtdg==";
        };
        _FHd2LYlQ = {
            "id" = "FHd2LYlQ";
            "file" = "sophisticatedbackpacks-1.21.1-3.25.73.2020.jar";
            "hash" = "sha512-DAcyvymJDxUeBsaNYxV5UKaJzxsypB1HgzVsmXe/UC0+15GBNRFCa11aoeSBvqbJOJ1B/qUU47QSzvctofKBzw==";
        };
        _F04DJDLC = {
            "id" = "F04DJDLC";
            "file" = "sophisticatedbackpacks-1.21.8-3.25.73.2022.jar";
            "hash" = "sha512-NjWZ2J0jp5x4XDfEetLURhNkUcwTg7mywDWEo89aR1woO3440RGfmzZcpTnnuFmaAUf0nvBOl9zNj5bWUuqBqw==";
        };
        _D6o3UuTI = {
            "id" = "D6o3UuTI";
            "file" = "sophisticatedbackpacks-1.21.5-3.25.73.2023.jar";
            "hash" = "sha512-TjXqHuktJP2cEdZRcYHWQLGCMagZA+88LDpZuIdxzDUctAAj/7gt64CHU9HBht/OA4VDeX2p6qPydFbgrYQSyA==";
        };
        _yynovjon = {
            "id" = "yynovjon";
            "file" = "sophisticatedbackpacks-1.21.10-3.25.76.2024.jar";
            "hash" = "sha512-aOsA1KO1J2/x84BW3N97Slun3WKcF50QOqu2g7iJBBkm+vw3iJPqaFo+TbawMDaxkG3k6sIKtE6yRnKQVAVmOA==";
        };
        _Hnky8F3L = {
            "id" = "Hnky8F3L";
            "file" = "sophisticatedbackpacks-1.21.11-3.25.78.2025.jar";
            "hash" = "sha512-zksk4TH0R2y/voNhEcEpQRfYA5iAVyNBBZscx5sM02+1lQW5VYz55Z7+jPkBbxoG5/S3SshNpCPX70fBFl+PkQ==";
        };
    in {
        "HNx6YaQC" = _HNx6YaQC;
        "suz8ANPn" = _suz8ANPn;
        "RYrxRexE" = _RYrxRexE;
        "w3UlOkvY" = _w3UlOkvY;
        "cn0sgC59" = _cn0sgC59;
        "8AnG1XBn" = _8AnG1XBn;
        "7IASu7K9" = _7IASu7K9;
        "qzn1venJ" = _qzn1venJ;
        "xq7Ybb9r" = _xq7Ybb9r;
        "IQO227dp" = _IQO227dp;
        "BlZvWGlI" = _BlZvWGlI;
        "NYG8zKOJ" = _NYG8zKOJ;
        "i6JMUpzu" = _i6JMUpzu;
        "3W9aUcdv" = _3W9aUcdv;
        "zDUfDr3t" = _zDUfDr3t;
        "DkomBUQl" = _DkomBUQl;
        "LIWLmg7T" = _LIWLmg7T;
        "FvQKGF65" = _FvQKGF65;
        "XizXmzZs" = _XizXmzZs;
        "lLFCkm2X" = _lLFCkm2X;
        "1TblkbcZ" = _1TblkbcZ;
        "ySJuJiG9" = _ySJuJiG9;
        "aplfC9U1" = _aplfC9U1;
        "aYAFxPeX" = _aYAFxPeX;
        "JzyLbUFi" = _JzyLbUFi;
        "b4Hm1Uya" = _b4Hm1Uya;
        "fk9xgOus" = _fk9xgOus;
        "eyDAdQ7V" = _eyDAdQ7V;
        "KJfblXJm" = _KJfblXJm;
        "q4YzYKAb" = _q4YzYKAb;
        "zkb0vOdU" = _zkb0vOdU;
        "UXNfaJ04" = _UXNfaJ04;
        "UeJa8i0h" = _UeJa8i0h;
        "hsdiWhwk" = _hsdiWhwk;
        "fwK55Vlb" = _fwK55Vlb;
        "VkWSeryB" = _VkWSeryB;
        "x4HYdY4F" = _x4HYdY4F;
        "hdr66zAV" = _hdr66zAV;
        "weZFENO0" = _weZFENO0;
        "eM4nJ65h" = _eM4nJ65h;
        "dsiCwN7S" = _dsiCwN7S;
        "FF27NKnc" = _FF27NKnc;
        "BBnklAGB" = _BBnklAGB;
        "cDHAu4z8" = _cDHAu4z8;
        "Ni43edEr" = _Ni43edEr;
        "wE8aiL0x" = _wE8aiL0x;
        "dqARMBN6" = _dqARMBN6;
        "QJ1O3XQw" = _QJ1O3XQw;
        "2FRcGFbc" = _2FRcGFbc;
        "R84tws9I" = _R84tws9I;
        "Bnqn4CIU" = _Bnqn4CIU;
        "imF8M8ve" = _imF8M8ve;
        "ZlkVqYtm" = _ZlkVqYtm;
        "D0Rcj1fp" = _D0Rcj1fp;
        "Xi7A8IMH" = _Xi7A8IMH;
        "dc7SV7C7" = _dc7SV7C7;
        "SHxpmDeU" = _SHxpmDeU;
        "kxgcQhXl" = _kxgcQhXl;
        "Wbdp0r32" = _Wbdp0r32;
        "qWylZj5m" = _qWylZj5m;
        "zWW5aCCd" = _zWW5aCCd;
        "ZVaQs3w9" = _ZVaQs3w9;
        "EtmjYqKl" = _EtmjYqKl;
        "lPfdYMRp" = _lPfdYMRp;
        "jVzaMzyA" = _jVzaMzyA;
        "4n7mqov9" = _4n7mqov9;
        "75zR9fAa" = _75zR9fAa;
        "o1b2RBf6" = _o1b2RBf6;
        "D6pkcFgf" = _D6pkcFgf;
        "6vWS1RAJ" = _6vWS1RAJ;
        "jvQRIEzH" = _jvQRIEzH;
        "Z6CXO9sQ" = _Z6CXO9sQ;
        "PvHr7Rsf" = _PvHr7Rsf;
        "7nAVTkdd" = _7nAVTkdd;
        "KtbFxO9u" = _KtbFxO9u;
        "PsGFfApg" = _PsGFfApg;
        "KtmcHgiJ" = _KtmcHgiJ;
        "AomfipoN" = _AomfipoN;
        "ZLDCeXHZ" = _ZLDCeXHZ;
        "AbSQYV1u" = _AbSQYV1u;
        "fNOlLAJY" = _fNOlLAJY;
        "pVttrzCp" = _pVttrzCp;
        "85cJVlgH" = _85cJVlgH;
        "5tOwU3Cm" = _5tOwU3Cm;
        "8JrTml7x" = _8JrTml7x;
        "EeSI2PCL" = _EeSI2PCL;
        "1SWGMPle" = _1SWGMPle;
        "o2JFi8LG" = _o2JFi8LG;
        "CJKlATnt" = _CJKlATnt;
        "z5rnQ0ES" = _z5rnQ0ES;
        "s1fPSo9G" = _s1fPSo9G;
        "YS1SVB71" = _YS1SVB71;
        "vRYmpTi7" = _vRYmpTi7;
        "Rj6EUZVV" = _Rj6EUZVV;
        "9OBIYn3E" = _9OBIYn3E;
        "gKBEaQqw" = _gKBEaQqw;
        "7IzFLCbG" = _7IzFLCbG;
        "K4Wo0mNc" = _K4Wo0mNc;
        "zOkWcV7m" = _zOkWcV7m;
        "ZHHQlSuh" = _ZHHQlSuh;
        "cblatfsB" = _cblatfsB;
        "sisZIwiP" = _sisZIwiP;
        "lcCJL2Zp" = _lcCJL2Zp;
        "1CKE9dEO" = _1CKE9dEO;
        "ovsDxeNA" = _ovsDxeNA;
        "rIfvuPE8" = _rIfvuPE8;
        "EmiNGkkR" = _EmiNGkkR;
        "1jE9JW3C" = _1jE9JW3C;
        "fiRrZm2I" = _fiRrZm2I;
        "VWj9fVV5" = _VWj9fVV5;
        "dpod0750" = _dpod0750;
        "WS6r0gnX" = _WS6r0gnX;
        "GaiTlgqy" = _GaiTlgqy;
        "kvFk3JMo" = _kvFk3JMo;
        "kkrYNwvP" = _kkrYNwvP;
        "TAEltfRO" = _TAEltfRO;
        "JYzfnKD6" = _JYzfnKD6;
        "wD5cNDtt" = _wD5cNDtt;
        "xyLrbecd" = _xyLrbecd;
        "C752gvn9" = _C752gvn9;
        "Uoqd7he1" = _Uoqd7he1;
        "OUcyum3z" = _OUcyum3z;
        "e2rgh21q" = _e2rgh21q;
        "q92VjHmG" = _q92VjHmG;
        "rMyyVcww" = _rMyyVcww;
        "4niE2uPA" = _4niE2uPA;
        "IgTwbcuV" = _IgTwbcuV;
        "fIbr2FfV" = _fIbr2FfV;
        "VYQIfVrs" = _VYQIfVrs;
        "ShVgu3WK" = _ShVgu3WK;
        "GhzBmido" = _GhzBmido;
        "Rd7DlOc8" = _Rd7DlOc8;
        "7vNPJOJx" = _7vNPJOJx;
        "wt87r1Ht" = _wt87r1Ht;
        "j9SgeQXQ" = _j9SgeQXQ;
        "9UmtbNGB" = _9UmtbNGB;
        "E5CHFd4M" = _E5CHFd4M;
        "NnBVDDSl" = _NnBVDDSl;
        "aaCnGsRV" = _aaCnGsRV;
        "NMYdDiuc" = _NMYdDiuc;
        "HH07YBKc" = _HH07YBKc;
        "A9uLSDjV" = _A9uLSDjV;
        "3nFxZQrX" = _3nFxZQrX;
        "QycJlMVR" = _QycJlMVR;
        "lAuaf8nf" = _lAuaf8nf;
        "Hps4iTdv" = _Hps4iTdv;
        "pHEQ4KzD" = _pHEQ4KzD;
        "7nlgcK0H" = _7nlgcK0H;
        "bZKXst8R" = _bZKXst8R;
        "wtyAtUhB" = _wtyAtUhB;
        "8PJi1T5v" = _8PJi1T5v;
        "7JlbMKK6" = _7JlbMKK6;
        "lRnJUyr8" = _lRnJUyr8;
        "H0vWIzlu" = _H0vWIzlu;
        "oAPdWj0W" = _oAPdWj0W;
        "E5dkTAxd" = _E5dkTAxd;
        "wNywsUnK" = _wNywsUnK;
        "fTjYtQyp" = _fTjYtQyp;
        "PJnjI5ID" = _PJnjI5ID;
        "sEf3dheS" = _sEf3dheS;
        "rc0OQUgK" = _rc0OQUgK;
        "mCCgy0Ey" = _mCCgy0Ey;
        "zJ0g3kGd" = _zJ0g3kGd;
        "UQC5ynmi" = _UQC5ynmi;
        "gpKUMklQ" = _gpKUMklQ;
        "7RmI8y7e" = _7RmI8y7e;
        "gq8nWv56" = _gq8nWv56;
        "ohl8QWgk" = _ohl8QWgk;
        "M8V4tP6N" = _M8V4tP6N;
        "sZKqBSi1" = _sZKqBSi1;
        "9u6M5RtP" = _9u6M5RtP;
        "nSpFhqC9" = _nSpFhqC9;
        "cPEmZX68" = _cPEmZX68;
        "g0qdZQe5" = _g0qdZQe5;
        "R0SAXpcQ" = _R0SAXpcQ;
        "qMKMv2OL" = _qMKMv2OL;
        "KTrumVkG" = _KTrumVkG;
        "1kcuifrl" = _1kcuifrl;
        "NDPH4olx" = _NDPH4olx;
        "1eLINRQ4" = _1eLINRQ4;
        "i4mwJzBi" = _i4mwJzBi;
        "pU5oLtAL" = _pU5oLtAL;
        "dtsrwnb2" = _dtsrwnb2;
        "xEpXdYEP" = _xEpXdYEP;
        "6mvLRIlN" = _6mvLRIlN;
        "IgOUV7kZ" = _IgOUV7kZ;
        "joRYrmza" = _joRYrmza;
        "bLB8os9u" = _bLB8os9u;
        "wuX8rHJN" = _wuX8rHJN;
        "el76ANKg" = _el76ANKg;
        "lKfZgyvC" = _lKfZgyvC;
        "LFufkY9o" = _LFufkY9o;
        "yd0IXXP1" = _yd0IXXP1;
        "nxzYDXSJ" = _nxzYDXSJ;
        "x7FHQQfm" = _x7FHQQfm;
        "rNUcLTOv" = _rNUcLTOv;
        "JeT5Rj2U" = _JeT5Rj2U;
        "lVnhF92m" = _lVnhF92m;
        "NaVH8bcw" = _NaVH8bcw;
        "Fv6k8bJn" = _Fv6k8bJn;
        "kv6rrmor" = _kv6rrmor;
        "ewPczGqB" = _ewPczGqB;
        "QVZDQFwV" = _QVZDQFwV;
        "rukIBK6H" = _rukIBK6H;
        "kL4mXcMn" = _kL4mXcMn;
        "WbRa50Ou" = _WbRa50Ou;
        "lAh8SwUB" = _lAh8SwUB;
        "TEiAe1g5" = _TEiAe1g5;
        "jBoRMzUo" = _jBoRMzUo;
        "GGfAqyXZ" = _GGfAqyXZ;
        "KvSZ7Imy" = _KvSZ7Imy;
        "8294QF4p" = _8294QF4p;
        "Fr70hEb1" = _Fr70hEb1;
        "4Xuwe0pa" = _4Xuwe0pa;
        "u1ZLsmGs" = _u1ZLsmGs;
        "C5FcfKPw" = _C5FcfKPw;
        "nCnEZxR0" = _nCnEZxR0;
        "2FmiFdMU" = _2FmiFdMU;
        "3G1OPFOY" = _3G1OPFOY;
        "MLvFBXuE" = _MLvFBXuE;
        "sce0pvlH" = _sce0pvlH;
        "cUl0nOAh" = _cUl0nOAh;
        "Q46nH7aH" = _Q46nH7aH;
        "wSWrMAiA" = _wSWrMAiA;
        "rqp9Htat" = _rqp9Htat;
        "fklJh4iW" = _fklJh4iW;
        "PU082HNZ" = _PU082HNZ;
        "DCRGGYHw" = _DCRGGYHw;
        "60FpUXf2" = _60FpUXf2;
        "sIINSyS1" = _sIINSyS1;
        "5aeYzXqK" = _5aeYzXqK;
        "32enjQtg" = _32enjQtg;
        "UBeIlSfV" = _UBeIlSfV;
        "J3kt896V" = _J3kt896V;
        "SvjpkxcC" = _SvjpkxcC;
        "ETHxY1md" = _ETHxY1md;
        "GE9LpUIN" = _GE9LpUIN;
        "4m3BZWZ6" = _4m3BZWZ6;
        "ROFpS5nY" = _ROFpS5nY;
        "LYJRLti0" = _LYJRLti0;
        "Xv47x7MU" = _Xv47x7MU;
        "A6F44Qb8" = _A6F44Qb8;
        "7mWB6Uox" = _7mWB6Uox;
        "rOvH8CyN" = _rOvH8CyN;
        "Us0n9hKr" = _Us0n9hKr;
        "j6dac1m6" = _j6dac1m6;
        "AEBxj7s4" = _AEBxj7s4;
        "XBU86dPR" = _XBU86dPR;
        "y1Lvci79" = _y1Lvci79;
        "WtkFT2Nf" = _WtkFT2Nf;
        "S5Gax5F6" = _S5Gax5F6;
        "dwt7gd1C" = _dwt7gd1C;
        "f3RIrhN4" = _f3RIrhN4;
        "Xs2rV5i6" = _Xs2rV5i6;
        "nvna27Z5" = _nvna27Z5;
        "ubpIvjh1" = _ubpIvjh1;
        "ffdKhmWV" = _ffdKhmWV;
        "P3o0VCvH" = _P3o0VCvH;
        "JhYWGC4A" = _JhYWGC4A;
        "3F0urJXA" = _3F0urJXA;
        "T6s4GogX" = _T6s4GogX;
        "tTTJghG0" = _tTTJghG0;
        "CC5uOKlH" = _CC5uOKlH;
        "sZ5Ars8I" = _sZ5Ars8I;
        "LqcInOmf" = _LqcInOmf;
        "6TMD1wGs" = _6TMD1wGs;
        "ePNVFnS7" = _ePNVFnS7;
        "Evs0BUfd" = _Evs0BUfd;
        "ZqHHFDfM" = _ZqHHFDfM;
        "QGR8jvru" = _QGR8jvru;
        "I5ccbi83" = _I5ccbi83;
        "JcV0E9DP" = _JcV0E9DP;
        "yP2zTCkR" = _yP2zTCkR;
        "w6jOz0mP" = _w6jOz0mP;
        "u309YLvM" = _u309YLvM;
        "4DqfSzJB" = _4DqfSzJB;
        "hy2HJM3k" = _hy2HJM3k;
        "FiPCGSTd" = _FiPCGSTd;
        "CfEbCpY7" = _CfEbCpY7;
        "ZkjX13O4" = _ZkjX13O4;
        "TMQjZJmG" = _TMQjZJmG;
        "tNjozVhD" = _tNjozVhD;
        "2Pl3YcCp" = _2Pl3YcCp;
        "dfonNeX4" = _dfonNeX4;
        "MT3F4qdJ" = _MT3F4qdJ;
        "IItPQvzq" = _IItPQvzq;
        "3b4m5SRJ" = _3b4m5SRJ;
        "X3BiuUvJ" = _X3BiuUvJ;
        "VHspHq6R" = _VHspHq6R;
        "craNnW8N" = _craNnW8N;
        "gHMRTJRs" = _gHMRTJRs;
        "2sHvY7dF" = _2sHvY7dF;
        "4QiRBwTC" = _4QiRBwTC;
        "DWASFO16" = _DWASFO16;
        "K6Ed87KG" = _K6Ed87KG;
        "OoXxTukJ" = _OoXxTukJ;
        "8Df6w4dD" = _8Df6w4dD;
        "KfdMQcvt" = _KfdMQcvt;
        "mG6lNpjv" = _mG6lNpjv;
        "olNaxQkY" = _olNaxQkY;
        "4ZOKTn6l" = _4ZOKTn6l;
        "oeBMx4yx" = _oeBMx4yx;
        "Z7JJWoO0" = _Z7JJWoO0;
        "Q9aEBdZX" = _Q9aEBdZX;
        "u4pdcvFH" = _u4pdcvFH;
        "P2HbK8hZ" = _P2HbK8hZ;
        "e7eSdzKs" = _e7eSdzKs;
        "cDGScUwd" = _cDGScUwd;
        "H1Yqeqd5" = _H1Yqeqd5;
        "3AyjpGzg" = _3AyjpGzg;
        "H6QCjjrN" = _H6QCjjrN;
        "1rjGEN04" = _1rjGEN04;
        "dTkf39Tk" = _dTkf39Tk;
        "Kdi9j4x1" = _Kdi9j4x1;
        "Lch2QB5J" = _Lch2QB5J;
        "Pt6E2MkZ" = _Pt6E2MkZ;
        "xHFw4rpC" = _xHFw4rpC;
        "1p2xAEXg" = _1p2xAEXg;
        "5SYjuAxS" = _5SYjuAxS;
        "LoHPKPjp" = _LoHPKPjp;
        "jUPrROKe" = _jUPrROKe;
        "8BCZyU1z" = _8BCZyU1z;
        "7KXiD6Zh" = _7KXiD6Zh;
        "9LSbzsW5" = _9LSbzsW5;
        "GwusMA06" = _GwusMA06;
        "42UJwscj" = _42UJwscj;
        "K27VegQ6" = _K27VegQ6;
        "aPcKNrGd" = _aPcKNrGd;
        "rTIV11pF" = _rTIV11pF;
        "JthHGjHI" = _JthHGjHI;
        "wecztA2R" = _wecztA2R;
        "purO8qhg" = _purO8qhg;
        "UbbyThvf" = _UbbyThvf;
        "J4lfaJOK" = _J4lfaJOK;
        "x3cCEPmp" = _x3cCEPmp;
        "yzNBQsSj" = _yzNBQsSj;
        "oDx8ibPe" = _oDx8ibPe;
        "CK8Ga8MH" = _CK8Ga8MH;
        "lzKRYdud" = _lzKRYdud;
        "LSIgif9P" = _LSIgif9P;
        "HvILmYyL" = _HvILmYyL;
        "PXgh7WzJ" = _PXgh7WzJ;
        "54e63aoj" = _54e63aoj;
        "LpErSIaM" = _LpErSIaM;
        "5YvE4KCg" = _5YvE4KCg;
        "TOpPHS1v" = _TOpPHS1v;
        "eVVIhF8e" = _eVVIhF8e;
        "YonYTIUE" = _YonYTIUE;
        "ugUkurWT" = _ugUkurWT;
        "ovVp31Ci" = _ovVp31Ci;
        "ln0LQyjd" = _ln0LQyjd;
        "KtdeQTwY" = _KtdeQTwY;
        "1YI74aqZ" = _1YI74aqZ;
        "vxk26XXk" = _vxk26XXk;
        "pDakqvC9" = _pDakqvC9;
        "HkjDA2Lg" = _HkjDA2Lg;
        "IUpv1fKS" = _IUpv1fKS;
        "VizJmvzL" = _VizJmvzL;
        "6Jjx1BSK" = _6Jjx1BSK;
        "ZFnyh8Bt" = _ZFnyh8Bt;
        "6uzzro0M" = _6uzzro0M;
        "unzesKWA" = _unzesKWA;
        "fzw9IP9b" = _fzw9IP9b;
        "oCMaBdpv" = _oCMaBdpv;
        "QRRqPnQq" = _QRRqPnQq;
        "xQV51OAt" = _xQV51OAt;
        "UHbOOvcm" = _UHbOOvcm;
        "JFzYVjGY" = _JFzYVjGY;
        "8pCpGzfq" = _8pCpGzfq;
        "WMNdGQiV" = _WMNdGQiV;
        "iVVqwvp2" = _iVVqwvp2;
        "nEyxzLWt" = _nEyxzLWt;
        "ib0V2dX9" = _ib0V2dX9;
        "11RgWlIS" = _11RgWlIS;
        "sr8hBKci" = _sr8hBKci;
        "CYOnGzwN" = _CYOnGzwN;
        "k88B6eRc" = _k88B6eRc;
        "5hqZZ6lY" = _5hqZZ6lY;
        "tipkSiFE" = _tipkSiFE;
        "i7GxLeir" = _i7GxLeir;
        "EPPALdTm" = _EPPALdTm;
        "zEvSNdvX" = _zEvSNdvX;
        "Zrp7Ngpb" = _Zrp7Ngpb;
        "Gl2R15vX" = _Gl2R15vX;
        "Uwh3YI38" = _Uwh3YI38;
        "M4C7W68a" = _M4C7W68a;
        "xKIPVQdp" = _xKIPVQdp;
        "AHQ3uSry" = _AHQ3uSry;
        "rycrTjnj" = _rycrTjnj;
        "ug0DCg50" = _ug0DCg50;
        "qUmutze0" = _qUmutze0;
        "jIxDsKcg" = _jIxDsKcg;
        "P9aYiQcK" = _P9aYiQcK;
        "AGyE3PJV" = _AGyE3PJV;
        "hYFQ3EYa" = _hYFQ3EYa;
        "i9lxq4x4" = _i9lxq4x4;
        "gUfEjGKT" = _gUfEjGKT;
        "F0VLk2bI" = _F0VLk2bI;
        "eSnWKQqr" = _eSnWKQqr;
        "F0FzGRoV" = _F0FzGRoV;
        "yuGH1IMB" = _yuGH1IMB;
        "vwLaW2sx" = _vwLaW2sx;
        "68jw8Sz6" = _68jw8Sz6;
        "JqAw6xVj" = _JqAw6xVj;
        "zpSvJKfh" = _zpSvJKfh;
        "XMzcoYD0" = _XMzcoYD0;
        "i1RKIN6G" = _i1RKIN6G;
        "thPFtRYA" = _thPFtRYA;
        "9a10Orv0" = _9a10Orv0;
        "eloAgIKu" = _eloAgIKu;
        "kg3k9zw4" = _kg3k9zw4;
        "8E00kg1M" = _8E00kg1M;
        "i6Uzie3t" = _i6Uzie3t;
        "PAIpJB4F" = _PAIpJB4F;
        "hMsa9NYs" = _hMsa9NYs;
        "XSlTTRf5" = _XSlTTRf5;
        "FNI1fwDK" = _FNI1fwDK;
        "OmDQPCYh" = _OmDQPCYh;
        "tTNYhcTU" = _tTNYhcTU;
        "BcNqHV4e" = _BcNqHV4e;
        "IjTUHU4f" = _IjTUHU4f;
        "SRlXH1Yf" = _SRlXH1Yf;
        "ogTkNeHY" = _ogTkNeHY;
        "h91LKaZD" = _h91LKaZD;
        "Dab2o3rv" = _Dab2o3rv;
        "Dv5brTAi" = _Dv5brTAi;
        "IdIu3DKP" = _IdIu3DKP;
        "mNUP0363" = _mNUP0363;
        "ZWJhBGqk" = _ZWJhBGqk;
        "Zv8VY7WG" = _Zv8VY7WG;
        "bX3TDdGq" = _bX3TDdGq;
        "4avPKuVF" = _4avPKuVF;
        "FTIOjeHh" = _FTIOjeHh;
        "wsCkZd7G" = _wsCkZd7G;
        "RRh0sza0" = _RRh0sza0;
        "gPbRKOkM" = _gPbRKOkM;
        "fmMwUBMU" = _fmMwUBMU;
        "GGvrEkSi" = _GGvrEkSi;
        "67PhEYGv" = _67PhEYGv;
        "zlEWDx6B" = _zlEWDx6B;
        "YbJ94yBV" = _YbJ94yBV;
        "QaHBn1bC" = _QaHBn1bC;
        "xfXowRVv" = _xfXowRVv;
        "f1xoUxOp" = _f1xoUxOp;
        "DPHeTlZV" = _DPHeTlZV;
        "zfdvpSGB" = _zfdvpSGB;
        "cOHTfJs9" = _cOHTfJs9;
        "FFzErxkY" = _FFzErxkY;
        "eknqt1Zc" = _eknqt1Zc;
        "loiVJGtD" = _loiVJGtD;
        "wMDT9Uew" = _wMDT9Uew;
        "Ve3HZfRi" = _Ve3HZfRi;
        "HtZWfojJ" = _HtZWfojJ;
        "vwGV9lJ9" = _vwGV9lJ9;
        "9oBK14pM" = _9oBK14pM;
        "AGpEvaMI" = _AGpEvaMI;
        "7Zhe66s6" = _7Zhe66s6;
        "diPinC7r" = _diPinC7r;
        "9SyQhU7O" = _9SyQhU7O;
        "wVJRgipb" = _wVJRgipb;
        "5aOveYRK" = _5aOveYRK;
        "ofCcYA7m" = _ofCcYA7m;
        "GfPwcXHD" = _GfPwcXHD;
        "ZS4yoqui" = _ZS4yoqui;
        "bXB0yjeF" = _bXB0yjeF;
        "hNjmoOoG" = _hNjmoOoG;
        "Vtk4DKeR" = _Vtk4DKeR;
        "fgmGsaEy" = _fgmGsaEy;
        "cfkVh2L3" = _cfkVh2L3;
        "njYaZHdd" = _njYaZHdd;
        "FMTHAflx" = _FMTHAflx;
        "UihzHU65" = _UihzHU65;
        "HlWUynXE" = _HlWUynXE;
        "sd88pwEP" = _sd88pwEP;
        "Q0WNvzoq" = _Q0WNvzoq;
        "4tpk5wp9" = _4tpk5wp9;
        "P7VbZkdE" = _P7VbZkdE;
        "YhLpuoNR" = _YhLpuoNR;
        "GXtFFoGv" = _GXtFFoGv;
        "o4ZrifDV" = _o4ZrifDV;
        "rkKEAZno" = _rkKEAZno;
        "TiDxy94j" = _TiDxy94j;
        "1MW1bsE4" = _1MW1bsE4;
        "cyZuYaaU" = _cyZuYaaU;
        "YOw9oBtx" = _YOw9oBtx;
        "cmiiBQvc" = _cmiiBQvc;
        "xTnuWyby" = _xTnuWyby;
        "XePsrXV0" = _XePsrXV0;
        "H3cZzlKK" = _H3cZzlKK;
        "EdnNyqWJ" = _EdnNyqWJ;
        "7CsDRcYC" = _7CsDRcYC;
        "FvhAY3SU" = _FvhAY3SU;
        "lx2GnloQ" = _lx2GnloQ;
        "703oLnFT" = _703oLnFT;
        "gCyvC802" = _gCyvC802;
        "yEzy1mZZ" = _yEzy1mZZ;
        "AJton2CY" = _AJton2CY;
        "asZUBP2s" = _asZUBP2s;
        "frGBH2VE" = _frGBH2VE;
        "3QEuf8mx" = _3QEuf8mx;
        "mSI73msn" = _mSI73msn;
        "BBGyQuBA" = _BBGyQuBA;
        "uuAYYWlJ" = _uuAYYWlJ;
        "1C43JUPe" = _1C43JUPe;
        "Kk3OxV7o" = _Kk3OxV7o;
        "rNixYByk" = _rNixYByk;
        "81pbF3v0" = _81pbF3v0;
        "DZ6Jlzyk" = _DZ6Jlzyk;
        "XpeksKwn" = _XpeksKwn;
        "FoWL5eRj" = _FoWL5eRj;
        "ZMuJ1TI7" = _ZMuJ1TI7;
        "TbHJGS23" = _TbHJGS23;
        "o25NhrPa" = _o25NhrPa;
        "kvMThjUY" = _kvMThjUY;
        "IHEOk5hK" = _IHEOk5hK;
        "eVFQygVZ" = _eVFQygVZ;
        "gCxpNA3A" = _gCxpNA3A;
        "zW3DArlQ" = _zW3DArlQ;
        "Jge8jSpO" = _Jge8jSpO;
        "4gXSlicw" = _4gXSlicw;
        "p8NpwgbZ" = _p8NpwgbZ;
        "3nGgLUWg" = _3nGgLUWg;
        "6uPLOTem" = _6uPLOTem;
        "InJoIww8" = _InJoIww8;
        "fEWBgK5U" = _fEWBgK5U;
        "L3lFdGuu" = _L3lFdGuu;
        "X4YTJhjX" = _X4YTJhjX;
        "uVokTEi1" = _uVokTEi1;
        "QShnP8dX" = _QShnP8dX;
        "5aOAVTbv" = _5aOAVTbv;
        "KkIaISbm" = _KkIaISbm;
        "EEesXENP" = _EEesXENP;
        "2Fzqmtkt" = _2Fzqmtkt;
        "6U39fYTJ" = _6U39fYTJ;
        "x3POD67U" = _x3POD67U;
        "i3gta8Bp" = _i3gta8Bp;
        "EgSTC7SQ" = _EgSTC7SQ;
        "nY02hNKv" = _nY02hNKv;
        "NA7TNHuc" = _NA7TNHuc;
        "aKW6UmXb" = _aKW6UmXb;
        "SW2isLQF" = _SW2isLQF;
        "IlhhXbwy" = _IlhhXbwy;
        "5thlM01R" = _5thlM01R;
        "AF8uFTgC" = _AF8uFTgC;
        "cFnQlcPd" = _cFnQlcPd;
        "BxIgNE72" = _BxIgNE72;
        "jqwl1uYh" = _jqwl1uYh;
        "GHYmXibI" = _GHYmXibI;
        "HILtYY4A" = _HILtYY4A;
        "GXrnZwQP" = _GXrnZwQP;
        "M1IwA8Em" = _M1IwA8Em;
        "vcPqQ5kW" = _vcPqQ5kW;
        "9TfF7ZWk" = _9TfF7ZWk;
        "X2E1wFPd" = _X2E1wFPd;
        "YvSsZWO0" = _YvSsZWO0;
        "JYS3qqdD" = _JYS3qqdD;
        "YuOsXiGw" = _YuOsXiGw;
        "u6zU6GFN" = _u6zU6GFN;
        "zfWPx87A" = _zfWPx87A;
        "ZFcIDdXn" = _ZFcIDdXn;
        "jY16I82s" = _jY16I82s;
        "9ApkmlPv" = _9ApkmlPv;
        "tqDekk0k" = _tqDekk0k;
        "CMFqQKmh" = _CMFqQKmh;
        "y6n65y3b" = _y6n65y3b;
        "ABRsbfUj" = _ABRsbfUj;
        "M105qOzj" = _M105qOzj;
        "tCjWtAKW" = _tCjWtAKW;
        "wAwZH6IO" = _wAwZH6IO;
        "AMIvaAmI" = _AMIvaAmI;
        "JApzMacr" = _JApzMacr;
        "TM4ddmXL" = _TM4ddmXL;
        "hCfZ7umj" = _hCfZ7umj;
        "IdlcbtIb" = _IdlcbtIb;
        "xRANGvp6" = _xRANGvp6;
        "DexzCstK" = _DexzCstK;
        "o9vRhdJ0" = _o9vRhdJ0;
        "RTlR6L8j" = _RTlR6L8j;
        "l9MYCcCi" = _l9MYCcCi;
        "KVqR6qA5" = _KVqR6qA5;
        "612hBheA" = _612hBheA;
        "C257JEMV" = _C257JEMV;
        "u3waXaPJ" = _u3waXaPJ;
        "cu0vbhnh" = _cu0vbhnh;
        "akRFmBlm" = _akRFmBlm;
        "r2NvIKZb" = _r2NvIKZb;
        "1CTC1MqX" = _1CTC1MqX;
        "svEa9pda" = _svEa9pda;
        "bbkuJoKo" = _bbkuJoKo;
        "kNlfVvwy" = _kNlfVvwy;
        "Ut6mBPu0" = _Ut6mBPu0;
        "Wc8lakim" = _Wc8lakim;
        "ze8wcI81" = _ze8wcI81;
        "4aSD3qjF" = _4aSD3qjF;
        "vq047vmZ" = _vq047vmZ;
        "cRDhyvDc" = _cRDhyvDc;
        "minvTvS7" = _minvTvS7;
        "XjPkzmy0" = _XjPkzmy0;
        "uxs8XIIG" = _uxs8XIIG;
        "4FDf0PKb" = _4FDf0PKb;
        "FSeCKarU" = _FSeCKarU;
        "QOe5f1pz" = _QOe5f1pz;
        "C145a6JX" = _C145a6JX;
        "yfmqgQdd" = _yfmqgQdd;
        "7ukmxIX1" = _7ukmxIX1;
        "jZTNuQ5E" = _jZTNuQ5E;
        "DASfsjHf" = _DASfsjHf;
        "EmJbKL1a" = _EmJbKL1a;
        "3MaQ43WN" = _3MaQ43WN;
        "f2hN8YaC" = _f2hN8YaC;
        "pogsRnqZ" = _pogsRnqZ;
        "bm4bwuWl" = _bm4bwuWl;
        "IaEJhKxU" = _IaEJhKxU;
        "At57qCDT" = _At57qCDT;
        "CXaX8KKd" = _CXaX8KKd;
        "vfqW4CH1" = _vfqW4CH1;
        "kejbyYtk" = _kejbyYtk;
        "uzoaxUk0" = _uzoaxUk0;
        "xVuVw5bb" = _xVuVw5bb;
        "bbpcMyFm" = _bbpcMyFm;
        "PGWNOiX4" = _PGWNOiX4;
        "chFaVj1i" = _chFaVj1i;
        "YcHcbr48" = _YcHcbr48;
        "SStxPmtq" = _SStxPmtq;
        "vu3Qrgx7" = _vu3Qrgx7;
        "nUGJ0JBX" = _nUGJ0JBX;
        "6Rll9YW5" = _6Rll9YW5;
        "DpPo9k5y" = _DpPo9k5y;
        "O9ipbpHJ" = _O9ipbpHJ;
        "5w0wtc9g" = _5w0wtc9g;
        "jOAkbgs3" = _jOAkbgs3;
        "7G0STUUO" = _7G0STUUO;
        "AWAcXeuG" = _AWAcXeuG;
        "vXVE1xOp" = _vXVE1xOp;
        "vRAFKaLr" = _vRAFKaLr;
        "g20rxxso" = _g20rxxso;
        "fQAeyag6" = _fQAeyag6;
        "i8yHivUh" = _i8yHivUh;
        "btsDxVWK" = _btsDxVWK;
        "HijNpBzY" = _HijNpBzY;
        "iv6O5HWM" = _iv6O5HWM;
        "922a7NY4" = _922a7NY4;
        "gVl3khT6" = _gVl3khT6;
        "P7eJt4uu" = _P7eJt4uu;
        "cqiH6cOo" = _cqiH6cOo;
        "DP9vZL1B" = _DP9vZL1B;
        "35KdAmuq" = _35KdAmuq;
        "8G7fDk3k" = _8G7fDk3k;
        "49dYueJu" = _49dYueJu;
        "hmDLcJxf" = _hmDLcJxf;
        "ttVzlxl5" = _ttVzlxl5;
        "Kh4PN6cN" = _Kh4PN6cN;
        "OkcKYgOB" = _OkcKYgOB;
        "jXNmZuMl" = _jXNmZuMl;
        "sRmNTGgA" = _sRmNTGgA;
        "8mzBaUxk" = _8mzBaUxk;
        "UCc0XJ8U" = _UCc0XJ8U;
        "aogigLyK" = _aogigLyK;
        "DL8yJbdr" = _DL8yJbdr;
        "qsIwvITZ" = _qsIwvITZ;
        "KaB9qeZY" = _KaB9qeZY;
        "GbhCT41M" = _GbhCT41M;
        "NWukPJr6" = _NWukPJr6;
        "iyngojxi" = _iyngojxi;
        "sjKw3RRX" = _sjKw3RRX;
        "2tsOTtUi" = _2tsOTtUi;
        "tfrtdwKU" = _tfrtdwKU;
        "CoiDcKhK" = _CoiDcKhK;
        "IhUpCqQM" = _IhUpCqQM;
        "pv3fr3WC" = _pv3fr3WC;
        "sfCGhLGq" = _sfCGhLGq;
        "XpKaNypE" = _XpKaNypE;
        "AhDDipOt" = _AhDDipOt;
        "oIFhmwCF" = _oIFhmwCF;
        "ScwOBtQp" = _ScwOBtQp;
        "N1hx6rVc" = _N1hx6rVc;
        "Bj8ksLCv" = _Bj8ksLCv;
        "cVkRU86a" = _cVkRU86a;
        "xw8IgQrK" = _xw8IgQrK;
        "tVr8WiwS" = _tVr8WiwS;
        "jfuxJQMv" = _jfuxJQMv;
        "jFsSdSUK" = _jFsSdSUK;
        "km0d2Pf1" = _km0d2Pf1;
        "U1yKLvta" = _U1yKLvta;
        "6Weuw6cc" = _6Weuw6cc;
        "n9g9W1Le" = _n9g9W1Le;
        "eFtzR9eb" = _eFtzR9eb;
        "blcWGS11" = _blcWGS11;
        "PLgZLvTt" = _PLgZLvTt;
        "3s5dwvr8" = _3s5dwvr8;
        "UNdylVVb" = _UNdylVVb;
        "4sK6x1Ve" = _4sK6x1Ve;
        "RIlh3P1e" = _RIlh3P1e;
        "KHN7pDQV" = _KHN7pDQV;
        "TxzDFINx" = _TxzDFINx;
        "4ruTxSbk" = _4ruTxSbk;
        "sfhRskKE" = _sfhRskKE;
        "Fs9vkCV6" = _Fs9vkCV6;
        "M06IAy85" = _M06IAy85;
        "fiaiVktl" = _fiaiVktl;
        "MDSZDXAu" = _MDSZDXAu;
        "6tLmuYU7" = _6tLmuYU7;
        "1JAyDleb" = _1JAyDleb;
        "y2W0V4fw" = _y2W0V4fw;
        "cW2NZgAV" = _cW2NZgAV;
        "KU9YkoRP" = _KU9YkoRP;
        "F27zMhmt" = _F27zMhmt;
        "1E06rxxk" = _1E06rxxk;
        "7XdJmOp2" = _7XdJmOp2;
        "ksUSM9OK" = _ksUSM9OK;
        "o23v6yOo" = _o23v6yOo;
        "A3rcv1nX" = _A3rcv1nX;
        "EE5C2IEY" = _EE5C2IEY;
        "Za8vNsQ0" = _Za8vNsQ0;
        "BqNLZhfp" = _BqNLZhfp;
        "XQnkVH4x" = _XQnkVH4x;
        "mlLDT3KM" = _mlLDT3KM;
        "JvzmJ3PN" = _JvzmJ3PN;
        "sbEHpTQV" = _sbEHpTQV;
        "wmGxDP6C" = _wmGxDP6C;
        "OpVBZpaB" = _OpVBZpaB;
        "e3meKsjU" = _e3meKsjU;
        "IZpgJgdo" = _IZpgJgdo;
        "EVSC6ODy" = _EVSC6ODy;
        "7M26YFMY" = _7M26YFMY;
        "ychGyxRy" = _ychGyxRy;
        "fgL0T3wx" = _fgL0T3wx;
        "qAUZsy97" = _qAUZsy97;
        "IFDSuQf1" = _IFDSuQf1;
        "HctlLcyN" = _HctlLcyN;
        "p6iZI9an" = _p6iZI9an;
        "gQQ9qoRp" = _gQQ9qoRp;
        "OG16KgDa" = _OG16KgDa;
        "2duRnxa2" = _2duRnxa2;
        "10XLAPzB" = _10XLAPzB;
        "4AYJcwdP" = _4AYJcwdP;
        "hIfs2g3G" = _hIfs2g3G;
        "77ZcitZl" = _77ZcitZl;
        "eLatfQgm" = _eLatfQgm;
        "bh8Ivgow" = _bh8Ivgow;
        "9L1ZIGhq" = _9L1ZIGhq;
        "pI7ItYwA" = _pI7ItYwA;
        "dFN4quEk" = _dFN4quEk;
        "ijcF2Evx" = _ijcF2Evx;
        "ND0EvxFV" = _ND0EvxFV;
        "iNwWdPoC" = _iNwWdPoC;
        "XGacFFnr" = _XGacFFnr;
        "ILxf8sBA" = _ILxf8sBA;
        "4iFGngKW" = _4iFGngKW;
        "gpF7tYoa" = _gpF7tYoa;
        "uSTKlMrY" = _uSTKlMrY;
        "T9NmGOiF" = _T9NmGOiF;
        "vVD0OgRz" = _vVD0OgRz;
        "zWHF9KKS" = _zWHF9KKS;
        "yTarLjsD" = _yTarLjsD;
        "1RZDNxx1" = _1RZDNxx1;
        "n1T5YobY" = _n1T5YobY;
        "FHd2LYlQ" = _FHd2LYlQ;
        "F04DJDLC" = _F04DJDLC;
        "D6o3UuTI" = _D6o3UuTI;
        "yynovjon" = _yynovjon;
        "Hnky8F3L" = _Hnky8F3L;
        "neoforge-1.21" = _q4YzYKAb;
        "neoforge-1.21.1" = _FHd2LYlQ;
        "neoforge-1.20.1" = _yTarLjsD;
        "neoforge-1.21.4" = _n1T5YobY;
        "neoforge-1.21.5" = _D6o3UuTI;
        "neoforge-1.21.8" = _F04DJDLC;
        "neoforge-1.21.10" = _yynovjon;
        "neoforge-1.21.11" = _Hnky8F3L;
        "neoforge-26.1" = _7CsDRcYC;
        "neoforge-26.1.1" = _7CsDRcYC;
        "neoforge-26.1.2" = _1RZDNxx1;
        "neoforge-26.2" = _zWHF9KKS;
        "forge-1.20.1" = _yTarLjsD;
        "forge-1.19.2" = _1TblkbcZ;
        "forge-1.18.2" = _ySJuJiG9;
        "forge-1.16.5" = _aplfC9U1;
        "pkg-1.21-3.20.12.1095" = _HNx6YaQC;
        "pkg-1.20.1-3.20.7.1094" = _suz8ANPn;
        "pkg-1.21-3.20.13.1101" = _RYrxRexE;
        "pkg-1.20.1-3.20.8.1100" = _w3UlOkvY;
        "pkg-1.20.1-3.20.9.1103" = _cn0sgC59;
        "pkg-1.21-3.20.14.1105" = _8AnG1XBn;
        "pkg-1.21-3.20.15.1108" = _7IASu7K9;
        "pkg-1.20.1-3.20.10.1109" = _qzn1venJ;
        "pkg-1.21-3.20.16.1111" = _xq7Ybb9r;
        "pkg-1.21-3.20.17.1113" = _IQO227dp;
        "pkg-1.20.1-3.20.11.1115" = _BlZvWGlI;
        "pkg-1.21-3.20.18.1117" = _NYG8zKOJ;
        "pkg-1.21-3.20.18.1122" = _i6JMUpzu;
        "pkg-1.20.1-3.20.11.1121" = _3W9aUcdv;
        "pkg-1.21-3.20.19.1124" = _zDUfDr3t;
        "pkg-1.20.1-3.20.12.1126" = _DkomBUQl;
        "pkg-1.21-3.20.20.1129" = _LIWLmg7T;
        "pkg-1.20.1-3.20.13.1131" = _FvQKGF65;
        "pkg-1.21-3.20.21.1133" = _XizXmzZs;
        "pkg-1.21-3.20.22.1135" = _lLFCkm2X;
        "pkg-1.19.2-3.20.2.1035" = _1TblkbcZ;
        "pkg-1.18.2-3.20.3.1063" = _ySJuJiG9;
        "pkg-1.16.5-3.15.20.755" = _aplfC9U1;
        "pkg-1.21-3.20.23.1138" = _aYAFxPeX;
        "pkg-1.20.1-3.20.14.1139" = _JzyLbUFi;
        "pkg-1.21-3.20.24.1142" = _b4Hm1Uya;
        "pkg-1.20.1-3.20.15.1143" = _fk9xgOus;
        "pkg-1.21-3.20.25.1146" = _eyDAdQ7V;
        "pkg-1.20.1-3.20.16.1147" = _KJfblXJm;
        "pkg-1.21-3.20.26.1151" = _q4YzYKAb;
        "pkg-1.20.1-3.20.17.1150" = _zkb0vOdU;
        "pkg-1.21.1-3.20.27.1154" = _UXNfaJ04;
        "pkg-1.21.1-3.20.29.1156" = _UeJa8i0h;
        "pkg-1.21.1-3.20.30.1157" = _hsdiWhwk;
        "pkg-1.21.1-3.21.0.1158" = _fwK55Vlb;
        "pkg-1.20.1-3.21.0.1159" = _VkWSeryB;
        "pkg-1.21.1-3.21.1.1160" = _x4HYdY4F;
        "pkg-1.20.1-3.21.1.1161" = _hdr66zAV;
        "pkg-1.21.1-3.21.1.1162" = _weZFENO0;
        "pkg-1.20.1-3.21.2.1163" = _eM4nJ65h;
        "pkg-1.21.1-3.22.0.1164" = _dsiCwN7S;
        "pkg-1.20.1-3.22.0.1165" = _FF27NKnc;
        "pkg-1.20.1-3.22.1.1167" = _BBnklAGB;
        "pkg-1.21.1-3.22.1.1168" = _cDHAu4z8;
        "pkg-1.21.1-3.22.2.1169" = _Ni43edEr;
        "pkg-1.21.1-3.22.3.1170" = _wE8aiL0x;
        "pkg-1.21.1-3.22.4.1171" = _dqARMBN6;
        "pkg-1.20.1-3.22.2.1172" = _QJ1O3XQw;
        "pkg-1.21.1-3.22.5.1173" = _2FRcGFbc;
        "pkg-1.20.1-3.22.3.1174" = _R84tws9I;
        "pkg-1.21.1-3.22.6.1175" = _Bnqn4CIU;
        "pkg-1.21.1-3.22.7.1176" = _imF8M8ve;
        "pkg-1.20.1-3.22.4.1177" = _ZlkVqYtm;
        "pkg-1.21.1-3.22.8.1178" = _D0Rcj1fp;
        "pkg-1.20.1-3.22.5.1179" = _Xi7A8IMH;
        "pkg-1.21.1-3.23.0.1181" = _dc7SV7C7;
        "pkg-1.20.1-3.23.0.1182" = _SHxpmDeU;
        "pkg-1.21.1-3.23.1.1183" = _kxgcQhXl;
        "pkg-1.20.1-3.23.1.1184" = _Wbdp0r32;
        "pkg-1.21.1-3.23.2.1185" = _qWylZj5m;
        "pkg-1.20.1-3.23.2.1186" = _zWW5aCCd;
        "pkg-1.21.1-3.23.3.1187" = _ZVaQs3w9;
        "pkg-1.20.1-3.23.3.1188" = _EtmjYqKl;
        "pkg-1.21.1-3.23.3.1190" = _lPfdYMRp;
        "pkg-1.20.1-3.23.3.1189" = _jVzaMzyA;
        "pkg-1.21.1-3.23.3.1191" = _4n7mqov9;
        "pkg-1.20.1-3.23.3.1192" = _75zR9fAa;
        "pkg-1.20.1-3.23.4.1193" = _o1b2RBf6;
        "pkg-1.21.1-3.23.4.1194" = _D6pkcFgf;
        "pkg-1.20.1-3.23.4.1196" = _6vWS1RAJ;
        "pkg-1.21.1-3.23.4.1197" = _jvQRIEzH;
        "pkg-1.21.1-3.23.5.1199" = _Z6CXO9sQ;
        "pkg-1.20.1-3.23.5.1200" = _PvHr7Rsf;
        "pkg-1.21.1-3.23.5.1201" = _7nAVTkdd;
        "pkg-1.21.1-3.23.5.1202" = _KtbFxO9u;
        "pkg-1.20.1-3.23.5.1203" = _PsGFfApg;
        "pkg-1.21.1-3.23.5.1204" = _KtmcHgiJ;
        "pkg-1.20.1-3.23.5.1205" = _AomfipoN;
        "pkg-1.21.1-3.24.0.1206" = _ZLDCeXHZ;
        "pkg-1.21.1-3.24.1.1207" = _AbSQYV1u;
        "pkg-1.20.1-3.23.6.1208" = _fNOlLAJY;
        "pkg-1.21.1-3.24.1.1209" = _pVttrzCp;
        "pkg-1.20.1-3.23.6.1210" = _85cJVlgH;
        "pkg-1.21.1-3.24.1.1212" = _5tOwU3Cm;
        "pkg-1.20.1-3.23.6.1211" = _8JrTml7x;
        "pkg-1.21.1-3.24.2.1213" = _EeSI2PCL;
        "pkg-1.20.1-3.23.7.1214" = _1SWGMPle;
        "pkg-1.20.1-3.23.8.1215" = _o2JFi8LG;
        "pkg-1.21.1-3.24.3.1216" = _CJKlATnt;
        "pkg-1.21.1-3.24.4.1217" = _z5rnQ0ES;
        "pkg-1.20.1-3.23.9.1218" = _s1fPSo9G;
        "pkg-1.21.1-3.24.5.1219" = _YS1SVB71;
        "pkg-1.20.1-3.23.10.1220" = _vRYmpTi7;
        "pkg-1.21.1-3.24.6.1221" = _Rj6EUZVV;
        "pkg-1.20.1-3.23.11.1222" = _9OBIYn3E;
        "pkg-1.21.1-3.24.7.1223" = _gKBEaQqw;
        "pkg-1.21.1-3.24.8.1224" = _7IzFLCbG;
        "pkg-1.20.1-3.23.12.1226" = _K4Wo0mNc;
        "pkg-1.21.1-3.24.9.1225" = _zOkWcV7m;
        "pkg-1.20.1-3.23.13.1227" = _ZHHQlSuh;
        "pkg-1.21.1-3.24.9.1228" = _cblatfsB;
        "pkg-1.20.1-3.23.13.1229" = _sisZIwiP;
        "pkg-1.21.1-3.24.9.1231" = _lcCJL2Zp;
        "pkg-1.20.1-3.23.13.1230" = _1CKE9dEO;
        "pkg-1.21.1-3.24.10.1232" = _ovsDxeNA;
        "pkg-1.20.1-3.23.14.1233" = _rIfvuPE8;
        "pkg-1.21.1-3.24.11.1234" = _EmiNGkkR;
        "pkg-1.20.1-3.23.15.1235" = _1jE9JW3C;
        "pkg-1.21.1-3.24.11.1237" = _fiRrZm2I;
        "pkg-1.20.1-3.23.15.1236" = _VWj9fVV5;
        "pkg-1.21.1-3.24.12.1238" = _dpod0750;
        "pkg-1.20.1-3.23.16.1239" = _WS6r0gnX;
        "pkg-1.20.1-3.23.16.1241" = _GaiTlgqy;
        "pkg-1.21.1-3.24.12.1242" = _kvFk3JMo;
        "pkg-1.21.1-3.24.12.1244" = _kkrYNwvP;
        "pkg-1.20.1-3.23.16.1243" = _TAEltfRO;
        "pkg-1.20.1-3.23.17.1246" = _JYzfnKD6;
        "pkg-1.20.1-3.23.18.1247" = _wD5cNDtt;
        "pkg-1.21.1-3.24.14.1249" = _xyLrbecd;
        "pkg-1.21.1-3.24.15.1250" = _C752gvn9;
        "pkg-1.20.1-3.23.19.1251" = _Uoqd7he1;
        "pkg-1.21.4-3.24.14.1252" = _OUcyum3z;
        "pkg-1.21.4-3.24.14.1256" = _e2rgh21q;
        "pkg-1.21.1-3.24.15.1264" = _q92VjHmG;
        "pkg-1.20.1-3.23.19.1263" = _rMyyVcww;
        "pkg-1.21.4-3.24.14.1265" = _4niE2uPA;
        "pkg-1.20.1-3.23.20.1266" = _IgTwbcuV;
        "pkg-1.21.4-3.24.15.1267" = _fIbr2FfV;
        "pkg-1.21.5-3.24.14.1268" = _VYQIfVrs;
        "pkg-1.21.4-3.24.16.1270" = _ShVgu3WK;
        "pkg-1.21.5-3.24.15.1271" = _GhzBmido;
        "pkg-1.21.1-3.24.16.1269" = _Rd7DlOc8;
        "pkg-1.20.1-3.23.21.1272" = _7vNPJOJx;
        "pkg-1.20.1-3.23.22.1273" = _wt87r1Ht;
        "pkg-1.21.1-3.24.17.1274" = _j9SgeQXQ;
        "pkg-1.21.4-3.24.17.1275" = _9UmtbNGB;
        "pkg-1.21.5-3.24.16.1276" = _E5CHFd4M;
        "pkg-1.21.1-3.24.18.1277" = _NnBVDDSl;
        "pkg-1.20.1-3.23.23.1278" = _aaCnGsRV;
        "pkg-1.21.4-3.24.18.1279" = _NMYdDiuc;
        "pkg-1.21.1-3.24.18.1280" = _HH07YBKc;
        "pkg-1.21.4-3.24.18.1282" = _A9uLSDjV;
        "pkg-1.20.1-3.23.23.1281" = _3nFxZQrX;
        "pkg-1.21.5-3.24.16.1283" = _QycJlMVR;
        "pkg-1.21.1-3.24.18.1284" = _lAuaf8nf;
        "pkg-1.21.4-3.24.18.1286" = _Hps4iTdv;
        "pkg-1.20.1-3.23.23.1285" = _pHEQ4KzD;
        "pkg-1.21.5-3.24.16.1287" = _7nlgcK0H;
        "pkg-1.21.1-3.24.18.1288" = _bZKXst8R;
        "pkg-1.20.1-3.23.23.1289" = _wtyAtUhB;
        "pkg-1.21.4-3.24.18.1290" = _8PJi1T5v;
        "pkg-1.21.5-3.24.16.1291" = _7JlbMKK6;
        "pkg-1.21.1-3.24.19.1292" = _lRnJUyr8;
        "pkg-1.21.4-3.24.19.1293" = _H0vWIzlu;
        "pkg-1.21.5-3.24.19.1294" = _oAPdWj0W;
        "pkg-1.21.8-3.24.19.1295" = _E5dkTAxd;
        "pkg-1.21.8-3.24.19.1300" = _wNywsUnK;
        "pkg-1.21.1-3.24.19.1296" = _fTjYtQyp;
        "pkg-1.21.4-3.24.19.1298" = _PJnjI5ID;
        "pkg-1.21.5-3.24.19.1299" = _sEf3dheS;
        "pkg-1.20.1-3.23.23.1297" = _rc0OQUgK;
        "pkg-1.21.1-3.24.19.1301" = _mCCgy0Ey;
        "pkg-1.20.1-3.23.24.1302" = _zJ0g3kGd;
        "pkg-1.21.4-3.24.20.1303" = _UQC5ynmi;
        "pkg-1.21.5-3.24.20.1304" = _gpKUMklQ;
        "pkg-1.21.8-3.24.20.1305" = _7RmI8y7e;
        "pkg-1.21.1-3.24.20.1306" = _gq8nWv56;
        "pkg-1.21.4-3.24.21.1308" = _ohl8QWgk;
        "pkg-1.20.1-3.23.25.1307" = _M8V4tP6N;
        "pkg-1.21.5-3.24.21.1309" = _sZKqBSi1;
        "pkg-1.21.8-3.24.21.1310" = _9u6M5RtP;
        "pkg-1.21.4-3.24.22.1311" = _nSpFhqC9;
        "pkg-1.21.5-3.24.22.1312" = _cPEmZX68;
        "pkg-1.21.8-3.24.22.1313" = _g0qdZQe5;
        "pkg-1.20.1-3.23.26.1315" = _R0SAXpcQ;
        "pkg-1.21.1-3.24.21.1314" = _qMKMv2OL;
        "pkg-1.21.4-3.24.23.1316" = _KTrumVkG;
        "pkg-1.21.5-3.24.23.1317" = _1kcuifrl;
        "pkg-1.21.8-3.24.23.1318" = _NDPH4olx;
        "pkg-1.21.1-3.24.22.1319" = _1eLINRQ4;
        "pkg-1.20.1-3.23.27.1320" = _i4mwJzBi;
        "pkg-1.21.4-3.24.24.1321" = _pU5oLtAL;
        "pkg-1.21.5-3.24.24.1322" = _dtsrwnb2;
        "pkg-1.21.8-3.24.24.1323" = _xEpXdYEP;
        "pkg-1.21.8-3.24.25.1324" = _6mvLRIlN;
        "pkg-1.21.5-3.24.25.1325" = _IgOUV7kZ;
        "pkg-1.21.4-3.24.25.1326" = _joRYrmza;
        "pkg-1.21.1-3.25.0.1327" = _bLB8os9u;
        "pkg-1.21.1-3.25.1.1328" = _wuX8rHJN;
        "pkg-1.20.1-3.24.0.1329" = _el76ANKg;
        "pkg-1.21.4-3.25.0.1330" = _lKfZgyvC;
        "pkg-1.21.5-3.25.0.1331" = _LFufkY9o;
        "pkg-1.21.8-3.25.0.1332" = _yd0IXXP1;
        "pkg-1.20.1-3.24.1.1333" = _nxzYDXSJ;
        "pkg-1.21.8-3.25.1.1335" = _x7FHQQfm;
        "pkg-1.21.5-3.25.1.1336" = _rNUcLTOv;
        "pkg-1.21.4-3.25.1.1337" = _JeT5Rj2U;
        "pkg-1.21.1-3.25.2.1338" = _lVnhF92m;
        "pkg-1.20.1-3.24.2.1339" = _NaVH8bcw;
        "pkg-1.21.1-3.25.2.1342" = _Fv6k8bJn;
        "pkg-1.20.1-3.24.2.1341" = _kv6rrmor;
        "pkg-1.21.4-3.25.1.1343" = _ewPczGqB;
        "pkg-1.21.5-3.25.1.1344" = _QVZDQFwV;
        "pkg-1.21.8-3.25.1.1345" = _rukIBK6H;
        "pkg-1.21.1-3.25.3.1346" = _kL4mXcMn;
        "pkg-1.20.1-3.24.3.1347" = _WbRa50Ou;
        "pkg-1.21.4-3.25.4.1348" = _lAh8SwUB;
        "pkg-1.21.5-3.25.4.1349" = _TEiAe1g5;
        "pkg-1.21.8-3.25.4.1350" = _jBoRMzUo;
        "pkg-1.20.1-3.24.4.1351" = _GGfAqyXZ;
        "pkg-1.21.1-3.25.4.1352" = _KvSZ7Imy;
        "pkg-1.21.4-3.25.4.1353" = _8294QF4p;
        "pkg-1.21.5-3.25.5.1354" = _Fr70hEb1;
        "pkg-1.21.8-3.25.5.1355" = _4Xuwe0pa;
        "pkg-1.20.1-3.24.5.1356" = _u1ZLsmGs;
        "pkg-1.21.1-3.25.5.1357" = _C5FcfKPw;
        "pkg-1.21.4-3.25.5.1358" = _nCnEZxR0;
        "pkg-1.21.5-3.25.6.1359" = _2FmiFdMU;
        "pkg-1.21.8-3.25.6.1360" = _3G1OPFOY;
        "pkg-1.21.1-3.25.5.1361" = _MLvFBXuE;
        "pkg-1.21.4-3.25.5.1363" = _sce0pvlH;
        "pkg-1.20.1-3.24.5.1362" = _cUl0nOAh;
        "pkg-1.21.5-3.25.6.1364" = _Q46nH7aH;
        "pkg-1.21.8-3.25.6.1365" = _wSWrMAiA;
        "pkg-1.20.1-3.24.6.1366" = _rqp9Htat;
        "pkg-1.21.1-3.25.6.1367" = _fklJh4iW;
        "pkg-1.21.4-3.25.6.1368" = _PU082HNZ;
        "pkg-1.21.5-3.25.7.1369" = _DCRGGYHw;
        "pkg-1.21.8-3.25.7.1370" = _60FpUXf2;
        "pkg-1.21.4-3.25.6.1371" = _sIINSyS1;
        "pkg-1.21.8-3.25.8.1372" = _5aeYzXqK;
        "pkg-1.21.5-3.25.8.1373" = _32enjQtg;
        "pkg-1.21.4-3.25.8.1374" = _UBeIlSfV;
        "pkg-1.21.1-3.25.7.1375" = _J3kt896V;
        "pkg-1.20.1-3.24.7.1376" = _SvjpkxcC;
        "pkg-1.21.4-3.25.9.1377" = _ETHxY1md;
        "pkg-1.21.5-3.25.9.1378" = _GE9LpUIN;
        "pkg-1.21.8-3.25.9.1379" = _4m3BZWZ6;
        "pkg-1.21.1-3.25.8.1380" = _ROFpS5nY;
        "pkg-1.20.1-3.24.8.1381" = _LYJRLti0;
        "pkg-1.21.4-3.25.10.1382" = _Xv47x7MU;
        "pkg-1.21.5-3.25.10.1383" = _A6F44Qb8;
        "pkg-1.21.8-3.25.10.1384" = _7mWB6Uox;
        "pkg-1.21.1-3.25.8.1385" = _rOvH8CyN;
        "pkg-1.21.4-3.25.10.1387" = _Us0n9hKr;
        "pkg-1.20.1-3.24.8.1386" = _j6dac1m6;
        "pkg-1.21.5-3.25.10.1388" = _AEBxj7s4;
        "pkg-1.21.8-3.25.10.1389" = _XBU86dPR;
        "pkg-1.21.1-3.25.9.1390" = _y1Lvci79;
        "pkg-1.20.1-3.24.9.1391" = _WtkFT2Nf;
        "pkg-1.21.5-3.25.11.1393" = _S5Gax5F6;
        "pkg-1.21.4-3.25.11.1392" = _dwt7gd1C;
        "pkg-1.21.8-3.25.11.1394" = _f3RIrhN4;
        "pkg-1.21.1-3.25.9.1395" = _Xs2rV5i6;
        "pkg-1.21.4-3.25.11.1397" = _nvna27Z5;
        "pkg-1.21.5-3.25.11.1398" = _ubpIvjh1;
        "pkg-1.21.8-3.25.11.1399" = _ffdKhmWV;
        "pkg-1.20.1-3.24.9.1396" = _P3o0VCvH;
        "pkg-1.21.8-3.25.12.1400" = _JhYWGC4A;
        "pkg-1.21.5-3.25.12.1401" = _3F0urJXA;
        "pkg-1.21.4-3.25.12.1402" = _T6s4GogX;
        "pkg-1.21.1-3.25.12.1403" = _tTTJghG0;
        "pkg-1.20.1-3.24.10.1404" = _CC5uOKlH;
        "pkg-1.21.1-3.25.13.1405" = _sZ5Ars8I;
        "pkg-1.20.1-3.24.11.1406" = _LqcInOmf;
        "pkg-1.21.1-3.25.14.1410" = _6TMD1wGs;
        "pkg-1.20.1-3.24.12.1411" = _ePNVFnS7;
        "pkg-1.21.4-3.25.14.1412" = _Evs0BUfd;
        "pkg-1.21.5-3.25.14.1413" = _ZqHHFDfM;
        "pkg-1.21.8-3.25.14.1414" = _QGR8jvru;
        "pkg-1.21.10-3.25.14.1415" = _I5ccbi83;
        "pkg-1.21.1-3.25.14.1417" = _JcV0E9DP;
        "pkg-1.20.1-3.24.12.1416" = _yP2zTCkR;
        "pkg-1.21.4-3.25.14.1418" = _w6jOz0mP;
        "pkg-1.21.10-3.25.14.1421" = _u309YLvM;
        "pkg-1.21.5-3.25.14.1419" = _4DqfSzJB;
        "pkg-1.21.8-3.25.14.1420" = _hy2HJM3k;
        "pkg-1.21.10-3.25.15.1422" = _FiPCGSTd;
        "pkg-1.21.1-3.25.14.1423" = _CfEbCpY7;
        "pkg-1.20.1-3.24.12.1424" = _ZkjX13O4;
        "pkg-1.21.4-3.25.14.1425" = _TMQjZJmG;
        "pkg-1.21.5-3.25.14.1426" = _tNjozVhD;
        "pkg-1.21.8-3.25.14.1427" = _2Pl3YcCp;
        "pkg-1.21.10-3.25.15.1428" = _dfonNeX4;
        "pkg-1.21.8-3.25.15.1429" = _MT3F4qdJ;
        "pkg-1.21.4-3.25.15.1431" = _IItPQvzq;
        "pkg-1.21.1-3.25.15.1432" = _3b4m5SRJ;
        "pkg-1.21.5-3.25.15.1430" = _X3BiuUvJ;
        "pkg-1.20.1-3.24.13.1433" = _VHspHq6R;
        "pkg-1.21.1-3.25.16.1434" = _craNnW8N;
        "pkg-1.21.4-3.25.16.1435" = _gHMRTJRs;
        "pkg-1.21.5-3.25.16.1436" = _2sHvY7dF;
        "pkg-1.21.8-3.25.16.1437" = _4QiRBwTC;
        "pkg-1.21.10-3.25.16.1438" = _DWASFO16;
        "pkg-1.21.10-3.25.17.1439" = _K6Ed87KG;
        "pkg-1.21.8-3.25.17.1440" = _OoXxTukJ;
        "pkg-1.21.4-3.25.17.1441" = _8Df6w4dD;
        "pkg-1.21.1-3.25.17.1442" = _KfdMQcvt;
        "pkg-1.20.1-3.24.14.1443" = _mG6lNpjv;
        "pkg-1.21.1-3.25.18.1444" = _olNaxQkY;
        "pkg-1.20.1-3.24.15.1445" = _4ZOKTn6l;
        "pkg-1.21.4-3.25.18.1446" = _oeBMx4yx;
        "pkg-1.21.5-3.25.17.1447" = _Z7JJWoO0;
        "pkg-1.21.8-3.25.18.1448" = _Q9aEBdZX;
        "pkg-1.21.10-3.25.18.1449" = _u4pdcvFH;
        "pkg-1.21.8-3.25.19.1450" = _P2HbK8hZ;
        "pkg-1.21.11-3.25.18.1452" = _e7eSdzKs;
        "pkg-1.21.10-3.25.19.1453" = _cDGScUwd;
        "pkg-1.21.11-3.25.19.1454" = _H1Yqeqd5;
        "pkg-1.21.10-3.25.20.1455" = _3AyjpGzg;
        "pkg-1.21.11-3.25.20.1456" = _H6QCjjrN;
        "pkg-1.21.10-3.25.21.1457" = _1rjGEN04;
        "pkg-1.21.11-3.25.21.1458" = _dTkf39Tk;
        "pkg-1.21.11-3.25.22.1459" = _Kdi9j4x1;
        "pkg-1.21.10-3.25.22.1460" = _Lch2QB5J;
        "pkg-1.21.11-3.25.22.1461" = _Pt6E2MkZ;
        "pkg-1.21.8-3.25.20.1462" = _xHFw4rpC;
        "pkg-1.21.5-3.25.18.1463" = _1p2xAEXg;
        "pkg-1.21.4-3.25.19.1464" = _5SYjuAxS;
        "pkg-1.21.1-3.25.19.1465" = _LoHPKPjp;
        "pkg-1.21.11-3.25.23.1466" = _jUPrROKe;
        "pkg-1.21.8-3.25.21.1467" = _8BCZyU1z;
        "pkg-1.21.5-3.25.19.1468" = _7KXiD6Zh;
        "pkg-1.21.4-3.25.20.1469" = _9LSbzsW5;
        "pkg-1.21.1-3.25.20.1470" = _GwusMA06;
        "pkg-1.20.1-3.24.16.1471" = _42UJwscj;
        "pkg-1.21.1-3.25.21.1475" = _K27VegQ6;
        "pkg-1.21.4-3.25.21.1476" = _aPcKNrGd;
        "pkg-1.21.5-3.25.20.1477" = _rTIV11pF;
        "pkg-1.21.8-3.25.22.1478" = _JthHGjHI;
        "pkg-1.21.10-3.25.24.1479" = _wecztA2R;
        "pkg-1.21.11-3.25.25.1480" = _purO8qhg;
        "pkg-1.20.1-3.24.17.1481" = _UbbyThvf;
        "pkg-1.21.4-3.25.22.1482" = _J4lfaJOK;
        "pkg-1.21.5-3.25.21.1483" = _x3cCEPmp;
        "pkg-1.21.8-3.25.23.1484" = _yzNBQsSj;
        "pkg-1.21.10-3.25.25.1485" = _oDx8ibPe;
        "pkg-1.21.11-3.25.26.1486" = _CK8Ga8MH;
        "pkg-1.21.1-3.25.22.1487" = _lzKRYdud;
        "pkg-1.20.1-3.24.18.1488" = _LSIgif9P;
        "pkg-1.21.11-3.25.27.1489" = _HvILmYyL;
        "pkg-1.21.10-3.25.26.1490" = _PXgh7WzJ;
        "pkg-1.21.1-3.25.23.1491" = _54e63aoj;
        "pkg-1.20.1-3.24.19.1492" = _LpErSIaM;
        "pkg-1.21.4-3.25.23.1493" = _5YvE4KCg;
        "pkg-1.21.5-3.25.22.1494" = _TOpPHS1v;
        "pkg-1.21.8-3.25.24.1495" = _eVVIhF8e;
        "pkg-1.21.8-3.25.25.1496" = _YonYTIUE;
        "pkg-1.21.5-3.25.23.1497" = _ugUkurWT;
        "pkg-1.21.1-3.25.24.1499" = _ovVp31Ci;
        "pkg-1.20.1-3.24.20.1500" = _ln0LQyjd;
        "pkg-1.21.10-3.25.26.1511" = _KtdeQTwY;
        "pkg-1.21.11-3.25.27.1512" = _1YI74aqZ;
        "pkg-1.21.1-3.25.25.1514" = _vxk26XXk;
        "pkg-1.20.1-3.24.21.1515" = _pDakqvC9;
        "pkg-1.21.4-3.25.25.1516" = _HkjDA2Lg;
        "pkg-1.21.5-3.25.24.1517" = _VizJmvzL;
        "pkg-1.21.8-3.25.26.1518" = _6Jjx1BSK;
        "pkg-1.21.10-3.25.27.1519" = _ZFnyh8Bt;
        "pkg-1.21.11-3.25.28.1520" = _6uzzro0M;
        "pkg-1.21.1-3.25.26.1521" = _unzesKWA;
        "pkg-1.20.1-3.24.22.1522" = _fzw9IP9b;
        "pkg-1.21.4-3.25.26.1523" = _oCMaBdpv;
        "pkg-1.21.5-3.25.25.1524" = _QRRqPnQq;
        "pkg-1.21.8-3.25.27.1525" = _xQV51OAt;
        "pkg-1.21.10-3.25.27.1526" = _UHbOOvcm;
        "pkg-1.21.11-3.25.29.1527" = _JFzYVjGY;
        "pkg-1.21.1-3.25.27.1528" = _8pCpGzfq;
        "pkg-1.21.4-3.25.27.1530" = _WMNdGQiV;
        "pkg-1.20.1-3.24.23.1529" = _iVVqwvp2;
        "pkg-1.21.5-3.25.26.1531" = _nEyxzLWt;
        "pkg-1.21.8-3.25.28.1532" = _ib0V2dX9;
        "pkg-1.21.11-3.25.30.1535" = _11RgWlIS;
        "pkg-1.21.10-3.25.28.1536" = _sr8hBKci;
        "pkg-1.21.1-3.25.28.1537" = _CYOnGzwN;
        "pkg-1.21.4-3.25.28.1539" = _k88B6eRc;
        "pkg-1.20.1-3.24.24.1538" = _5hqZZ6lY;
        "pkg-1.21.5-3.25.27.1540" = _tipkSiFE;
        "pkg-1.21.8-3.25.29.1541" = _i7GxLeir;
        "pkg-1.21.10-3.25.29.1542" = _EPPALdTm;
        "pkg-1.21.11-3.25.31.1543" = _zEvSNdvX;
        "pkg-1.21.11-3.25.32.1544" = _Zrp7Ngpb;
        "pkg-1.21.10-3.25.30.1545" = _Gl2R15vX;
        "pkg-1.21.1-3.25.29.1546" = _Uwh3YI38;
        "pkg-1.21.1-3.25.30.1547" = _M4C7W68a;
        "pkg-1.21.4-3.25.29.1548" = _xKIPVQdp;
        "pkg-1.21.5-3.25.28.1549" = _AHQ3uSry;
        "pkg-1.21.8-3.25.30.1550" = _rycrTjnj;
        "pkg-1.21.4-3.25.30.1551" = _ug0DCg50;
        "pkg-1.21.5-3.25.29.1552" = _qUmutze0;
        "pkg-1.21.10-3.25.31.1557" = _jIxDsKcg;
        "pkg-1.21.8-3.25.32.1558" = _P9aYiQcK;
        "pkg-1.21.11-3.25.33.1559" = _AGyE3PJV;
        "pkg-1.21.1-3.25.31.1560" = _hYFQ3EYa;
        "pkg-1.21.4-3.25.31.1561" = _i9lxq4x4;
        "pkg-1.21.5-3.25.30.1562" = _gUfEjGKT;
        "pkg-1.21.8-3.25.33.1563" = _F0VLk2bI;
        "pkg-1.21.10-3.25.32.1564" = _eSnWKQqr;
        "pkg-1.20.1-3.24.25.1566" = _F0FzGRoV;
        "pkg-1.21.11-3.25.34.1565" = _yuGH1IMB;
        "pkg-1.20.1-3.24.26.1567" = _vwLaW2sx;
        "pkg-1.21.1-3.25.32.1568" = _68jw8Sz6;
        "pkg-1.21.4-3.25.32.1569" = _JqAw6xVj;
        "pkg-1.21.5-3.25.31.1570" = _zpSvJKfh;
        "pkg-1.21.8-3.25.34.1571" = _XMzcoYD0;
        "pkg-1.21.10-3.25.33.1572" = _i1RKIN6G;
        "pkg-1.21.11-3.25.35.1573" = _thPFtRYA;
        "pkg-1.21.1-3.25.33.1574" = _9a10Orv0;
        "pkg-1.21.8-3.25.35.1575" = _eloAgIKu;
        "pkg-1.21.5-3.25.32.1576" = _kg3k9zw4;
        "pkg-1.21.10-3.25.34.1577" = _8E00kg1M;
        "pkg-1.21.11-3.25.36.1578" = _i6Uzie3t;
        "pkg-1.21.4-3.25.33.1579" = _PAIpJB4F;
        "pkg-1.20.1-3.24.27.1580" = _hMsa9NYs;
        "pkg-1.21.1-3.25.34.1581" = _XSlTTRf5;
        "pkg-1.21.4-3.25.34.1583" = _FNI1fwDK;
        "pkg-1.21.5-3.25.33.1584" = _OmDQPCYh;
        "pkg-1.21.8-3.25.36.1585" = _tTNYhcTU;
        "pkg-1.21.10-3.25.35.1586" = _BcNqHV4e;
        "pkg-1.20.1-3.24.28.1582" = _IjTUHU4f;
        "pkg-1.21.11-3.25.37.1587" = _SRlXH1Yf;
        "pkg-1.20.1-3.24.29.1588" = _ogTkNeHY;
        "pkg-1.21.1-3.25.34.1604" = _h91LKaZD;
        "pkg-1.21.4-3.25.34.1605" = _Dab2o3rv;
        "pkg-1.21.5-3.25.33.1606" = _Dv5brTAi;
        "pkg-1.21.8-3.25.36.1607" = _IdIu3DKP;
        "pkg-1.21.10-3.25.35.1608" = _mNUP0363;
        "pkg-1.21.11-3.25.37.1609" = _ZWJhBGqk;
        "pkg-1.20.1-3.24.29.1603" = _Zv8VY7WG;
        "pkg-26.1-3.25.37.1611" = _bX3TDdGq;
        "pkg-1.21.1-3.25.35.1613" = _4avPKuVF;
        "pkg-1.21.5-3.25.34.1615" = _FTIOjeHh;
        "pkg-1.21.4-3.25.35.1616" = _wsCkZd7G;
        "pkg-1.21.10-3.25.36.1618" = _RRh0sza0;
        "pkg-1.21.8-3.25.37.1617" = _gPbRKOkM;
        "pkg-1.20.1-3.24.30.1614" = _fmMwUBMU;
        "pkg-26.1-3.25.38.1619" = _GGvrEkSi;
        "pkg-1.21.11-3.25.38.1620" = _67PhEYGv;
        "pkg-1.21.11-3.25.39.1627" = _zlEWDx6B;
        "pkg-1.21.5-3.25.35.1623" = _YbJ94yBV;
        "pkg-1.21.4-3.25.36.1622" = _QaHBn1bC;
        "pkg-26.1-3.25.39.1626" = _xfXowRVv;
        "pkg-1.21.8-3.25.38.1625" = _f1xoUxOp;
        "pkg-1.21.10-3.25.37.1624" = _DPHeTlZV;
        "pkg-1.20.1-3.24.31.1628" = _zfdvpSGB;
        "pkg-1.21.1-3.25.36.1629" = _cOHTfJs9;
        "pkg-26.1-3.25.40.1630" = _FFzErxkY;
        "pkg-26.1-3.25.41.1643" = _eknqt1Zc;
        "pkg-26.1-3.25.42.1644" = _loiVJGtD;
        "pkg-1.20.1-3.24.32.1645" = _wMDT9Uew;
        "pkg-1.21.1-3.25.37.1646" = _Ve3HZfRi;
        "pkg-1.21.1-3.25.38.1659" = _HtZWfojJ;
        "pkg-1.21.5-3.25.38.1658" = _vwGV9lJ9;
        "pkg-1.21.10-3.25.39.1653" = _9oBK14pM;
        "pkg-1.21.11-3.25.41.1655" = _AGpEvaMI;
        "pkg-1.21.4-3.25.38.1660" = _7Zhe66s6;
        "pkg-1.21.8-3.25.40.1654" = _diPinC7r;
        "pkg-26.1-3.25.44.1656" = _9SyQhU7O;
        "pkg-1.20.1-3.24.33.1657" = _wVJRgipb;
        "pkg-26.1-3.25.44.1661" = _5aOveYRK;
        "pkg-1.21.11-3.25.42.1669" = _ofCcYA7m;
        "pkg-1.21.4-3.25.39.1663" = _GfPwcXHD;
        "pkg-1.21.5-3.25.39.1668" = _ZS4yoqui;
        "pkg-1.21.10-3.25.40.1664" = _bXB0yjeF;
        "pkg-1.21.1-3.25.39.1665" = _hNjmoOoG;
        "pkg-1.21.8-3.25.41.1666" = _Vtk4DKeR;
        "pkg-26.1-3.25.45.1667" = _fgmGsaEy;
        "pkg-1.20.1-3.24.34.1662" = _cfkVh2L3;
        "pkg-1.21.5-3.25.40.1671" = _njYaZHdd;
        "pkg-1.21.11-3.25.43.1673" = _FMTHAflx;
        "pkg-1.21.8-3.25.42.1672" = _UihzHU65;
        "pkg-1.21.4-3.25.40.1674" = _HlWUynXE;
        "pkg-26.1-3.25.46.1676" = _sd88pwEP;
        "pkg-1.20.1-3.24.35.1675" = _Q0WNvzoq;
        "pkg-1.21.1-3.25.40.1677" = _4tpk5wp9;
        "pkg-1.21.10-3.25.42.1678" = _P7VbZkdE;
        "pkg-1.21.11-3.25.44.1679" = _YhLpuoNR;
        "pkg-26.1-3.25.47.1680" = _GXtFFoGv;
        "pkg-26.1-3.25.48.1681" = _o4ZrifDV;
        "pkg-26.1-3.25.49.1682" = _rkKEAZno;
        "pkg-1.21.1-3.25.41.1683" = _TiDxy94j;
        "pkg-1.21.11-3.25.45.1684" = _1MW1bsE4;
        "pkg-1.21.10-3.25.43.1685" = _cyZuYaaU;
        "pkg-1.21.4-3.25.41.1686" = _YOw9oBtx;
        "pkg-1.21.5-3.25.41.1687" = _cmiiBQvc;
        "pkg-1.21.8-3.25.43.1688" = _xTnuWyby;
        "pkg-26.1-3.25.50.1691" = _XePsrXV0;
        "pkg-1.21.10-3.25.44.1690" = _H3cZzlKK;
        "pkg-1.21.11-3.25.46.1689" = _EdnNyqWJ;
        "pkg-26.1-3.25.51.1692" = _7CsDRcYC;
        "pkg-1.21.8-3.25.44.1710" = _FvhAY3SU;
        "pkg-1.21.1-3.25.42.1709" = _lx2GnloQ;
        "pkg-1.21.4-3.25.42.1712" = _703oLnFT;
        "pkg-1.21.5-3.25.42.1711" = _gCyvC802;
        "pkg-1.20.1-3.24.36.1713" = _yEzy1mZZ;
        "pkg-26.1.2-3.25.52.1714" = _AJton2CY;
        "pkg-1.21.10-3.25.45.1715" = _asZUBP2s;
        "pkg-1.21.11-3.25.47.1716" = _frGBH2VE;
        "pkg-26.1.2-3.25.52.1725" = _3QEuf8mx;
        "pkg-1.21.4-3.25.43.1726" = _mSI73msn;
        "pkg-1.21.8-3.25.45.1727" = _BBGyQuBA;
        "pkg-1.21.5-3.25.43.1728" = _uuAYYWlJ;
        "pkg-1.21.1-3.25.43.1729" = _1C43JUPe;
        "pkg-1.20.1-3.24.37.1730" = _Kk3OxV7o;
        "pkg-26.1.2-3.25.54.1731" = _rNixYByk;
        "pkg-1.21.10-3.25.46.1732" = _81pbF3v0;
        "pkg-1.21.11-3.25.48.1733" = _DZ6Jlzyk;
        "pkg-1.21.8-3.25.46.1735" = _XpeksKwn;
        "pkg-1.21.4-3.25.44.1734" = _FoWL5eRj;
        "pkg-1.21.1-3.25.44.1736" = _ZMuJ1TI7;
        "pkg-1.21.5-3.25.45.1737" = _TbHJGS23;
        "pkg-26.1.2-3.25.55.1739" = _o25NhrPa;
        "pkg-1.20.1-3.24.38.1738" = _kvMThjUY;
        "pkg-1.21.10-3.25.47.1740" = _IHEOk5hK;
        "pkg-1.21.11-3.25.49.1741" = _eVFQygVZ;
        "pkg-1.21.1-3.25.45.1742" = _gCxpNA3A;
        "pkg-1.20.1-3.24.39.1743" = _zW3DArlQ;
        "pkg-1.21.4-3.25.45.1744" = _Jge8jSpO;
        "pkg-1.20.1-3.24.40.1745" = _4gXSlicw;
        "pkg-1.21.1-3.25.46.1746" = _p8NpwgbZ;
        "pkg-1.21.4-3.25.46.1747" = _3nGgLUWg;
        "pkg-1.21.5-3.25.46.1748" = _6uPLOTem;
        "pkg-1.21.8-3.25.47.1749" = _InJoIww8;
        "pkg-1.21.10-3.25.48.1751" = _fEWBgK5U;
        "pkg-1.21.11-3.25.50.1750" = _L3lFdGuu;
        "pkg-26.1.2-3.25.56.1753" = _X4YTJhjX;
        "pkg-1.21.8-3.25.48.1754" = _uVokTEi1;
        "pkg-1.21.5-3.25.47.1755" = _QShnP8dX;
        "pkg-1.21.4-3.25.47.1756" = _5aOAVTbv;
        "pkg-1.21.1-3.25.47.1757" = _KkIaISbm;
        "pkg-1.21.10-3.25.49.1762" = _EEesXENP;
        "pkg-26.1.2-3.25.57.1760" = _2Fzqmtkt;
        "pkg-1.21.8-3.25.49.1763" = _6U39fYTJ;
        "pkg-1.21.4-3.25.48.1761" = _x3POD67U;
        "pkg-1.21.5-3.25.48.1758" = _i3gta8Bp;
        "pkg-1.21.11-3.25.51.1764" = _EgSTC7SQ;
        "pkg-1.21.1-3.25.48.1759" = _nY02hNKv;
        "pkg-1.20.1-3.24.41.1765" = _NA7TNHuc;
        "pkg-1.21.10-3.25.50.1766" = _aKW6UmXb;
        "pkg-1.21.11-3.25.52.1773" = _SW2isLQF;
        "pkg-26.1.2-3.25.58.1772" = _IlhhXbwy;
        "pkg-1.21.8-3.25.50.1769" = _5thlM01R;
        "pkg-1.21.5-3.25.49.1771" = _AF8uFTgC;
        "pkg-1.21.4-3.25.49.1767" = _cFnQlcPd;
        "pkg-1.21.1-3.25.49.1768" = _BxIgNE72;
        "pkg-1.20.1-3.24.42.1770" = _jqwl1uYh;
        "pkg-1.21.4-3.25.50.1774" = _GHYmXibI;
        "pkg-1.21.11-3.25.53.1777" = _HILtYY4A;
        "pkg-1.21.8-3.25.51.1775" = _GXrnZwQP;
        "pkg-1.21.5-3.25.50.1779" = _M1IwA8Em;
        "pkg-1.21.10-3.25.51.1778" = _vcPqQ5kW;
        "pkg-26.1.2-3.25.59.1780" = _9TfF7ZWk;
        "pkg-1.21.1-3.25.49.1781" = _X2E1wFPd;
        "pkg-1.20.1-3.24.43.1776" = _YvSsZWO0;
        "pkg-26.1.2-3.25.59.1782" = _JYS3qqdD;
        "pkg-1.21.10-3.25.51.1784" = _YuOsXiGw;
        "pkg-1.21.11-3.25.53.1783" = _u6zU6GFN;
        "pkg-1.21.8-3.25.51.1785" = _zfWPx87A;
        "pkg-1.21.5-3.25.50.1786" = _ZFcIDdXn;
        "pkg-1.21.4-3.25.50.1787" = _jY16I82s;
        "pkg-1.20.1-3.24.43.1789" = _9ApkmlPv;
        "pkg-1.21.1-3.25.49.1788" = _tqDekk0k;
        "pkg-1.21.1-3.25.49.1791" = _CMFqQKmh;
        "pkg-1.21.11-3.25.54.1793" = _y6n65y3b;
        "pkg-26.1.2-3.25.60.1792" = _ABRsbfUj;
        "pkg-1.21.10-3.25.52.1794" = _M105qOzj;
        "pkg-1.21.5-3.25.52.1796" = _tCjWtAKW;
        "pkg-1.21.8-3.25.53.1797" = _wAwZH6IO;
        "pkg-1.21.11-3.25.56.1798" = _AMIvaAmI;
        "pkg-26.1.2-3.25.62.1799" = _JApzMacr;
        "pkg-1.21.1-3.25.51.1801" = _TM4ddmXL;
        "pkg-1.21.10-3.25.54.1800" = _hCfZ7umj;
        "pkg-1.21.4-3.25.52.1802" = _IdlcbtIb;
        "pkg-1.20.1-3.24.45.1795" = _xRANGvp6;
        "pkg-1.20.1-3.24.46.1803" = _DexzCstK;
        "pkg-1.21.11-3.25.57.1804" = _o9vRhdJ0;
        "pkg-1.21.5-3.25.53.1805" = _RTlR6L8j;
        "pkg-26.1.2-3.25.63.1806" = _l9MYCcCi;
        "pkg-1.20.1-3.24.47.1807" = _KVqR6qA5;
        "pkg-1.21.4-3.25.53.1809" = _612hBheA;
        "pkg-1.21.1-3.25.52.1810" = _C257JEMV;
        "pkg-1.21.10-3.25.55.1808" = _u3waXaPJ;
        "pkg-1.21.8-3.25.54.1811" = _cu0vbhnh;
        "pkg-26.1.2-3.25.63.1812" = _akRFmBlm;
        "pkg-1.21.1-3.25.52.1813" = _r2NvIKZb;
        "pkg-1.21.4-3.25.53.1816" = _1CTC1MqX;
        "pkg-1.20.1-3.24.47.1814" = _svEa9pda;
        "pkg-1.21.5-3.25.53.1815" = _bbkuJoKo;
        "pkg-1.21.11-3.25.57.1819" = _kNlfVvwy;
        "pkg-1.21.8-3.25.54.1818" = _Ut6mBPu0;
        "pkg-1.21.10-3.25.55.1817" = _Wc8lakim;
        "pkg-1.21.11-3.25.58.1826" = _ze8wcI81;
        "pkg-1.21.1-3.25.53.1822" = _4aSD3qjF;
        "pkg-1.21.5-3.25.54.1825" = _vq047vmZ;
        "pkg-1.21.4-3.25.54.1820" = _cRDhyvDc;
        "pkg-26.1.2-3.25.64.1824" = _minvTvS7;
        "pkg-1.21.8-3.25.55.1823" = _XjPkzmy0;
        "pkg-1.20.1-3.24.48.1821" = _uxs8XIIG;
        "pkg-1.21.10-3.25.56.1827" = _4FDf0PKb;
        "pkg-1.21.5-3.25.55.1829" = _FSeCKarU;
        "pkg-1.21.11-3.25.59.1830" = _QOe5f1pz;
        "pkg-26.1.2-3.25.65.1832" = _C145a6JX;
        "pkg-1.20.1-3.24.49.1831" = _yfmqgQdd;
        "pkg-1.21.4-3.25.55.1835" = _7ukmxIX1;
        "pkg-1.21.10-3.25.57.1833" = _jZTNuQ5E;
        "pkg-1.21.1-3.25.54.1834" = _DASfsjHf;
        "pkg-26.1.2-3.25.66.1837" = _EmJbKL1a;
        "pkg-1.21.11-3.25.60.1838" = _3MaQ43WN;
        "pkg-1.21.5-3.25.56.1839" = _f2hN8YaC;
        "pkg-1.20.1-3.24.50.1841" = _pogsRnqZ;
        "pkg-1.21.4-3.25.56.1842" = _bm4bwuWl;
        "pkg-1.21.10-3.25.58.1840" = _IaEJhKxU;
        "pkg-1.21.1-3.25.55.1843" = _At57qCDT;
        "pkg-1.21.8-3.25.57.1844" = _CXaX8KKd;
        "pkg-1.21.1-3.25.55.1852" = _vfqW4CH1;
        "pkg-1.21.8-3.25.57.1856" = _kejbyYtk;
        "pkg-1.21.5-3.25.56.1855" = _uzoaxUk0;
        "pkg-1.21.4-3.25.56.1854" = _xVuVw5bb;
        "pkg-1.20.1-3.24.50.1853" = _bbpcMyFm;
        "pkg-26.1.2-3.25.66.1859" = _SStxPmtq;
        "pkg-1.21.11-3.25.60.1858" = _chFaVj1i;
        "pkg-1.21.10-3.25.58.1857" = _YcHcbr48;
        "pkg-1.20.1-3.24.51.1864" = _vu3Qrgx7;
        "pkg-1.21.8-3.25.59.1865" = _nUGJ0JBX;
        "pkg-1.21.5-3.25.58.1866" = _6Rll9YW5;
        "pkg-1.21.11-3.25.61.1867" = _DpPo9k5y;
        "pkg-26.1.2-3.25.67.1868" = _O9ipbpHJ;
        "pkg-1.20.1-3.24.52.1869" = _5w0wtc9g;
        "pkg-1.21.10-3.25.59.1870" = _jOAkbgs3;
        "pkg-1.21.1-3.25.57.1871" = _7G0STUUO;
        "pkg-1.21.4-3.25.58.1872" = _AWAcXeuG;
        "pkg-1.21.8-3.25.60.1874" = _vXVE1xOp;
        "pkg-1.21.11-3.25.62.1873" = _vRAFKaLr;
        "pkg-1.21.5-3.25.59.1875" = _g20rxxso;
        "pkg-26.1.2-3.25.68.1876" = _fQAeyag6;
        "pkg-1.20.1-3.24.53.1877" = _i8yHivUh;
        "pkg-1.21.4-3.25.59.1879" = _btsDxVWK;
        "pkg-1.21.10-3.25.60.1878" = _HijNpBzY;
        "pkg-1.21.1-3.25.58.1880" = _iv6O5HWM;
        "pkg-1.21.5-3.25.60.1881" = _922a7NY4;
        "pkg-1.21.11-3.25.63.1883" = _gVl3khT6;
        "pkg-1.21.8-3.25.61.1882" = _P7eJt4uu;
        "pkg-26.1.2-3.25.69.1885" = _cqiH6cOo;
        "pkg-1.20.1-3.24.54.1884" = _DP9vZL1B;
        "pkg-1.21.10-3.25.61.1886" = _35KdAmuq;
        "pkg-1.21.4-3.25.60.1888" = _8G7fDk3k;
        "pkg-1.21.1-3.25.59.1887" = _49dYueJu;
        "pkg-1.21.4-3.25.61.1892" = _hmDLcJxf;
        "pkg-1.21.8-3.25.62.1890" = _ttVzlxl5;
        "pkg-1.21.5-3.25.61.1889" = _Kh4PN6cN;
        "pkg-1.21.11-3.25.64.1893" = _OkcKYgOB;
        "pkg-26.1.2-3.25.70.1895" = _jXNmZuMl;
        "pkg-1.20.1-3.24.55.1891" = _sRmNTGgA;
        "pkg-1.21.10-3.25.62.1894" = _8mzBaUxk;
        "pkg-1.21.1-3.25.60.1896" = _UCc0XJ8U;
        "pkg-1.21.5-3.25.63.1897" = _aogigLyK;
        "pkg-1.21.11-3.25.66.1902" = _DL8yJbdr;
        "pkg-26.1.2-3.25.72.1900" = _qsIwvITZ;
        "pkg-1.21.8-3.25.64.1898" = _KaB9qeZY;
        "pkg-1.20.1-3.24.56.1903" = _GbhCT41M;
        "pkg-1.21.10-3.25.64.1899" = _NWukPJr6;
        "pkg-1.21.1-3.25.62.1904" = _iyngojxi;
        "pkg-1.21.4-3.25.63.1901" = _sjKw3RRX;
        "pkg-1.21.8-3.25.65.1905" = _2tsOTtUi;
        "pkg-1.21.5-3.25.64.1906" = _tfrtdwKU;
        "pkg-1.21.11-3.25.67.1907" = _CoiDcKhK;
        "pkg-26.1.2-3.25.73.1909" = _IhUpCqQM;
        "pkg-1.20.1-3.24.57.1908" = _pv3fr3WC;
        "pkg-1.21.10-3.25.65.1910" = _sfCGhLGq;
        "pkg-1.21.4-3.25.64.1911" = _XpKaNypE;
        "pkg-1.21.1-3.25.63.1912" = _AhDDipOt;
        "pkg-1.21.11-3.25.68.1913" = _oIFhmwCF;
        "pkg-1.21.8-3.25.66.1915" = _ScwOBtQp;
        "pkg-1.21.5-3.25.65.1914" = _N1hx6rVc;
        "pkg-26.1.2-3.25.74.1916" = _Bj8ksLCv;
        "pkg-1.20.1-3.24.58.1917" = _cVkRU86a;
        "pkg-1.21.10-3.25.66.1918" = _xw8IgQrK;
        "pkg-1.21.1-3.25.64.1919" = _tVr8WiwS;
        "pkg-1.21.4-3.25.65.1920" = _jfuxJQMv;
        "pkg-26.2-3.25.74.1922" = _jFsSdSUK;
        "pkg-26.1.2-3.25.74.1932" = _km0d2Pf1;
        "pkg-1.20.1-3.24.58.1934" = _U1yKLvta;
        "pkg-1.21.1-3.25.64.1933" = _6Weuw6cc;
        "pkg-26.2-3.25.74.1935" = _n9g9W1Le;
        "pkg-1.21.5-3.25.65.1936" = _eFtzR9eb;
        "pkg-1.21.4-3.25.65.1938" = _blcWGS11;
        "pkg-1.21.10-3.25.66.1939" = _PLgZLvTt;
        "pkg-1.21.8-3.25.66.1937" = _3s5dwvr8;
        "pkg-1.21.11-3.25.68.1940" = _UNdylVVb;
        "pkg-1.21.4-3.25.66.1943" = _4sK6x1Ve;
        "pkg-1.21.8-3.25.67.1941" = _RIlh3P1e;
        "pkg-1.21.10-3.25.67.1945" = _KHN7pDQV;
        "pkg-1.21.5-3.25.66.1942" = _TxzDFINx;
        "pkg-1.21.11-3.25.69.1944" = _4ruTxSbk;
        "pkg-26.2-3.25.75.1948" = _sfhRskKE;
        "pkg-26.1.2-3.25.75.1946" = _Fs9vkCV6;
        "pkg-1.21.10-3.25.68.1947" = _M06IAy85;
        "pkg-1.21.11-3.25.70.1949" = _fiaiVktl;
        "pkg-26.2-3.25.76.1951" = _MDSZDXAu;
        "pkg-26.1.2-3.25.76.1956" = _6tLmuYU7;
        "pkg-1.21.4-3.25.67.1953" = _1JAyDleb;
        "pkg-1.21.1-3.25.65.1955" = _y2W0V4fw;
        "pkg-1.21.8-3.25.68.1957" = _cW2NZgAV;
        "pkg-1.21.10-3.25.69.1954" = _KU9YkoRP;
        "pkg-1.21.5-3.25.67.1952" = _F27zMhmt;
        "pkg-1.21.11-3.25.71.1950" = _1E06rxxk;
        "pkg-1.21.1-3.25.66.1958" = _7XdJmOp2;
        "pkg-26.2-3.25.77.1959" = _ksUSM9OK;
        "pkg-1.20.1-3.24.59.1960" = _o23v6yOo;
        "pkg-26.1.2-3.25.77.1961" = _A3rcv1nX;
        "pkg-1.21.5-3.25.68.1963" = _EE5C2IEY;
        "pkg-1.21.1-3.25.67.1964" = _Za8vNsQ0;
        "pkg-1.21.4-3.25.68.1962" = _BqNLZhfp;
        "pkg-1.21.8-3.25.69.1965" = _XQnkVH4x;
        "pkg-1.21.10-3.25.70.1966" = _mlLDT3KM;
        "pkg-1.21.11-3.25.72.1967" = _JvzmJ3PN;
        "pkg-26.2-3.25.78.1968" = _sbEHpTQV;
        "pkg-26.1.2-3.25.78.1969" = _wmGxDP6C;
        "pkg-1.21.1-3.25.68.1971" = _OpVBZpaB;
        "pkg-1.21.4-3.25.69.1972" = _e3meKsjU;
        "pkg-1.21.5-3.25.69.1973" = _IZpgJgdo;
        "pkg-1.21.8-3.25.70.1974" = _EVSC6ODy;
        "pkg-1.21.11-3.25.73.1975" = _7M26YFMY;
        "pkg-1.21.10-3.25.71.1976" = _ychGyxRy;
        "pkg-1.21.1-3.25.69.1979" = _fgL0T3wx;
        "pkg-26.2-3.25.79.1981" = _qAUZsy97;
        "pkg-1.20.1-3.24.60.1982" = _IFDSuQf1;
        "pkg-26.1.2-3.25.79.1983" = _HctlLcyN;
        "pkg-1.21.1-3.25.70.1985" = _p6iZI9an;
        "pkg-1.21.8-3.25.71.1984" = _gQQ9qoRp;
        "pkg-1.21.4-3.25.70.1986" = _OG16KgDa;
        "pkg-1.21.5-3.25.70.1987" = _2duRnxa2;
        "pkg-1.21.10-3.25.72.1988" = _10XLAPzB;
        "pkg-1.21.11-3.25.74.1989" = _4AYJcwdP;
        "pkg-26.1.2-3.25.80.1992" = _hIfs2g3G;
        "pkg-1.21.1-3.25.71.1997" = _77ZcitZl;
        "pkg-1.21.5-3.25.71.1996" = _eLatfQgm;
        "pkg-1.21.10-3.25.73.1995" = _bh8Ivgow;
        "pkg-1.21.8-3.25.71.1994" = _9L1ZIGhq;
        "pkg-26.2-3.25.80.1990" = _pI7ItYwA;
        "pkg-1.21.11-3.25.75.1998" = _dFN4quEk;
        "pkg-1.21.4-3.25.71.1993" = _ijcF2Evx;
        "pkg-26.2-3.25.82.2008" = _ND0EvxFV;
        "pkg-26.1.2-3.25.82.2009" = _iNwWdPoC;
        "pkg-1.20.1-3.24.61.2010" = _XGacFFnr;
        "pkg-1.21.4-3.25.72.2011" = _ILxf8sBA;
        "pkg-1.21.1-3.25.72.2012" = _4iFGngKW;
        "pkg-1.21.5-3.25.72.2013" = _gpF7tYoa;
        "pkg-1.21.10-3.25.75.2014" = _uSTKlMrY;
        "pkg-1.21.8-3.25.72.2015" = _T9NmGOiF;
        "pkg-1.21.11-3.25.77.2016" = _vVD0OgRz;
        "pkg-26.2-3.25.83.2018" = _zWHF9KKS;
        "pkg-1.20.1-3.24.62.2017" = _yTarLjsD;
        "pkg-26.1.2-3.25.83.2019" = _1RZDNxx1;
        "pkg-1.21.4-3.25.73.2021" = _n1T5YobY;
        "pkg-1.21.1-3.25.73.2020" = _FHd2LYlQ;
        "pkg-1.21.8-3.25.73.2022" = _F04DJDLC;
        "pkg-1.21.5-3.25.73.2023" = _D6o3UuTI;
        "pkg-1.21.10-3.25.76.2024" = _yynovjon;
        "pkg-1.21.11-3.25.78.2025" = _Hnky8F3L;
        "default" = _Hnky8F3L;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sophisticated-backpacks";
        id = "TyCTlI4b";
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
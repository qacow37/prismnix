{lib, callPackage, ...}:
let
    versions = (let
        _T4lu4e2j = {
            "id" = "T4lu4e2j";
            "file" = "wirelesschargers-1.0.6-forge-mc1.12.jar";
            "hash" = "sha512-rT0NInTXAaofPIAkhsfvikN8GoFldhu0Uw6ZCFoR8/LLXalO9clSxWT9tFrPpI9yQ1WCe/UxSrxhOZRBUOFvwg==";
        };
        _ajr43TbM = {
            "id" = "ajr43TbM";
            "file" = "wirelesschargers-1.0.6-forge-mc1.14.jar";
            "hash" = "sha512-DEgva4QZD9zA7HcmnZCI7EJno0MR8oHMwOzI9+G8lq5rf3m1TmTLMZEdhY1Vm/MsbCl0lB1iALX0iUHL0oIyig==";
        };
        _oPC4ct9M = {
            "id" = "oPC4ct9M";
            "file" = "wirelesschargers-1.0.6-forge-mc1.15.jar";
            "hash" = "sha512-pMkQ+OHZoYgn+Daw0Z6hVH4Eq2/bzJ43mAPdkn/ijWO4LTXcULtuJeF6VzVtmmDPyJef6G3glFISYxmA5Rv/2w==";
        };
        _KZ1sLw9D = {
            "id" = "KZ1sLw9D";
            "file" = "wirelesschargers-1.0.6-forge-mc1.16.jar";
            "hash" = "sha512-8oIOIf89yuCzBQnDAn3OV6zzOBfmcvaLYfOhAaermTIq0dxkPH2ttpAynNqvIjO0vlCptYATfdUamOPvuFS3XA==";
        };
        _qujOjPmA = {
            "id" = "qujOjPmA";
            "file" = "wirelesschargers-1.0.6-forge-mc1.17.jar";
            "hash" = "sha512-Hfkwu0a/twXoqrSkiLvjhVOF3caqZhRSc8fA1FIZWm+55/gj6z9+S0R+j6E6kxqWQahGLzYfDiR4t/Uhsy72qw==";
        };
        _TKscqiZD = {
            "id" = "TKscqiZD";
            "file" = "wirelesschargers-1.0.6-forge-mc1.18.jar";
            "hash" = "sha512-Gjr/ZWkNyoCQANdjH9GoZhxvSxEVqve0ijDPeAAFBj0+HJv45YhK9mWrzlCXHahapMdLQ1jfqxACfM6DDBPOFg==";
        };
        _ANJyI7Gj = {
            "id" = "ANJyI7Gj";
            "file" = "wirelesschargers-1.0.6b-forge-mc1.19.jar";
            "hash" = "sha512-mVMkPyE5WSViqDQ47dajOubkaKaIaU6zJKD4Lm7mXS8jdd/tVvJ4E7Z3jnXQ/iaQzZFHkcKCLTIQrScFHpdBCw==";
        };
        _1K0nQG2E = {
            "id" = "1K0nQG2E";
            "file" = "wirelesschargers-1.0.7-forge-mc1.12.jar";
            "hash" = "sha512-umiVsrjPlkHqX3XZVqjdr5QfuaGTLVomOK4d0Xi1o2fZ0wWwDlg45sWW5pOvUCeuqc/kXBa5q9kXcST9OFkjSQ==";
        };
        _FBXw8PgR = {
            "id" = "FBXw8PgR";
            "file" = "wirelesschargers-1.0.7-forge-mc1.14.jar";
            "hash" = "sha512-IK20vyxB8osPgO3/3EVk0Ox38nvW5wkDOprshg9jzy06X6cciFaH/QZ4XTe8RxqhD1J0CeAjtWrlj3X9DXKcSA==";
        };
        _GePpgBfH = {
            "id" = "GePpgBfH";
            "file" = "wirelesschargers-1.0.7-forge-mc1.15.jar";
            "hash" = "sha512-Qvv2yWF6P5AMY/h4PSNLSNLxEey47o4s2coaLpIyKHDhNTR439VdhPTxRWFyYZ/CmOWzt6/MpSDAcO8N/Mdfwg==";
        };
        _slhdeBNF = {
            "id" = "slhdeBNF";
            "file" = "wirelesschargers-1.0.7-forge-mc1.16.jar";
            "hash" = "sha512-nVJRaA13Dgqqf+Yuuu7r7/6XRwMjGD6ijBVkk0i9DEms5oeuB6QzSDX81f0awkRryBqXxSeLq8LHaKDggnNrBA==";
        };
        _gkOAPJwI = {
            "id" = "gkOAPJwI";
            "file" = "wirelesschargers-1.0.7-forge-mc1.17.jar";
            "hash" = "sha512-qKYN2uFc/gG5C3yIX0i4EA9HFpEzsRKGxURHuqo2FWJwIvXCN28x/qNCaD23/OGQ+Bp1imTNJp7DfHj9keaQrw==";
        };
        _oDGt56Ej = {
            "id" = "oDGt56Ej";
            "file" = "wirelesschargers-1.0.7-forge-mc1.18.jar";
            "hash" = "sha512-wYPFOf3UHZRzD/WXlUkGYhPq/BQEBpp6pleL2K16ZFysTUQTbaBjRrqZIgI83gkoL4P+pbTJWZc9FXcTyOYHqw==";
        };
        _XwLNbk5J = {
            "id" = "XwLNbk5J";
            "file" = "wirelesschargers-1.0.7-forge-mc1.19.jar";
            "hash" = "sha512-R2Wi7PgeK0O5nUEEWwav2h6L57nWT3cKevMXxmV1rSHtLxMm88gViUctj2FqpjFvJkYe+0rJCvOm45TnKzo9Sg==";
        };
        _sU8w6owF = {
            "id" = "sU8w6owF";
            "file" = "wirelesschargers-1.0.7-forge-mc1.19.3.jar";
            "hash" = "sha512-UU0zTt98MWdPUsjBAZH+orTxuwHi+K6LyZhIrFPv2DhCPBoZZjfdMzrHcvXii/n7t8G/0XWjG8M4MAhNGvtO/A==";
        };
        _8Kk8Oyhz = {
            "id" = "8Kk8Oyhz";
            "file" = "wirelesschargers-1.0.8-forge-mc1.19.3.jar";
            "hash" = "sha512-FPkBrXu2VSXuV398gOmnhgyyhlX/VHwQZYna5oIqF9GqP8P3+7KuA5TkrpfMX9yUurTivQoBxG0830zvVjFNuA==";
        };
        _MpW6Kx0J = {
            "id" = "MpW6Kx0J";
            "file" = "wirelesschargers-1.0.8-forge-mc1.19.jar";
            "hash" = "sha512-8vO8okdDFlM+uSayg6gD62GA0DRdpeEIVdV113WU3Wm6RKChI/3QmXZah2+ZO4bETIbYJMlnUV7sPBojXEnSpA==";
        };
        _PS4CVRVo = {
            "id" = "PS4CVRVo";
            "file" = "wirelesschargers-1.0.8-forge-mc1.18.jar";
            "hash" = "sha512-LAjvO7rdEJya5ax/tgSdekHkOuA4m/BBYkzDKONCE+siC6IlT37bSxznWuPQKNjnzPoC7XjkeK8osdqN6UKRGg==";
        };
        _Nc9HcrjR = {
            "id" = "Nc9HcrjR";
            "file" = "wirelesschargers-1.0.8-forge-mc1.17.jar";
            "hash" = "sha512-RZVzCT6SMyz00Esciqioc6xIpxJGDYv7fikYo63rSkzQpHRpSvnt3i/wz5KPRyPaATYPhQ87KoVtTjaIeVAD/w==";
        };
        _h3cC7f3q = {
            "id" = "h3cC7f3q";
            "file" = "wirelesschargers-1.0.8-forge-mc1.16.jar";
            "hash" = "sha512-XdC9/InP4AVm2DkgNvd1uCZMJH4+TtL6WOhOWrFbxnjL91OC3j7sYJ0Wb+XkicxumqnVUIZz+J/VAJ2J8a43HQ==";
        };
        _GRhSlvEn = {
            "id" = "GRhSlvEn";
            "file" = "wirelesschargers-1.0.8-forge-mc1.15.jar";
            "hash" = "sha512-bXlrGbu75If4R4njvP76hLHYXDf6zt1QIaseLqyrooBP2jx57LW/5iJkqZ8WGlmMqO0kKHasdDb/38wMXov82A==";
        };
        _eDSHwS14 = {
            "id" = "eDSHwS14";
            "file" = "wirelesschargers-1.0.8-forge-mc1.14.jar";
            "hash" = "sha512-rk2MInBi5xaKOHyejOaiZdHJMsVB3NCuvOGBxULFXnBY6BDRP6bAFDE0iAIv0mmAiY5habxcNhu1GmKSNei2kQ==";
        };
        _3Od9fr80 = {
            "id" = "3Od9fr80";
            "file" = "wirelesschargers-1.0.8-forge-mc1.12.jar";
            "hash" = "sha512-MFMu5IeaKVG+07peHH9nCegKWu7Kcdi0+BtSsV61Uk9aTYs73Xy8U7W52SoREG4dIFHahwxDbBM1iW6AAPYMvQ==";
        };
        _AyGysBQf = {
            "id" = "AyGysBQf";
            "file" = "wirelesschargers-1.0.8-fabric-mc1.18.jar";
            "hash" = "sha512-4L7uTHVIORG8V57xEnU6acO+l3wW2CY7NlWLNvu6bRXZCiXPDj+Y+u12nXnB9yAVgZ3mddujtIH+Oatq4hcBEg==";
        };
        _L4ZriE5k = {
            "id" = "L4ZriE5k";
            "file" = "wirelesschargers-1.0.8-fabric-mc1.19.jar";
            "hash" = "sha512-iKBCiX7LiSBVGHNJb8AdBmiY3nDyk9SayToxEKuFPeOepJfnvGxcpVxB6GFEKZ1pBAa0+PEFXiMaWmYSoopvhQ==";
        };
        _uCprO9FK = {
            "id" = "uCprO9FK";
            "file" = "wirelesschargers-1.0.8-fabric-mc1.19.2.jar";
            "hash" = "sha512-OUOgvCxW2V6gBwqEs7+NaIirt6tbBaoL3XsLGxH31i0j8BCQRiYTYBWRLnhRTHVru2YLajAstN+8xd5v5guoIA==";
        };
        _NTqJBgk4 = {
            "id" = "NTqJBgk4";
            "file" = "wirelesschargers-1.0.8a-fabric-mc1.18.jar";
            "hash" = "sha512-ioQOksW6Ih/sfPfhx9c+DX1vKbCtqCFq4Zx3HKk8jLIrgfQ2/XEot7CaPnKth0NrOY8lhUED6D2LRsxfWCnx6A==";
        };
        _oGC74Rml = {
            "id" = "oGC74Rml";
            "file" = "wirelesschargers-1.0.8a-fabric-mc1.19.2.jar";
            "hash" = "sha512-Rfy1sIMGPIYZ5xLlwa17nt8DGk+8ywW3AmXa669GRHj1gIabs5MLl2zfHHxrZu+A5ypeJsONq4EljfJ10MzXqg==";
        };
        _ph5DL1lt = {
            "id" = "ph5DL1lt";
            "file" = "wirelesschargers-1.0.8a-fabric-mc1.19.4.jar";
            "hash" = "sha512-gWSpHOvnfok+TxywzjwoxLEXHoTyh1iphAfF5ruKN+1oAU6qONfD825Po/Ghlcsa8R2zOqTQ0a4TuvOktdHrgw==";
        };
        _pSmRbYXQ = {
            "id" = "pSmRbYXQ";
            "file" = "wirelesschargers-1.0.8-forge-mc1.20.jar";
            "hash" = "sha512-O9r/1UVFgF8hfa/+qGxMajc3+DJighgWujIXKMv9FslUQB2ToeE1ETQ1aU44cMlNm8HQquIVrpqv4EbFa6OW2g==";
        };
        _Zh2jiG5a = {
            "id" = "Zh2jiG5a";
            "file" = "wirelesschargers-1.0.8-fabric-mc1.20.jar";
            "hash" = "sha512-IlAfNKXLXLpHIl1FTp4rYVE8OGiV64G4nz4L7qhAJspWUgIU28wiLziAsJhHLN6/xfoxqph7nmSECIkDigPcFg==";
        };
        _cI9sSwDa = {
            "id" = "cI9sSwDa";
            "file" = "wirelesschargers-1.0.9-forge-mc1.12.jar";
            "hash" = "sha512-C6RydsGVqfuG+BDmIiWKoACs3w6fMYii1Vm4QEM1e8Ysk4HfNqYOakGF/RZTpM+uFzZEaZfRo0hI0olTHiEwcA==";
        };
        _ZKTSpXCw = {
            "id" = "ZKTSpXCw";
            "file" = "wirelesschargers-1.0.9-forge-mc1.14.jar";
            "hash" = "sha512-kOO5bD7nTLQ5vT5HbR4gzADPJ2c6qNSMr7iM1wYa5W1R6y6tq8l1t/pcHUrRRVb7SX3cgcHHw7tB339g1y2Zwg==";
        };
        _YDPY0Zsl = {
            "id" = "YDPY0Zsl";
            "file" = "wirelesschargers-1.0.9-forge-mc1.15.jar";
            "hash" = "sha512-RhydGyghCXAFY/Tb2RLZM/RDsL5lCDMD3szqypArPqoi/H6M7Ed7M3kJQFrShlwY+a/HM2TxTbU855Jok5x/eA==";
        };
        _5EOq15rb = {
            "id" = "5EOq15rb";
            "file" = "wirelesschargers-1.0.9-forge-mc1.16.jar";
            "hash" = "sha512-NUon9xKie8baFJN7OlRMtpMs4nXqxauIZ+bGwIo2FPkLu6UIAiJdFZkBAO7qWSTk6RUJaXDQzU1KumCk6lTQeA==";
        };
        _TZVLTa4Z = {
            "id" = "TZVLTa4Z";
            "file" = "wirelesschargers-1.0.9-forge-mc1.17.jar";
            "hash" = "sha512-g4Gp1gzEhjwpDjHpUJBwiOBlWPT75Z4O0cvZVayjDT6JOOPFQUN70LXiPhwPK9p90eB+9pE0uaSbZBMwMcBYWA==";
        };
        _dOmavKyo = {
            "id" = "dOmavKyo";
            "file" = "wirelesschargers-1.0.9-forge-mc1.18.jar";
            "hash" = "sha512-Yh04kXZignecicvLmYNEVhc+EqeK8kavATj/egn+K5cnbQxXhrHDnlq5c/UAjXsOHTWhQdltrBHI9hloeW5ZmQ==";
        };
        _afvg8H4w = {
            "id" = "afvg8H4w";
            "file" = "wirelesschargers-1.0.9-forge-mc1.19.2.jar";
            "hash" = "sha512-E2FxIoHmYDybefMVpVbYYKsXApTxat3T5WRN2utlNnnWdkSBZaQoEVXFnUUgHuZWUEHEdRTcqTrap1Of2S1LmQ==";
        };
        _pxjDlO27 = {
            "id" = "pxjDlO27";
            "file" = "wirelesschargers-1.0.9-forge-mc1.19.4.jar";
            "hash" = "sha512-6EGRDmmvSojbT8/XnpRl9Bpm3+95sDcNmfuScO68TnYnRmOHOHKjNx8gUtAE6ar2y026YDQBU4itxeyEH7iqHw==";
        };
        _vDdC537s = {
            "id" = "vDdC537s";
            "file" = "wirelesschargers-1.0.9-forge-mc1.20.jar";
            "hash" = "sha512-2Tqaz3gH9csPt+U5wjEIqDVAF0gTzFWu+ExSfotOgnpIcqJ+r1OW0HZz+guVZP0SBWzSGh7hJBp1NqQBfVepxQ==";
        };
        _GTwHSKMl = {
            "id" = "GTwHSKMl";
            "file" = "wirelesschargers-1.0.9-fabric-mc1.18.jar";
            "hash" = "sha512-xY3291BWuKBavv3nUjq7qZyLPsXBO391D+BRDUKiFZu3Chm/qNyNRjAAelEoB+a3xMsbO8qEbRMh5eJqJd3Odw==";
        };
        _JK8JM1Ea = {
            "id" = "JK8JM1Ea";
            "file" = "wirelesschargers-1.0.9-fabric-mc1.19.2.jar";
            "hash" = "sha512-YvLmFVuTlZsKaRsbiiTg0NhfZtnZav61QgHpvKuuYgxEwrOVUmmMp9QpdTyx7DneOkONpj19Gq4/nRmxHCmQqA==";
        };
        _qYz90E3c = {
            "id" = "qYz90E3c";
            "file" = "wirelesschargers-1.0.9-fabric-mc1.19.4.jar";
            "hash" = "sha512-gHFcpmQ22iK/f54Wzd06eVM+luIR8yaoENtAzb2AAxNn+LF34nUzoBT0fdjRlJa8oRoYpLhuEOMEGKaCzOMyWg==";
        };
        _nPOLrE6R = {
            "id" = "nPOLrE6R";
            "file" = "wirelesschargers-1.0.9-fabric-mc1.20.jar";
            "hash" = "sha512-2EyrNP7nHbmQojIHVR/l6Rpq6TwSkqNMq3OR2PqA0B6ClNIlCiGZq3HNZ5G5VPxZ0YvsWrBe0aAUNCy5YF2Ytw==";
        };
        _pfISb9hI = {
            "id" = "pfISb9hI";
            "file" = "wirelesschargers-1.0.9-neoforge-mc1.20.4.jar";
            "hash" = "sha512-Fi4Nw0uHUX56o1AoppGGeASZzPTg32/N86Q2VvhJW/QY1jkaMheJVtvV2tLciFGiMXJCnlD1j8Ca95YMBbqKww==";
        };
        _lGQnPI93 = {
            "id" = "lGQnPI93";
            "file" = "wirelesschargers-1.0.9a-forge-mc1.12.jar";
            "hash" = "sha512-p4uGH6nuoyALNHrbik6vE9jC289c4m0KGZSa978qw75wJZ5vn7/uVR6O6vaZJDSrEqJuVOpPc3/Wx0VEtWlxug==";
        };
        _NmfGpCxs = {
            "id" = "NmfGpCxs";
            "file" = "wirelesschargers-1.0.9a-forge-mc1.14.jar";
            "hash" = "sha512-yXfLtv+WQoJh1k0gGfZbaE3VAyxJJoO6JscnW5r0425uFGZda/2KK0gj0wxvLdwNollfPFWialvfQYsWjd0Z/g==";
        };
        _DZGpdEoN = {
            "id" = "DZGpdEoN";
            "file" = "wirelesschargers-1.0.9a-forge-mc1.15.jar";
            "hash" = "sha512-5Shj+FTyodR9jEO/sacCTJKBm9eYudmSPjGZ0DDJROeTqU3kq8KnwPl7mGUMgkPKHyj17eKfa/L2CPlZsvwzqg==";
        };
        _iBYqMpND = {
            "id" = "iBYqMpND";
            "file" = "wirelesschargers-1.0.9a-forge-mc1.16.jar";
            "hash" = "sha512-scsoi4C4FYIBJ6LIvyBB+EmnglYSrpgJBVPyyjzH8u89+1Hoc0XyBMlSb3rid3wzRDZsi88GA0ks99Fz9OnWqQ==";
        };
        _2LWPpd2X = {
            "id" = "2LWPpd2X";
            "file" = "wirelesschargers-1.0.9a-forge-mc1.17.jar";
            "hash" = "sha512-kk5Nqts8cug2Ljrze2q4YIJNScHm7Hs/tf2FEsuKGa/hWfA55/umJRVtI8g1l0NGUEwarfVeEyg3RD74m6nXSQ==";
        };
        _d5wUYxZf = {
            "id" = "d5wUYxZf";
            "file" = "wirelesschargers-1.0.9a-forge-mc1.18.jar";
            "hash" = "sha512-pEv7hueBJHqOUF7CbnmuzfwpNAhFni5i1zYQtuqLjlN+tCFBNraXV+EWWTNJt6imq2h3ecHpAZpz1gVdpfj1pg==";
        };
        _awtFQz4U = {
            "id" = "awtFQz4U";
            "file" = "wirelesschargers-1.0.9a-forge-mc1.19.2.jar";
            "hash" = "sha512-5X6oTJ0JfB2pKRdOjm1zyfvC9wFMZb/L7OeEOUZdoLKsiFx358eS6+c05SlH7lxTVJSVbok1mQfRZjjR/Atj+w==";
        };
        _5glbLMWZ = {
            "id" = "5glbLMWZ";
            "file" = "wirelesschargers-1.0.9a-forge-mc1.19.4.jar";
            "hash" = "sha512-c43JVLmWrd5pumDuqog1d7TVOrK+rvV4huqXU2kbdjIgAglVDRzUHhYYdob6dErOBcT3OWm5YrD2W7HGlUgWsA==";
        };
        _ilLITZvh = {
            "id" = "ilLITZvh";
            "file" = "wirelesschargers-1.0.9a-forge-mc1.20.jar";
            "hash" = "sha512-2DmcFIFlRUltnIPUhnjyv/N4i2lWdmEcDa38XmRSbiUiaF0VfzC6jmuu2AtALM3ykYQRLI7baTPLT0ZvB/dNHw==";
        };
        _w8oImiRR = {
            "id" = "w8oImiRR";
            "file" = "wirelesschargers-1.0.9a-fabric-mc1.18.jar";
            "hash" = "sha512-vDcnaRVEyNrfPAPiyzlyg656OnbGz09C22ytFSThS+mSXG6+fY+m9KX5s8WI8OnJ39o7QRkc/WXUvA/AHBTW6Q==";
        };
        _HMl20Asf = {
            "id" = "HMl20Asf";
            "file" = "wirelesschargers-1.0.9a-fabric-mc1.19.2.jar";
            "hash" = "sha512-khO3mNl7IOsUfMGk6OsjoSHSsulUk/jqZQaIFcURJgXGa/T48zuHD3E5Tiii6CTmbNvyhHRZpgZdVYPgO1Cw4g==";
        };
        _ZbXquaoD = {
            "id" = "ZbXquaoD";
            "file" = "wirelesschargers-1.0.9a-fabric-mc1.19.4.jar";
            "hash" = "sha512-PVYaISKR1KQCzKGoOMFZ0ixaaYY8iBB74prpej3SiuQdq/kSfRBLKHvI6fCmbs7PS2/CS/FUj8Z28GfWFNtn2w==";
        };
        _IYYCJZyP = {
            "id" = "IYYCJZyP";
            "file" = "wirelesschargers-1.0.9a-fabric-mc1.20.jar";
            "hash" = "sha512-WGwbl/EEZpcw9Om9024qLtz1EwZELas0zRYHwynRha4/ji0+YXdmi4v/U+ohyQ+fTZAECg7akb+xE1pFzlQE2g==";
        };
        _4in25PVw = {
            "id" = "4in25PVw";
            "file" = "wirelesschargers-1.0.9a-neoforge-mc1.20.4.jar";
            "hash" = "sha512-6YGkOvjq2WuTm4elTxXRDN/9BxsEQsL0TneMVrifoTXYP3uhMDg6u4WhgrE1gK6/C16hm2c4GrVSqqxjxPz5Zw==";
        };
        _12wBc5kV = {
            "id" = "12wBc5kV";
            "file" = "wirelesschargers-1.0.9-forge-mc1.20.6.jar";
            "hash" = "sha512-p5LrQUvhS22iE/U798g+JwYGGNvAy3zU14CuM5JGmseOw1eGpJhEjLffXIEINYv1e8SOlag4X4dbH76jQpcr8A==";
        };
        _CYhWahTE = {
            "id" = "CYhWahTE";
            "file" = "wirelesschargers-1.0.9-forge-mc1.21.jar";
            "hash" = "sha512-pfc2AHrr656YvYrtVLay1l0OzKW8KXpSvx6fVAktru0e6A3sOSSxeRvHspZYemdhcovuLeK4K9c76RJ3ofLheQ==";
        };
        _DaYDqglF = {
            "id" = "DaYDqglF";
            "file" = "wirelesschargers-1.0.9-fabric-mc1.20.6.jar";
            "hash" = "sha512-MMl9FV/AN92/Uzb23MV0YCZv7pFKpJJM56Q87qO70s3OEszr3MacOZxDqagMHOKecidkwg+rIuN78AuVxkezRQ==";
        };
        _EruiidpC = {
            "id" = "EruiidpC";
            "file" = "wirelesschargers-1.0.9-fabric-mc1.21.jar";
            "hash" = "sha512-yv+75WghR0yV+dN6KBji6l65WNMNKwfTaJYkPLh4wk5KYAZ79ngNIj/GPlwSQ8P4/bfqN9pwMpk21WpiyE9TmQ==";
        };
        _u9Yc98uI = {
            "id" = "u9Yc98uI";
            "file" = "wirelesschargers-1.0.9-neoforge-mc1.20.6.jar";
            "hash" = "sha512-suKcyLkSsjWhMedNRKL+vFhXu/7GdqXJQftfExyCaAC2AmCCdxEbGnSlzjSMMqLTmFcDE98Z8HpllwY8b1XOQQ==";
        };
        _82HxoR5X = {
            "id" = "82HxoR5X";
            "file" = "wirelesschargers-1.0.9-neoforge-mc1.21.jar";
            "hash" = "sha512-Pn6PVS4Y/xozRHfY6omzmP02gMZQWxagwsJwORiSrXm8r8iVaRuvyr4bNuEqsaTn/sRnYZWkUaZJ6XPuR3+qBg==";
        };
        _WXZ06Rhq = {
            "id" = "WXZ06Rhq";
            "file" = "wirelesschargers-1.0.9a-neoforge-mc1.21.jar";
            "hash" = "sha512-ANFO0OY8GOpVZsxpHv4qSfnrAkcBJR8hKnhUG1RZJqctPW+F7wxXgRcVCkRfm5WURWkJTomRENqo5arD1t3f+w==";
        };
        _CFbsgncx = {
            "id" = "CFbsgncx";
            "file" = "wirelesschargers-1.0.9-fabric-mc1.21.2.jar";
            "hash" = "sha512-ik4ajDc1ipg8m/N5ISOvVWqyC74jEB5pBL4oQEWeuyUnaPdtyrInbUbykRQ4YKItSEpm7BGo52ueHp67IqRT6w==";
        };
        _geYYgjGj = {
            "id" = "geYYgjGj";
            "file" = "wirelesschargers-1.0.9-neoforge-mc1.21.3.jar";
            "hash" = "sha512-ltfRtBA/O0h38uQDtGd/4FQWxyjNzMdpawaEaMWw9VMVK1m6/uk6fOAP81xuLb56ycFsEyCdCaap+CL7rLhaCA==";
        };
        _h2udQFX8 = {
            "id" = "h2udQFX8";
            "file" = "wirelesschargers-1.0.9a-fabric-mc1.21.jar";
            "hash" = "sha512-qVEaB0SHvJWPua80T/yZyFjdwDmWxaFjroZgPdputDcUoJuy9r9XhPeMRTVqPMgZAlBteLGkABpnIFG66j8otw==";
        };
        _nf0Tbukf = {
            "id" = "nf0Tbukf";
            "file" = "wirelesschargers-1.0.9-forge-mc1.21.3.jar";
            "hash" = "sha512-9MJLsXxaOREk6hIm4HkG3AtQgZKaoiSJxSNA2alkWosRqbO9NvQPVwg00R+x4bZYsw7ax7vUUul7naQtg2YaHA==";
        };
        _8fbYZw5d = {
            "id" = "8fbYZw5d";
            "file" = "wirelesschargers-1.0.9-forge-mc1.21.4.jar";
            "hash" = "sha512-00S6bEeKrdHv7EUqyxXkRG9fc4Se3slGtmEo9OQ/ZUItJ56Oe97ekeMgGPpZIO69iPgSt4n4OP2HJ6oRhU9wFQ==";
        };
        _rUlEl6N9 = {
            "id" = "rUlEl6N9";
            "file" = "wirelesschargers-1.0.9-fabric-mc1.21.4.jar";
            "hash" = "sha512-Lw7hreMBx2XNmK5P97HvtSwM6ynCB7GZkjhMF2Bd2POCiWmKBfhoS5/NgETB/qZtEXb19h6dRch5XmQclgjUvQ==";
        };
        _UNEd0sr6 = {
            "id" = "UNEd0sr6";
            "file" = "wirelesschargers-1.0.9-neoforge-mc1.21.4.jar";
            "hash" = "sha512-urGnDcK5uYMIIrfA1pW5c0ZsUivnrRct07S1obpqnd+sRwwjukU2zygRs0MhbHKny+U5Ygh1J3XXoeK3ZdqGnw==";
        };
        _yCtUNDBW = {
            "id" = "yCtUNDBW";
            "file" = "wirelesschargers-1.0.9a-forge-mc1.21.4.jar";
            "hash" = "sha512-4Khnj3HewkusTAaM4ehhd1D7rqcRisztTURSBdeMh8kvKEKZD+GgHnVl6Pw4lmTNTVh+UUvwvuV+5ZHyb7JErA==";
        };
        _QdPWGMNV = {
            "id" = "QdPWGMNV";
            "file" = "wirelesschargers-1.0.9a-fabric-mc1.21.4.jar";
            "hash" = "sha512-X7/QjIFei1l9uiKxOf5xnsOwcSjuGon1nEwvVg/+uOAftqSVj+v+zqjA1Dh8jUspim2wqLnvm5LGf1PYqIkaNw==";
        };
        _86MFAmob = {
            "id" = "86MFAmob";
            "file" = "wirelesschargers-1.0.9a-neoforge-mc1.21.4.jar";
            "hash" = "sha512-d9MW6Kcr+XBOpDkpgpdVfssv+RhXagKx7MitvjK0lxEWCSZH8lG8xZR3HlCbizlrcWGyzAJ7ix4BEfwZGtGg6A==";
        };
        _u8M5K4lC = {
            "id" = "u8M5K4lC";
            "file" = "wirelesschargers-1.0.9-forge-mc1.21.5.jar";
            "hash" = "sha512-yXsq7e+qYmeRO7iWYmYMFYEBJaNkh4dZwzJQ8mXFW3HbkDbphRXAPVYnDIpEz/wA89s8ik9JO1tZfdX9Vw4KYw==";
        };
        _ZZVqsEC1 = {
            "id" = "ZZVqsEC1";
            "file" = "wirelesschargers-1.0.9-forge-mc1.21.6.jar";
            "hash" = "sha512-c3O+Ns08DutVf6VoMXBT0EqNgziyuGJvok1SrWZfYX5ktkG29iU3wNz5CKQXbSM7MCrmKxQSz1Gtfpy5raXOzA==";
        };
        _2UB1kFUU = {
            "id" = "2UB1kFUU";
            "file" = "wirelesschargers-1.0.9-fabric-mc1.21.5.jar";
            "hash" = "sha512-amn3C9wwpEnXmWVbqC6fW7X/5pNrzsr6xVOQSCKlU8ue84YmwT6Dq2RgStJz2mKkVH3nVWr756S2EtP8OXklXw==";
        };
        _9r4x9o6F = {
            "id" = "9r4x9o6F";
            "file" = "wirelesschargers-1.0.9-fabric-mc1.21.6.jar";
            "hash" = "sha512-/YfgnoG/J1JGz4qmJHUNGu28qet5ghU2qYMH1LGppzSi+RKJWy+3+Nl3rXGQ25LTPsWnjDRHAq03f60XawLBtg==";
        };
        _xcXIktbB = {
            "id" = "xcXIktbB";
            "file" = "wirelesschargers-1.0.9-neoforge-mc1.21.5.jar";
            "hash" = "sha512-kvKwVp0tshBmnIBLMcMZlzClUN8csJHhm8AXRQ1e+mLvYVKr8fzK9KE2HUmHgx9s/92aDCrJE5VEkXvs+XS/qQ==";
        };
        _Vru7Nmjb = {
            "id" = "Vru7Nmjb";
            "file" = "wirelesschargers-1.0.9-neoforge-mc1.21.6.jar";
            "hash" = "sha512-Bi2hQ+DJjpxEsAQla8jqstizb7OU5vIHhMYg6xecVH6L/mhwUVI0oUqP0jzx8F3aQCpNCm/GdPN8aN+TeStr5g==";
        };
        _FkslvaqC = {
            "id" = "FkslvaqC";
            "file" = "wirelesschargers-1.0.10-forge-mc1.12.jar";
            "hash" = "sha512-CHI1+8F2BZ/gKbmCJC4BsZZtYIkMZUVLjv7Uran7zCmvFaHZB5O8k+rymGs8q3LeWE8vggfQRNCZPy1TxPYpng==";
        };
        _FUSVEMs1 = {
            "id" = "FUSVEMs1";
            "file" = "wirelesschargers-1.0.10-forge-mc1.14.jar";
            "hash" = "sha512-H+CyZ5efngoB7YaAiWxOixaDe2JprbiHrH+0CL2Je941kHTzllFMqwhCyXgkCiu9oM6H8swn8hV0Zwpq/EYTrg==";
        };
        _9gVgnpZc = {
            "id" = "9gVgnpZc";
            "file" = "wirelesschargers-1.0.10-forge-mc1.15.jar";
            "hash" = "sha512-Xifv/tNW94KyiCVr/nMQqPVVyTe1xap1+GVKmJeYMFsnAcd6XKEGAIUgXojEEmmyhgHnrivDg/lUsCP9Jm1l/w==";
        };
        _rsXdOysu = {
            "id" = "rsXdOysu";
            "file" = "wirelesschargers-1.0.10-forge-mc1.16.jar";
            "hash" = "sha512-CGDKfxhOm5y9wBX2swjCM9O2ATxf/8Ypgmb7vZwYUlkfptCMipWmRRgY42XWarcgFIEoCe4axC4Ixfx1EK+WHw==";
        };
        _PCE5NYD7 = {
            "id" = "PCE5NYD7";
            "file" = "wirelesschargers-1.0.10-forge-mc1.17.jar";
            "hash" = "sha512-omdibIysaj6ZqPJfpHXX6oynSi9ZCSWevRBpGZU2zWXihz6JcpDocV2Fo0WGycOfOwxRP3qbJ/1BpjJXbWLKXA==";
        };
        _jKRjEJ9p = {
            "id" = "jKRjEJ9p";
            "file" = "wirelesschargers-1.0.10-forge-mc1.18.jar";
            "hash" = "sha512-qSDC+FEDpoXpK6t7NcFljnFMefS7bqMDAwTIpmeIA9U6Ei6kh4UEjJoJ51B7dLZt/hlj8Vz81DLSSdP2DLux/A==";
        };
        _CFNcc6Pk = {
            "id" = "CFNcc6Pk";
            "file" = "wirelesschargers-1.0.10-forge-mc1.19.2.jar";
            "hash" = "sha512-k37/5yedDzjOysLYv+mjn3RiaXxuglB3Xji+9LPWKNz60W1RyICEZijVkhfH7jU+5xKLCBjtPDGEQHPwJrTgBQ==";
        };
        _vR9cOLuI = {
            "id" = "vR9cOLuI";
            "file" = "wirelesschargers-1.0.10-forge-mc1.19.4.jar";
            "hash" = "sha512-pbo9YsmYcIwMlzafVdc9qDOmciOn/cMmsGSN08jufDcf2kUlR+geLVJ/spNUtjAw99tVGpF2Oxvt62/nABagWA==";
        };
        _PzJlEZtp = {
            "id" = "PzJlEZtp";
            "file" = "wirelesschargers-1.0.10-forge-mc1.20.4.jar";
            "hash" = "sha512-r94qpNYjdlOhFioc1kBkzbBGYaNfS7Wf88OdqPbkc7mAe2rt040+Ujs1Y0aIVehGlQVRcb8GPTz16v1Meth5nQ==";
        };
        _x0zZh8t4 = {
            "id" = "x0zZh8t4";
            "file" = "wirelesschargers-1.0.10-forge-mc1.20.6.jar";
            "hash" = "sha512-Fou1cEGBRM8/37ysC1UW9AXoj4jKvC0oY8sRJgP2gtBTAeKqz9PITmz5DT/lGNZSe3XR8yFggeFeUghDQSX1Cg==";
        };
        _OGQC3shY = {
            "id" = "OGQC3shY";
            "file" = "wirelesschargers-1.0.10-forge-mc1.21.jar";
            "hash" = "sha512-hwgRoqrXQt0m89peaBK/rc/9zEHykvYKky3J2pgwOSEA8xid7tzLSQIov1kH6zBr+tYbOv0LUk2E5AJQCieVZQ==";
        };
        _qwrMlfDa = {
            "id" = "qwrMlfDa";
            "file" = "wirelesschargers-1.0.10-forge-mc1.21.3.jar";
            "hash" = "sha512-I8mvEatgpFtO17npbLOfDo5yWKWsqXQ1nBeSrz7mY7JBJjcHWoQrdgl6DUXgnkMY1bAkUF38B04sOMaCEuRHew==";
        };
        _MZBQ2loe = {
            "id" = "MZBQ2loe";
            "file" = "wirelesschargers-1.0.10-forge-mc1.21.4.jar";
            "hash" = "sha512-eBKGfSRjyhWsCshP4BzfYE3wdWVIAjKkiJ331KwzFappIt7P7WdMKuv7xtliXzGU+ONKQ0ychsKipRE5QP1wCw==";
        };
        _q1XYPnIv = {
            "id" = "q1XYPnIv";
            "file" = "wirelesschargers-1.0.10-forge-mc1.21.5.jar";
            "hash" = "sha512-dCwOI+3opfwotlkpZGR+2blwEKcHh/jmCHC5++dArLoXNNbc+F2Ai9cyc0e5ne+1cQlH/IkCnGpzQltO4JQhyg==";
        };
        _BurtDatH = {
            "id" = "BurtDatH";
            "file" = "wirelesschargers-1.0.10-forge-mc1.21.6.jar";
            "hash" = "sha512-MLCn2bGazW5CavgWBCqUht8WqDguBf44X27oujqVIBbbOISY5azFa4kFVt1J+HXuP2zP0qaOsppXrL+fdxwVsw==";
        };
        _NEVIphjj = {
            "id" = "NEVIphjj";
            "file" = "wirelesschargers-1.0.10-fabric-mc1.18.jar";
            "hash" = "sha512-orDsNh6AiBRNR/z7/n3LywoIITLHTOp8aUp2z1XchZeRNIk9YQyN7YbjOSZ6FHjGk7uj1qptIus3lWRWBtPI5A==";
        };
        _1hJPm2KH = {
            "id" = "1hJPm2KH";
            "file" = "wirelesschargers-1.0.10-fabric-mc1.19.2.jar";
            "hash" = "sha512-Nk+EI0mj8PJWQnVsHtG9TVvkekzbiPrytEwb38lA+R4IpxYHGOrqphbdDDBX/BJ0+oe5jD+dI2Tka0WTGguxxA==";
        };
        _co5zp6AR = {
            "id" = "co5zp6AR";
            "file" = "wirelesschargers-1.0.10-fabric-mc1.19.4.jar";
            "hash" = "sha512-Y580BpvTD/YHXd1LazgXpZCH4MIIpjEQ+QZLqTN6Wf7aKRpKhNnMM1fYogl3u9bexiaaaG2trIxmEKqfb9A//w==";
        };
        _jw1ZcGZq = {
            "id" = "jw1ZcGZq";
            "file" = "wirelesschargers-1.0.10-fabric-mc1.20.4.jar";
            "hash" = "sha512-GfOb/p3El5QmKCQ9gt2pmHZecT0lNeTIvXe4gjEFVKP6IE0DW+MBvtPbrk78XqrYUmMezh70/e9A9ajR7D2dxA==";
        };
        _edtimuAs = {
            "id" = "edtimuAs";
            "file" = "wirelesschargers-1.0.10-fabric-mc1.20.6.jar";
            "hash" = "sha512-c9paJ93IU9FzZGcPNf3svf1O4vAaTW4kJ5bn4k/jF0wz/9C9TQPlEki7GwgwJ77x4vTAPps8I/2U309ullAc3g==";
        };
        _IMUCxuow = {
            "id" = "IMUCxuow";
            "file" = "wirelesschargers-1.0.10-fabric-mc1.21.jar";
            "hash" = "sha512-6RDDpE6wS6SaYC1Dz1GvKO3Z8Mo4W8GGFXUFxB4WftH3XyZrugvlTq4viXorfUHrmXHri9D+/t8kjLf9GKRMtg==";
        };
        _JjbFT1c7 = {
            "id" = "JjbFT1c7";
            "file" = "wirelesschargers-1.0.10-fabric-mc1.21.2.jar";
            "hash" = "sha512-BqKY8ySZcnrz+U0M4j8sm/xFJ/CcmtMP8w77V9w9fyeeGvS8VnW/ktTcLrBX8c5TmZRzPWkazQVupUSDaa/BXw==";
        };
        _KvhIoXkc = {
            "id" = "KvhIoXkc";
            "file" = "wirelesschargers-1.0.10-fabric-mc1.21.4.jar";
            "hash" = "sha512-PlMhpgO/gw+vGLg5vIEWfVXjXjgDKeejp+g53wQArdtq609gKJ6HSgEbBP192JQbjaNJoneVxbxDmIbywNScgQ==";
        };
        _N2BPbL1X = {
            "id" = "N2BPbL1X";
            "file" = "wirelesschargers-1.0.10-fabric-mc1.21.5.jar";
            "hash" = "sha512-mbYc+CfAT01wZljEu8gUKrkkl4owRR1ZN042xzPFJUh2h2BbeLSKLqaUIuTy55djI4dQ+GvD1ebAStxAqCqLkg==";
        };
        _hVGkGI5h = {
            "id" = "hVGkGI5h";
            "file" = "wirelesschargers-1.0.10-fabric-mc1.21.6.jar";
            "hash" = "sha512-pnJ7uMkl2pExwWllrOZ9AfT2FkI520LL93S/5dzZL+FOzGJ8OD2MtTUYo5A5bLTlvKgmYg7nKp+PLOHIPivJ4A==";
        };
        _w03Irzml = {
            "id" = "w03Irzml";
            "file" = "wirelesschargers-1.0.10-neoforge-mc1.20.4.jar";
            "hash" = "sha512-naE83Y4QDuLButXCZA8hflcPSBH6ssWkx96eeirirIVYC5pj0haBMQYLP259RMwZ6dQeIHiaTlhNlPaLl543fw==";
        };
        _bAsXA00e = {
            "id" = "bAsXA00e";
            "file" = "wirelesschargers-1.0.10-neoforge-mc1.20.6.jar";
            "hash" = "sha512-hhqbVkhOvHrghLc1AdJ5lCy/5EDbSj3JmVqryqh9WuFdihZiEliStp/MjNIBmTMdyjLriFEePshMLoaMcm7Q3A==";
        };
        _yprEhrI7 = {
            "id" = "yprEhrI7";
            "file" = "wirelesschargers-1.0.10-neoforge-mc1.21.jar";
            "hash" = "sha512-D3vi8L8F2ap2eMiR5vT7mqY5Nrl0KR6J5qzsyeryOapC5mjDan87rsqfJzP7cgJZcPCG+pM2cvyVWJOIn6IusQ==";
        };
        _RRYilXOY = {
            "id" = "RRYilXOY";
            "file" = "wirelesschargers-1.0.10-neoforge-mc1.21.3.jar";
            "hash" = "sha512-j7MjI7Gj9NnUIoN8akeEGe+NcC34N2Mm4Uy1RxHmNyJTQHagizsl/tXXw/tl+Yu8XVoAs3OABUAATr4GIvq53A==";
        };
        _QaYY2QS0 = {
            "id" = "QaYY2QS0";
            "file" = "wirelesschargers-1.0.10-neoforge-mc1.21.4.jar";
            "hash" = "sha512-A0ATFDEhdLIWkP3dkF+lGuVBQtnXtX6cDKDSlIKzbgjqgUd0cl7Fw14cgU3ikb39aQ+qUh9PusGbcFXA/1AFbA==";
        };
        _OUTbU6qk = {
            "id" = "OUTbU6qk";
            "file" = "wirelesschargers-1.0.10-neoforge-mc1.21.5.jar";
            "hash" = "sha512-pGfZhKtxNZlRrO3FRdVI/CN/nR6j4es0BwFYQlWE1TQUMkCxdvWURVTft8c6OIhGdidiyJUdbv02L9flbLlX+w==";
        };
        _dhk4AlK6 = {
            "id" = "dhk4AlK6";
            "file" = "wirelesschargers-1.0.10-neoforge-mc1.21.6.jar";
            "hash" = "sha512-jjrUslghoT35ZJ0Tfb0m0zGp4MZ8vedPG6dVl6s2sJTUoOIJaHfFy0OnYzw/m48mbuBwJNn/VMeY9b7G/Q92zQ==";
        };
        _CACaWT5u = {
            "id" = "CACaWT5u";
            "file" = "wirelesschargers-1.0.10-forge-mc1.21.10.jar";
            "hash" = "sha512-EEXERY5TaD0ClzyvtJdMWzVotG+qIav9SaCfXYKzloCjcq7GWNa0zGitejY44r3h0EtjeVV9910cs5t9qj1uNA==";
        };
        _mbB4ZqKa = {
            "id" = "mbB4ZqKa";
            "file" = "wirelesschargers-1.0.10-fabric-mc1.21.10.jar";
            "hash" = "sha512-SsxTvzhq/lgp+n0iBjub5wFsxhsmOJygwYDPheuxQ6jVx7/VVdFMHFLGvVCgLmt0kfytWfNan5tWnWTQtAcoBQ==";
        };
        _bMpQPYOc = {
            "id" = "bMpQPYOc";
            "file" = "wirelesschargers-1.0.10-neoforge-mc1.21.10.jar";
            "hash" = "sha512-YRtxIwhkFRfnIB4QHTwIIcsjrHqvloWgZz/cNrg2qdNW8GppnVZN8ybd1oj6bvsaAi8/fsBS2fddT9d5lTpdLQ==";
        };
        _5J2MCvhZ = {
            "id" = "5J2MCvhZ";
            "file" = "wirelesschargers-1.0.10-forge-mc1.21.11.jar";
            "hash" = "sha512-Lmn0EzzBLR2vzasi0W0Hjp8j8ojQXpxO+CC/ewpQYOvqqyqmP0tEgtWmy1bofYyKnTX60G48ycP91SnUhun23Q==";
        };
        _zL8rribQ = {
            "id" = "zL8rribQ";
            "file" = "wirelesschargers-1.0.10-fabric-mc1.21.11.jar";
            "hash" = "sha512-pxP9uzPF7djgcxtHhh23FfWMIjUcZkpXM17a7WV7sLr839VxKaMCB5m6+zmZza8RLUTC5jl1V21rHu760fkycQ==";
        };
        _M0jxdPr1 = {
            "id" = "M0jxdPr1";
            "file" = "wirelesschargers-1.0.10-neoforge-mc1.21.11.jar";
            "hash" = "sha512-mbfbD3dAbUOYiCGY5oBmG0Rlcl3xn/vP+lijz/eEoQNaRhvAahjKRhpGXKcm7+9lptX+nfNZjIspX/mtxcoIOA==";
        };
        _fwmgTm2K = {
            "id" = "fwmgTm2K";
            "file" = "wirelesschargers-1.0.10-forge-mc26.1.jar";
            "hash" = "sha512-UDsEVaMh+C6E8e7c+fUMw0KYYEQ1CoKCYeovNySS12Ju7EhnQGK37w/3Dk/1BF+m0tQqYalZzzifO8aw9R4ang==";
        };
        _sk4Hu6b1 = {
            "id" = "sk4Hu6b1";
            "file" = "wirelesschargers-1.0.10-fabric-mc26.1.jar";
            "hash" = "sha512-pJ62B0grQkqeadA32Oa+8eiJi7JfW76RkCK7gmpqGFkDygTDVpW1Db7Uvpy6R30pqsLsacIni4BscGNtyJ5dUg==";
        };
        _Y1v5S2Ya = {
            "id" = "Y1v5S2Ya";
            "file" = "wirelesschargers-1.0.10-neoforge-mc26.1.jar";
            "hash" = "sha512-f9OaDY82MbibnhuupoXCH2cdyIppLtg9UEQPPUpkre3tqVed2t3RcLpe3dcP78SJ9bl15REP364UM5C4DNgmAQ==";
        };
        _yvU0pNbi = {
            "id" = "yvU0pNbi";
            "file" = "wirelesschargers-1.0.10-forge-mc26.2.jar";
            "hash" = "sha512-pvYENkYdm/1g8x1/ixi/eSg/keZtvlOx13DqnLgmlVaIkcQ7UK10mY0A4HsijNFHdatTpBgwIaJxrNVA+rzE9w==";
        };
        _bdnaPB9W = {
            "id" = "bdnaPB9W";
            "file" = "wirelesschargers-1.0.10-fabric-mc26.2.jar";
            "hash" = "sha512-XO0lRJkzU2ILKHubeJw+YvznafkF1uX0buMt1CesLO0CPElmEv9CuvDT6U4xP1Ky/UW+u/hzkZ5+zec78d9Psg==";
        };
        _KuN8QRrt = {
            "id" = "KuN8QRrt";
            "file" = "wirelesschargers-1.0.10-neoforge-mc26.2.jar";
            "hash" = "sha512-kzCrtEr5R0oe+/ilZBsXdqVEV8bjq1OPs31RctI3YqHoFAYBfxmvmzfh8TANIKi2ZckiQFJEqV+ki+OywrNffA==";
        };
    in {
        "T4lu4e2j" = _T4lu4e2j;
        "ajr43TbM" = _ajr43TbM;
        "oPC4ct9M" = _oPC4ct9M;
        "KZ1sLw9D" = _KZ1sLw9D;
        "qujOjPmA" = _qujOjPmA;
        "TKscqiZD" = _TKscqiZD;
        "ANJyI7Gj" = _ANJyI7Gj;
        "1K0nQG2E" = _1K0nQG2E;
        "FBXw8PgR" = _FBXw8PgR;
        "GePpgBfH" = _GePpgBfH;
        "slhdeBNF" = _slhdeBNF;
        "gkOAPJwI" = _gkOAPJwI;
        "oDGt56Ej" = _oDGt56Ej;
        "XwLNbk5J" = _XwLNbk5J;
        "sU8w6owF" = _sU8w6owF;
        "8Kk8Oyhz" = _8Kk8Oyhz;
        "MpW6Kx0J" = _MpW6Kx0J;
        "PS4CVRVo" = _PS4CVRVo;
        "Nc9HcrjR" = _Nc9HcrjR;
        "h3cC7f3q" = _h3cC7f3q;
        "GRhSlvEn" = _GRhSlvEn;
        "eDSHwS14" = _eDSHwS14;
        "3Od9fr80" = _3Od9fr80;
        "AyGysBQf" = _AyGysBQf;
        "L4ZriE5k" = _L4ZriE5k;
        "uCprO9FK" = _uCprO9FK;
        "NTqJBgk4" = _NTqJBgk4;
        "oGC74Rml" = _oGC74Rml;
        "ph5DL1lt" = _ph5DL1lt;
        "pSmRbYXQ" = _pSmRbYXQ;
        "Zh2jiG5a" = _Zh2jiG5a;
        "cI9sSwDa" = _cI9sSwDa;
        "ZKTSpXCw" = _ZKTSpXCw;
        "YDPY0Zsl" = _YDPY0Zsl;
        "5EOq15rb" = _5EOq15rb;
        "TZVLTa4Z" = _TZVLTa4Z;
        "dOmavKyo" = _dOmavKyo;
        "afvg8H4w" = _afvg8H4w;
        "pxjDlO27" = _pxjDlO27;
        "vDdC537s" = _vDdC537s;
        "GTwHSKMl" = _GTwHSKMl;
        "JK8JM1Ea" = _JK8JM1Ea;
        "qYz90E3c" = _qYz90E3c;
        "nPOLrE6R" = _nPOLrE6R;
        "pfISb9hI" = _pfISb9hI;
        "lGQnPI93" = _lGQnPI93;
        "NmfGpCxs" = _NmfGpCxs;
        "DZGpdEoN" = _DZGpdEoN;
        "iBYqMpND" = _iBYqMpND;
        "2LWPpd2X" = _2LWPpd2X;
        "d5wUYxZf" = _d5wUYxZf;
        "awtFQz4U" = _awtFQz4U;
        "5glbLMWZ" = _5glbLMWZ;
        "ilLITZvh" = _ilLITZvh;
        "w8oImiRR" = _w8oImiRR;
        "HMl20Asf" = _HMl20Asf;
        "ZbXquaoD" = _ZbXquaoD;
        "IYYCJZyP" = _IYYCJZyP;
        "4in25PVw" = _4in25PVw;
        "12wBc5kV" = _12wBc5kV;
        "CYhWahTE" = _CYhWahTE;
        "DaYDqglF" = _DaYDqglF;
        "EruiidpC" = _EruiidpC;
        "u9Yc98uI" = _u9Yc98uI;
        "82HxoR5X" = _82HxoR5X;
        "WXZ06Rhq" = _WXZ06Rhq;
        "CFbsgncx" = _CFbsgncx;
        "geYYgjGj" = _geYYgjGj;
        "h2udQFX8" = _h2udQFX8;
        "nf0Tbukf" = _nf0Tbukf;
        "8fbYZw5d" = _8fbYZw5d;
        "rUlEl6N9" = _rUlEl6N9;
        "UNEd0sr6" = _UNEd0sr6;
        "yCtUNDBW" = _yCtUNDBW;
        "QdPWGMNV" = _QdPWGMNV;
        "86MFAmob" = _86MFAmob;
        "u8M5K4lC" = _u8M5K4lC;
        "ZZVqsEC1" = _ZZVqsEC1;
        "2UB1kFUU" = _2UB1kFUU;
        "9r4x9o6F" = _9r4x9o6F;
        "xcXIktbB" = _xcXIktbB;
        "Vru7Nmjb" = _Vru7Nmjb;
        "FkslvaqC" = _FkslvaqC;
        "FUSVEMs1" = _FUSVEMs1;
        "9gVgnpZc" = _9gVgnpZc;
        "rsXdOysu" = _rsXdOysu;
        "PCE5NYD7" = _PCE5NYD7;
        "jKRjEJ9p" = _jKRjEJ9p;
        "CFNcc6Pk" = _CFNcc6Pk;
        "vR9cOLuI" = _vR9cOLuI;
        "PzJlEZtp" = _PzJlEZtp;
        "x0zZh8t4" = _x0zZh8t4;
        "OGQC3shY" = _OGQC3shY;
        "qwrMlfDa" = _qwrMlfDa;
        "MZBQ2loe" = _MZBQ2loe;
        "q1XYPnIv" = _q1XYPnIv;
        "BurtDatH" = _BurtDatH;
        "NEVIphjj" = _NEVIphjj;
        "1hJPm2KH" = _1hJPm2KH;
        "co5zp6AR" = _co5zp6AR;
        "jw1ZcGZq" = _jw1ZcGZq;
        "edtimuAs" = _edtimuAs;
        "IMUCxuow" = _IMUCxuow;
        "JjbFT1c7" = _JjbFT1c7;
        "KvhIoXkc" = _KvhIoXkc;
        "N2BPbL1X" = _N2BPbL1X;
        "hVGkGI5h" = _hVGkGI5h;
        "w03Irzml" = _w03Irzml;
        "bAsXA00e" = _bAsXA00e;
        "yprEhrI7" = _yprEhrI7;
        "RRYilXOY" = _RRYilXOY;
        "QaYY2QS0" = _QaYY2QS0;
        "OUTbU6qk" = _OUTbU6qk;
        "dhk4AlK6" = _dhk4AlK6;
        "CACaWT5u" = _CACaWT5u;
        "mbB4ZqKa" = _mbB4ZqKa;
        "bMpQPYOc" = _bMpQPYOc;
        "5J2MCvhZ" = _5J2MCvhZ;
        "zL8rribQ" = _zL8rribQ;
        "M0jxdPr1" = _M0jxdPr1;
        "fwmgTm2K" = _fwmgTm2K;
        "sk4Hu6b1" = _sk4Hu6b1;
        "Y1v5S2Ya" = _Y1v5S2Ya;
        "yvU0pNbi" = _yvU0pNbi;
        "bdnaPB9W" = _bdnaPB9W;
        "KuN8QRrt" = _KuN8QRrt;
        "forge-1.12" = _FkslvaqC;
        "forge-1.12.1" = _FkslvaqC;
        "forge-1.12.2" = _FkslvaqC;
        "forge-1.14" = _FUSVEMs1;
        "forge-1.14.1" = _FUSVEMs1;
        "forge-1.14.2" = _FUSVEMs1;
        "forge-1.14.3" = _FUSVEMs1;
        "forge-1.14.4" = _FUSVEMs1;
        "forge-1.15" = _9gVgnpZc;
        "forge-1.15.1" = _9gVgnpZc;
        "forge-1.15.2" = _9gVgnpZc;
        "forge-1.16" = _rsXdOysu;
        "forge-1.16.1" = _rsXdOysu;
        "forge-1.16.2" = _rsXdOysu;
        "forge-1.16.3" = _rsXdOysu;
        "forge-1.16.4" = _rsXdOysu;
        "forge-1.16.5" = _rsXdOysu;
        "forge-1.17" = _PCE5NYD7;
        "forge-1.17.1" = _PCE5NYD7;
        "forge-1.18" = _jKRjEJ9p;
        "forge-1.18.1" = _jKRjEJ9p;
        "forge-1.18.2" = _jKRjEJ9p;
        "forge-1.19" = _CFNcc6Pk;
        "forge-1.19.1" = _CFNcc6Pk;
        "forge-1.19.2" = _CFNcc6Pk;
        "forge-1.19.3" = _8Kk8Oyhz;
        "forge-1.19.4" = _vR9cOLuI;
        "forge-1.20" = _PzJlEZtp;
        "forge-1.20.1" = _PzJlEZtp;
        "forge-1.20.2" = _PzJlEZtp;
        "forge-1.20.3" = _PzJlEZtp;
        "forge-1.20.4" = _PzJlEZtp;
        "forge-1.20.5" = _x0zZh8t4;
        "forge-1.20.6" = _x0zZh8t4;
        "forge-1.21" = _OGQC3shY;
        "forge-1.21.1" = _CYhWahTE;
        "forge-1.21.2" = _qwrMlfDa;
        "forge-1.21.3" = _qwrMlfDa;
        "forge-1.21.4" = _MZBQ2loe;
        "forge-1.21.5" = _q1XYPnIv;
        "forge-1.21.6" = _BurtDatH;
        "forge-1.21.7" = _BurtDatH;
        "forge-1.21.8" = _BurtDatH;
        "forge-1.21.9" = _CACaWT5u;
        "forge-1.21.10" = _CACaWT5u;
        "forge-1.21.11" = _5J2MCvhZ;
        "forge-26.1" = _fwmgTm2K;
        "forge-26.1.1" = _fwmgTm2K;
        "forge-26.1.2" = _fwmgTm2K;
        "forge-26.2" = _yvU0pNbi;
        "fabric-1.18" = _NEVIphjj;
        "fabric-1.18.1" = _NEVIphjj;
        "fabric-1.18.2" = _NEVIphjj;
        "fabric-1.19.4" = _co5zp6AR;
        "fabric-1.19.2" = _1hJPm2KH;
        "fabric-1.20" = _jw1ZcGZq;
        "fabric-1.20.1" = _jw1ZcGZq;
        "fabric-1.20.2" = _jw1ZcGZq;
        "fabric-1.20.3" = _jw1ZcGZq;
        "fabric-1.20.4" = _jw1ZcGZq;
        "fabric-1.20.5" = _edtimuAs;
        "fabric-1.20.6" = _edtimuAs;
        "fabric-1.21" = _IMUCxuow;
        "fabric-1.21.1" = _h2udQFX8;
        "fabric-1.21.2" = _JjbFT1c7;
        "fabric-1.21.3" = _JjbFT1c7;
        "fabric-1.21.4" = _KvhIoXkc;
        "fabric-1.21.5" = _N2BPbL1X;
        "fabric-1.21.6" = _hVGkGI5h;
        "fabric-1.21.7" = _hVGkGI5h;
        "fabric-1.21.8" = _hVGkGI5h;
        "fabric-1.21.9" = _mbB4ZqKa;
        "fabric-1.21.10" = _mbB4ZqKa;
        "fabric-1.21.11" = _zL8rribQ;
        "fabric-26.1" = _sk4Hu6b1;
        "fabric-26.1.1" = _sk4Hu6b1;
        "fabric-26.1.2" = _sk4Hu6b1;
        "fabric-26.2" = _bdnaPB9W;
        "neoforge-1.12" = _cI9sSwDa;
        "neoforge-1.12.1" = _cI9sSwDa;
        "neoforge-1.12.2" = _cI9sSwDa;
        "neoforge-1.14" = _ZKTSpXCw;
        "neoforge-1.14.1" = _ZKTSpXCw;
        "neoforge-1.14.2" = _ZKTSpXCw;
        "neoforge-1.14.3" = _ZKTSpXCw;
        "neoforge-1.14.4" = _ZKTSpXCw;
        "neoforge-1.15" = _YDPY0Zsl;
        "neoforge-1.15.1" = _YDPY0Zsl;
        "neoforge-1.15.2" = _YDPY0Zsl;
        "neoforge-1.16" = _5EOq15rb;
        "neoforge-1.16.1" = _5EOq15rb;
        "neoforge-1.16.2" = _5EOq15rb;
        "neoforge-1.16.3" = _5EOq15rb;
        "neoforge-1.16.4" = _5EOq15rb;
        "neoforge-1.16.5" = _5EOq15rb;
        "neoforge-1.17" = _TZVLTa4Z;
        "neoforge-1.17.1" = _TZVLTa4Z;
        "neoforge-1.18" = _dOmavKyo;
        "neoforge-1.18.1" = _dOmavKyo;
        "neoforge-1.18.2" = _dOmavKyo;
        "neoforge-1.19" = _afvg8H4w;
        "neoforge-1.19.1" = _afvg8H4w;
        "neoforge-1.19.2" = _afvg8H4w;
        "neoforge-1.19.4" = _pxjDlO27;
        "neoforge-1.20.3" = _w03Irzml;
        "neoforge-1.20.4" = _w03Irzml;
        "neoforge-1.20" = _ilLITZvh;
        "neoforge-1.20.1" = _ilLITZvh;
        "neoforge-1.20.2" = _ilLITZvh;
        "neoforge-1.20.5" = _bAsXA00e;
        "neoforge-1.20.6" = _bAsXA00e;
        "neoforge-1.21" = _yprEhrI7;
        "neoforge-1.21.1" = _WXZ06Rhq;
        "neoforge-1.21.2" = _RRYilXOY;
        "neoforge-1.21.3" = _RRYilXOY;
        "neoforge-1.21.4" = _QaYY2QS0;
        "neoforge-1.21.5" = _OUTbU6qk;
        "neoforge-1.21.6" = _dhk4AlK6;
        "neoforge-1.21.7" = _dhk4AlK6;
        "neoforge-1.21.8" = _dhk4AlK6;
        "neoforge-1.21.9" = _bMpQPYOc;
        "neoforge-1.21.10" = _bMpQPYOc;
        "neoforge-1.21.11" = _M0jxdPr1;
        "neoforge-26.1" = _Y1v5S2Ya;
        "neoforge-26.1.1" = _Y1v5S2Ya;
        "neoforge-26.1.2" = _Y1v5S2Ya;
        "neoforge-26.2" = _KuN8QRrt;
        "quilt-1.18" = _NEVIphjj;
        "quilt-1.18.1" = _NEVIphjj;
        "quilt-1.18.2" = _NEVIphjj;
        "quilt-1.19.2" = _1hJPm2KH;
        "quilt-1.19.4" = _co5zp6AR;
        "quilt-1.20" = _jw1ZcGZq;
        "quilt-1.20.1" = _jw1ZcGZq;
        "quilt-1.20.2" = _jw1ZcGZq;
        "quilt-1.20.3" = _jw1ZcGZq;
        "quilt-1.20.4" = _jw1ZcGZq;
        "quilt-1.20.5" = _edtimuAs;
        "quilt-1.20.6" = _edtimuAs;
        "quilt-1.21" = _IMUCxuow;
        "quilt-1.21.1" = _h2udQFX8;
        "quilt-1.21.2" = _JjbFT1c7;
        "quilt-1.21.3" = _JjbFT1c7;
        "quilt-1.21.4" = _KvhIoXkc;
        "quilt-1.21.5" = _N2BPbL1X;
        "quilt-1.21.6" = _hVGkGI5h;
        "quilt-1.21.7" = _hVGkGI5h;
        "quilt-1.21.8" = _hVGkGI5h;
        "quilt-1.21.9" = _mbB4ZqKa;
        "quilt-1.21.10" = _mbB4ZqKa;
        "quilt-1.21.11" = _zL8rribQ;
        "quilt-26.1" = _sk4Hu6b1;
        "quilt-26.1.1" = _sk4Hu6b1;
        "quilt-26.1.2" = _sk4Hu6b1;
        "quilt-26.2" = _bdnaPB9W;
        "default" = _KuN8QRrt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wireless-chargers";
            id = "nCk7Sfz8";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}
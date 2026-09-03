{lib, callPackage, ...}:
let
    versions = (let
        _7ZPaV1GV = {
            "id" = "7ZPaV1GV";
            "file" = "immersiveores-1.19-0.6.jar";
            "hash" = "sha512-xn3+p/QD9uO7/EEOFC0GwGWITyf9OYb+8LqZMmDhYXV+8gSngDhGIpY8OBhx5r0Orj841sfhewTFNWCsVQYutA==";
        };
        _RGXounRe = {
            "id" = "RGXounRe";
            "file" = "immersiveores-1.19.1-0.6.jar";
            "hash" = "sha512-bVKxR7jiMTO3t4L3ERWFhUZQHEirqqPo2S1OKjfU7phbyJ/eAgiv/nZXU6NCtzrbh2CoJReEEAmzGN35HXEmQg==";
        };
        _uURq1L3x = {
            "id" = "uURq1L3x";
            "file" = "immersiveores-1.19.2-0.6.jar";
            "hash" = "sha512-rDkg0GhUalACGp0G4Q+K7EiMjQCeSnrQnpDE9HrPFK0fjAZa+TgpsOK+RGBAGq94Wby0XHZ91dHNNR6nIFK7aA==";
        };
        _Mgkorxbt = {
            "id" = "Mgkorxbt";
            "file" = "immersiveores-1.19.3-0.6.jar";
            "hash" = "sha512-eL0KBoCXgpExsewufsRBwzXZLG3nkir4Q7DcUBAMnLIstJq4+aZJcBrzgpOAf8TqEsdesIlyEFT8LT4t3G7L1Q==";
        };
        _k8FZaDwi = {
            "id" = "k8FZaDwi";
            "file" = "immersiveores-1.19.4-0.6.jar";
            "hash" = "sha512-6Ixvka457AmLP10iBkmAl1BANEQjPCGEKznwEJVOmV3FojpKCxx3yzT/seHu5ZLE2lmdx7EfkuB5yhSwUytECA==";
        };
        _3oAMANQ7 = {
            "id" = "3oAMANQ7";
            "file" = "immersiveores-1.20-0.6.jar";
            "hash" = "sha512-suLxtg/1cjdBjQIXZ7hqvGqU8cyonBZ9GMCoUEKhHZNRvSBd2/pyTtATG06D3LKILT7OnYS6VPRYuF4IhFgMiQ==";
        };
        _FF4BWe5E = {
            "id" = "FF4BWe5E";
            "file" = "immersiveores-1.20.1-0.6.jar";
            "hash" = "sha512-1Ko/ZFM75TUmwKpOt7dZAzkzS34r554WRAV9WcFkLz4CJSA7853Yj5RyRDnQsHKnBeyjbO1rUZnSqEr+/Xhilw==";
        };
        _gRlZwEFJ = {
            "id" = "gRlZwEFJ";
            "file" = "ImmersiveOres-1.20.2-0.3-Forge.jar";
            "hash" = "sha512-P7CPNAR3iJv3Fca1SyAOqVCrpVFw1vw/sf6PYHxFGlgQg1q4ASu5VzxUla/GWmuRdirGXKX0zYyITcFykWZ/yg==";
        };
        _Kc4ucId7 = {
            "id" = "Kc4ucId7";
            "file" = "immersiveores-1.19-0.3.jar";
            "hash" = "sha512-sQaSjlU8DJe6X26AoR9Qb78osemkDSQJjtq/204f1TNBenNXi9TXie53srbj+bfgVDQdP1gyH3E8dxYpmOCjKg==";
        };
        _5rW6U1sU = {
            "id" = "5rW6U1sU";
            "file" = "immersiveores-1.19.1-0.3.jar";
            "hash" = "sha512-Hoydw71CEV6pUaf2uFKhi1ywVwo3i2Et/Cg4EXz4vD8QeBeBOFs3XYeXZBV/sUe++qPTbsWJBfrajzjCZp0oOA==";
        };
        _aTJ8oglO = {
            "id" = "aTJ8oglO";
            "file" = "immersiveores-1.19.2-0.3.jar";
            "hash" = "sha512-4Dj2Glexcf8DBQbx3ZsC3eOTqNHFKA71mTlwwzWEYd4QXwDJbjUvkV9X2IUuQEhQClOk5mofukNhRA43wwM9/g==";
        };
        _v612WI1i = {
            "id" = "v612WI1i";
            "file" = "immersiveores-1.19.3-0.3.jar";
            "hash" = "sha512-W2VuyLPeW85uaHV/zCbL1TZfovE77tJM795Dm0qvf9HTKbqK/DJBxiQEn0e5slnjSQ+md8vk/3JkBzEOzgkFaA==";
        };
        _MFMcK8KT = {
            "id" = "MFMcK8KT";
            "file" = "immersiveores-1.19.4-0.3.jar";
            "hash" = "sha512-Umz/53HsxbG5ZTbwUh20AgVcX65vYn3YJgw25MGC4Js9evre43QZjKG0rd2Y32EyxA8PV2GKmDe7usGaVcFDfQ==";
        };
        _9iD7uFNr = {
            "id" = "9iD7uFNr";
            "file" = "immersiveores-1.20-0.3.jar";
            "hash" = "sha512-bdGKwQSaUsUjxbD4gGAre2+ChQ1I6gE/BqMzbaD1SS4S57+WYYXN1FFqX5/IwRTPA/Mw1A0L0USqMV6dM8Glow==";
        };
        _be2sp2AR = {
            "id" = "be2sp2AR";
            "file" = "immersiveores-1.20.1-0.3.jar";
            "hash" = "sha512-DdqhCRkuebO8q7YImGIgfT5/dNp7/ePedGk20DjRUIDqYcOEFpsxRFyL0jTS7YaGi9baVX4RGxPJe+zZ3Xzs7w==";
        };
        _qqYGCEKA = {
            "id" = "qqYGCEKA";
            "file" = "ImmersiveOres-1.20.2-0.3-Fabric.jar";
            "hash" = "sha512-V+jqtBehIV/e9l5BQTd86ohpaQ3OYQgUkVoGATkcK6vULLHf/5/AYdK0UhNKxc9umlWG4HB/10lj+hb/ePUjug==";
        };
        _En8TPmMM = {
            "id" = "En8TPmMM";
            "file" = "immersiveores-1.19-0.7.jar";
            "hash" = "sha512-/AhggNyUUjnuX7o3kJU9nzpwp7BZwClfl6gEU8Ssi2dDr5+KtuuBrtqbw6ySCIwLGOWQHbpiGElPKSow2OFtzg==";
        };
        _lI7jIcqh = {
            "id" = "lI7jIcqh";
            "file" = "immersiveores-1.19.1-0.7.jar";
            "hash" = "sha512-lG49H9x8N7w71bS+h9oy88PkekrB/6c4q5nLG3uaMObXP+Bjr/VkkZMqGIM68olr4h5qzmhBXDpTXFdUVOFRWQ==";
        };
        _3EnmhQri = {
            "id" = "3EnmhQri";
            "file" = "immersiveores-1.19.2-0.7.jar";
            "hash" = "sha512-rKry5vr51gtnv/vlQ+jjc3ivCkixbQlkDhnNxuUT9FJDjHpLskV1lhRXQRBjkFXI87P1kkjowOqU6ABMdwsBoQ==";
        };
        _vs7GP411 = {
            "id" = "vs7GP411";
            "file" = "immersiveores-1.19.3-0.7.jar";
            "hash" = "sha512-qiC9AjHmhi9GWPyYlrdkych3Et7dmeZq33CfXq2wyoti6TqzzvqDx7uAeKq3suntJ72GiOhkFGt5iL2qRCa2VA==";
        };
        _P3dwj2Df = {
            "id" = "P3dwj2Df";
            "file" = "immersiveores-1.19.4-0.7.jar";
            "hash" = "sha512-TjdveE4a+kiCU31nk5j2rrRjQ1XfdNy606m4YRbgWEfd/vEHJsKhaIeMbRHN62WdbEobwO4JvwVCwmOv2IoKuw==";
        };
        _Z0HNWlF1 = {
            "id" = "Z0HNWlF1";
            "file" = "immersiveores-1.20-0.7.jar";
            "hash" = "sha512-exlfXtYD3/Yw8bODBqRR97V4PUX/S2dqmE+3coR2JWrIAtvCTKTTmNrvOWygvolzIO++RaOI7GxABTe7xO7s0Q==";
        };
        _44quPP3U = {
            "id" = "44quPP3U";
            "file" = "immersiveores-1.20.1-0.7.jar";
            "hash" = "sha512-MECaq3mIrWOvzpzXQ1tVTgF30xTJSWwUQVzC7qjY/EqKTswjwGmbnlQ69Tgls8q+CatFe3wI/XlIqJXzqFOBgg==";
        };
        _kYUq8j2m = {
            "id" = "kYUq8j2m";
            "file" = "immersiveores-1.20.2-0.7.jar";
            "hash" = "sha512-meXYS0A1Q2laf3DtM2tEKyZo1Sm5OlO895Na5XtICDXJaZdJYc3YmAgdL3Dmmn51sC519SJLJmPm2K/WE3dFvw==";
        };
        _TSlv5ypK = {
            "id" = "TSlv5ypK";
            "file" = "immersiveores-1.19-0.4-dev.jar";
            "hash" = "sha512-aakLErcOg/vmC/5+63AKAoIf3iP6UyNor02rk5YGXLpYVF2+A8KDCWb6jxNChxNzLTzrTQnEkZZ4NscORyu0Mw==";
        };
        _UgsJuRoG = {
            "id" = "UgsJuRoG";
            "file" = "immersiveores-1.19.1-0.4-dev.jar";
            "hash" = "sha512-TvUUWoB/fa391ag0yVsxDEqHTiexETlVwFgzBHkB0oJJRCYEQAwNMra0eVjgWN7Q47u+Oqr53ukqgJYuf9uH/A==";
        };
        _Tzrl2wJD = {
            "id" = "Tzrl2wJD";
            "file" = "immersiveores-1.19.2-0.4-dev.jar";
            "hash" = "sha512-jwzevj4nEteZMlNp3ITzQWAtx397cEFWowrpyU1rwb3crNSXdMORj0SrP2QggsT1Va651HEsIVAhMDfsVYZ6cA==";
        };
        _ercHIiDD = {
            "id" = "ercHIiDD";
            "file" = "immersiveores-1.19.3-0.4-dev.jar";
            "hash" = "sha512-Wf9abFIXSFw5qWzOEpjzCv7W6oDp7gBnMv0p59/XuT5pIcnNX3F5QNdmHAAq29OEeiYJXe9BYT83LWg0xr7M+g==";
        };
        _1AbcQPx7 = {
            "id" = "1AbcQPx7";
            "file" = "immersiveores-1.19.4-0.4-dev.jar";
            "hash" = "sha512-raA1mNe30MHe7ykNgvvYD2h8GIrj+yS6U2/W+XNIGO5hplECs6IFonn48Zpvk5lhiC1IomY/pEcq24J5lsvN6A==";
        };
        _SWQd5TnY = {
            "id" = "SWQd5TnY";
            "file" = "immersiveores-1.20-0.4-dev.jar";
            "hash" = "sha512-xX0FPH84Lg7KdRuNoPPMdQ4wUNOHvr33nO/7DYXh0PcrHqhxzFet6fvTVs/ou+GpoVkNdcCqDtLmbOv8slmCiQ==";
        };
        _D5dOzBrD = {
            "id" = "D5dOzBrD";
            "file" = "immersiveores-1.20.1-0.4-dev.jar";
            "hash" = "sha512-aVTp5fxrrtbuS/Wu3Wjg3BL8JPrOeUhybUWAh4zcMp6ZzsFmkM/iBwmPT6aukK3nw60gVos5eEmL1dm2R+E9Wg==";
        };
        _kzSuwHk0 = {
            "id" = "kzSuwHk0";
            "file" = "immersiveores-1.20.2-0.4-dev.jar";
            "hash" = "sha512-erguqEdcmu2BEpmnmuJslwsbutsAVb1nyDRHFg/9S4K659v2ubHUIZirHYlUqZ2YzJH4Sur8NJaJITd6SaAq+w==";
        };
        _48BHEiL3 = {
            "id" = "48BHEiL3";
            "file" = "immersiveores-1.19-0.5.jar";
            "hash" = "sha512-dilUP3sA7K9WAHZ+U2YerqwU3eICaIgi8rC9fnz/10CS5LVuN0Njlt2t59loNjdWwZbD8JyKT7q8aZAE1m0Bxw==";
        };
        _fVLyrVse = {
            "id" = "fVLyrVse";
            "file" = "immersiveores-1.19.1-0.5.jar";
            "hash" = "sha512-alP8yRsCTiaOeB7s+6CWotnkZgv4V5pl3rI318M2KF6QxOBczfZ+jzRpBXvIKwDpPblDAqr0ZNKvz36I356fdw==";
        };
        _QC0MsgKP = {
            "id" = "QC0MsgKP";
            "file" = "immersiveores-1.19.2-0.5.jar";
            "hash" = "sha512-N8/VD5JpQD1cbD0cwHMoIKk4diY34rmsGHVv9hNQxfbYBa3hEFELJ5tYH19AGMdGn9mGxXRQlUOPu9thV4FNVg==";
        };
        _5P7lWTjS = {
            "id" = "5P7lWTjS";
            "file" = "immersiveores-1.19.3-0.5.jar";
            "hash" = "sha512-pxOgLNN367tB0T4L8ZRB+8DoECudpB8i5DF7YL2UMXBWss3UzHCehQz55ulTCFnoFL6TywcdRtq1v8oHUl0JYg==";
        };
        _kbHN75ZO = {
            "id" = "kbHN75ZO";
            "file" = "immersiveores-1.19.3-0.5.jar";
            "hash" = "sha512-pxOgLNN367tB0T4L8ZRB+8DoECudpB8i5DF7YL2UMXBWss3UzHCehQz55ulTCFnoFL6TywcdRtq1v8oHUl0JYg==";
        };
        _e4TpBHg0 = {
            "id" = "e4TpBHg0";
            "file" = "immersiveores-1.19.4-0.5.jar";
            "hash" = "sha512-U3V1vRKCa5LCnv5jlodCHxl62s+IYdUJK2rXH1SDuVnP1wSrjtRqvCMhJ27fw3Gm/0D4K+NX4sdCyZ433so2Gw==";
        };
        _DEXxlXNl = {
            "id" = "DEXxlXNl";
            "file" = "immersiveores-1.20-0.5.jar";
            "hash" = "sha512-hSirq31ac9fofeoFr7i7xqtg3hlix/86nyutW42yDadVE07hWGtzvwvoXJm1a641WOPFJQvn0TaS9XjjeqSzAQ==";
        };
        _WGWe6U54 = {
            "id" = "WGWe6U54";
            "file" = "immersiveores-1.20.1-0.5.jar";
            "hash" = "sha512-k1QLELukaP/7QI3ZaSRTc/lc2aisgmL/eZQ72TWs7rzSXY2xFIS3IbsszWkAp9pPyKi4528R3deXMX6yg2JqhA==";
        };
        _9tu7N8Jb = {
            "id" = "9tu7N8Jb";
            "file" = "immersiveores-1.20.2-0.5.jar";
            "hash" = "sha512-vcj5IRzBXDv+Yzadoj8fYTbYzYw2HKz2Sulo4uxSvJ7DEIKItr8Y0SUEGgwp2nFruQQJ4Kd2AfWZWcn0Fnioyg==";
        };
        _Ft6awOlA = {
            "id" = "Ft6awOlA";
            "file" = "ImmersiveOres-1.21-0.1.jar";
            "hash" = "sha512-+ZP59/qo23bjA3fyDBPH8TKhBHrbLhoIajkzhDMvKlx/6VQKnUIkGaJP8UMbJF1LdmGZTP7t5g5vLLlf59A3QA==";
        };
        _OTzE92qc = {
            "id" = "OTzE92qc";
            "file" = "ImmersiveOres-1.21.1-0.1.jar";
            "hash" = "sha512-oIvTG+SMOfib1v9QsquP5pAIK7Fl7BS8dj+ExCqDgRynj/54beODUo2TFp3smgc3OJYCJ5cli7FG5oLPm17qiw==";
        };
        _2o2w3wC3 = {
            "id" = "2o2w3wC3";
            "file" = "immersiveores-1.21-0.1.jar";
            "hash" = "sha512-zRnBSMO9ncuuSDp46oVo+bgRGW5d30oR7kIVXdAO8MsextvvBMxmWg1HjXnVqaDELpNtkRFnFpu+Cc9S/WKheQ==";
        };
        _CeOzJdBu = {
            "id" = "CeOzJdBu";
            "file" = "immersiveores-1.21.1-0.1.jar";
            "hash" = "sha512-ag4hQOKpuIeUABplPFXIi6fdJvyRusDlMYz5M2Rj4eTwU7HKVdx85t8dPKseykzEwW9zajgdb9KvE9/oCt38EA==";
        };
        _xwcjKf0f = {
            "id" = "xwcjKf0f";
            "file" = "immersiveores-1.21-0.1.jar";
            "hash" = "sha512-ZcWEoVLayglRniB4EoOpfojmZHYt/mMX1ZanG3GHCqred+4FlzaRaS93aGQj+XQwlyvp88CfeRDB+BxEJZt63Q==";
        };
        _O9e2BZMp = {
            "id" = "O9e2BZMp";
            "file" = "immersiveores-1.21.1-0.1.jar";
            "hash" = "sha512-uiA6PS+TYrQ0x6eznTTxfT7Lno8VKcsWCpoCzdAu5nbrTOeM0klF+lceicJvs5ez5sjSUIswXvsJWPVNb++uRw==";
        };
        _w45wnuXh = {
            "id" = "w45wnuXh";
            "file" = "immersiveores-1.21-0.2.jar";
            "hash" = "sha512-pz8gxz8nr+0M5ZDi2/Pj1uJwfvXM8d8U9q6Nf+w56cTjxfPQjnJ8aLxcdzy9PStOFEb6iwoY0YQ89ErSI7Tv6w==";
        };
        _NWi1fT7o = {
            "id" = "NWi1fT7o";
            "file" = "immersiveores-1.21.1-0.2.jar";
            "hash" = "sha512-ybhxH5n1EhzxxVDpHbS8tJ2pyV4dKWWehyy+a9g0mIAFcvcxi8qFIDfyrU24jX6BoKC8qlpV/fjFhF1arllG+g==";
        };
        _SIB78tZZ = {
            "id" = "SIB78tZZ";
            "file" = "immersiveores-1.21.1-0.2.jar";
            "hash" = "sha512-G2uGtQpVLyWCL7234aEdjb1s2eYvVUKb5QfG80F1LgvWuAObgcY35DB2kP7BDxL3BU0J9DF7p22MzTjz0NMBYw==";
        };
        _aIUxUrDl = {
            "id" = "aIUxUrDl";
            "file" = "immersiveores-1.21-0.2.jar";
            "hash" = "sha512-X2GJrtifJuzumTbI3ybVPIWXMxY1YYZmXccVGZFWzj47DT/k36q614sKFAUCXNeFmKk4+w2FeJ4iWKHnqxlc+w==";
        };
        _GeNKiquT = {
            "id" = "GeNKiquT";
            "file" = "immersiveores-1.21.3-0.1.jar";
            "hash" = "sha512-lLw9+7qQxgP6HmjDPTekWW7nZakvT3SwIZ8WbzxyQzSF/DDRc2Hsqmv7ykH/VrVpQ0Pj8LLIBIpmD/E5tiOQMw==";
        };
        _6tXhu6XA = {
            "id" = "6tXhu6XA";
            "file" = "immersiveores-1.21.3-0.1.jar";
            "hash" = "sha512-wMdZ62hk/D15e5vBI3+l8iyJLEjcJfQ5l/vglJd/032llNGJHk4z7U5fxUMyp6DuW2CAHz5DShtYxX0Ou5upgA==";
        };
        _8w5Bti3Q = {
            "id" = "8w5Bti3Q";
            "file" = "immersiveores-1.21.4-0.1.jar";
            "hash" = "sha512-34CyTEonkUGod2gGVDgpWARhZUwDZE0Ae6Hu17/24YMLNPZ21CWbNgz/SfmIXmrZ5Y5K3aGzj1r/OE699Z3cZg==";
        };
        _BDk9YoFg = {
            "id" = "BDk9YoFg";
            "file" = "immersiveores-1.21.4-0.1.jar";
            "hash" = "sha512-Cl7mX7hyC6ZRKwMa4BOR0eywSO557XS9zXx4GSdgkSXTj3+LVb3kOUEDtkNtfYeidYHWu+aeFqRfS1p96YZQOQ==";
        };
        _Z2zJyeyq = {
            "id" = "Z2zJyeyq";
            "file" = "immersiveores-1.21.3-0.2.jar";
            "hash" = "sha512-SEM2d8KGIlSPjb2lk3CAIgQa+lbQpzyZb1a2Gg9yxZXKfJZZJubRF4sHa0ooXqH1amheR2kmpFIfjXvKLLMnag==";
        };
        _mYgPnCk5 = {
            "id" = "mYgPnCk5";
            "file" = "immersiveores-1.21.3-0.2.jar";
            "hash" = "sha512-gItp1+owPHdcUuHZtXfGABo+aKKyPh3SqRPvfcQBW04Qt7VWnAFAs2DQKg5NG1sDsI6Dh7zEZ3eg/Gr5N/J5lg==";
        };
        _eEnOtMTD = {
            "id" = "eEnOtMTD";
            "file" = "immersiveores-1.21.3-0.2.jar";
            "hash" = "sha512-gItp1+owPHdcUuHZtXfGABo+aKKyPh3SqRPvfcQBW04Qt7VWnAFAs2DQKg5NG1sDsI6Dh7zEZ3eg/Gr5N/J5lg==";
        };
        _FOE1crCh = {
            "id" = "FOE1crCh";
            "file" = "immersiveores-1.21.4-0.2.jar";
            "hash" = "sha512-ebpMG4xU4Ib7dxrpBZSvIrsCG8F/Fh9BpilgdLxQ59CDh6k1L6WhGn9vhdmOy+1Mbu34frE47iXuqWCq5fvndA==";
        };
        _gEuMDb8j = {
            "id" = "gEuMDb8j";
            "file" = "immersiveores-1.21.4-0.2.jar";
            "hash" = "sha512-dz1JksPTSwiLKVrhFKjMclORLaJEVSYlxtXit1H8ts57zh/0LPD1LrIFVFr84V9uvl/MMsIR1J6pkohJFQPpOw==";
        };
        _FEelURx9 = {
            "id" = "FEelURx9";
            "file" = "ImmersiveOres-1.21.3-0.1.jar";
            "hash" = "sha512-M1KFRy7qeBuYD4X5VQhlnA3BLdkn/eZC+8WxVJ/ZMNKy6EfjPw/HK2UC5qb/IjorRbK4foxTkpc9R+3btT0Vmw==";
        };
        _wM4Wz0v6 = {
            "id" = "wM4Wz0v6";
            "file" = "immersiveores-1.21.3-0.3.jar";
            "hash" = "sha512-nQ6iq2kBM8zjfz5kVCkkeIT/7tfKaNZjlqGRBRudSQaNExUyII/v+0tl6gJFmTmOuhmkdzoHQs7CL4cJi+iC+Q==";
        };
        _qHbi8BXi = {
            "id" = "qHbi8BXi";
            "file" = "immersiveores-1.21.4-0.3.jar";
            "hash" = "sha512-rkYfc6c8QYXOPE6TYvCLjHz8fp3hTKS5+U9BVqtwRdAoncCLXlWcLaIm0Ergz+AkS8HJ6WrLZBGQuIn2pDcj7g==";
        };
        _DVfzhjDQ = {
            "id" = "DVfzhjDQ";
            "file" = "immersiveores-1.21.1-0.3.jar";
            "hash" = "sha512-COx2frPpP9BCNwApUSWKIPTv81jxNzVlK+xzF9FCOBYhLGBSqaJhjGIkhT9YjOvw5c2M8ij7MfrrrLr/5iS1rg==";
        };
        _Cz98j1pv = {
            "id" = "Cz98j1pv";
            "file" = "immersiveores-1.21-0.3.jar";
            "hash" = "sha512-1Kh9fWz9vlk788uTXlqTH27eJyUKHsrgWlh73n4G3s3vyipnjhpf4EYWnD1qqMcRDL2JdIA6fCF0EtJoGNVXGg==";
        };
        _TMOj2oV3 = {
            "id" = "TMOj2oV3";
            "file" = "immersiveores-1.21.4-0.4.jar";
            "hash" = "sha512-LBQVrc+7lpgB5/AxqeyD0dNg2IVhaJOWSK8E6/gn/OyU6sS6RbEmLUWz/n+aIwTJ3QLw/I7Yem2e37t7OMLx+Q==";
        };
        _v3JSgtTn = {
            "id" = "v3JSgtTn";
            "file" = "immersiveores-1.21.3-0.4.jar";
            "hash" = "sha512-zmJbwzj9h9xuEZ7JzYuKrk2x4RUKkxWqEisXcdQwubldhyQYz2Sqfv3h2Rdw6uX9iFjd4YZh/WNQtr8/hirCjA==";
        };
        _lBPpZx17 = {
            "id" = "lBPpZx17";
            "file" = "immersiveores-1.21.1-0.4.jar";
            "hash" = "sha512-rpXCoQ7nb+Pc2LvwkbJo+m7KKnKdfWHdU7YPdrT3GQQuVe0lgc8qg3W6a2KoEhbLgaEfj7ArpZefRy8rtPxmHA==";
        };
        _90yNTkkp = {
            "id" = "90yNTkkp";
            "file" = "immersiveores-1.21-0.4.jar";
            "hash" = "sha512-terxhb1tL+Bo8c9e+AL34sEe2H4l+I3/TAJJqQQULeyEDVCjljrrcgJG1UUwrKKYkkVhOcNhhStTOIvwBYC2iA==";
        };
        _MqesBXVe = {
            "id" = "MqesBXVe";
            "file" = "ImmersiveOres-1.21.4-0.1.jar";
            "hash" = "sha512-ODjgFozy1R+J8cwagFHjaP6VbjS1myq+BhMG4XCIsXbOvQPjWyV6IWPYYOE5mncSstUDpAEsEjsPzoqIBDmOqQ==";
        };
        _l8DPiLv6 = {
            "id" = "l8DPiLv6";
            "file" = "ImmersiveOres-1.21.4-0.2.jar";
            "hash" = "sha512-DPJbG3Z8YjMiJ3BpqiYH9fz+ERWPBVYy3NnHiLDMsz9l8QSiLGWP140OvPUDrirsfFenmGUkbPOnm5RTbISvdQ==";
        };
        _FlUp0Mk5 = {
            "id" = "FlUp0Mk5";
            "file" = "ImmersiveOres-1.21.3-0.2.jar";
            "hash" = "sha512-xEUvXijG4OJH1UjCd3s1GfcVtJfpadXSJFtHvpPviqo5B9dTNbCMhihxy3CBLsyWeo5Z2Lk866In4nW9O146CQ==";
        };
        _yuIV3jw2 = {
            "id" = "yuIV3jw2";
            "file" = "ImmersiveOres-1.21.1-0.2.jar";
            "hash" = "sha512-w76yMoa/CfUlyeH78dX1c7Q/nzAfK420IbcybQVZg+LZanTO3l2Qzay9H6sw9xuGZlz7DO/OFJO+CsDo6hciXA==";
        };
        _hvxjV749 = {
            "id" = "hvxjV749";
            "file" = "ImmersiveOres-1.21-0.2.jar";
            "hash" = "sha512-9z2suH0x9ZcqoYZZI9MWW5pLx7SGQLMRaU/ZRyRws01uOOrTPN2Fsn3OndPIcFW4Ejlq4Qh/QDV5UVg1pL28WQ==";
        };
        _kasLlFq6 = {
            "id" = "kasLlFq6";
            "file" = "immersiveores-1.21-0.5.jar";
            "hash" = "sha512-OxbB5y5YNyKHv2QXzuVfZG/FPTS8D7b73jS0PvMydTRU/+VD9QWiLBvqIcs3GXj82cfe8U4n4duO3aEoglDcug==";
        };
        _q2LtdDBe = {
            "id" = "q2LtdDBe";
            "file" = "immersiveores-1.21.1-0.5.jar";
            "hash" = "sha512-NvoKhLPfkVysQ0qN5DMDzNpkFell8zX1GzUVKxKMP1kIeBp69eE78VvA8L0CAScmOl3cMHCcQdK4w5hq7wcdog==";
        };
        _oACfcSJv = {
            "id" = "oACfcSJv";
            "file" = "immersiveores-1.21.3-0.5.jar";
            "hash" = "sha512-H/2cfJWDFic4g64YdZj6jlouUCBvo5YgAPwFPYap57Rhbol4mYbsYx5NVqsEhrcSPlTOjx3yvsBInjFBJzNpng==";
        };
        _I7ANLbZy = {
            "id" = "I7ANLbZy";
            "file" = "immersiveores-1.21.4-0.5.jar";
            "hash" = "sha512-Jvs+lGUS6bSJPu2wPA/HQQyS/oioMNufYskIh7Ygg6uPD9og8rS2s9wQ78BHZaWFSSo51tYVwYSpf+R1eIbjNA==";
        };
        _AfNIPz8H = {
            "id" = "AfNIPz8H";
            "file" = "immersiveores-1.21-0.3.jar";
            "hash" = "sha512-UP4P6AqppCq6kq/bYXEyvVJNmt2b/RcwNRaU2tA+/UYyttuKHwqxaklzOpbVqCDLZCzB01wATlSseJ3dAMXlpA==";
        };
        _utpaaAll = {
            "id" = "utpaaAll";
            "file" = "immersiveores-1.21.1-0.3.jar";
            "hash" = "sha512-Bmz3VuktW8uMvYSX4+J1QtcAXTqM/2hzQtQDoJu4SZvFnULsYujSo7si3czCG2/l3TeTfHEHIBBm0kTaV7ipvA==";
        };
        _ZvtG3LVb = {
            "id" = "ZvtG3LVb";
            "file" = "immersiveores-1.21.3-0.3.jar";
            "hash" = "sha512-zbCjgG6nXbYduTBJzLuabJ3KKyost3UMRIupm/T7q+a6nkJp2vReF8SNfQG6T8lPD+6LnOqmmzYtstM7+iXPuQ==";
        };
        _mrLNAwrH = {
            "id" = "mrLNAwrH";
            "file" = "immersiveores-1.21.4-0.3.jar";
            "hash" = "sha512-6m637dk+CvUey5x3xkWlqvLV8m0/pheGJ9dE/lsqJ+/uKNorUTTEAZjJEUfKdLVb4bjEB+9cB/DP4UVM05znWA==";
        };
        _MaMuHBbL = {
            "id" = "MaMuHBbL";
            "file" = "ImmersiveOres-1.21.4-0.3.jar";
            "hash" = "sha512-PsIp/c5rnMyHYTaDrciwRZPsRldpoOy70ae9EjSeWDr6kdOkCA1plGh57pC0JTMdlxwLVRGKlVNKE9UB9kcVnQ==";
        };
        _hsQU0z23 = {
            "id" = "hsQU0z23";
            "file" = "ImmersiveOres-1.21.3-0.3.jar";
            "hash" = "sha512-QGR+ppExrfGIepb+2ZwnkUb6gj5M4kSmNUcVTTjgBYMLiffPolmybpwbf1NBFSRSn6QGUXGp3tHMA1REyjY7Cw==";
        };
        _mCpP4oFu = {
            "id" = "mCpP4oFu";
            "file" = "ImmersiveOres-1.21.1-0.3.jar";
            "hash" = "sha512-KibWk/Rr2zqdZA0YtLzEKc4HgJACd/lySfb4oK6yr/RVEUQa1XGOzkMdbTNepHBDTzgk6136ffUMjHipApiaRg==";
        };
        _88AOqw4X = {
            "id" = "88AOqw4X";
            "file" = "ImmersiveOres-1.21-0.3.jar";
            "hash" = "sha512-EGGpxfcTAtv6ZKV63XmC4BCj8PjcapOW4Kc/Uale38DB1Fwopxts1MBei2M7SuqyFCSR3yWir08eaWHwZ+4nig==";
        };
        _9m1s2PCb = {
            "id" = "9m1s2PCb";
            "file" = "immersiveores-1.21-0.6.jar";
            "hash" = "sha512-JUJcpQkBiXh8q8pw9Lh97qw9YotgyMfozyjHgA4vEUuUBH8p8CHPyQgHIR9V6F4TxTR3j59FG0lvYPa4NBiw1g==";
        };
        _6GZo6jS2 = {
            "id" = "6GZo6jS2";
            "file" = "immersiveores-1.21.1-0.6.jar";
            "hash" = "sha512-KYeiuMtgyMbZsF5O+dLEAyzWBZXMPX3A+3JTqP3PBN86tnOdtCpvYHq6o0CBz8HMhacOHQSWpTKVaVezjziIuQ==";
        };
        _z4Eyhi0R = {
            "id" = "z4Eyhi0R";
            "file" = "immersiveores-1.21.3-0.6.jar";
            "hash" = "sha512-ebQomftEoJx5pL3YTAs+yHHmZZrbfkgKX8reih0zlaIHaVcWCAytaH9qiJfL7m7S+se8q6IU82NYJ25KmbhArg==";
        };
        _KznoVIsT = {
            "id" = "KznoVIsT";
            "file" = "immersiveores-1.21.4-0.6.jar";
            "hash" = "sha512-Ji1oYdQEemuKMjgsxojDAvKiPQyFTOlE26q1VOX4/WxV3eMBbjGY5OXxgZC76eYx3rb1ZaST3xlFQXhcCtRmzg==";
        };
        _UWLTGfgP = {
            "id" = "UWLTGfgP";
            "file" = "immersiveores-1.21-0.4.jar";
            "hash" = "sha512-GH8jtFCWo3jWFvmFqpfdE1a+2iL1NnJ5jEh2mLwJXt0CR27lQ5OloXqbiXtZIsxRx9tweCk3jJkNSWuzPsWdOg==";
        };
        _8z7xXkme = {
            "id" = "8z7xXkme";
            "file" = "immersiveores-1.21.1-0.4.jar";
            "hash" = "sha512-9ZYCyIfGQu29xTxJBzXq/sINAvI3CEqtWlfSnvUq/1+jquh8Ig08b47RnR/QPTT59MHbtfTzV1efKpIfPybtxQ==";
        };
        _tjgKLq5v = {
            "id" = "tjgKLq5v";
            "file" = "immersiveores-1.21.3-0.4.jar";
            "hash" = "sha512-e77b3tqUKPgvf4PApfpOy8ErBuO9qvbQ9pjWLZuWxSAxnzwAl44ZuClydcbgABhSq2riLj8D/wzzf24vwhBPNg==";
        };
        _RdMFKRPj = {
            "id" = "RdMFKRPj";
            "file" = "immersiveores-1.21.4-0.4.jar";
            "hash" = "sha512-VRp4XawAQ8sv3zrcEFjWi3R3opnRKlU+mYNEc8BuLpIQYN/Emce2kmA/aVhp/mkYw4fhI3MiZumZeGvph3sgnQ==";
        };
        _bXpyETYn = {
            "id" = "bXpyETYn";
            "file" = "immersiveores-1.21.3-0.7.jar";
            "hash" = "sha512-mMf1PvRbYhVrQnQ27TkwrOmWcep2ru/K5sSWw6B8/MHDRQV+9GXHpercInqxgUKpWIuufrEGRjnJ5vZFdR6qtA==";
        };
        _i4eIEh9t = {
            "id" = "i4eIEh9t";
            "file" = "immersiveores-1.21-0.5.jar";
            "hash" = "sha512-+APSO2sMGUpOieCk8m+Fudch0jNrFj+eKaKSXWGJg8kffGiFD2DWi5Dde5ybU5blhzeOyQQxn/LBccxr7Avq+A==";
        };
        _abVyzTMi = {
            "id" = "abVyzTMi";
            "file" = "immersiveores-1.21.1-0.5.jar";
            "hash" = "sha512-gCLOAQoEo54ci7mm1HaHi8dDkPG/GSwOXhTOWZhz8j4eiRu9L45CSQ7155BxstE9o2sdcM6eGGX0h03wvSszyQ==";
        };
        _wlLLlrFd = {
            "id" = "wlLLlrFd";
            "file" = "ImmersiveOres-1.21-0.4.jar";
            "hash" = "sha512-jhtRRe9PN9P5SM4CWawDv3q6Erymj5fmxh/APwNST0wVIhfejKxKdrRwz5c583bxmfbFNnYWg9+wJ8e7dkPxjA==";
        };
        _x0EW35vc = {
            "id" = "x0EW35vc";
            "file" = "ImmersiveOres-1.21.1-0.4.jar";
            "hash" = "sha512-U1VGlc0m1BBYJ0BDzMlO9EAiaFbV49ZE2UfGOYGGMID0v0elS76eLlaZWEq+3uQ2R4aM4Zl+JXa3X3CNy4/wpQ==";
        };
        _ynOGcrK2 = {
            "id" = "ynOGcrK2";
            "file" = "ImmersiveOres-1.21.3-0.4.jar";
            "hash" = "sha512-H9e+iVN9ENI0+Vd4dcpVjKxE9nILA4b1UDHBXJgeLs6sBCr0+9lOpvF4jZLwxyJGakYzYnJ9uKJpdfLJHyZO+A==";
        };
        _k4zxL7Ss = {
            "id" = "k4zxL7Ss";
            "file" = "ImmersiveOres-1.21.4-0.4.jar";
            "hash" = "sha512-H+jG3jFJKIKKY3XDIYpHnhy4WpkjLE1HZFGXhIOgyr3h/OUuOL9s17b4JyUq+aAnlXP6EgEgWs7cjar4nuqbvA==";
        };
        _5pTzRuLU = {
            "id" = "5pTzRuLU";
            "file" = "immersiveores-1.21-0.7.jar";
            "hash" = "sha512-fZyUWBiM88TJdjCZ8aEtkO7XXbIxyCyyCzW5R5oN1eYUEzUg6eO9LUbcY87tTDqnUUFG/kuoZCOdp/8DsD/Ytg==";
        };
        _ZSpKOtEV = {
            "id" = "ZSpKOtEV";
            "file" = "immersiveores-1.21.1-0.7.jar";
            "hash" = "sha512-Pcuuhx4EZTHEFzva6eVeZNLtgb2Ukr3mi1rkgN/YMJA4yqv20VLlwgX+prEufpch/mvRnwv6gXUT3wqSYGVy/w==";
        };
        _eUxtxtdS = {
            "id" = "eUxtxtdS";
            "file" = "immersiveores-1.21.3-0.8.jar";
            "hash" = "sha512-GgZ6bm+AGT2Tt+Bi0a0gKQu7RrIFDbKimHSD8oBKofzfRRJc9ey9hg5cVmWmATq84yi5bbg1tJX8dUJ8JSXouQ==";
        };
        _f3r2c6SZ = {
            "id" = "f3r2c6SZ";
            "file" = "immersiveores-1.21.4-0.7.jar";
            "hash" = "sha512-hwlhcQvwNrll436rHsKMiEALeiRzqKsEliE3nGx1NWl1F3Lrylcv51Zy1SUOZTwyn7MVKT5qyQbhhuKqQp3vvQ==";
        };
        _KHYOPuSl = {
            "id" = "KHYOPuSl";
            "file" = "immersiveores-1.21-0.6.jar";
            "hash" = "sha512-aoP6aGtvsKjGOLhvBDrNgVEz7UC7JBTdBO/iLdsPSbaRBnU9Fq/fSxdx1D5cLtcDk9bERyHHTYa1Yi+/iYfxQQ==";
        };
        _TvBlsRk7 = {
            "id" = "TvBlsRk7";
            "file" = "immersiveores-1.21.1-0.6.jar";
            "hash" = "sha512-VcZqKvAnHoCTNxqwnK5Yrys/SDUMrvFQSrLZf6R7xCTzMrX0bMrHRDMbc3BKHK1DWwBKwjxmAhAVgnhyMn2TcA==";
        };
        _BZ4Gpwoj = {
            "id" = "BZ4Gpwoj";
            "file" = "immersiveores-1.21.3-0.5.jar";
            "hash" = "sha512-H/12q4XQU7znPswVW2KxpzX1EWP9/aQO8RmgI/zVN6yJ0/bIjcylCBV2jkYtZH+ltJjY1ToW+VTT+LEUVUqInA==";
        };
        _XiCX05lp = {
            "id" = "XiCX05lp";
            "file" = "immersiveores-1.21.4-0.5.jar";
            "hash" = "sha512-m/fwVfwDHFD6horAdUZe5U6cQL9bUbp/byvBF23zg4mUscpkldYhWtmoRWpYaZCFSnwc2VpkMuih+Uxzkhcu5g==";
        };
        _UhlyBzy0 = {
            "id" = "UhlyBzy0";
            "file" = "immersiveores-1.21-0.8.jar";
            "hash" = "sha512-yPZXdNBi2n4FZi1XMyKukMGKQDFMKSeMUwJKL/9tT8YiyvZ7y7qJvDsQTOEAuGChvO4ajyj/nepkOZcMFGwp8Q==";
        };
        _Vf35JvVM = {
            "id" = "Vf35JvVM";
            "file" = "immersiveores-1.21.1-0.8.jar";
            "hash" = "sha512-hCJCUn+qh8s/ei7VCYLwhutUQo2VJ0Tsj9tQoNK29xlo9wPsROeTTS257xbm0K1et4G1f/IvUbQfEHnpvFrRwg==";
        };
        _LUs1ijvA = {
            "id" = "LUs1ijvA";
            "file" = "immersiveores-1.21.3-0.9.jar";
            "hash" = "sha512-RTYoKSUBoj7tvEQqJXpirnOLfKqF6JmhouF7ATgk8zjqeqw4mrO5ORc8f45nBFIc8bLEjLREujvaxYZu7FwChw==";
        };
        _CWXoQ7Fn = {
            "id" = "CWXoQ7Fn";
            "file" = "immersiveores-1.21.4-0.8.jar";
            "hash" = "sha512-l2YTgAGhdSw56BSrvTq9xGRpya5Rdi0f5v54dvPRXfUOmdwrgoIswfhfeTjKhDXzsbvDdN3Mn2DYzWnzp3/QBg==";
        };
        _THaPO05g = {
            "id" = "THaPO05g";
            "file" = "immersiveores-1.21-0.7.jar";
            "hash" = "sha512-ZCfpSmR735IewbjjjQUMAfGwmdK3bD+EtDOWEm7tF/AIdqORZhMrVd7Rqszk8su6RymOxe6EJ+npgfpEXGKcfw==";
        };
        _Nxe03ou0 = {
            "id" = "Nxe03ou0";
            "file" = "immersiveores-1.21.1-0.7.jar";
            "hash" = "sha512-BtM/L+Bwvu19TKGL3qUT/7vofQfDT6qAm/YBizZlxVNIyKvKVtFPl9ZkRL0Y3DDeF5l/9VUzn5tjHfGjxNUmGQ==";
        };
        _JD2slhxq = {
            "id" = "JD2slhxq";
            "file" = "immersiveores-1.21.3-0.6.jar";
            "hash" = "sha512-z9CKRF83tO4oGURFVYZT71NFiUupsr/vjt78Ke/07Yp4E2I/2Yj6OVETczM2rCBhy4FsnpIikfKtTLAeqoImKA==";
        };
        _SqDKxIj5 = {
            "id" = "SqDKxIj5";
            "file" = "immersiveores-1.21.4-0.6.jar";
            "hash" = "sha512-zKVL5wcOMJogDIgDTXi7ifyL6knDrc/fuDyVs601rLR/9aJpjFTdazAKxcGoMUyKRUD2vey9BU03ej47f2psKA==";
        };
        _HXUUXUez = {
            "id" = "HXUUXUez";
            "file" = "ImmersiveOres-1.21-0.5.jar";
            "hash" = "sha512-9tK/bWaE/Bj9gjTlWCStZe3PiuPTkNJ9An1ZzTucOXY3JQEOeLr3C5vmxqgr+zHJmQxTsfVRWCwr/tnA1fd/AA==";
        };
        _Un8hTT27 = {
            "id" = "Un8hTT27";
            "file" = "ImmersiveOres-1.21.1-0.4.jar";
            "hash" = "sha512-NYbDiwTjvw6HuyOY4WvtljGRZRZjrHfW05E+MIj4d0zHZO3//JWAolL/GeWNP5pWxBm3WaNdPAsvYFDUqdXo9Q==";
        };
        _FBasE0qD = {
            "id" = "FBasE0qD";
            "file" = "ImmersiveOres-1.21.3-0.4.jar";
            "hash" = "sha512-1SXrA6mFjp6AXKrGE4UcWc6iTWiplSZmUcEwksrJApMdYQwt0qrzqHjAqO9f9xddgt0EbJD8pxCPjlSTJVTfTw==";
        };
        _rKdPB0VN = {
            "id" = "rKdPB0VN";
            "file" = "ImmersiveOres-1.21.4-0.4.jar";
            "hash" = "sha512-oVNpxdKKNFwA32MytZD8A8LkXqNnX/bg03IzXpmapqlkIbR7iuQX7JFYPJ2XHJETxZ4Fr41EBpgYpit+W3DmPw==";
        };
        _mgFNhCo9 = {
            "id" = "mgFNhCo9";
            "file" = "immersiveores-1.21.3-0.7.jar";
            "hash" = "sha512-lhNsb2KmsX8I5bbHuawSYstjDiTxdRGFkQ0DrGvmINebxGkQIotLHgRS6FHG+vtqz5rNopAZtdnYw+gaVypnWg==";
        };
        _zaeBo4gt = {
            "id" = "zaeBo4gt";
            "file" = "ImmersiveOres-1.21-0.6.jar";
            "hash" = "sha512-pa+91yT0Qd/YFmzRfBdQYPih4TeJVbLC0KbF4fyruOPadsZW72sMVQPbuSNgsWWZ4V1EUwbWkl4My2jwibvbkQ==";
        };
        _2VFWWkXX = {
            "id" = "2VFWWkXX";
            "file" = "ImmersiveOres-1.21.1-0.5.jar";
            "hash" = "sha512-/k0+uBd211PDSo9YFpMaW78z07GjwfnDphZgozf0534fKxzXGTc86ykk1VbdhT4+hwBCvVATe9fNa+vmagEqbg==";
        };
        _eoNKKT5t = {
            "id" = "eoNKKT5t";
            "file" = "ImmersiveOres-1.21.3-0.5.jar";
            "hash" = "sha512-arb9B85I9LIEzjWPMSM02djEv2GpV5wBwECeK9sK91BRqKoiOipTePUVgsIzmJRdNhezcz3VSfxJMvJPtrQUHA==";
        };
        _YBprQwel = {
            "id" = "YBprQwel";
            "file" = "ImmersiveOres-1.21.4-0.5.jar";
            "hash" = "sha512-YQRyrWCGMiOJecZfuQu8Zbijy9C6jTaxyD9Hngn52N1B29vEaoekL4IR4n6ipugqgQU7b+jMTMHHS60oFHPkog==";
        };
        _WWVDotAs = {
            "id" = "WWVDotAs";
            "file" = "immersiveores-1.21-0.9.jar";
            "hash" = "sha512-YpUOhVk2yysBCAywVyvDFx2JAojd6SDYWQF90Q4lOagiRwFc7VIqh8xPuLzonsNTq/CxL4Ja/LxI6W1XstcFQQ==";
        };
        _ML5eTpDU = {
            "id" = "ML5eTpDU";
            "file" = "immersiveores-1.21.1-0.9.jar";
            "hash" = "sha512-mQndHRvDYKgrFSfBEvo5Ki32+l00h9yk4HNcSFy+Ai5KT9HFO8Yciut0n4pBmRN11Mp9FeX5f9LofE6SSYXQlg==";
        };
        _hyzLBVtd = {
            "id" = "hyzLBVtd";
            "file" = "immersiveores-1.21.3-1.0.jar";
            "hash" = "sha512-qBnfzLC19U/RhAo7oxRc0Y2eI6pB1UxCnHz8n5DyZp0Dk4C/TGWS5sVrMxylL5Kxa3yLVaHck8FcH28cfkeJHg==";
        };
        _ghe4SxpO = {
            "id" = "ghe4SxpO";
            "file" = "immersiveores-1.21.4-0.9.jar";
            "hash" = "sha512-yIKBMzPM+Xm0vxn30P+sEPF16AQfXnztFFuFY9R9MO3u52HNtXoOAlb7Yo2XdCtMBCtwAxVbA2QJzzvxwdDdmA==";
        };
        _EOSZ1R6T = {
            "id" = "EOSZ1R6T";
            "file" = "immersiveores-1.21-0.8.jar";
            "hash" = "sha512-U7cz4MAW6IORIhEI2oADa+jcVyGxzFOGrWsZN53eF2TVU021TErD/vB1lDxh5yHUrDwJr5SqyfHcRCBiTLMUDw==";
        };
        _L27mUwTF = {
            "id" = "L27mUwTF";
            "file" = "immersiveores-1.21.1-0.8.jar";
            "hash" = "sha512-zBjgY0qBW7kQY+q5xIDQIMXK5yXWICn8DhcAIyAKMa8Li8uo5lNUzNmhRXIlWI07nVxgl/qFJuJTWKDH6UmqFA==";
        };
        _LFgxZUmf = {
            "id" = "LFgxZUmf";
            "file" = "immersiveores-1.21.3-0.8.jar";
            "hash" = "sha512-WSlUYBfgoAI4bpUk6f87Fx3mR4nEljQaVlz1tgdnaISZ+AhQ1UyLU3yDHFeUSLtqKZjg6CCwcO4YCQZ6pvaogA==";
        };
        _LvZGadtm = {
            "id" = "LvZGadtm";
            "file" = "immersiveores-1.21.4-0.7.jar";
            "hash" = "sha512-6vzdm8qQ/1zJKm5NJIo25M3rj6VwddToCl4gH+FF76EI/Ep070eAD5dhOGuXDv9KeEaqi4/4j/BQ/sTL0Sd4hA==";
        };
        _5FHku1iQ = {
            "id" = "5FHku1iQ";
            "file" = "immersiveores-1.21-1.0.0.jar";
            "hash" = "sha512-Hr5f4qlIiHqBpZtOlOAbGE+gAYrXF/ketTdwB4K/asYkvbAPnFWWYfbxq9o2Le8Mqzrfksb/xx7Z/s3TknxD9g==";
        };
        _dsLdup8G = {
            "id" = "dsLdup8G";
            "file" = "immersiveores-1.21.1-1.0.0.jar";
            "hash" = "sha512-bMDLLgonqfEInBvEFcRjicXFZSkVFtMiVURMbjaf9qArCl7Owi5LT66qW6Fg5/Ng9wR4u0PUL7sQNvXa8A+PKQ==";
        };
        _BUXlzGzj = {
            "id" = "BUXlzGzj";
            "file" = "immersiveores-1.21.3-1.0.1.jar";
            "hash" = "sha512-ZYsTwISPe+ZZumkW7QxYFOX26Di7xB6liuBXcCSnUXuuN9wu/4YdsOCajXCsZ2B2VLVqgt5aAxCMtmOBUivWaA==";
        };
        _KCBfKhUO = {
            "id" = "KCBfKhUO";
            "file" = "immersiveores-1.21.4-1.0.0.jar";
            "hash" = "sha512-Huig+BxibmTbecUQPuLngHiJ6pOkFUiwFvnMyDrzw2UA0YB8Qb8TkHmLPdW0Ou1hdjLrHwRnHURczXbO5t/P3g==";
        };
        _z3JloPyH = {
            "id" = "z3JloPyH";
            "file" = "immersiveores-1.21-0.9.jar";
            "hash" = "sha512-+MFCULyevD4VOroeEHyGhREbtn+Xkt/Z20BHlcc/heRWxVbJQtno5kwXVAw8h/JVU2ZnEp8dCs6GRz/d+7BeiA==";
        };
        _DCru4jwV = {
            "id" = "DCru4jwV";
            "file" = "immersiveores-1.21.1-0.9.jar";
            "hash" = "sha512-jC6i7gR3PmCD8dDaMwJt8JOyXivjA+7Xzt+bnvWZKal38B0rWlNh2wfJzIi+yjseieIr6XiWmro8YJ+3J73u5Q==";
        };
        _NSmr0xna = {
            "id" = "NSmr0xna";
            "file" = "immersiveores-1.21.3-0.9.jar";
            "hash" = "sha512-xClBvzT2XEL5E+0DXVZS3gmn4JXysplrVI6KQNMklZ4HupjEgowiywKx8yp0psSTT3SNXSb7XCgRR1Uto/Q0cg==";
        };
        _bKPwfYWH = {
            "id" = "bKPwfYWH";
            "file" = "immersiveores-1.21.4-0.8.jar";
            "hash" = "sha512-hgQ6f7qSyL8lQmw20IonvskbV5rrCYf0vKbSGz8hVXqM9GAIyt7/bdViJBBDlX8+2Giu1d7e8ooztwejbwBdHg==";
        };
        _Ss96ko59 = {
            "id" = "Ss96ko59";
            "file" = "ImmersiveOres-1.21-0.7.jar";
            "hash" = "sha512-cNPYOT+/zxTXZp5L1k/ghUa4sT2/8P+/fCL6gIVuIJ24KA774WXqc7eHrJJRtL1Lg+yCRLz0K3sTjwo+tQcMJg==";
        };
        _RtEOwZ0c = {
            "id" = "RtEOwZ0c";
            "file" = "ImmersiveOres-1.21.1-0.6.jar";
            "hash" = "sha512-OI/4LjIkCCUeou/SGQivOaZ6njMxSq1zt/ZqMH/sr7n/6HtDUpLI6ZXFG+ElPM4sZoqbVV2yORo9Fg5oVTWC5A==";
        };
        _YpH27Cgc = {
            "id" = "YpH27Cgc";
            "file" = "ImmersiveOres-1.21.3-0.6.jar";
            "hash" = "sha512-UoQQp6BOxBUGE+M/laIUMUzIOs8R2X/zWx/gzzujdexJhaN9b2KGxxmM8EgOtk+Uv++gGAqQ0wXds4zGojXE9Q==";
        };
        _XzRR2j4a = {
            "id" = "XzRR2j4a";
            "file" = "ImmersiveOres-1.21.4-0.6.jar";
            "hash" = "sha512-DnaRYi6ssD3F0DhNVrQr5+1EwTHJtnW0Msdcl/DJF7MWTUACfbJJ4ESSHmHKePCWRp/7D0QkwwWEGjDHgK35mQ==";
        };
        _hbT5GlcW = {
            "id" = "hbT5GlcW";
            "file" = "ImmersiveOres-1.21.4-0.7.jar";
            "hash" = "sha512-p3xVjhCYUpAFyj+C9rwsJ5Q57xLnbDcIQd9EpVgsU3pBSn3KYQO7mbzOY/4GkKk0iOybIbG03aHs5npStqiJWw==";
        };
        _yHbbymqZ = {
            "id" = "yHbbymqZ";
            "file" = "immersiveores-1.21.4-0.9.jar";
            "hash" = "sha512-IPdozBYaRiLTJut9khHhy89HAbQWlvH3uJ+9A7acwRXBpM5IFVRa9f769cX2wZMzJtMfUscqVTyEVBgoisqDkQ==";
        };
        _K8C5Tmj1 = {
            "id" = "K8C5Tmj1";
            "file" = "immersiveores-1.21.4-1.0.1.jar";
            "hash" = "sha512-tMLMGEa1iO0BZEAibm3NPdn39hdXnrFg9lC9vfmaX38aX2TFcrmMeokoI0VhMUUI+Zy1eyiuKOF2uqSRZX4mUg==";
        };
        _BSQPt5nF = {
            "id" = "BSQPt5nF";
            "file" = "ImmersiveOres-1.21.4-0.8.jar";
            "hash" = "sha512-y416VQq3eQ98lIgf7mzE9hNo6odnPNeCgXg3FfUheln3RlRFcmFXeEfzYI7QuyfrITlpyTzIVoezTPHTvoj2IQ==";
        };
        _IEmQ8CRi = {
            "id" = "IEmQ8CRi";
            "file" = "ImmersiveOres-1.21-0.8.jar";
            "hash" = "sha512-t7IhvGQhOvwuL87X+0t69Nc2LJIeo1bbArMxu+J5HiU94fHkE75hY/tKS85LZqM0HQOq+EXweuqJwezqelx1eA==";
        };
        _6heoo97R = {
            "id" = "6heoo97R";
            "file" = "ImmersiveOres-1.21.1-0.7.jar";
            "hash" = "sha512-xDdWw3uy1OTrH5LP2FUY74Z7hEQ74+jw7zpqVuys0Bv3gmDpNWlbwbzODpywx3lR5H6C4+LUjWncH0t/egrUtQ==";
        };
        _gHYAuwHC = {
            "id" = "gHYAuwHC";
            "file" = "ImmersiveOres-1.21.3-0.7.jar";
            "hash" = "sha512-7wadGWl53HsthALR4y26jQv9kMz4NlTlsIubpswsrjAFSOcOtB6rJjXKEJDAqGoJfgJHpMnfFEe97VOph2hUfg==";
        };
        _PqSI9Yvb = {
            "id" = "PqSI9Yvb";
            "file" = "ImmersiveOres-1.21.4-0.9.jar";
            "hash" = "sha512-y5MXhSxGTRtmTPb8z57aZd3s1LwMHBrBsD/IA31qcvBV+UzAkltaG4mk5g6SqtHL7UX6+3jVkZmsjvxjK03kPQ==";
        };
        _zWbauFEH = {
            "id" = "zWbauFEH";
            "file" = "immersiveores-1.21.4-1.0.0.jar";
            "hash" = "sha512-UoqguV9Bjp4hg24SDjnIzgCF1ebakTryinF5WDddA56sXVVVQ42CMlgDR0qwsri59ltwOJIMISc/UhUAWZ0M4A==";
        };
        _MddqLWqP = {
            "id" = "MddqLWqP";
            "file" = "immersiveores-1.21.3-1.0.0.jar";
            "hash" = "sha512-y92uCZd8zWFqeNLOhSfbeVZZejnc1bHe9VYGl/7iXO43m/dvoY73cam7zDi8iqhFYVaUZl7W3JZng9veF+2CIw==";
        };
        _iDfIzWrL = {
            "id" = "iDfIzWrL";
            "file" = "immersiveores-1.21.1-1.0.0.jar";
            "hash" = "sha512-MZxO9WZ93lHJ6eQ9l7YLWRhwcw3ozD8qV2KVnpfgA5mti+z4j9FxJmJbQtHTntKY68LhXRXcaGuuzzuMYDsSzQ==";
        };
        _CadWaiw0 = {
            "id" = "CadWaiw0";
            "file" = "immersiveores-1.21-1.0.0.jar";
            "hash" = "sha512-XMlmbfVkCXW1+pqiFQzqDfjF3xLggzFh/i1Q1immgvYo/6E+zTLc/qXvfjOXkpaaiOVBjJcgPtB/DxYFYB85vQ==";
        };
        _QZpPwtZh = {
            "id" = "QZpPwtZh";
            "file" = "immersiveores-1.21.4-1.0.2.jar";
            "hash" = "sha512-MRploo6lfaUVo6q9zlQ7F9jqfhE2jyaHwfb1ycet1kTolNpUAYS3KqUNWk0oM51Pa7imgPh1Y9XPiuGmBrzIIg==";
        };
        _X8tdu365 = {
            "id" = "X8tdu365";
            "file" = "immersiveores-1.21.3-1.0.2.jar";
            "hash" = "sha512-RHcbKCNePO2FQaLi05dqW8MoisKgggUmHhQpasEcJhsEUMG7GwbaevQlDU2Ex/1x8A57FoF51St2mHRV2CgiiA==";
        };
        _YMFG8Uhd = {
            "id" = "YMFG8Uhd";
            "file" = "immersiveores-1.21.1-1.0.1.jar";
            "hash" = "sha512-qIUOjBnlrkqlw4OKq/KWx9XdFYKkmNF/Im1X6ln4ICbKLLYfhJHnVa/0IL3JvJC65ZQuZmPshy7oAd4lx696FA==";
        };
        _C9Vboes6 = {
            "id" = "C9Vboes6";
            "file" = "immersiveores-1.21-1.0.1.jar";
            "hash" = "sha512-4dUP7Po+TwqSRhSe56EH4DiACXIxsGiDgGSlUxZIp6pZw5g/Bc3aqT1a/xs5mGvJpB7dELJSxaR+0tJHOElkJA==";
        };
        _c7VhZdaQ = {
            "id" = "c7VhZdaQ";
            "file" = "ImmersiveOres-1.21.4-1.0.0.jar";
            "hash" = "sha512-r2uCTIiBiYaQauTOY61xG65ZrRlkZSRabcPWKt40QyOvbpozc2+q7udlFjXk0yl4yZIVBnsQQE7a4/XwP1bm0w==";
        };
        _YdreEMxM = {
            "id" = "YdreEMxM";
            "file" = "ImmersiveOres-1.21.3-0.8.jar";
            "hash" = "sha512-Gjke9sCmy2c5hvXHgdDED8Jy5gR8QdP8n5CqHIMUPlB2276v4Qs5SINwMmHf0c7jEuxTsyDtx1u9E5mv073tOw==";
        };
        _ylgqoZfN = {
            "id" = "ylgqoZfN";
            "file" = "ImmersiveOres-1.21.1-0.8.jar";
            "hash" = "sha512-FARfUbtJa0nAWzxWJptZBV0WdqezK/WF/Hm3tgEKs0l23gXm+20sfUcef88YKvu8rCWRfV+R7+OZXx+ZZDbuWA==";
        };
        _FJgFjwlS = {
            "id" = "FJgFjwlS";
            "file" = "ImmersiveOres-1.21-0.9.jar";
            "hash" = "sha512-+2SXmEFXwhnr0AIdZgKoVmqJ4l/5OnIamQbUepxUix+Hb+vYnZxCv+RFO5Qfkr8PKXN7LFewtNLQeaW0jmoAcg==";
        };
        _me3jOYN0 = {
            "id" = "me3jOYN0";
            "file" = "ImmersiveOres-1.21.5-0.1.jar";
            "hash" = "sha512-c70cg+zXU8gspklBDsCQ7v/Gmc45wk063tQrznVx/nFFd/EQqigzjSrgnLy6iOk/UgzDYUCBxUdlHPiE0o/tyQ==";
        };
        _VjGYIqlk = {
            "id" = "VjGYIqlk";
            "file" = "immersiveores-1.21.5-0.1.jar";
            "hash" = "sha512-F4rSD0o7RGTVNdYeesAgmcY6qXxcgFb0e+D46TGAHn4D+0zKXye/RjQcpf2vjSoQ70PKib59d9alvcmWeejY5Q==";
        };
        _WpurlV2B = {
            "id" = "WpurlV2B";
            "file" = "immersiveores-1.21-1.0.1.jar";
            "hash" = "sha512-rahfUe2heTI0d/IKKc/vbkNJjoKDAZxB2vt1nD1BiStbw42quo7GtftC+F01eECvpXVwH0WXBDTvgD9Cu4LfBQ==";
        };
        _MVqHOrYM = {
            "id" = "MVqHOrYM";
            "file" = "immersiveores-1.21.1-1.0.1.jar";
            "hash" = "sha512-NJcMbQULFwLK+Zhyp6CnWN5vZvbe0Al0FBiOTchiL8a2VWKsIodD9mzoh9s2Lypj/X79kNRGE3jpJ4aYWzTVbQ==";
        };
        _zcGxgFZ9 = {
            "id" = "zcGxgFZ9";
            "file" = "immersiveores-1.21.3-1.0.1.jar";
            "hash" = "sha512-hJvAetjHb/LmI6NCNCf5VIGsrQHxyF5nmcNR7LFtjOmFXMrSCvlJ6RfwL3krQMb0JclC9Rdxd5jrMD2ZNdYM5w==";
        };
        _iaVXCmyK = {
            "id" = "iaVXCmyK";
            "file" = "immersiveores-1.21.4-1.0.1.jar";
            "hash" = "sha512-3vS+MXgcKoh1Wck0Tl2zkkFQFk2k4RUqu/677LNQ2i9bjEk5Zho+2J9mGHUb7Z1l1Tocg7AXSmNot5ZR2m3h4Q==";
        };
        _obusECux = {
            "id" = "obusECux";
            "file" = "ImmersiveOres-1.21.5-0.2.jar";
            "hash" = "sha512-sohY74RXldekhKwmm5dcuIjiQzVDDo+gN+v1FyzpMhpNWP1Nx1qxA2Z/X3oWC0hCKn2KsiW50R8v4uHyPSme+g==";
        };
        _ZimKy0vD = {
            "id" = "ZimKy0vD";
            "file" = "immersiveores-1.21.5-0.2.jar";
            "hash" = "sha512-aIb9/okiP8Qvla4tpCh+NUYEYPTjKKyEbg+8Rb9Ks5afhptNS0r2B8xtC65rMIEPgBsXVm+Ti1+izohVrtiocg==";
        };
        _Ne7ytgJt = {
            "id" = "Ne7ytgJt";
            "file" = "immersiveores-1.21.5-0.3.jar";
            "hash" = "sha512-BsYgsozRsiUUrk5VVQWm/8CqcphhcAGX6rKzNMaQzTmfjCuspA/kNKZTmZWCbCiX2+xsqeONqfnxp9OpAAfiMg==";
        };
        _s5LkyoWy = {
            "id" = "s5LkyoWy";
            "file" = "immersiveores-1.21.4-1.0.2.jar";
            "hash" = "sha512-eoVa51X2GapQkZdpZWZo86O0mRzBXOl8dvcLQ+TtOQv53iDrxuqsERQA8JVNxafhyOHIM8vlG9spElE5aJiCGQ==";
        };
        _NDuOtcs5 = {
            "id" = "NDuOtcs5";
            "file" = "immersiveores-1.21.3-1.0.2.jar";
            "hash" = "sha512-oIfD8+/hqgaJ+W13ZNLI/WII9RtF4tUWzRiS1oa2YOA+V44iz///QyXooGR/cFO0/hW4iydNoM1r+htq32eChQ==";
        };
        _MQqoVEMX = {
            "id" = "MQqoVEMX";
            "file" = "immersiveores-1.21.1-1.0.2.jar";
            "hash" = "sha512-LfGrVNtg4XNPbrmTuxxMv3CvrhDTSWXQcKYmoze2IsuSrisWL13m+WRLCmL/PGOtxoBiJkh56F0z1Om7CAwH+g==";
        };
        _WM9rmH1G = {
            "id" = "WM9rmH1G";
            "file" = "immersiveores-1.21-1.0.2.jar";
            "hash" = "sha512-QXti+pfmvVOHC5jbJVKd1j7bJfQQSi4CzUKJ0aWus3L+dZuz1gFwMFDHo26BV7gnfccG1BKi7z1rnO5yZxFAWA==";
        };
        _LmKDCnBf = {
            "id" = "LmKDCnBf";
            "file" = "immersiveores-1.21.4-1.0.3.jar";
            "hash" = "sha512-E+t0n2L1zBD88KmLWr5hgJqp2yQKBwzTB/mvuDBZ6nHHKLYzcmmV6QdioGa8jnW8jNPzbBeUA8AzPF4Yk8199Q==";
        };
        _Iky5vWit = {
            "id" = "Iky5vWit";
            "file" = "immersiveores-1.21.3-1.0.3.jar";
            "hash" = "sha512-FVpS8vk3hHUkIrO+oQlrF51qkpRi6zFkv3JVSyYDdgTu8d6eTNT39iP06RN0jGKSE9UCoPwoSGmKlfGcrHzjPw==";
        };
        _qfUGI2tY = {
            "id" = "qfUGI2tY";
            "file" = "immersiveores-1.21.1-1.0.2.jar";
            "hash" = "sha512-t4KqiuIWbRwgV9OaaQNqQ8LagtCk5DTbnYrfqrr3b+XLvbiAS0JR1kMGZCBa0EX4eMeQt2bNr+SU5nKrsunYNg==";
        };
        _nc5rHYPR = {
            "id" = "nc5rHYPR";
            "file" = "immersiveores-1.21-1.0.2.jar";
            "hash" = "sha512-yGuZKBduQlF/Fl12Q47I3nCjiMdvODvFZKjiAj6gxmmYv1t9cQCZq0k+EG0nVLlXM0Tb8Yxu/0KSX5R2o+Dn5g==";
        };
        _2ReK7bAL = {
            "id" = "2ReK7bAL";
            "file" = "ImmersiveOres-1.21.5-0.3.jar";
            "hash" = "sha512-ZreXgQFECgRi9Hqv10+hwVi7YxItcsjn9e4jgqpuHLJebVnYN3oGA4b0eZZY8mBbcNg4IyOloZpRYQd+koWp+g==";
        };
        _vRmiOroS = {
            "id" = "vRmiOroS";
            "file" = "ImmersiveOres-1.21.4-1.0.1.jar";
            "hash" = "sha512-C+pfDuio4yFu1B8TSKjnejE56B/YOkj+gVoFoTfSVMJ/yomovKW3wJqHpQmu0rhDaYI6XUscPWX7ismMf5hXGQ==";
        };
        _HsoYljgU = {
            "id" = "HsoYljgU";
            "file" = "ImmersiveOres-1.21.3-0.9.jar";
            "hash" = "sha512-H/mtqt2j3ZukWOloJKa97lnh5Eo037fZ2p97aW1sS9oDMKNZuT0UFLrsDfF8nLOu8Mg/ccKLvZPvH5/3oIQ5cw==";
        };
        _zeDyNLML = {
            "id" = "zeDyNLML";
            "file" = "ImmersiveOres-1.21.1-0.9.jar";
            "hash" = "sha512-3xe50CXJirlSooamCkUYvo2OI3yGY3T0tv+KpGpl1oRR156xToOY0DtM8W8pE57bsctiNhvX/lqhxxrykXbknQ==";
        };
        _H5IHa4BV = {
            "id" = "H5IHa4BV";
            "file" = "ImmersiveOres-1.21-1.0.1.jar";
            "hash" = "sha512-Lzg56+NdwQVo1oiLYshBNKVs2QgksseaQ8+dmYimu+VPk7dUTHq4nV2NrPMydVn06qnWQxLVhsKHAY24TlxYvA==";
        };
        _hd88uXN5 = {
            "id" = "hd88uXN5";
            "file" = "immersiveores-1.21.5-0.4.jar";
            "hash" = "sha512-eklmQWvEchYQ/PETA39A7LjmNp7HTOych0tQMpL+eGcNrFn4jO+J4SJ09BGk8mynkioSysX0G3wQgewpBHjJVg==";
        };
        _fJxxx5OH = {
            "id" = "fJxxx5OH";
            "file" = "immersiveores-1.21.5-0.4.jar";
            "hash" = "sha512-qV7z3ka3S36zi4y7B43DEreVw1t+rECtfrONpxOqrnC9gcsLLX6dtX6kGsn6s3C4PptdFMqrtlOLcjOumcGAig==";
        };
        _Y79Fv3jD = {
            "id" = "Y79Fv3jD";
            "file" = "immersiveores-1.21.4-1.0.2.jar";
            "hash" = "sha512-wQz49CjoCDzgG3N7OiucYwDc/F6QWbZ5JTU3ZdW/qyubyQHnhcTHuqrLTbGEs2ArjK7vPg/MC+iBvpG2Afa7jA==";
        };
        _vRLvKXEQ = {
            "id" = "vRLvKXEQ";
            "file" = "immersiveores-1.21.3-1.0.2.jar";
            "hash" = "sha512-feXDtk5WoEq4s62mnnxfOoJzfqTaDmp+Icu7WLSUaaT1XVfm35jYEf2wbLtFL/hQN/ksegUvXBT4PAp7wvGW0Q==";
        };
        _iGWx4I5N = {
            "id" = "iGWx4I5N";
            "file" = "immersiveores-1.21.1-1.0.2.jar";
            "hash" = "sha512-1cxwztttY7DfvG0vEZbEQF25rmQW5Afg5fgvvLIwHibu5+jaulMJSq6nCm0nPhhJ5V4ZG29rFj4/bEn+2ow7vQ==";
        };
        _VQREGaTg = {
            "id" = "VQREGaTg";
            "file" = "immersiveores-1.21-1.0.2.jar";
            "hash" = "sha512-YVV6gdulAEOCJ0xWS0cLsuuk37BwdDmzuDEfZ1sKdrZY65+AqPnXXwhvy/khwIF1IrJFMTNkIOkfDR0XNriHog==";
        };
        _ixdS5Nwk = {
            "id" = "ixdS5Nwk";
            "file" = "immersiveores-1.21.4-1.0.4.jar";
            "hash" = "sha512-9cyD60WGPf4oOjgYGX4GpwZj3phZ5Dal+7asNrX2OshB+ZdVeDLN/j6I3UWfCgVDUF1VtvfOfY5GKWwnT+4IIw==";
        };
        _CHYAUtSS = {
            "id" = "CHYAUtSS";
            "file" = "immersiveores-1.21.3-1.0.4.jar";
            "hash" = "sha512-aOxGN91LLSFmOGVODzj/0/1wwTy4xCP2egd5h2T2m9ppXuC+M2F4NduxzZUX8kR7ccHkRLVtOlvXvB7/sewJBA==";
        };
        _3uv7cPDz = {
            "id" = "3uv7cPDz";
            "file" = "immersiveores-1.21.1-1.0.3.jar";
            "hash" = "sha512-26MokuKCz33FWS8WM3Yc3MSzzFisAfl0uzKPv/nBAPkKcOHyoFy/jH5rpVJki7hLduyKXnnp9AzdaZ+K+QNaOQ==";
        };
        _dfRsQelk = {
            "id" = "dfRsQelk";
            "file" = "immersiveores-1.21-1.0.3.jar";
            "hash" = "sha512-GTAPf8rxu2/Pm7WAq5GD+OBIbm8PmvecDLHr1CSGlrrFsUpWKlMv79V/oAA4WN6c9z68JFCOMLOpZPZLL0dNdg==";
        };
        _b7e2I86p = {
            "id" = "b7e2I86p";
            "file" = "ImmersiveOres-1.21.5-0.4.jar";
            "hash" = "sha512-PecZHW+KOgsy0pOjXBc1JyMNq8KrCeb51Fcffpj82aqQpBYPRE6G7Iya4Su3903mx8pJtHOe713uVkIL+r07MQ==";
        };
        _2JrCPxkR = {
            "id" = "2JrCPxkR";
            "file" = "ImmersiveOres-1.21.4-1.0.2.jar";
            "hash" = "sha512-cR8sPgq8nZ6svri5ah9RtuWL1POdbylMnyWFHIIi2/soRjBvain+WNOVUoTf5DKITxYqm1cvtGGHUllZuwaDMg==";
        };
        _WplXdcbI = {
            "id" = "WplXdcbI";
            "file" = "ImmersiveOres-1.21.3-1.0.0.jar";
            "hash" = "sha512-j9FZ+f1TqDWxoBcXLi9rXXltcCB1RxT0gE5OAUDiYmuc9P4zwTwZFu6T7pijD2YFEZzEtBODIxYVzpXGy0ZX8w==";
        };
        _bSSJ133K = {
            "id" = "bSSJ133K";
            "file" = "ImmersiveOres-1.21.1-1.0.0.jar";
            "hash" = "sha512-vj6BkpCdupO70IMbnA95zkJydfhEnHelxB0E41Xku/Y9KNw60U6bInUXRlgcN/mcFn41VKN27G+Orr1svBuK0g==";
        };
        _pkF9GK1F = {
            "id" = "pkF9GK1F";
            "file" = "ImmersiveOres-1.21-1.0.2.jar";
            "hash" = "sha512-5B/hl/xCHu4KWFUN3JF/kCdO8FUw93kvyPKiARD0nbhVg9jLU1S2xkJR8KdSPb4MWsJqEVXVSR+T8+/KaSs5Lg==";
        };
        _JF5DFbRG = {
            "id" = "JF5DFbRG";
            "file" = "immersiveores-1.21.5-0.1.jar";
            "hash" = "sha512-/mQPykgDNjvE2z6BX6M6o4iCVmGPqO22F9qt8y4BelR390Claioo++qXqmsi/GaB0wteniZ0D/+UA9d+Ua75dw==";
        };
        _YfKpETfG = {
            "id" = "YfKpETfG";
            "file" = "immersiveores-1.21-1.0.4.jar";
            "hash" = "sha512-3fgjJj5epKKcSd2261ltDn6t4fU2Fry8CEHCrOOfQ5U5bsJnMt4LMj7sypgWF+uO3yXNl9rW4gp3wRSjQxUQgQ==";
        };
        _YFJNA59P = {
            "id" = "YFJNA59P";
            "file" = "immersiveores-1.21.1-1.0.4.jar";
            "hash" = "sha512-otBCOeTWL78EOBJ9+YGwBSTcIz7w3vblD2M2OzAcCONZGhq2Izl7d22imagwswRwRHiMbisTPqn4CKfyfauUBg==";
        };
        _cym3HjQU = {
            "id" = "cym3HjQU";
            "file" = "immersiveores-1.21.3-1.0.5.jar";
            "hash" = "sha512-f0SuZXsjt1Y9NqE1XH/qVPirJF5nh2fCYvGc6C1Plswx1ZOBTid9j9T97IvpptoOC4olYC8JjFFEb+OTwEqyEQ==";
        };
        _AXbSnjJ7 = {
            "id" = "AXbSnjJ7";
            "file" = "immersiveores-1.21.4-1.0.5.jar";
            "hash" = "sha512-bMArAdvypG5LFOIRe8wt2fnwC9OhabbXFmQhan2sqY//P3Z2GbyyECov4bqSxn6aQ2hh5L+NJegBUNbEZTeMUg==";
        };
        _nSdb5TzI = {
            "id" = "nSdb5TzI";
            "file" = "immersiveores-1.21.5-0.2.jar";
            "hash" = "sha512-awSmXvUIsRkJ8qAA4bt+fScBjpO4aGSlUCaXhnNpCwWP9U+sUDohWLON5AfY8/n+jKRJyJAoaNWWGt4uDCv+Rw==";
        };
        _jVGgjsIa = {
            "id" = "jVGgjsIa";
            "file" = "immersiveores-1.21-1.0.3.jar";
            "hash" = "sha512-ug8k7i6/Y9e9DbUGu/6+Casqce7nTlLsjCtQddYpHGEzRqXq7chkMOj/hdb1bUOh4j67lFYMoQie7bMnhFyoKg==";
        };
        _E5681RAl = {
            "id" = "E5681RAl";
            "file" = "immersiveores-1.21.1-1.0.3.jar";
            "hash" = "sha512-uceI8l3nAGiyczUmf07lC46GJh5rVMrQAiHetK3va37zTewHz7ksQ4gbjByb9GAjMtPgM3phhTKVSypIaJsrHQ==";
        };
        _qwpvfr5j = {
            "id" = "qwpvfr5j";
            "file" = "immersiveores-1.21.3-1.0.3.jar";
            "hash" = "sha512-OSVQtMs7xCN9gwN64c4qyZ5NM3de4HI6tIbH1xIsz3GDUl0qZj9XtRvxRp+zLvKjxKyXYslKUysC/qIlpKqmJg==";
        };
        _8k6hDtgy = {
            "id" = "8k6hDtgy";
            "file" = "immersiveores-1.21.4-1.0.3.jar";
            "hash" = "sha512-ZQYEDt2mOxo4h+/GTLvYBKhOgx6W/7qRNRLRzVPCm39rRV5HDUP/McoaFIZ7ql5UXgEZoz9GzbV1pnk0kpsapA==";
        };
        _15BeSvKh = {
            "id" = "15BeSvKh";
            "file" = "immersiveores-1.21.5-0.5.jar";
            "hash" = "sha512-2rT1jk8amavhFIHSh8mcj/tUB2SCIViEj8BX3rzHsmfK17pjTIecAMb5Cm/Ky8nt7uCsk/aR3f2uw1u/BUtjqA==";
        };
        _DYZ5C4za = {
            "id" = "DYZ5C4za";
            "file" = "immersiveores-1.21.5-0.5.jar";
            "hash" = "sha512-tuDeqPP/SWZuzs9lkznfDZLumIzEk/Yc2cSHtDKUxvp5ZIh8asN0DPX7rJFzfL2i6982p+JTo7znyMt+gQ+j9A==";
        };
        _uAfK1KHQ = {
            "id" = "uAfK1KHQ";
            "file" = "immersiveores-1.21.4-1.0.4.jar";
            "hash" = "sha512-ibStNnTN9CYoy0Rsc+CVJKdJgqr/YkWxyW1GVDOpC/29+dA4uKrrkxY9oFttKqG41elect3nvH8LPQOwh5uEnw==";
        };
        _ZkyuYTu8 = {
            "id" = "ZkyuYTu8";
            "file" = "immersiveores-1.21.3-1.0.4.jar";
            "hash" = "sha512-rym2Dka8hNc8NAl/3frOfLBfmYxvtzkia4ps65KFszTwkEQfmXR4FPGw59r96F1uvr9s6P2qPbC+f1LUWFmnUA==";
        };
        _EzirPYou = {
            "id" = "EzirPYou";
            "file" = "immersiveores-1.21.1-1.0.4.jar";
            "hash" = "sha512-m1/z7V0mPpp+V6vT7hKDpHGBzLuLBE0ZwiBIpVhR3yQ3/0+jRCawsQ3w1Znhj58BZW6b7jYEXOSgPd+NsqntxQ==";
        };
        _Do12Tber = {
            "id" = "Do12Tber";
            "file" = "immersiveores-1.21-1.0.4.jar";
            "hash" = "sha512-jYgjO0mefp3gxhIyjyjP1kQko05pkDA7cuYKcrkr8xT9WEJ4xJwJGjItcI2c/eBDFnV6xzU9Aeg9rjYj9k90GA==";
        };
        _TAxf9qON = {
            "id" = "TAxf9qON";
            "file" = "immersiveores-1.21.5-0.2.jar";
            "hash" = "sha512-oA+eLk3XrWxPu+kYxgChscChioXZtoadPQ99dC/q2tAU7ISVEFMbD7Ustv6i0HfZP7d1JUh30PxBOP3AQLrsFQ==";
        };
        _rVEsoAoH = {
            "id" = "rVEsoAoH";
            "file" = "immersiveores-1.21.4-1.0.5.jar";
            "hash" = "sha512-oRsbgNtM5kEIDGaGdGlTlcfbMFbTj7ktoRo3KatfhkdobnYQWHkLyFItmUYXoeJtev7TgjiFRvrrTUk7mIiopw==";
        };
        _WZn1UKbX = {
            "id" = "WZn1UKbX";
            "file" = "immersiveores-1.21.3-1.0.6.jar";
            "hash" = "sha512-wIIwjIRfggJMGyfapOYF7waHCJaor6L3Wy6Tf/GtpUJY98g0jiNniQ7Xw/+XJbK9L42JvRD9eJIkWPBUkn1AIw==";
        };
        _ZUfT9Prh = {
            "id" = "ZUfT9Prh";
            "file" = "immersiveores-1.21.1-1.0.5.jar";
            "hash" = "sha512-CzdsS3Zq4V3gWKEp/bxaNSQCMLdRQhw/0mYoVmXttg9fGQAzTGgIq6jokr6tUPBpZV+kqfJL4Sz9URoNC49GUA==";
        };
        _Y75MXJAM = {
            "id" = "Y75MXJAM";
            "file" = "immersiveores-1.21-1.0.5.jar";
            "hash" = "sha512-holPuin4nXrW2V6eSwjYErDq3ROIppZCoHE5VeCYEEt4sRKHPQBgiEI4TEaxJ3CoYAuvYonC2lE2Ql62vdJ1eQ==";
        };
        _BOWJEWe4 = {
            "id" = "BOWJEWe4";
            "file" = "ImmersiveOres-1.21.5-0.5.jar";
            "hash" = "sha512-57VEhs+PfUqb0EYsuRNdLPm2g/PT5HAm8JJuRd3UcOqfLLUdpXUgQdWguenOb3tT7RZzFW+sOri/VQYhA7DImw==";
        };
        _MJ17syzM = {
            "id" = "MJ17syzM";
            "file" = "ImmersiveOres-1.21.4-1.0.3.jar";
            "hash" = "sha512-yAmADd846OHM2pWdoMF1xESoVIdgymt3Fxb0EKtbyqyFxCdMvICOzLt2MSgoUvkFo5g0wPV7USgVNh63XZDlNg==";
        };
        _nDm2Csyh = {
            "id" = "nDm2Csyh";
            "file" = "ImmersiveOres-1.21.3-1.0.1.jar";
            "hash" = "sha512-F5nTeuAmseJpolxv7HtBUXLu/GN0FGHYqv/z1cIpn95PIQVrKfLD93qAy7/fh/DNFUkpceG07lRfNK5FqmkuzA==";
        };
        _MLDAc3kt = {
            "id" = "MLDAc3kt";
            "file" = "ImmersiveOres-1.21.1-1.0.1.jar";
            "hash" = "sha512-0e9mnsdAky0sYVAuXfIEk2DO6pN/zi8PhZ8JdSgtNT3oqxoqahY97/o3ljqzQ0nljsmiBFAyjfdebjHfywIyfQ==";
        };
        _utFn4Z2C = {
            "id" = "utFn4Z2C";
            "file" = "ImmersiveOres-1.21-1.0.3.jar";
            "hash" = "sha512-Ggxlx2x2pGBBqd3+OIEg9PV9Oqr/HrPVByQwrYW3bkHNIKxySDELT/i7G8dk7L66vDEFoZP1e/c5A4DFC5+Txg==";
        };
        _TkZCVdDn = {
            "id" = "TkZCVdDn";
            "file" = "immersiveores-1.21.5-0.6.jar";
            "hash" = "sha512-4L/I7av73qTYjXGjMZ7gfdWbDAlU7ivVdZx90My6uEu7hetucEyGZdfCPz0GFck/Z89YgTQKRhhIiucRzKcKDA==";
        };
        _mnPRCr4F = {
            "id" = "mnPRCr4F";
            "file" = "immersiveores-1.21.4-1.0.5.jar";
            "hash" = "sha512-XnCGMCxwRT7dzjV6MrA2NdwZ8rm4ER5F2flqmH+65gxnc9y+0xyP4TJ0mXJCjJwW/28DYxWhPK6KCCkYl5a9Rw==";
        };
        _TzL7MFlS = {
            "id" = "TzL7MFlS";
            "file" = "immersiveores-1.21.3-1.0.5.jar";
            "hash" = "sha512-wFtfH6/Te0U2xEHJ9Y2HHsfgRUvTkGGzMxLahhHY2mxodz5ldMP/gPE6B/Tm/7i3xXew7yAUptqjFE4pQDu5gQ==";
        };
        _FbRw3MuS = {
            "id" = "FbRw3MuS";
            "file" = "immersiveores-1.21.1-1.0.5.jar";
            "hash" = "sha512-II0Pr9jlQ81xZ+RW3wqzPbB6jMgBLLoF5l7DQlAe64pZ2St2pvwxp8tHTr+Ox8a6OUDfYyGR1ogux0DC8HKPng==";
        };
        _H9tImPMD = {
            "id" = "H9tImPMD";
            "file" = "immersiveores-1.21-1.0.5.jar";
            "hash" = "sha512-F9j6joMEItQkLWOcpB41Te2hUoh2udQ/yKUYrytP7JWBZ1z0slDjfxNXw9SrwX8oj3m2kW8kbGCJb7gsIvEwTg==";
        };
        _OYChwRqf = {
            "id" = "OYChwRqf";
            "file" = "immersiveores-1.21.5-0.3.jar";
            "hash" = "sha512-0ffY9VCtG5oCQV6/FnEBfJSa9DSwqbV84jFIoQTa1zi+HPB41n+ViVeMnxhb8SM9w+wi8n40lpa1bUgK3fRiOQ==";
        };
        _sjAWjg5k = {
            "id" = "sjAWjg5k";
            "file" = "immersiveores-1.21.4-1.0.6.jar";
            "hash" = "sha512-MsabCm4LVUROthr29p4lquUJQYTo+axi1vD7n7RjQk3s87hvHOPHRE6sOCXigY5r5agBiyySJaXKnPfSCcWlTQ==";
        };
        _cxQVd69q = {
            "id" = "cxQVd69q";
            "file" = "immersiveores-1.21.3-1.0.7.jar";
            "hash" = "sha512-bRxf/BcFtUqY4M/jU0S5iy99ywPOnmyMqqYykAQc8GUONqcI5XA4Sxq4drhoM0DVEsmERtH5aGScsqQxLnWuuw==";
        };
        _mqqOQEw7 = {
            "id" = "mqqOQEw7";
            "file" = "immersiveores-1.21.1-1.0.6.jar";
            "hash" = "sha512-JrcXBU+TjF3B1p0nl0qaGtrXYgtjTsg2PA5LwgyvzDyy6Bn3iEnutQPDv4/SEUKorBD9D7Jx0Rz6HP9COiZUOA==";
        };
        _XMz84SZS = {
            "id" = "XMz84SZS";
            "file" = "immersiveores-1.21-1.0.6.jar";
            "hash" = "sha512-hrojqbwjOZfWk85n94xSNzeneA04s4y/qr5ocJNSp0a+ZCMDHjco4sJX019CLRvOClip3jVJxNyKpoQKdx1M2g==";
        };
        _7vL1ALb3 = {
            "id" = "7vL1ALb3";
            "file" = "ImmersiveOres-1.21.5-0.6.jar";
            "hash" = "sha512-rqrRwPD1qfKD5q4loi3EGusOWLlDk/GYh89qFrA4uuUAymOeasjZq3p7SBSOKZGucHZBHb7vNz68elJFllvVqw==";
        };
        _St3cpJ0g = {
            "id" = "St3cpJ0g";
            "file" = "ImmersiveOres-1.21.4-1.0.4.jar";
            "hash" = "sha512-wOsqxIoFk745IkuZjV4D6pTGBRZ/G8fY7VgSOvGusAyQu5XYTDJ0tmhMMgpxBzR33/aAqVSSZwDjD2G8FzYeWw==";
        };
        _4LiSfuAD = {
            "id" = "4LiSfuAD";
            "file" = "ImmersiveOres-1.21.3-1.0.2.jar";
            "hash" = "sha512-ORPrg1W46yjrZQ9BH6gKSjyJW97hxUWI9fN42EH8jxPVWkOHL+mwXUf1nuoQlkWUQR3fae/RVDZiMj5qi52uAQ==";
        };
        _OYtfvlI7 = {
            "id" = "OYtfvlI7";
            "file" = "ImmersiveOres-1.21.1-1.0.2.jar";
            "hash" = "sha512-rYDJH79FEWnDfWFLSUHQHFE1OTUqyFlIqALYQFHj8PUDX2V2hnlxZBGn7Yy2EKBeBOn+0l5GYPLXIXnLP1hUDg==";
        };
        _xJnvC3xj = {
            "id" = "xJnvC3xj";
            "file" = "ImmersiveOres-1.21-1.0.4.jar";
            "hash" = "sha512-SdaAHNv0Vp9hpR9+Kb54EcvGgNmLJgORKORfKgAwbH1BcddqsXgaCaTipv2PO5lRfFa+bF+wlZGVMDrBIUTQUw==";
        };
        _KK5ChJvG = {
            "id" = "KK5ChJvG";
            "file" = "immersiveores-1.21.5-0.7.jar";
            "hash" = "sha512-jnUfltlEBv4wjzIvGuQnjGOiI6a7ZXV1jecJyxHADFc/WoeciY6/qSO3NUhjk6c7+i+AEeS13QeEo+6lfzpe1w==";
        };
        _ObPzvf0B = {
            "id" = "ObPzvf0B";
            "file" = "immersiveores-1.21.5-0.7.jar";
            "hash" = "sha512-jnUfltlEBv4wjzIvGuQnjGOiI6a7ZXV1jecJyxHADFc/WoeciY6/qSO3NUhjk6c7+i+AEeS13QeEo+6lfzpe1w==";
        };
        _3fxJm4oI = {
            "id" = "3fxJm4oI";
            "file" = "immersiveores-1.21.4-1.0.6.jar";
            "hash" = "sha512-45ZNkb5qlEyetIdovdr5Q+bOcwrBTjVKdw2Tyhjt/gm+nym6nnq43VkGdc75/0d7Qn4N+G6pd1vY1j+J+LHTHg==";
        };
        _oqOPZYki = {
            "id" = "oqOPZYki";
            "file" = "immersiveores-1.21.4-1.0.6.jar";
            "hash" = "sha512-45ZNkb5qlEyetIdovdr5Q+bOcwrBTjVKdw2Tyhjt/gm+nym6nnq43VkGdc75/0d7Qn4N+G6pd1vY1j+J+LHTHg==";
        };
        _E9WIgctk = {
            "id" = "E9WIgctk";
            "file" = "immersiveores-1.21.3-1.0.6.jar";
            "hash" = "sha512-JqsrzKNaBjGi/OvCXoTuNePfWWCzgNWGRghbFBaP4mQZRgFqp5GVod6CLAVBEAlFv+iSDVolZ7kZA0gbZOiCYA==";
        };
        _AW0FE6uT = {
            "id" = "AW0FE6uT";
            "file" = "immersiveores-1.21.1-1.0.6.jar";
            "hash" = "sha512-erxR3zkrw19pUcWlShzv8k7laWnJbtKTRgLRFtj6Iz+pevmSumu5eoG4sm6cX40Jrlz1m10fGuKmoobFGvNJ9Q==";
        };
        _QyyV6T2w = {
            "id" = "QyyV6T2w";
            "file" = "immersiveores-1.21-1.0.6.jar";
            "hash" = "sha512-QZWq+XbhcrBvldTdKNo4JWRGJtf2FaHebHP0VM7w4NDcM+8jTXSkNM00gHXXqERp6XojYnHFutAUg4IfnwB+5g==";
        };
        _l6Fcy8Ep = {
            "id" = "l6Fcy8Ep";
            "file" = "immersiveores-1.21.5-0.4.jar";
            "hash" = "sha512-jDegRRootgyiY4INqowQuYnmvwoEEHPNN54gIQIMfYdqVm1B2IxOkMoYzh80YwBK49ozqbhBt1Fm5IcUjHNnaQ==";
        };
        _Lnl5rO1r = {
            "id" = "Lnl5rO1r";
            "file" = "immersiveores-1.21.4-1.0.7.jar";
            "hash" = "sha512-DxPDGCDs20CGdOpLeNXmExAkDkz4CyMOoEboVusirlaVW40PQUu8jlj6snLEJeye+XFp3keZznHt5DKLgP55Hg==";
        };
        _cxnYRYJi = {
            "id" = "cxnYRYJi";
            "file" = "immersiveores-1.21.3-1.0.8.jar";
            "hash" = "sha512-biHm4VHAmzdcQF2i6VH3Tz9espmJy/zIDQRYzxieZioml6Ag2FimE5jlWojUJZXO0qq3PsjV8qJHyiKuh7+6yw==";
        };
        _Cdr96GKM = {
            "id" = "Cdr96GKM";
            "file" = "immersiveores-1.21.1-1.0.7.jar";
            "hash" = "sha512-lMSfjd0zjmpN4HAfrwFdJc9MDbM0SGKwD6ehB+RuBQGjF1MTp5WorA8uiDas8npEu0D5zEbTy6pVGagHW4Nptg==";
        };
        _wHN0bvVj = {
            "id" = "wHN0bvVj";
            "file" = "immersiveores-1.21.1-1.0.7.jar";
            "hash" = "sha512-uPxjULHqwFl1/WnCMNU1GWmQsE5xAnIZeDA5Y64vnw7AQ8P0hvqTGqjm0ps/yWhKyOLez9f90xltPUcjRgGxMA==";
        };
        _1cIBMd86 = {
            "id" = "1cIBMd86";
            "file" = "immersiveores-1.21-1.0.7.jar";
            "hash" = "sha512-2CV76XHEjBhXD0zAop0nwB+f8FhTypOPTex1a6ieUBY3DPiEUTJOQThuvLv+1lWi4lqt5HRYCfhqNQuqWyDsYg==";
        };
        _C9LvoRSR = {
            "id" = "C9LvoRSR";
            "file" = "ImmersiveOres-1.21.5-0.7.jar";
            "hash" = "sha512-tCH9Yh/4arzWWkyZznW75TfKQoiZIgAvQIQ5nyVxyu1thIfTfnqHTcl8VV/Oeko+ble1LWwM63nY8Ubc4t35ZQ==";
        };
        _Trx2hijw = {
            "id" = "Trx2hijw";
            "file" = "ImmersiveOres-1.21.4-1.0.5.jar";
            "hash" = "sha512-xzKfErDREbKhYQHvXNhUQXznYLWoUZ5crAwNolsK6D0+KQgah0DUnsB+HHuRR8ye45CFT4+Q3Cbn4ZTtRPe6kg==";
        };
        _ZQj5C1hq = {
            "id" = "ZQj5C1hq";
            "file" = "ImmersiveOres-1.21.3-1.0.3.jar";
            "hash" = "sha512-AN6hufo62w5F/GmOp3u6b6gnyNYGj3X9iAZtkYkQsuImDyoVnf+CdaORB+p43OQ2vyemZktWB7SL+ApOx56eBQ==";
        };
        _iKBbxpAP = {
            "id" = "iKBbxpAP";
            "file" = "ImmersiveOres-1.21.1-1.0.3.jar";
            "hash" = "sha512-86NvQGdm8YDspRlwpqxbSLFvdUxH5U9NrITTN6TkPsCliJR+mjGnKWm/k+pF9XeSLSv2uVCEYHSjXbe1E6k+Gg==";
        };
        _RYAaLOgN = {
            "id" = "RYAaLOgN";
            "file" = "ImmersiveOres-1.21-1.0.5.jar";
            "hash" = "sha512-KYigJ9x2cRGZ0OZODJadKBJWJq8ORJ+Dd/62IhhdbcBgpfn2SmXl0ca+f3IQc4UN//rpnuKPsnW7abhhfxvWnA==";
        };
        _oDPB3TlW = {
            "id" = "oDPB3TlW";
            "file" = "immersiveores-1.21.5-0.8.jar";
            "hash" = "sha512-wTn0Cws/Gad0H+pfAy8w3+k4fLpgQwCe/XUDajdHnTY7a0RS1k8sGPuur3EwOzPIapWM5bjxd1HZ7cMCylBUkA==";
        };
        _RJ5sTsuF = {
            "id" = "RJ5sTsuF";
            "file" = "immersiveores-1.21.5-0.5.jar";
            "hash" = "sha512-oAWPstzcVak8seufE9/aoWh7RiT79wogluOe9sJNLMRzAJlnGkwlWeYIqMiejFal1f5ol5t55VyTNguP0Ihv/w==";
        };
        _ik0BOGhf = {
            "id" = "ik0BOGhf";
            "file" = "ImmersiveOres-1.21.5-0.8.jar";
            "hash" = "sha512-LMT7ELV61R5NZf6dYnSjukFrHmgrWw9mtm0oRXIY2ViP4hW9arLtwFFzpLNupApbfRtb/OjFNaPncgfJZbpZMg==";
        };
        _a0qx9Qh3 = {
            "id" = "a0qx9Qh3";
            "file" = "ImmersiveOres-1.21.4-1.0.6.jar";
            "hash" = "sha512-aIXnsRiufXxgT9JYTurX2dePYioYHv2XciqaEVwqPrrnYJ/Lux5TW46qqNsZuLy8nfHmo1wAaNDcy2o4TN6cUg==";
        };
        _vVyvxEh4 = {
            "id" = "vVyvxEh4";
            "file" = "ImmersiveOres-1.21.3-1.0.4.jar";
            "hash" = "sha512-nucISqK0V8Ajy56YLoPMCqA7Sh0/orbui+/qyX5jWfdXoDll6zTxd7iCytZ8IZ8CoP8R93UEtaClHaEb/Ud4fQ==";
        };
        _O6sNGUgI = {
            "id" = "O6sNGUgI";
            "file" = "ImmersiveOres-1.21.1-1.0.4.jar";
            "hash" = "sha512-ry307B3Km+rUMKSm66fjJ18Ri4HFLa+tCOJtv404ZBHOaS5ah9SAuFtynpXWIGE9feDXOec4KuXvKHGjKOpZOQ==";
        };
        _FR2VRM5L = {
            "id" = "FR2VRM5L";
            "file" = "ImmersiveOres-1.21-1.0.6.jar";
            "hash" = "sha512-PKNYvMsWBPRUGsae7ZQ76Ai8UZzqay4pn+FE2Qd+0FdR4A/wOFt2K63LbM9dy2L0HnPsR522UjXI0wWixWh7tw==";
        };
        _kPxFOkAa = {
            "id" = "kPxFOkAa";
            "file" = "immersiveores-1.21.5-0.9.jar";
            "hash" = "sha512-HkL6JdPtG7YbtPLRXLJ2a7N6PoZx/hkQd23SZr0+C8mK/fmVM8PknFW5W0ZpUNdr+pCIatS5jfted6PUa6mx1A==";
        };
        _GaeaV9N7 = {
            "id" = "GaeaV9N7";
            "file" = "immersiveores-1.21.4-1.0.7.jar";
            "hash" = "sha512-kCfZXZMgtY1ds9Qk7NZAoDpEybVtKd1o1x/M05dD05dqDA3o9eSmg3/5jGh2qRD23KBpcVEEmbsh0jpo5+VGcg==";
        };
        _qdwmzRuw = {
            "id" = "qdwmzRuw";
            "file" = "immersiveores-1.21.3-1.0.7.jar";
            "hash" = "sha512-tSX0JivYA5PUGjkU/q8jrzctMNNXh21ywNzLr2NQC2x03HphrqjfLXq/uFgFKDaW0thjSAThpTIKXKrnBkQBTQ==";
        };
        _BZJTm9z1 = {
            "id" = "BZJTm9z1";
            "file" = "immersiveores-1.21.1-1.0..jar";
            "hash" = "sha512-pHErgzfbPrFk0TbApN3PVIXvVHED3FlBPYNyXh91KMacPLPSnlYVju/nG/VdtQBLB+ebw5ZND9pDjc2Ij8x1eg==";
        };
        _DOX1bP43 = {
            "id" = "DOX1bP43";
            "file" = "immersiveores-1.21-1.0.7.jar";
            "hash" = "sha512-6xetVZNPllZOocGnBZ8R+0BJnkTDr6/U050FXq4d+rx1jZb1D5nsQ7R7iTztcz5V14aJ6KDm5qkaMYd18hFd9g==";
        };
        _rsDKWNoq = {
            "id" = "rsDKWNoq";
            "file" = "immersiveores-1.21.5-0.6.jar";
            "hash" = "sha512-03PYL3XCz178ZDAHmU4uy0tKGQUqr221j4+YryH1105ctXrW6Gl/pd/zRfBZThL4P+Jk+1DzCd0ZRmZFXN58RQ==";
        };
        _2ohwpr6K = {
            "id" = "2ohwpr6K";
            "file" = "immersiveores-1.21.4-1.0.8.jar";
            "hash" = "sha512-54sSMKCVIk+QaYW7X5OjyKP7lMiEFjfF/Hb5Bh3/oDgsrEY2ybqEdeXjx1Hr/lcIi/l2sD4fr7Ccmu8OwPwzcg==";
        };
        _Aib0tbWn = {
            "id" = "Aib0tbWn";
            "file" = "immersiveores-1.21.3-1.0.9.jar";
            "hash" = "sha512-C9rclCUJK7XQJ6w7brols4YvWSjYtLsHgIExBtIkeHt8I0UagPsoJOCuRxl9c6OwkpOgSyoY+PAgeIHbZQu1dg==";
        };
        _pXeBjpgQ = {
            "id" = "pXeBjpgQ";
            "file" = "immersiveores-1.21.1-1.0.8.jar";
            "hash" = "sha512-YLC8CcS99jUshZLEKcxLZhw42WtOBey+04UJckVeD7BG6Qt0SvwdGJKnw44Ozsa8jsRhq+gqnoML7IrTgA7+jg==";
        };
        _1OzsGFgm = {
            "id" = "1OzsGFgm";
            "file" = "immersiveores-1.21-1.0.8.jar";
            "hash" = "sha512-g9pQlplz7GNDj0p4BlYsjp5EsTH37vocUEo60pNXqJXNsmqRjmeQXnerbIL8/wnSGtB8YUFOoJ2AJU7VmqREQw==";
        };
        _bVUCAd97 = {
            "id" = "bVUCAd97";
            "file" = "ImmersiveOres-1.21.5-0.9.jar";
            "hash" = "sha512-1DR4sGMbBiFWlza5BRAToKwVa+McpMPdR6jGYJYh1dt4Tq2LMGW2EMX8dvhlr6Y57lJEiHUU4blDvM2mXHK2ag==";
        };
        _5msSz9MK = {
            "id" = "5msSz9MK";
            "file" = "ImmersiveOres-1.21.4-1.0.7.jar";
            "hash" = "sha512-nbYtgHWgzWhTAle4dIrnYboJZyefm1/4fKOr9l4NLFbrNqtcXx5JAyDMcUDU+uTKf0bKQNhm34CMInTSJgmW6Q==";
        };
        _MleCrLH7 = {
            "id" = "MleCrLH7";
            "file" = "ImmersiveOres-1.21.3-1.0.5.jar";
            "hash" = "sha512-kZK0edSPjx7ilD4UyGwhbhnGS3euVKd0EMfTtXCrOnY3QpdpCrukE1TWrZ6eErKAkmPPhrCUxjjHLa/wro7BSQ==";
        };
        _HbJIuT4P = {
            "id" = "HbJIuT4P";
            "file" = "ImmersiveOres-1.21.1-1.0.5.jar";
            "hash" = "sha512-SXLFFxSD9Q4Wp4WWWgDw361y1zdrN5STbPqHW5fpMw3jdL2Y5tUjMHEfuRy8Nt20/Z+WqVYkoBtXxW08yoSa+g==";
        };
        _qQ4RJCva = {
            "id" = "qQ4RJCva";
            "file" = "ImmersiveOres-1.21-1.0.7.jar";
            "hash" = "sha512-GmbLUua1N5SIL1UGoNOtc+A9dLJKlXLdHqK1o/BB9BynIGMNjJOUAc4lau6z1XSoXJGOgLrfniHGQud3g/gX9w==";
        };
        _nEO6mc5c = {
            "id" = "nEO6mc5c";
            "file" = "immersiveores-1.21.7-0.1.jar";
            "hash" = "sha512-4Bafx20NHVg5KSRf0uttE5e9j8I4NnIdbTc8vat9TriMJaupww/WL7ND/+2swGw9AHxLb8BVzwCsUBYuD3IKng==";
        };
        _gXzrsP5y = {
            "id" = "gXzrsP5y";
            "file" = "immersiveores-1.21.6-0.1.jar";
            "hash" = "sha512-S1idXn7oq5dnm9QVcO8a24UJzdm+TVJk9Drwoi0fYyeyYnTNIqjwlySlRNiaJTUdIuQse3zfEWxJMnazOotDlg==";
        };
        _YXLqiQ4I = {
            "id" = "YXLqiQ4I";
            "file" = "immersiveores-1.21.5-1.0.0.jar";
            "hash" = "sha512-ax5SneQ+o6Qxz5yh+X9CHWxwS56mdF4do2HjpvGaxSsej3WIYNOnyYVej/0xxPhjAnpxHGDWqKBLZoQFiELakQ==";
        };
        _6cmTTSkL = {
            "id" = "6cmTTSkL";
            "file" = "immersiveores-1.21.4-1.0.8.jar";
            "hash" = "sha512-wXbOZpmhterT54FgKmmRX5FXHpcaG8g1x8ws2wdMvlA6XHHncV9t5QBdOSBIzXuiwrxhEMTlYQUQG/UpgMvc/w==";
        };
        _VTrETy9p = {
            "id" = "VTrETy9p";
            "file" = "immersiveores-1.21.3-1.0.8.jar";
            "hash" = "sha512-MGzF2TCEhoFzZbGT3f5RjMiwHLh8RCOzi8SnSrkj1FGeUcYQyyi14aaFZtmx8Ix7fAAUbzSAx+8SJRppzb2ZQA==";
        };
        _oxhdwxHj = {
            "id" = "oxhdwxHj";
            "file" = "immersiveores-1.21.1-1.0.8.jar";
            "hash" = "sha512-fd9jLC/GetRSdhqR1DOH9DQhZPaoLErplL7bALJpkvqT17UbZElUImI9F4yMnfRSnkd//ByaYwnVcA3ceRXLKw==";
        };
        _uBWVTtAb = {
            "id" = "uBWVTtAb";
            "file" = "immersiveores-1.21-1.0.8.jar";
            "hash" = "sha512-u3uyephugF77nGQi2aMvviTbUA0FerokBSfGm1bmo3z3thbWCmKzQkGGS/SiS7H6KP0lpKfc3Ua/fnfP9+LFsw==";
        };
        _4snXj55r = {
            "id" = "4snXj55r";
            "file" = "immersiveores-1.21.7-0.1.jar";
            "hash" = "sha512-D5jucBeHAC/TqZf3pFJNjxSOTVxJcDoWdY2caRE6mFShPPz7VYe9mx/6NvW5UCG9wt0v7U+DC/7mdL8hh83NCg==";
        };
        _YpVncKHr = {
            "id" = "YpVncKHr";
            "file" = "immersiveores-1.21.6-0.1.jar";
            "hash" = "sha512-j1oHRwalwM2RWXzs6H595VG065U7/m22q2mpDTtaSQyNgOnl8K5+Ao2iXYgAhEFMZD+I3nV7ArOMcuHU9afM/Q==";
        };
        _UNLlqV1x = {
            "id" = "UNLlqV1x";
            "file" = "immersiveores-1.21.5-0.9.jar";
            "hash" = "sha512-RlZcgP9MpMAnxRME4cudbCLfFwmohyJ7t/DDuv+6I+S1ShPoGEZ1onc7OsUtZsrtcK7+E+w4blJpwcST1/QCRg==";
        };
        _3Qd4fb32 = {
            "id" = "3Qd4fb32";
            "file" = "immersiveores-1.21.4-1.0.9.jar";
            "hash" = "sha512-SVByzDQiepQMzHBN3DUaU3GwVPtl/Q3OMtLIZCPz15nus6XxcKzqDgtdy3vIBfjfnUBj/i4P+OeMxt9Ltm/iow==";
        };
        _zacp4jXB = {
            "id" = "zacp4jXB";
            "file" = "immersiveores-1.21.3-1.1.0.jar";
            "hash" = "sha512-4DX0PUztZFKcOqc5kFv338nlpyE6BmgDu2OxEN/SWToLFTiUeosR3SHtpTA0WzU6hoh0bO36JAdr1I4nL3ncQg==";
        };
        _PtnuJUov = {
            "id" = "PtnuJUov";
            "file" = "immersiveores-1.21.1-1.0.9.jar";
            "hash" = "sha512-1x08rxnJBZd6QSgfXfAjwUFNhosqeblkJ+DUDA0RdM36vhP1V+yN+wCQaEi/PAxxrIfy3ef8af0VoGymNz0sGA==";
        };
        _xtQvRwK1 = {
            "id" = "xtQvRwK1";
            "file" = "immersiveores-1.21-1.0.9.jar";
            "hash" = "sha512-XUf7nOV4h3qpEvcd838CgpE0n+ndYZvNLcNbHVda1LmIRL+Pekebuo3MnkryYMMX/VlHTtVRKb4+Lm30+XtjjA==";
        };
        _O3pwOLfC = {
            "id" = "O3pwOLfC";
            "file" = "immersiveores-1.21-1.0.9.jar";
            "hash" = "sha512-5y8kmMeOAujqcmS4i2A/tU2qIOYgHa3ALiPzA8ZfZNbwACqCTUNQ2TwC5d42y9iv3vTqOo3+elfZ8aDyaocJ7g==";
        };
        _GOd0Y7vs = {
            "id" = "GOd0Y7vs";
            "file" = "immersiveores-1.21-1.0.9.jar";
            "hash" = "sha512-ZlJlj4gQa4Bgy88cgZZ1Izt2zkOliIjgMMAn7gcnxXFZOFma8bKMpgg+Ci3iLyoFj2uBqeskL8RKrRwE1DHRNQ==";
        };
        _a0JG1oJS = {
            "id" = "a0JG1oJS";
            "file" = "ImmersiveOres-1.21.7-0.1.jar";
            "hash" = "sha512-bivCAkwRCjUzxfVInOM6CJdxtlcNlFeKbB0W8yNboZX2PbLKg3yKAZ0Oe0x4a+NqIZPOWfoxUt694CJi3SfxxA==";
        };
        _VOD2929p = {
            "id" = "VOD2929p";
            "file" = "ImmersiveOres-1.21.6-0.1.jar";
            "hash" = "sha512-VsaoY6UNuoVn7uggz+YL7rPU/H8VwXn7GJjqVSieLeYWyTUT56Y33T9xaBwWZE+UGxboE7sjjkeqzUqXNmjkHA==";
        };
        _2Vtn57Gk = {
            "id" = "2Vtn57Gk";
            "file" = "ImmersiveOres-1.21.5-1.0.0.jar";
            "hash" = "sha512-OAzTVX0qiH1EqIadW0wf9IN2n3UWWRjhvXyTXJbw+OUGvU6YJ5mbKUuj4NJbB4gcSuBnHpAJK+kvLq4I0zXTPw==";
        };
        _HR0HAmU7 = {
            "id" = "HR0HAmU7";
            "file" = "ImmersiveOres-1.21.4-1.0.8.jar";
            "hash" = "sha512-NgK8GMxDbT6rnh7opf/BG6ZMn34AU7OeONAHgZc8JR7CY4Y3wV8wVReHwg0w2Eo6uUIwM8qPrhzfqZD32i7SwQ==";
        };
        _wCY5oMJk = {
            "id" = "wCY5oMJk";
            "file" = "ImmersiveOres-1.21.3-1.0.6.jar";
            "hash" = "sha512-fD3a5p240gsgLqwC9O9uZZE5HJwsn4OYufa9ttlwQYfzeYzVkAsEDnAEAetKT+M3JmM4s95bCjTIyJCsEAYAmg==";
        };
        _tQpYdXFB = {
            "id" = "tQpYdXFB";
            "file" = "ImmersiveOres-1.21.1-1.0.6.jar";
            "hash" = "sha512-/FYNHtuS/14mYRkG+iL22QPq+B2pF+/IJVThV8hDf7SSnnRJ0p3teGYet4bbkyfnPF8SrzvFrVgQKISVA1nxfQ==";
        };
        _O12LWHan = {
            "id" = "O12LWHan";
            "file" = "ImmersiveOres-1.21-1.0.7.jar";
            "hash" = "sha512-n6XT1ehXv3dNDVC5TO+VBBCIZOC4meYf99R8j1ABYGV/poNSzMUD7QC63gDkHL1UEcZeL5RPAJs83ifurEklLA==";
        };
        _kHM8VINW = {
            "id" = "kHM8VINW";
            "file" = "immersiveores-1.21.7-0.2.jar";
            "hash" = "sha512-recsJ9wijveV9Qz8ATeyazhTVzgpU6lkUGE06+QVJOWnigAzh43yt49AX3+hA/Auh727UBQUinKC6kpGdyrl5A==";
        };
        _TEFwYARO = {
            "id" = "TEFwYARO";
            "file" = "immersiveores-1.21.6-0.2.jar";
            "hash" = "sha512-Dy4uaFal6zMdQf3t+CkhlMAeDXdrP3loYqr4qDYmLFBrbRdGqmeP2OpNGh5P/QvoEaOjHynmEV24EwqukvNamw==";
        };
        _LRwQvh6J = {
            "id" = "LRwQvh6J";
            "file" = "immersiveores-1.21.5-1.0.1.jar";
            "hash" = "sha512-uBJVaa84B58UVLi6aUDdZ60IM9k86sRgDkORf28BhPFvYGzm2vSlhPEiWTt0CxVUobOSdiHkYqXet+7onoHW0g==";
        };
        _fkpheV0E = {
            "id" = "fkpheV0E";
            "file" = "immersiveores-1.21.4-1.0.9.jar";
            "hash" = "sha512-UrzeqBIb0Dr2bD0K2t5QdKKmEIKqgKpHT1QCNwV1w8bSlgaUPChx0k8ckB7pdmW+uRqmLg+OZqGHp7zBCzpR7Q==";
        };
        _jvmamiog = {
            "id" = "jvmamiog";
            "file" = "immersiveores-1.21.3-1.0.9.jar";
            "hash" = "sha512-xuDtocAw5hObeFAYThWKTD4M3/Wr4JM4ChQ2ceel23PYPCcnNuubWNtZ2vxKXLh/D6B+VK95Wxv6fQu9Wgcp7A==";
        };
        _o3vQYaO4 = {
            "id" = "o3vQYaO4";
            "file" = "immersiveores-1.21.1-1.0.9.jar";
            "hash" = "sha512-GZw1zz34Ek9ifUKwuPznS73qunFkSYMkdc83+CoN4cCIrcnkOpAlW96bSLjMFjUevLy3L1BVnLs3qBJkir1dFQ==";
        };
        _2Jk1JqQk = {
            "id" = "2Jk1JqQk";
            "file" = "immersiveores-1.21-1.0.9.jar";
            "hash" = "sha512-t4VdA34PHhX3rCpkkROnyoNXnKmQ9O2Xmw5S/uKnWT2cO8TU71WIEm+8wPJsmvRNpeUe1W+mkvzMw+PMHeERcA==";
        };
        _jSluj6gg = {
            "id" = "jSluj6gg";
            "file" = "immersiveores-1.21.7-0.2.jar";
            "hash" = "sha512-JKpVPs6UGegmUniWQExixKyeThR+/ImEuZb3S1ueBhJuuEFOH9/KDwJF4/AYjKByIS22fXkDsq8FaxlS/Wl3pg==";
        };
        _HVz86N1a = {
            "id" = "HVz86N1a";
            "file" = "immersiveores-1.21.6-0.2.jar";
            "hash" = "sha512-A/xsBGA/M/pTit268ewg67vh8mK6r3Ak34xYv11NgZMpmiNbDIK6wg+akbkTu6pF3cKnhrPtJ4J6PfJz6T7qWA==";
        };
        _3CP6IDE6 = {
            "id" = "3CP6IDE6";
            "file" = "immersiveores-1.21.5-1.0.0.jar";
            "hash" = "sha512-36a/WEl7zaWWmTj0FC9+8UaQ4Yn546mzTBY/Lizeddx7lG0Sy4ZJQ+Xldt7ytpMlnMVrB7vpHuDJdoFRxCpzAQ==";
        };
        _6pnB39Py = {
            "id" = "6pnB39Py";
            "file" = "immersiveores-1.21.4-1.1.0.jar";
            "hash" = "sha512-ZJtvoLYeIBgGBTjLYLjPwpUWZBCG40QXOdjVWUNdgkEnTBTqc30Yl0bSSRE7uUJSXdrro85+B+KkYig/YTZ59A==";
        };
        _hi9QDNxn = {
            "id" = "hi9QDNxn";
            "file" = "immersiveores-1.21.3-1.1.1.jar";
            "hash" = "sha512-sCYEBzXrTbkMFrAmBpP6NDef2lFW9LFGzyue1Fb6JtQy9vBs0cuavu62JgpyAuxcZ6pxD2WRK81KAzP3TVMYCQ==";
        };
        _T3XnPf2l = {
            "id" = "T3XnPf2l";
            "file" = "immersiveores-1.21.1-1.1.0.jar";
            "hash" = "sha512-rFMkVfZnvCh9vMSzzsSxrQ6k5MIqzGm/Dx6wvikmoRdvyqnqhK9ejhyaAHFL5C6aHLcuCYLz8ng2nARY5jkuuw==";
        };
        _oeEhcpQT = {
            "id" = "oeEhcpQT";
            "file" = "immersiveores-1.21-1.1.0.jar";
            "hash" = "sha512-6XU6/c6HGA9OCHKrkJHCu6p+/VORGV6NmyIJHR7M8bvHvXw9elJwrCtZDueug+FDH6Am9irMa487YxZcMZTncA==";
        };
        _TjpHg1Nq = {
            "id" = "TjpHg1Nq";
            "file" = "ImmersiveOres-1.21.7-0.2.jar";
            "hash" = "sha512-8LvZncEEpA8/KWe74iM9MRaPWtmNg7F3UICqGarWrXD1GPs38gTIZGTQN5/HOjwaVUyRC9b+WowwFKCV/ICEtw==";
        };
        _X0UkyaCf = {
            "id" = "X0UkyaCf";
            "file" = "ImmersiveOres-1.21.6-0.2.jar";
            "hash" = "sha512-q5ZftjG2GtHaB6Frm38RWfTLa5KwA1H2ppbf/w5dBMzrBKLupebKAVK/fas59EbwhCkqnvxdosXQKNZfrNvuXQ==";
        };
        _EB7HJIqd = {
            "id" = "EB7HJIqd";
            "file" = "ImmersiveOres-1.21.5-1.0.1.jar";
            "hash" = "sha512-auClbidhhmDArdzajLqcHFmZLfYgWAG7Q+M71nUwAFPAaU7RF1SLmyQfrmHlLPXEoHblkJaXFAPtb9VRgfdJ0Q==";
        };
        _eGUvAFoA = {
            "id" = "eGUvAFoA";
            "file" = "ImmersiveOres-1.21.4-1.0.9.jar";
            "hash" = "sha512-II5ifxkN2HekIDMxtQgM0dwPc0EAysxj8uga5UzLIqU4I7SjDbt1XtmpxMjr+hNXrLjjm8lEC+3ZRe3BzmF0oQ==";
        };
        _j5KkPadv = {
            "id" = "j5KkPadv";
            "file" = "ImmersiveOres-1.21.3-1.0.7.jar";
            "hash" = "sha512-KbuPrMTqX6kGTrQaXtPhbMRDqHkGzaDcVs5KWK5fGVo+xEUcmAx2/q15lv2ua7mRGb8SMe8obIlivFCiuHLEtg==";
        };
        _a4N7J5nZ = {
            "id" = "a4N7J5nZ";
            "file" = "ImmersiveOres-1.21.1-1.0.7.jar";
            "hash" = "sha512-t4BXPuCg0j809QUPqUXpDwUWo7QSeOzn4SSCqs2GDWua+eW1qMGgUH3oM3Yy7MegQHC6OkvxRCt0MczTOOeqtw==";
        };
        _MvQK7AsI = {
            "id" = "MvQK7AsI";
            "file" = "ImmersiveOres-1.21-1.0.8.jar";
            "hash" = "sha512-ThPvATcNVBcNQwcjMVbvdMg0VvgAfoYOJX0dKS7UTGoeSLC7kVXuFHkICGI4JCiKZP/GIJAXMKTy25ow0CXKjw==";
        };
        _9Q5KlrGv = {
            "id" = "9Q5KlrGv";
            "file" = "immersiveores-1.21.7-0.3.jar";
            "hash" = "sha512-EYwYLsEMuKff+laVbUkD+rHYMrLUQol09AimlY7pi5GG8hFiSdwGTngXOq+hDUsnl7c2PNhJlhaY8A7YNnsJWg==";
        };
        _GvPGmomb = {
            "id" = "GvPGmomb";
            "file" = "immersiveores-1.21.6-0.3.jar";
            "hash" = "sha512-Yo6N2FuBBqVebhNVEEDIXyIC2mROLyzf8Z0YnZEsc1lZS7uwkRPG6LQ1QDxZdeVetdyhVt/PJ0q4LXRsvNFTFA==";
        };
        _qXURb655 = {
            "id" = "qXURb655";
            "file" = "immersiveores-1.21.5-1.0.2.jar";
            "hash" = "sha512-KTfK46EijTa9ls9t8ncpxv2kaQyvCS6elOqG7h+Y3gonl/2+Ap0s+qCmNq0ofuY23NiIUKv+IagFg6Bjgf7xCQ==";
        };
        _CZ91wjt0 = {
            "id" = "CZ91wjt0";
            "file" = "immersiveores-1.21.4-1.1.0.jar";
            "hash" = "sha512-aL+eLUWv3arSzxpsJDEiJNdIN6mp2f02Sv9YkMQGrPIXRuEze6784hYSG5BbVC+freYkFvqL5fpwYRR2dvatJA==";
        };
        _RQs0DbQY = {
            "id" = "RQs0DbQY";
            "file" = "immersiveores-1.21.3-1.1.0.jar";
            "hash" = "sha512-x4ux2xfdbPX0kaU2FNKutFezsA8spRotECCtEJvSOOEjrcLmAo/CIChSLx5uA+rUl17gZfaf012dF9+wOj5yoA==";
        };
        _x6lpklrs = {
            "id" = "x6lpklrs";
            "file" = "immersiveores-1.21.1-1.1.0.jar";
            "hash" = "sha512-n+NnwJOmeK0g/MsgrSkDCcdYNHSWF+MwX5P3QGf+L6vv/00R3vO6bjcA+0WCw3MyQr3H9HXp3gWCgXGzBlsVsg==";
        };
        _fttVVDj5 = {
            "id" = "fttVVDj5";
            "file" = "immersiveores-1.21-1.1.0.jar";
            "hash" = "sha512-C0MN3DZBWl5mB72IMVDWy4zJ4n7j7c6etAq1SlK4M/ZkFP7XrNp4MBEoTHwZhde86i619kqPrytAH/DwlPTR3Q==";
        };
        _ncpbChql = {
            "id" = "ncpbChql";
            "file" = "immersiveores-1.21.7-0.3.jar";
            "hash" = "sha512-rrSmMDsLC0f5UlxH5V5I7pSAdoGZcGi68OgoNq+a6KGue4rZrwKI5qDPyGZFlHi8er/uVWr6CNnIhZ1Rp8S9oA==";
        };
        _nkjtaf4t = {
            "id" = "nkjtaf4t";
            "file" = "immersiveores-1.21.6-0.3.jar";
            "hash" = "sha512-A9IcdWO9zNxeszbnKlXg/n3i5c1sUO+/IKEFHx24L0M4TPH/KRvuHrISC7ilSWeLmjKJVHnOf5uYfSQM5eur3w==";
        };
        _IBqoEjms = {
            "id" = "IBqoEjms";
            "file" = "immersiveores-1.21.5-1.0.1.jar";
            "hash" = "sha512-i1VQHwXhQBdevzrQWtes4ZvApc0l3Gj2WcNxfOy9qMoiLIbWHGcoAU/clHCkStTLMErfXwkwkqi+tuOT2Y7K1g==";
        };
        _6kcCU5wR = {
            "id" = "6kcCU5wR";
            "file" = "immersiveores-1.21.4-1.1.1.jar";
            "hash" = "sha512-Hnc5NHQ2GenOysvknenWj7w7FqjX9u1Zfn+ezyjZI5zaQoDWN0hWdVjGs0pN1O58dbfxAgWvt5o/d2OAUWDMGw==";
        };
        _xFK6sisF = {
            "id" = "xFK6sisF";
            "file" = "immersiveores-1.21.3-1.1.2.jar";
            "hash" = "sha512-0sm9XbmPx1NLcc6Kp8+WGr4aIQzUmUZec2uXSfqIs7wuxpnDLOINqu9nWi6P9JIFHUsxypcrgyIkMqo8FStwyQ==";
        };
        _lNw5Jeqv = {
            "id" = "lNw5Jeqv";
            "file" = "immersiveores-1.21.1-1.1.1.jar";
            "hash" = "sha512-I1rKmV/M71lLmdlCORMQY5eHDIkyMnxz/w6vbqANUMvGfJsjc3wdGRB5rWcWSufvNVqUgeD6+1lmKzKWe7W0aQ==";
        };
        _mlpjA27j = {
            "id" = "mlpjA27j";
            "file" = "immersiveores-1.21-1.1.1.jar";
            "hash" = "sha512-7dqFCtBOM/t4NnOOj32ttJcM+urGvEbnzXIli4M0xiuzoE6kPwspm21BWBGtFsfQ/eFze5kB+2QJN6YEy0fASA==";
        };
        _wxYu5Gb9 = {
            "id" = "wxYu5Gb9";
            "file" = "ImmersiveOres-1.21.7-0.3.jar";
            "hash" = "sha512-M218B8RIx5ym1ltFKqWtKAU0FqBDpFAXvNoT1Cq+iFHKBi+DuHA58Ugezo6JPbqHQItRwgvsBPCNcMLss5L2bA==";
        };
        _Cobcm6en = {
            "id" = "Cobcm6en";
            "file" = "ImmersiveOres-1.21.6-0.3.jar";
            "hash" = "sha512-/4Gf7IS9I6Imaq+aGjDTWjmF3qBqF4k3nLCf0HGkIDzMtmdRzagjAiUW4pU4b6Zn2OsrSnmzAqQzLZJASaHgFw==";
        };
        _4oRridYN = {
            "id" = "4oRridYN";
            "file" = "ImmersiveOres-1.21.5-1.0.2.jar";
            "hash" = "sha512-7BhAaJ2KSLog7pYjxLiliyCquIYX3jkKZoD9fRv8MiazHhUqQLuNRh4eZ7+ftwME7PSnFgDK3aeFjeLp/p7Nfw==";
        };
        _5FvVAWzM = {
            "id" = "5FvVAWzM";
            "file" = "ImmersiveOres-1.21.4-1.1.0.jar";
            "hash" = "sha512-csc7zVkwOr5Xy5OK7Fxy3VGWI3ine2Yl0w5dKcPUOghR4/5lgou0eQv8BlfJl/6bWoVz09/a7MkzteTLHcFMjw==";
        };
        _MbSRaXuC = {
            "id" = "MbSRaXuC";
            "file" = "ImmersiveOres-1.21.3-1.0.8.jar";
            "hash" = "sha512-Mw4aKb0pyee17qaJ/Hc7wDbbF6BOnbywE759Wd5EbfVOVLq16DUTDMDBMP627CsjUNUIGFkYWJ/zRrLVlx2rWg==";
        };
        _WfMNcWyH = {
            "id" = "WfMNcWyH";
            "file" = "ImmersiveOres-1.21.1-1.0.8.jar";
            "hash" = "sha512-z+G5ut741dDS10JYeorS7kpNIi91ReRjG4TQXlbIMXK7vB22v2dF9eP0tgv6xK3uOx9sSgqlqtw/79lhnvy0Dg==";
        };
        _CJnmHqAO = {
            "id" = "CJnmHqAO";
            "file" = "ImmersiveOres-1.21-1.0.9.jar";
            "hash" = "sha512-+ePILnB3a5x5KGliJgYO2ojvBUEkylbmDX9yw+wS4yiwFAjfsESgxMPlUacTLk0WDy18+ixseMo6xN+qgs3DRA==";
        };
        _L50736Mk = {
            "id" = "L50736Mk";
            "file" = "immersiveores-1.21.7-0.4.jar";
            "hash" = "sha512-ystnLwiX7aUaDWZfU1M+Cf+6LmmEgkaSw58BhjpGlvexX3T7EBNQxi30dUdT0ap7sMfc26miPGHCYt6tPnYW4A==";
        };
        _LY3VmXSF = {
            "id" = "LY3VmXSF";
            "file" = "immersiveores-1.21.6-0.4.jar";
            "hash" = "sha512-omQjM4XnXlUAlA6n5CjE6F/l+EP+U6NiiQqFa8kcm1Dp6LnT5qs9hx+m7r/8V7ykU+w5Ml9Vr4CyXaUCz1cb+w==";
        };
        _h7lnQKHd = {
            "id" = "h7lnQKHd";
            "file" = "immersiveores-1.21.5-1.0.3.jar";
            "hash" = "sha512-yydB40G3xFlig2CY5fcBDxHdlJkgfWCIbFsaffy6ErIMzciAiNxRzOtSPXFf2MaU7OWp22JY8QZwzVmPvWzHEw==";
        };
        _lXs7GBbk = {
            "id" = "lXs7GBbk";
            "file" = "immersiveores-1.21.4-1.1.1.jar";
            "hash" = "sha512-bYYfrIj7xU7rJtJhobpZzVrxjMHO3Tc/RA+7qrdgqUBODaZDXBn82AvCQHs3cwKeiMK1pjMtGf1HcfJzzqpVVw==";
        };
        _NqzjRVCY = {
            "id" = "NqzjRVCY";
            "file" = "immersiveores-1.21.3-1.1.1.jar";
            "hash" = "sha512-H49v/ydIHqKxHeMyY3R9kfvHoi3pKS2t7e+vN0WZduwWeAIrwqprkoOA2fS3/PjF3VoH5XPCFqfRMYw9PlxhZg==";
        };
        _Xkow54jZ = {
            "id" = "Xkow54jZ";
            "file" = "immersiveores-1.21.1-1.1.1.jar";
            "hash" = "sha512-0Bv/w7yfJXJ7ebXbO9cU/r4ohyUnwcbSnB7cIDUv2V7a+C/WetlbtvyHu9Mk9/yFVohZ+3xA2HwjKcXcP1EA8Q==";
        };
        _SqaUv7Vp = {
            "id" = "SqaUv7Vp";
            "file" = "immersiveores-1.21-1.1.1.jar";
            "hash" = "sha512-Mz20Q7OBrdIugizmPly5NCuMylJ3GPpvL6jGpvgNWoBe6RDrD4/YZIQ+xmoiONXsfhiKTDneB2ZZi4z+KV77Bw==";
        };
        _Yamug0sS = {
            "id" = "Yamug0sS";
            "file" = "immersiveores-1.21.7-0.4.jar";
            "hash" = "sha512-pADXcoKzUDSEXBzNOPKpuKUCD/smyLO8g5bXMx1/ijtBmcNhR3UGJ2udz5vSrQ2+ugPwCh3VGUG7/2cBF5+SGQ==";
        };
        _R64RYEyJ = {
            "id" = "R64RYEyJ";
            "file" = "immersiveores-1.21.6-0.4.jar";
            "hash" = "sha512-7IdHm1VxFSPBWWAu7o8cNzcb00QMQ4yW2vL+rIWcWgHxJ9gTd1WBDbiG8m0MImID/qSxatOdtZi8iFZitHwuuw==";
        };
        _dCVX6GLe = {
            "id" = "dCVX6GLe";
            "file" = "immersiveores-1.21.5-1.0.2.jar";
            "hash" = "sha512-z2fgV+ui0yQvD3EmLC63TSvtuku9y7n68gWulPbToTFncaBuozZb26G2JMFKldXIQYwfw7r7j+5uOXw7L9URhA==";
        };
        _OVqvQ4Kz = {
            "id" = "OVqvQ4Kz";
            "file" = "immersiveores-1.21.4-1.1.2.jar";
            "hash" = "sha512-cZX6s/QHhIwKzSXYnO6OYlA6J7yoED3bjRRU418zfeFHxl06dnHFtqTGZBj7YVWh94R7+6BSnyIacCb+oEDCag==";
        };
        _ZsoljEUL = {
            "id" = "ZsoljEUL";
            "file" = "immersiveores-1.21.3-1.1.3.jar";
            "hash" = "sha512-WH80Vxf0nE2LcEc3t5KBwjmpzoQHODJA3vCm8EZBh4Wa83S5eGSH50vR930GXJO11b7NARbZaHTKeUTZWp27LA==";
        };
        _XNEZEUvM = {
            "id" = "XNEZEUvM";
            "file" = "immersiveores-1.21.1-1.1.2.jar";
            "hash" = "sha512-nFnJZaW782Y8vjJ/UbTs3EE3NC61IXw297Ma8ytOz5R3+lE+cERGsT7cNmODsmHt6SF65lPB6jr7fkwe0yEXsg==";
        };
        _LkkML4Uo = {
            "id" = "LkkML4Uo";
            "file" = "immersiveores-1.21-1.1.2.jar";
            "hash" = "sha512-GYtDl7ElQRgMDYEW63BkTzWuJFtJVaNbp55hlTHe++XtzWaLRmN/327iKb+9TNcqg0EOjcavpwQfOGr6JfgYpg==";
        };
        _PpogBlI9 = {
            "id" = "PpogBlI9";
            "file" = "ImmersiveOres-1.21.7-0.4.jar";
            "hash" = "sha512-isGqj30qQeoyGyUspp5POadpqcn7fCaw19SymVRqd05AdzUsScO/RL9nUcFb8VHNq6plKsMac6MPdxFTSc54eg==";
        };
        _5Mvn6yNl = {
            "id" = "5Mvn6yNl";
            "file" = "ImmersiveOres-1.21.6-0.4.jar";
            "hash" = "sha512-9jd5KmzIlRHRvL9IMXg58qzr2i49R3iX8js4HkFAxYYN3YX0E8Ykx3cmUqZSOD5j5pOnCY3kmAVL8o9m5XIWug==";
        };
        _7zV6tfoE = {
            "id" = "7zV6tfoE";
            "file" = "ImmersiveOres-1.21.5-1.0.3.jar";
            "hash" = "sha512-9Xx5ECF544qVfL8iKGIf8Oie+q2DGwrLXdu4BO2V5g0euhiwZKuoH/hbjVHS7IFhPvfiSG5LqXcQIO0oMVAGiQ==";
        };
        _gRVRBODD = {
            "id" = "gRVRBODD";
            "file" = "ImmersiveOres-1.21.4-1.1.1.jar";
            "hash" = "sha512-33EzV5TLjwthAxrriJps7gLYlJ2FN0/BiqHXr1MjKl7Lb1rq2Ek3xk88bsDaTVwGXk2UC1HuVg3jxREwESxNeQ==";
        };
        _6IwYQ0TY = {
            "id" = "6IwYQ0TY";
            "file" = "ImmersiveOres-1.21.3-1.0.9.jar";
            "hash" = "sha512-Ve98PLnbk7J/xoXD1z7j0B3l1YJ+eE9ob/sp7NSg/cnMignnqkpMDaeKpXX69Ww3hB4AFqt4yG2ovYTJQlrNWA==";
        };
        _6VrcYjyI = {
            "id" = "6VrcYjyI";
            "file" = "ImmersiveOres-1.21.1-1.0.9.jar";
            "hash" = "sha512-qLV4WT3T2lsohGqK/R1M78uBtHimpu9wDTov2ScxG38GU4nrnlZaTc1yp+C47zYHoDT2SP5t5Bz0zKVEQ5SBnQ==";
        };
        _6pDMb2WR = {
            "id" = "6pDMb2WR";
            "file" = "ImmersiveOres-1.21-1.1.0.jar";
            "hash" = "sha512-qeqmrlM6ucfJExoX5k+T+UNBcIecrL12mMeEokh76dGfi6zAzBKpOb5kHE/vewra1oqSLA2jmos00DExUu2MQA==";
        };
        _pFZKssEy = {
            "id" = "pFZKssEy";
            "file" = "immersiveores-1.21.8-0.1.jar";
            "hash" = "sha512-iNvYr6zfOL7GNDK/yM0CBXURsOc9hv9j3sLo22xJLGv4wD6t1U7Ez0E5VukzgoOo8/Ub8lzvK66EKCp/QSN27A==";
        };
        _1SbXz3Bv = {
            "id" = "1SbXz3Bv";
            "file" = "immersiveores-1.21.8-0.1.jar";
            "hash" = "sha512-HHZCQD2GgG37+p0+YapDXltZPc4JSUSFAJ2sSrqDLCjbP7s7BCekYiIIbynAOJiM7nsRAfsDNljmFjP2c79qGA==";
        };
        _1ZLSxscB = {
            "id" = "1ZLSxscB";
            "file" = "ImmersiveOres-1.21.8-0.1.jar";
            "hash" = "sha512-BkpN8QNz1LYdSlmFbe7vmxHILjwKavvmjc25eK770ZNpGJ0cy6uRIcMIh324GaJv2c8SOoG8oR+gEGRtxtKUag==";
        };
        _mpkUuXFG = {
            "id" = "mpkUuXFG";
            "file" = "immersiveores-1.21.8-0.2.jar";
            "hash" = "sha512-RbmWAToILf5MDzFhMdkqbjZ9v+yzUwHbnHma3eyMWvXQPAeu47zdui9H0mwxr9wHP3kPbP2UECXhdUUC3s2d4Q==";
        };
        _iGMtrhKn = {
            "id" = "iGMtrhKn";
            "file" = "immersiveores-1.21.7-0.5.jar";
            "hash" = "sha512-vYqJx6RHFVx366UfaehT90tjw70hZ0bDz8jvTl0EPHKadtJN68gRPxHth7G9jQU03YA/FE3aLY0ETlLU8ug/Yw==";
        };
        _dNdvuZYA = {
            "id" = "dNdvuZYA";
            "file" = "immersiveores-1.21.6-0.5.jar";
            "hash" = "sha512-2AlIbys3/ckFcZ3olEn5D0ezOBedOpia119H02h+x869/lWnxJuaex9/VcvG8BWJrZF8ZEZq1/KhZ4yFFgtnXw==";
        };
        _lWFrqNUP = {
            "id" = "lWFrqNUP";
            "file" = "immersiveores-1.21.5-1.0.4.jar";
            "hash" = "sha512-/ksswiJbKR9whisQWjP8cdkdjxAIONbRF8ncTA+Cte3H2BeppDI99bE/Ybd8tQULM41YMRncdEdDNlLzcHgSTQ==";
        };
        _jBLh23gX = {
            "id" = "jBLh23gX";
            "file" = "immersiveores-1.21.8-0.2.jar";
            "hash" = "sha512-c5Zp2egaQSFX9O24y0TehKfrqaQFSWFz2GRFl8uLACjhhzx6b2h9LJ2LV4lSKgqHV1axN1E67Gi79DrVvRr2Eg==";
        };
        _CxeZVebq = {
            "id" = "CxeZVebq";
            "file" = "immersiveores-1.21.7-0.5.jar";
            "hash" = "sha512-0ys5mrARqq0t4Xl0Woz10IEvQwFwwI85a9mldNVpJQ5/CsTqLlb22hsmrW7Al7OEVuA0s+Mbbbr+TWnd7/Ah0g==";
        };
        _Ce6SKDK2 = {
            "id" = "Ce6SKDK2";
            "file" = "immersiveores-1.21.6-0.5.jar";
            "hash" = "sha512-kBH4amc6+K5+0MymAFstPxO3kwkTOjs7wsN8dfM5NBbz+5jeilHwaR1czmoXprg78uEVAKpICFw4C6XQiNULTA==";
        };
        _e5iYDFiQ = {
            "id" = "e5iYDFiQ";
            "file" = "immersiveores-1.21.5-1.0.3.jar";
            "hash" = "sha512-O8/bi5N3Zj7XgpVWN8YdIpRMJMXsMHlQiQFLw8riPOPDxBz1E0B0BDU/LS2yy55NH1CLTx52VR1bx1xthYBYqw==";
        };
        _DrvtNBWi = {
            "id" = "DrvtNBWi";
            "file" = "ImmersiveOres-1.21.8-0.2.jar";
            "hash" = "sha512-XcaYjOpl78oiY2YOoo5gNjYun+3HJiZhFtGuxvnhRSEJsbGuHJuG+TPLt22gQjsCpozr5aMVz7W7BLlcZlV8yg==";
        };
        _U3U02VOv = {
            "id" = "U3U02VOv";
            "file" = "ImmersiveOres-1.21.7-0.5.jar";
            "hash" = "sha512-fkv2HJP9K08FZy1W99Lvc125+oZtuU26WRaQUM0Pq0MkzdFc41zzQBjRUae0P8kRaNGKmVipo86ijGw84nwZEg==";
        };
        _TsQZBQP4 = {
            "id" = "TsQZBQP4";
            "file" = "ImmersiveOres-1.21.6-0.5.jar";
            "hash" = "sha512-EEcPYa1+gqCXSP/IN9H5vszpXRh5V7HzWjNtSXUNp5uYKGn3pz2uJv+cxxf6j9LSap0zeOwoLG2pxa6JRvbVgQ==";
        };
        _q7kluUjl = {
            "id" = "q7kluUjl";
            "file" = "ImmersiveOres-1.21.5-1.0.4.jar";
            "hash" = "sha512-R6wK/81+o1eO8r4s5vxGdCHx3+IYlQ1gNLVPGQgfwe+c1eUPMu/sd/BfEICuhkVu5Mb7IoteZEMgHsMPX2fp1Q==";
        };
        _dgZrLfSa = {
            "id" = "dgZrLfSa";
            "file" = "immersiveores-1.21.8-0.3.jar";
            "hash" = "sha512-kpitBkGmZ/eHPbk9g6ddI5FzBIBTUeRoLGGOMcmhSR2QgMVcTRWYdAfLUuR6w0XzJHrxgieTM4w/jBL2Z/h/rQ==";
        };
        _sXuVRaNW = {
            "id" = "sXuVRaNW";
            "file" = "immersiveores-1.21.7-0.6.jar";
            "hash" = "sha512-orlPZAru9OcQiLvN9t2GEdu/S9Xl2pbtmlY1sOj3W1MIwAcmjbouPomMBPC2N+EyV8akx3/FdJ6JIKt3Nr9f7w==";
        };
        _INARLVFX = {
            "id" = "INARLVFX";
            "file" = "immersiveores-1.21.6-0.6.jar";
            "hash" = "sha512-aOZPAD6TU+tNGYvFh8tE0H5NE+YmmYOZwrj3u4iK44JBH0Ye5aYd4bd98hkHTR8jMbxi1zKQU8u8Mj0CjL2+5w==";
        };
        _5ofixGAK = {
            "id" = "5ofixGAK";
            "file" = "immersiveores-1.21.5-1.0.5.jar";
            "hash" = "sha512-Hmnpo5v5oPHTELNQu6+XzHa/2mscTVaa2aFtASE3/BPMhWtT4JkakzFCUlyBELjLdE95XkrDjIt1+9FPKmZ1hw==";
        };
        _CYxsYpSN = {
            "id" = "CYxsYpSN";
            "file" = "immersiveores-1.21.4-1.1.2.jar";
            "hash" = "sha512-oSPh0zUWJUN8wRvkA0Euwsm7+eu+Vxu86n7R13lxGTLQa56s6JaIZKB4nYNE37rpDEpVWf9Lsxd167xu/U9/yg==";
        };
        _FEzgAW7h = {
            "id" = "FEzgAW7h";
            "file" = "immersiveores-1.21.3-1.1.2.jar";
            "hash" = "sha512-Ia/BG+MWvmoqzRqummgB/UbptPZ0VpOgQQI7aSIWF+lUmfHAIfqfPBGyptVosjh2RZMi7Si6bdyc/xHRLUaZWg==";
        };
        _QctQQeIr = {
            "id" = "QctQQeIr";
            "file" = "immersiveores-1.21.1-1.1.2.jar";
            "hash" = "sha512-ThP15CMTS7+7X3hENeS1vBTpalb7Jf4yE0y3e485IxHkYWkF7KcCMsIZ/SXfxAjqWxQ+9coJ6b3ekGFDbHrfUg==";
        };
        _SQdcxzUZ = {
            "id" = "SQdcxzUZ";
            "file" = "immersiveores-1.21-1.1.2.jar";
            "hash" = "sha512-mprRG2ySf+Y2j9yZ8P5OXmF4FwmwZIvUXuzjnMQ3xq1pQPcRfVb1T+eW0tGbHhGlSS4YLFl7ItQvw/t+uR+6mw==";
        };
        _xQmAZUCa = {
            "id" = "xQmAZUCa";
            "file" = "immersiveores-1.21.8-0.3.jar";
            "hash" = "sha512-rVZ9Br8tFQLegrriKbUqf0LEeoQYkNE2YOmFsqQYGpl5sKzsRky4y7e7md4F8OU3SAYBySoMx3DJRP5+B2U0Rg==";
        };
        _Uqfam7Ol = {
            "id" = "Uqfam7Ol";
            "file" = "immersiveores-1.21.7-0.6.jar";
            "hash" = "sha512-8zMTv0IFp9eO1yqPFLpZmYCxXco5LBbknkA15LnTh/qCogx4RQi/rLlAHbWTMKmH9jcrbhffZ3/NQx+ww/OYtA==";
        };
        _dtZuHOFV = {
            "id" = "dtZuHOFV";
            "file" = "immersiveores-1.21.6-0.6.jar";
            "hash" = "sha512-BMT3L1lNxVvJpt7pBx0FlAN0VP+6bHGOCl3t3sDYe9xslyNQhzrjRWfRqoTt2i5XfSRMggDvwIijhEEwhnBiDg==";
        };
        _9rBZjjUm = {
            "id" = "9rBZjjUm";
            "file" = "immersiveores-1.21.5-1.0.4.jar";
            "hash" = "sha512-85RY9+uAFapnix05MJCK2sCZyebcVwnti1uPhmC/EG1U7u5VUzwjq9IFOpRtWLRpJjRRYiU5cG5t2lrHTL9AdQ==";
        };
        _N7i3Z18k = {
            "id" = "N7i3Z18k";
            "file" = "immersiveores-1.21.4-1.1.3.jar";
            "hash" = "sha512-X60WqL+aguca6E5V/FhALfknj8+WxkBI6veH8qrbj5J2tcXndTkn15K5Zd23008qaLqPCSDm+lDzFxa0b0CQCw==";
        };
        _Ks0B3Ytd = {
            "id" = "Ks0B3Ytd";
            "file" = "immersiveores-1.21.3-1.1.4.jar";
            "hash" = "sha512-Yvry27Dn3XMSZJAjvVdW4/qX+Z14oYi3A+355LoIYnR15ML9J478x6UZosppy6dyRYS+hSTshbU3sKbUTIACOg==";
        };
        _q9LxpNvA = {
            "id" = "q9LxpNvA";
            "file" = "immersiveores-1.21.1-1.1.3.jar";
            "hash" = "sha512-dnF8FF/noqtLVF0ZD4BOGqdrKLj16/PfD8GwLbBljkN6JsZrxg0rbwbfuM78xHM9nRwChyXiJK9XcxWoIbP5cg==";
        };
        _qJ0DtRHC = {
            "id" = "qJ0DtRHC";
            "file" = "immersiveores-1.21-1.1.3.jar";
            "hash" = "sha512-sBlo40g2jnljUE+gye1HlXunMxtEcgZ9SPEDr/MJg5JyVVgPRaGUi2/HGqZ/F1KNGgiesuDmm2NeNhtCh3PuSQ==";
        };
        _EfwD4KQ2 = {
            "id" = "EfwD4KQ2";
            "file" = "ImmersiveOres-1.21.8-0.3.jar";
            "hash" = "sha512-cCBtuSId8DcVJ2D0RA8mST550FNbnmcaTNMmJMg8UfErQU0wZYeQ7PKnvjR1JJPyMGpce1La6k7SmEzLWmcW0w==";
        };
        _wUZWz7Rt = {
            "id" = "wUZWz7Rt";
            "file" = "ImmersiveOres-1.21.7-0.6.jar";
            "hash" = "sha512-7lrYWPTdqPgu5oNZxCFhR7ivaCykB2b70wq8cawKIiHjgYFyvlTEhVus3+YNWgV4aJLAAnPEBWBmdt7EGIGpxg==";
        };
        _qz432YeY = {
            "id" = "qz432YeY";
            "file" = "ImmersiveOres-1.21.6-0.6.jar";
            "hash" = "sha512-TEY4Lkh90xdODbSLTRukdf3o67dqeQsqpVRXYUjt6l06AOof7j+uLfTCsi7BYeVjQuZXd10qlt0okyIm5tSH5Q==";
        };
        _i8b9JLJc = {
            "id" = "i8b9JLJc";
            "file" = "ImmersiveOres-1.21.5-1.0.5.jar";
            "hash" = "sha512-4dR1FnR+a91UC0CgBV2KSguF4QuonwoXFTJr96dZgkwQX9rQDChHPZANBy+hkQu0XAlXG0vgCYY35kz0j6GKNQ==";
        };
        _DRqyy14P = {
            "id" = "DRqyy14P";
            "file" = "ImmersiveOres-1.21.4-1.1.2.jar";
            "hash" = "sha512-QXyhRY16SBnPA5Guye+6MDHUo2bdWLOEPdYs4m943tUptAdx0HCdLW1KMmdX+4hTax3+cG5gJJr5s25nuvZLzg==";
        };
        _SJu6z9kv = {
            "id" = "SJu6z9kv";
            "file" = "ImmersiveOres-1.21.3-1.1.0.jar";
            "hash" = "sha512-ek2Y1bIbQJLigLaaZ2TlVOQjIpJ0auOBxhhDJEcQAkNBGT6rotVpGXJxe9eyofK7MlSWQDX5zeVUzCM1x52+MQ==";
        };
        _Cksn7nDv = {
            "id" = "Cksn7nDv";
            "file" = "ImmersiveOres-1.21.1-1.1.0.jar";
            "hash" = "sha512-olO4dby6W9xwvhyvyJzFbLuIrYGzeqzvfNpA6pEr4ymnIeFiTUd0erDqfmZ60yHXsoP36hMsgZWDQvJ1+NvhJg==";
        };
        _zNPbEDra = {
            "id" = "zNPbEDra";
            "file" = "ImmersiveOres-1.21-1.1.1.jar";
            "hash" = "sha512-MiKp4R6nflQ3zPwvUh2KSiknIvvS6UfvzOq50cesn4q3pWPJ7c+RzYJNorJQZy3FlX1vfxofjRf6phALMe2QrQ==";
        };
        _gC8ijybi = {
            "id" = "gC8ijybi";
            "file" = "immersiveores-1.21.8-0.4.jar";
            "hash" = "sha512-OJJr0sgjTUE1w2ldAVesrDOV14hRJ1VkVcACHSOHB/1g/jY0aVRhNMDPn4tvdG7ytv4+n7MSJYHKALnqul7LFg==";
        };
        _ukfjNH28 = {
            "id" = "ukfjNH28";
            "file" = "immersiveores-1.21.7-0.7.jar";
            "hash" = "sha512-gTO6a5uGgiE7stI9vngG91ybOZAtQ/4t/UlWY8SAgPVWw+d+Jtd1gq4hvxiwFptKYvBs1VK0+mhYzUi9Gu3dhQ==";
        };
        _iwZslERU = {
            "id" = "iwZslERU";
            "file" = "immersiveores-1.21.6-0.7.jar";
            "hash" = "sha512-X0mg9xw9H704SGB5VjfbCtGR5kZ8BHgbzhjd2IzS0UsZS1DvloPk5bxEDxnco2Xoik0n5TZx7XfP8OxNmr0ClA==";
        };
        _weDXtXOV = {
            "id" = "weDXtXOV";
            "file" = "immersiveores-1.21.5-1.0.6.jar";
            "hash" = "sha512-G1sDw0OvQ6Bb3il5U4kqD2D1cpEzrMHsCMEBUOOf00ok9f+8DJFCiuK740Xn3dyYEiVJqFryZTwTxM5dppOuYA==";
        };
        _qJh4fnMc = {
            "id" = "qJh4fnMc";
            "file" = "immersiveores-1.21.4-1.1.3.jar";
            "hash" = "sha512-xnAmUpHSOj8mX2AOTsJVAlb6fNhbH7ligKrnPFd4Wr2657syl+YMsZ2BtRxfExQbXQeRlhAIw79LT+uO37M9xA==";
        };
        _CfWFY8VP = {
            "id" = "CfWFY8VP";
            "file" = "immersiveores-1.21.3-1.1..jar";
            "hash" = "sha512-aXmTweQ4gzN1KV4zBN8ujuhaH8T9a5BQkQ4fFYdXgm27jH0e1LS4rwnTcRw01TRb3rNUEFeYIBjqwG5eJLgWfg==";
        };
        _9eRxyyyh = {
            "id" = "9eRxyyyh";
            "file" = "immersiveores-1.21.1-1.1.3.jar";
            "hash" = "sha512-YCLufWY8zqajXOPYQktcKeHKTnVJzATLydetpquhgGPGtVnK2PIsMVqo2adDmObIvs14Zcrw9ijO9y7ZIzW+lA==";
        };
        _QVznewIw = {
            "id" = "QVznewIw";
            "file" = "immersiveores-1.21-1.1.3.jar";
            "hash" = "sha512-RkemcggQ4H6mpUTzifaUvY1N9V45t6Khb2Yra0W6wUksETYb4UV+tOGrNJjqGeGq3rk0liZpD+8OlZXINnQzOw==";
        };
        _T8WzrWvf = {
            "id" = "T8WzrWvf";
            "file" = "immersiveores-1.21.8-0.4.jar";
            "hash" = "sha512-5+dT61YqmAGTZQ7Yy7xwFHhVWq0JtQO2STyVO0AXGD1DgRKYE0SFcs2xXwWRnF+r/l9M3asEYZfGp3DPF6vYsw==";
        };
        _zqHtsGEy = {
            "id" = "zqHtsGEy";
            "file" = "immersiveores-1.21.7-0.7.jar";
            "hash" = "sha512-7iVgZydzy/bY2oWVod39PbEUxEI/MH6xGRrvNhMb4CAggfmLGYDFH1KCqdQQOg4xn5ANYfw11Xl7vKI21FUjiQ==";
        };
        _BUMbFHLK = {
            "id" = "BUMbFHLK";
            "file" = "immersiveores-1.21.6-0.7.jar";
            "hash" = "sha512-LRhQuBeOG7uWXpNB8erp4T0/XycS+0RqzbOgpEDEPiX0Kd3zYvuweb2DcdqU9BKP4FCXubF3jMFAU6SfVIZdRg==";
        };
        _dzy70VYt = {
            "id" = "dzy70VYt";
            "file" = "immersiveores-1.21.5-1.0.5.jar";
            "hash" = "sha512-RH7zVOvT6YRNWRRGcyXlF59AJ7BLcLGNfIOlX2gmS/w5FHARdq1UKTtYQk5BIVBwhIUrNSSbvZNfs21I5CqqVg==";
        };
        _DYYBBfeU = {
            "id" = "DYYBBfeU";
            "file" = "immersiveores-1.21.4-1.1.4.jar";
            "hash" = "sha512-ldhLiZKneyErvLgs2uKGxrrJ0i5fp2S11ZTNstr60568a224ueXRJwjHi82GgZ05Kkgxrq7jaPlIrgC9/mOlvQ==";
        };
        _zK01mexG = {
            "id" = "zK01mexG";
            "file" = "immersiveores-1.21.3-1.1.5.jar";
            "hash" = "sha512-dztcH5RebxoCINqdvASeipxyCyC4uJVGyIImKRpUunv4Uv6pBstXo0ivQLLT/s4+STxx5CULRRBmqKXKSD6fLg==";
        };
        _m0utSfYw = {
            "id" = "m0utSfYw";
            "file" = "immersiveores-1.21.1-1.1.4.jar";
            "hash" = "sha512-hURhxh3lCeb5rkfm9vkin+/B5tTZ+SIMoNCvoVWLtWf+FqH7HqJxMEeG3CXJ1YLiJ6QHbuUsoNXQx5uJCFMSpg==";
        };
        _1n9W2arF = {
            "id" = "1n9W2arF";
            "file" = "immersiveores-1.21-1.1.4.jar";
            "hash" = "sha512-kXrfMbqwb9tECPhd7hidAnVmXyWe08NYW2iWXNPNteXyp7sTADUAzT358M+x++lHultxzmHX6knFXtDtl418Bg==";
        };
        _fnOPHhtU = {
            "id" = "fnOPHhtU";
            "file" = "ImmersiveOres-1.21.8-0.4.jar";
            "hash" = "sha512-sObfw3ADdMXYFb3isjIlbp9c8o12IO7h/XceQixVSxzlyP/bYuMPel4U03zGyKG1YlJTGC+DGvYTV21JqpqvIg==";
        };
        _hAECGgCs = {
            "id" = "hAECGgCs";
            "file" = "ImmersiveOres-1.21.7-0.7.jar";
            "hash" = "sha512-y0YF3froCoDJrz4fWWkDDZMMcR95f3qhzpX2kgTjcz3ZKBVFxhK7FKWLtxv241nCLQPLvqjredUtW1H7SUUDNw==";
        };
        _7qPvHZBC = {
            "id" = "7qPvHZBC";
            "file" = "ImmersiveOres-1.21.6-0.7.jar";
            "hash" = "sha512-3mvC3pv1gwQzEk/DuU1c1r5gDBx3GNvHkeqEGOIMXxW8BbLJCER5uuUx6KcLf+9C+J6rhu4IaArI9bSqy0uULw==";
        };
        _7cZDA8fo = {
            "id" = "7cZDA8fo";
            "file" = "ImmersiveOres-1.21.5-1.0.6.jar";
            "hash" = "sha512-yV2Zdu+YVzpCbPR5t2lf1FVOCulEFXYPmQl3xx1N7n3Fe8UjiI7Q3rfhDNs9FbQTMta/dyvgkiHNkSR4z7bqnA==";
        };
        _qvGj8qqU = {
            "id" = "qvGj8qqU";
            "file" = "ImmersiveOres-1.21.4-1.1.3.jar";
            "hash" = "sha512-9E2f4FtM1iLSp8E29uNIXt0HwlZ7Hbym933nJq/8J2xYU53wS0PDGBW/3acELqg8fZo3gfmoG/rhExATMCeGJg==";
        };
        _pYDefNwz = {
            "id" = "pYDefNwz";
            "file" = "ImmersiveOres-1.21.3-1.1.1.jar";
            "hash" = "sha512-ejptlzkiSb2UiP7Mu+Fj9hbhyvxXzy/3lnK/k81NSxtuhZFPpI8vRJii3rKUbgowVRHla1J9rUCFMgJqi7ToQg==";
        };
        _XY3cRMtm = {
            "id" = "XY3cRMtm";
            "file" = "ImmersiveOres-1.21.1-1.1.1.jar";
            "hash" = "sha512-yRxYT7Z2IhpMPffHtGZO8bi6vqPwm99iuwFpqgvgjjzCMO/v9zQ6iN4jqBFZuDteGl+dIEIzPDLSJzztFVoOVg==";
        };
        _HekPY6J2 = {
            "id" = "HekPY6J2";
            "file" = "ImmersiveOres-1.21-1.1.2.jar";
            "hash" = "sha512-wv3FXX5gIlOwhOBjTke/E8K6CVvNSZgpO/MqHmZU+b7oMXFHQgCUIf4ePtC9sqlUYVryjetQji25Q0yVxeMtYg==";
        };
        _AG9ZtFyv = {
            "id" = "AG9ZtFyv";
            "file" = "ImmersiveOres-1.21-1.1.3.jar";
            "hash" = "sha512-Th9NQ/Lu0RAQt+oHMhrlIjrI3cU0hGrdoM7dgr7vNpfz0MXHgejahnUUSeO8thUAAFSE8DgWaSbbT9ScQSkyjA==";
        };
        _fndmqGci = {
            "id" = "fndmqGci";
            "file" = "ImmersiveOres-1.21.1-1.1.2.jar";
            "hash" = "sha512-A3Xl+Lo9fUsRqjxyaugRfKPjd3n11kBVYirnCq9v9tchNmVU95cP9PrWEh8GZYOQ1hhK9+oA0spV7yJfJjWKqQ==";
        };
        _3takvJJd = {
            "id" = "3takvJJd";
            "file" = "ImmersiveOres-1.21.3-1.1.2.jar";
            "hash" = "sha512-oSBJIk87zCiDJC57AuwGLL0sM6CbXjj0QTd82iw5HCsMIIiTwWql5W5iFq2Xx2dSAp3IRDfn6GB0o1YA2/M1Vw==";
        };
        _Nrm7Hqk0 = {
            "id" = "Nrm7Hqk0";
            "file" = "ImmersiveOres-1.21.4-1.1.4.jar";
            "hash" = "sha512-Rx5o1L5PWIb8rzbX7EDoD5p10OB8NTQVHCi1qdqzmbN888DemqSNcc8jzjqJmwO70MlywVrNark4ypuTA5ofBA==";
        };
        _n7Gf9mdQ = {
            "id" = "n7Gf9mdQ";
            "file" = "ImmersiveOres-1.21.5-1.0.7.jar";
            "hash" = "sha512-gaMZ51N1jiFZJ8BCsk45E9UjiVqzScvZSUMxQJdmAECjOX2aQ4c9jji+QhtvahrPcvTPAVeYfvVf/0H7okoQiw==";
        };
        _duBlFLu0 = {
            "id" = "duBlFLu0";
            "file" = "ImmersiveOres-1.21.6-0.8.jar";
            "hash" = "sha512-5xYNXBNdph37fU8eBQGtynZHjIOJechuz/QTRP6p6PG7j2fQAxthZy44k2pOWzRTytY4O02/aWd2M0TgltU4Ww==";
        };
        _SMNShkNS = {
            "id" = "SMNShkNS";
            "file" = "ImmersiveOres-1.21.7-0.8.jar";
            "hash" = "sha512-R9m4MGYOu7WZI6bxPGMgvEY8ndL4Z+w7GLQQDebT70hrnKcdH9SG3ezrP8Co2JbkyW147zkVoUuPLD7cI8Nd9g==";
        };
        _wz6fBgXF = {
            "id" = "wz6fBgXF";
            "file" = "ImmersiveOres-1.21.8-0.5.jar";
            "hash" = "sha512-YkZYsv9ncj0rVHZJA3ygFSqEWzRg9hyt32+EBaK4dPCo5xjHwtoQIETp76qBPyZIVWkFfudVd9usgF7byhWKbQ==";
        };
        _gjPsMM0k = {
            "id" = "gjPsMM0k";
            "file" = "ImmersiveOres-1.21-1.1.4.jar";
            "hash" = "sha512-fxVtrK0S0KpvSW6mc7zdBk1tmbsL5Hdiyf6V4eSfXDhuLL1jaKh+TqyU03dGUePjMyia0pv9wFE41vN6DNFZtA==";
        };
        _FsaJqRK5 = {
            "id" = "FsaJqRK5";
            "file" = "ImmersiveOres-1.21.1-1.1.3.jar";
            "hash" = "sha512-FovwHIcTDbsp1sT2C369QBjdDNpfBFH6CMeLyuqFJTRfA6aYXR1fN0L2TwTywv/mC2YJMCjmuEs6yiBPuCnJTA==";
        };
        _G5Ajmpea = {
            "id" = "G5Ajmpea";
            "file" = "ImmersiveOres-1.21.3-1.1.3.jar";
            "hash" = "sha512-8UZ1gqQxFlnQ6UQFF5wHdo1vpnSOgFmDSCijcbPMuxyIRnBeFiYc9Vy83PgJlEyC79hdsGeEuJLtJUSjqdgxkA==";
        };
        _mRgnVPAb = {
            "id" = "mRgnVPAb";
            "file" = "ImmersiveOres-1.21.4-1.1.5.jar";
            "hash" = "sha512-2pqcnXGliGa+ADJ5pPw83TGtGiP+gqUoFzvwOwT04FeU/mUCGOJwrNx0lj7bvGzaVXVXOl5jl3JuOfh+7vlLTA==";
        };
        _BQHe3ROY = {
            "id" = "BQHe3ROY";
            "file" = "ImmersiveOres-1.21.5-1.0.8.jar";
            "hash" = "sha512-JIARYlMKo+E5FaKnHJ+Vzr18j/nBHA51tro3xBsF0CtfSvNV6UiMNOrzE1DSNX/1w6zYl9s/G8XHB6Cbpp8ImA==";
        };
        _HeJ695Or = {
            "id" = "HeJ695Or";
            "file" = "ImmersiveOres-1.21.6-0.9.jar";
            "hash" = "sha512-+wUQ0TqHRQvI5hznVdcofQksaewxydWtlgoPQu2Bu0MZvNkGoz97841qrpziRq9vJR6v67zbHV4/UK/DcFyzSQ==";
        };
        _SzXg06Rv = {
            "id" = "SzXg06Rv";
            "file" = "ImmersiveOres-1.21.7-0.9.jar";
            "hash" = "sha512-EHUrGi3Vd5pjsYM1XG8or1oTAiyQlna3m2H2HyzOVt+Pxal7/m3Y3mBDpMWQjKXVgpaxMga+X+cca5WZcNrEsA==";
        };
        _gcqrNxsB = {
            "id" = "gcqrNxsB";
            "file" = "ImmersiveOres-1.21.8-0.6.jar";
            "hash" = "sha512-ymPmYZ7XNgVp7MzCV65ZOYpK+uFbeFvSqRkR/BDdXPksuozFss0Jcu4bxQe45N+uq8Lh9op5VJAv98hMyhTpJw==";
        };
        _hAmw5f9f = {
            "id" = "hAmw5f9f";
            "file" = "immersiveores-1.21-1.1.5.jar";
            "hash" = "sha512-ruj3a0CjgE97y4/aTkCXhf211Vx+yCi13unXqjdap9yjA8FKURIJ/zdKgZB5gCtvjFqG+q7WNoER3a+MBRw2kQ==";
        };
        _IsD4B30k = {
            "id" = "IsD4B30k";
            "file" = "immersiveores-1.21.1-1.1.5.jar";
            "hash" = "sha512-OXiyM99y8O1PTFOFsRRAB6vpR2pCdy917iAKrfzEACu1grneMJ+073+wq73nOiuZ4CdtIuzysxX/tH0XvYE7IQ==";
        };
        _NiMurKrV = {
            "id" = "NiMurKrV";
            "file" = "immersiveores-1.21.3-1.1.6.jar";
            "hash" = "sha512-iTveviTp6yAMAnsiUdcRSEJByMwI/Q/L3nlro3w/0LEPG4EdPIhYJGG+V1tZw8UAslzpJVRj1D9i8n0lGNFQOA==";
        };
        _hT57tKMf = {
            "id" = "hT57tKMf";
            "file" = "immersiveores-1.21.4-1.1.5.jar";
            "hash" = "sha512-uTsvhi8soyja64p3ljLt2rWd+4uRhsBv0xDHmRg2BuuAJ6/9NBfp0qwee/stPlEa8E1NqWuUNAJu95n6KmVNUg==";
        };
        _b4dJZCRG = {
            "id" = "b4dJZCRG";
            "file" = "immersiveores-1.21.5-1.0.6.jar";
            "hash" = "sha512-6a0x7e8TfbMkp/pGS6GsbTwycPvAYwVlV2X6oeDM6xO/K8VPtEhGAap2aeALzVPyizcNA1k3ytYzsfZdIR4I5Q==";
        };
        _obGXjDkQ = {
            "id" = "obGXjDkQ";
            "file" = "immersiveores-1.21.6-0.8.jar";
            "hash" = "sha512-98gRg2fFuFt5uDn14CTrKpU0Zi7lkp54nxl+0iXN9zRhiTHYGsHU3xlhCNw4bfRxwWeJThV7K8LQEq9Jgl4Hvw==";
        };
        _O8T7g9bQ = {
            "id" = "O8T7g9bQ";
            "file" = "immersiveores-1.21.7-0.8.jar";
            "hash" = "sha512-EUO7KZZ83/YTvIJ7faf7bAmhZfwbstJQFJOJgVesIeaDCYmDOqhSmT9zHO+yyHjMxWwMD3n0z/Q2vHyRocURDw==";
        };
        _7ZZOQcJT = {
            "id" = "7ZZOQcJT";
            "file" = "immersiveores-1.21.8-0.5.jar";
            "hash" = "sha512-ZvftAa62SND/9tg5+vCrNcHG3yKRSrrQqORzsiTJilfg68PpqesPTQ8b+MRIV4NckoPAM3Hua6KI3ROiS2iYyQ==";
        };
        _4MuAEXda = {
            "id" = "4MuAEXda";
            "file" = "immersiveores-1.21-1.1.4.jar";
            "hash" = "sha512-53SwZWFgKSBKLN5PLOFwmL3vI9O4o7nssbAgr7WyFG+BGXe8uIN2mjKX2HI9ILo6KlEZ0baSYm89BC76ug5TBA==";
        };
        _MFbvj2rT = {
            "id" = "MFbvj2rT";
            "file" = "immersiveores-1.21.1-1.1.4.jar";
            "hash" = "sha512-EwEE6ZHNIRspL3j8eGda23ef6zDy/L7tD4Tb7yveutOp6T/cU6RiFSpYkv8yx1ZzfxtVUeP5Ers5cLXLZxKUGA==";
        };
        _4LiwFmzP = {
            "id" = "4LiwFmzP";
            "file" = "immersiveores-1.21.3-1.1.4.jar";
            "hash" = "sha512-tQtqBeOC7oLJBtxBQKBKR0dHZX2DuSuOy1dG0hktYMywY5MJapg3cXY4PAhzMuLIewVbkez0GlRIrtwaFZEGHA==";
        };
        _iUO1V2Ol = {
            "id" = "iUO1V2Ol";
            "file" = "immersiveores-1.21.4-1.1.4.jar";
            "hash" = "sha512-U16RN4OeNwRD+slyh17Dxts94xdm5H6g3PASPoluNTrTGgCotjg3BCRmYDzOBctW56erBOrrE2jysrgqEKVCUQ==";
        };
        _s5qquGs4 = {
            "id" = "s5qquGs4";
            "file" = "immersiveores-1.21.5-1.0.7.jar";
            "hash" = "sha512-I+EY3e8uqwkOFyZFIOv9lFu3uVGIB0B78uJ+ke3CGdkxgHtjmXO24SmgcJiVT1JNzSwhVbnRm/Ee5UBpDstegA==";
        };
        _7tTbqQx6 = {
            "id" = "7tTbqQx6";
            "file" = "immersiveores-1.21.6-0.8.jar";
            "hash" = "sha512-GIAMc7WMvblSzi1zkSwhhaKljjBXFI0Y+UXYyC3Op3cdMzULG5qt85ifH7bi1KkAjWDY5cZ1ZNYXSvlCO53F6Q==";
        };
        _pexXT2DT = {
            "id" = "pexXT2DT";
            "file" = "immersiveores-1.21.7-0.8.jar";
            "hash" = "sha512-GoGwPALC6eQxzElkxNPCVoL61Y+wAFLtR1SOva1/BKeUqDe+cld/pGZKZIKGTBheH/16A9SCLv78rub2NTMeeg==";
        };
        _oZE6lpAb = {
            "id" = "oZE6lpAb";
            "file" = "immersiveores-1.21.8-0.5.jar";
            "hash" = "sha512-YFr1BaDz4QOUWXDs6JI1SRxGUUcVKkh4jrxDbSTlcjYtDoRm4vqx92+O1iOKuILlOsTEr8bwTvjFvZ93syVnpQ==";
        };
        _hTyNomPK = {
            "id" = "hTyNomPK";
            "file" = "ImmersiveOres-1.21-1.1.5.jar";
            "hash" = "sha512-WHMQHqdqOSE7k7gEMbaO1CN6x+iP5nrdlha9drwDEvWcvd6qopmPwDFevGquktQoP6tM2s7TLLLi5sKXj4zqyQ==";
        };
        _NhmYewzY = {
            "id" = "NhmYewzY";
            "file" = "ImmersiveOres-1.21.1-1.1.4.jar";
            "hash" = "sha512-2tJByyW99n2UIOOBY72mffTeIqsZ1Cr18FNExPdsXHkLi9R4ooMy14qhGduOz0bqM2DE5pcP1curDvUEus8K3w==";
        };
        _blRkjCBV = {
            "id" = "blRkjCBV";
            "file" = "ImmersiveOres-1.21.3-1.1.4.jar";
            "hash" = "sha512-ozV0nRkmMkFft6IT+9z0duU/Zb7aWJ9Ys8KGGTbpRZ6lpXAj8oWgwbG9Q0uHxG6ddB04i8eATvftHMxGMBd79Q==";
        };
        _u1eKnmll = {
            "id" = "u1eKnmll";
            "file" = "ImmersiveOres-1.21.4-1.1.6.jar";
            "hash" = "sha512-WJ7VnOjBAY8KK0rRsSM4imvDUBSBVQ8/4he6NYqumXEocbJ/NYRKEsbMA8OEQ5FJK7s0hHyMEf/eXXHX0zIEzw==";
        };
        _RGa35dBn = {
            "id" = "RGa35dBn";
            "file" = "ImmersiveOres-1.21.5-1.0.9.jar";
            "hash" = "sha512-ibGPrkIwQU4wA4kPmIMqc5/Ak4ppse0QjUg26KzZ45MykqG0dRvVMc7VxWLRPgnpd0+C7c2AlWw4GhnYZQmp8Q==";
        };
        _OZIVvAv3 = {
            "id" = "OZIVvAv3";
            "file" = "ImmersiveOres-1.21.6-1.0.0.jar";
            "hash" = "sha512-furm7oYLVWywyv+j+AoSZl/3HRFR3mRLkxjFtymgobLg7iKQphmuJlGAao7xTrQ6ZWxMIZYqruVAslHhBWA9+A==";
        };
        _tWqXBqvD = {
            "id" = "tWqXBqvD";
            "file" = "ImmersiveOres-1.21.7-1.0.0.jar";
            "hash" = "sha512-8UZ2rngBQ/nf8xIPT9p2LW/WT2Z/65Qgn+7m6CDnxLZBzqJhtKpGX8HMzILwl65mXXtjzOks8kYonFLgdQFeZA==";
        };
        _Rh2EQhOw = {
            "id" = "Rh2EQhOw";
            "file" = "ImmersiveOres-1.21.8-0.7.jar";
            "hash" = "sha512-BpcnRhBsAsezXUCCAI2kYc2kmY9d8p0+qCkTWbrd9DoGOiNNx+uDeQoljWR/1DglOIQklNTrkUpk6fvqlEaPqA==";
        };
        _i8WL3Su1 = {
            "id" = "i8WL3Su1";
            "file" = "immersiveores-1.21-1.1.6.jar";
            "hash" = "sha512-lWiaxDqgfsiQDBRFb5TG74LBgsBkhU2cG0DulIqCS4gUJ0Cq1BBakRMqCT3IPryeVW0tpIsC3PdzKL3oeSaMmQ==";
        };
        _DH1CX70e = {
            "id" = "DH1CX70e";
            "file" = "immersiveores-1.21.1-1.1.6.jar";
            "hash" = "sha512-4xR9fgR2vLZBQsRbomFCPyW7F+WKgzDyCjWIEbmXuTS0Luzr3uopy4U2yBjqLOjalHXZ7+NTpf0h57bLX9zG5g==";
        };
        _gtU70Vqn = {
            "id" = "gtU70Vqn";
            "file" = "immersiveores-1.21.3-1.1.7.jar";
            "hash" = "sha512-n9vzVw78HGrC2aj3ATp593QJTyuJkZefJJSdHu82ka6/haLUM3BpoFWGyE4klj5nuoNxuPRRmGpNCeg5lTWm+Q==";
        };
        _aXtR4pho = {
            "id" = "aXtR4pho";
            "file" = "immersiveores-1.21.4-1.1.6.jar";
            "hash" = "sha512-Psu2akVNyNRrAT8OHoVuonXdp7lGntc27rIWrnwJ/uR8clPe0bWSFShvHrzPGF0iRHeUVEm2b3nRXyFLdw12Zw==";
        };
        _ELhh2Ypx = {
            "id" = "ELhh2Ypx";
            "file" = "immersiveores-1.21.5-1.0.7.jar";
            "hash" = "sha512-An3GJGBRTbOdwaoh9XUM+j0QyLUDHQkfTc5GD9AaCmSwbPiXK0aJoIMkFA5+IY3iTHQ9X0uR8a+i6TObubb2Xg==";
        };
        _4HoakPJ7 = {
            "id" = "4HoakPJ7";
            "file" = "immersiveores-1.21.6-0.9.jar";
            "hash" = "sha512-QXG2lHO4UOzoe879kZEhznDMU5uBm4SySaQqAOUerTeSxWJ/2lOxq5Z5rBb70XsDyB4r1X3VsMhaibGlFSxiaA==";
        };
        _cTLUyxpL = {
            "id" = "cTLUyxpL";
            "file" = "immersiveores-1.21.7-0.9.jar";
            "hash" = "sha512-YrL38IFCgto/2BZ6zwMtNUF3AfB0ScwarMdhy85dG5LAv0lV6WTZK0aih136kfSJI1wzfOKa3Los02AoGlZ90g==";
        };
        _h7MOLvRL = {
            "id" = "h7MOLvRL";
            "file" = "immersiveores-1.21.8-0.6.jar";
            "hash" = "sha512-FJpx7clGaLeOBZ0C8M46dAluz9QVZ3V6JwFaIJfDfAMndAG29EUTJF9pHdAWlLNo2JpaAuJBl4IPtDyIiTVtyw==";
        };
        _y8KlYOzj = {
            "id" = "y8KlYOzj";
            "file" = "immersiveores-1.21-1.1.5.jar";
            "hash" = "sha512-H3YQ9D+RP52/fl+jXbRVOFpRiPjRB1bLepOkz5GIz5elS53jgIOo1b1278V4LOjPp4H2Laj6iitR7HRIneoIbw==";
        };
        _6LoyyfUe = {
            "id" = "6LoyyfUe";
            "file" = "immersiveores-1.21.1-1.1.5.jar";
            "hash" = "sha512-vHlq7qHqCsCGsjKJxNT+hX8ax/yz6EHeAbnfbPllWGzSFbEKfMSJYrEGx9FpEgt75zd9oxkuKBudwVosRDyCUQ==";
        };
        _5eKamgAW = {
            "id" = "5eKamgAW";
            "file" = "immersiveores-1.21.3-1.1.5.jar";
            "hash" = "sha512-xYW7orafoCbVDmueu047V0CCj4rbQtqcLv+ZqzbuZjtyUNkTwdpyw4LIgejwwfY+KUj8rwTFQIqQD1N3ho4lFQ==";
        };
        _8IjRFHqf = {
            "id" = "8IjRFHqf";
            "file" = "immersiveores-1.21.4-1.1.5.jar";
            "hash" = "sha512-keHg8d1aGOWH+RuMbEVYvtN9H6i1KhjfKA7Mv5bHrU7kITJt0v5CPgUN4VeogoLxpxrlhw3ko2TmliUDyjQtaw==";
        };
        _csPLMSwZ = {
            "id" = "csPLMSwZ";
            "file" = "immersiveores-1.21.5-1.0.8.jar";
            "hash" = "sha512-z33+xftOKv4JjCQBkG/K9XNvuYOwYTYrXOteb/2aIllQzAQsGE4cQ4lPfO9vIbd/L5QayhTAZn6w5QAC2lhHZA==";
        };
        _SJqe6dFS = {
            "id" = "SJqe6dFS";
            "file" = "immersiveores-1.21.6-0.9.jar";
            "hash" = "sha512-UPlVa1ZVyztpEI0ny1NxD1ZjUMnkAIOyYE3yepIbqnYYUNzPuj9N/rA+tzAwrHrV/vq4lCGjmeYwqqd5XdF2rw==";
        };
        _jWG3PKvD = {
            "id" = "jWG3PKvD";
            "file" = "immersiveores-1.21.7-0.9.jar";
            "hash" = "sha512-DfdfvcjT+egYQDkZMPlW3umo4YS9KE+cOqlrTkxK5+TgvwFTIF3G7XFMUG2Qo8H7b8Asl4Ax86eCCXnXszV8sg==";
        };
        _1DbiakIB = {
            "id" = "1DbiakIB";
            "file" = "immersiveores-1.21.8-0.6.jar";
            "hash" = "sha512-+J7LVM7Uvkyg4kkICJoUZ3KisRfnmSlChwBPe3JCm6U5mh7lq88vKR4resdVFSgYT/JW2g7sbn69fyHyu9WHLQ==";
        };
        _icbhznQG = {
            "id" = "icbhznQG";
            "file" = "ImmersiveOres-1.21.9-0.1.jar";
            "hash" = "sha512-1ZauoNp6xXDjylF6WD0bYW9aF34UriPpCAcxRdbpeBn6MknY/MtJKC5wd3FuAAcp4CUtnd+qqcX/A+PvSEvUcw==";
        };
        _jmQXMkhv = {
            "id" = "jmQXMkhv";
            "file" = "immersiveores-1.21.9-0.1.jar";
            "hash" = "sha512-pIok7LCT3bq1EQ6ZW+NwucobfRa3fPgYO/lKnh4LF2buic9W+V+bchCQITfAOxP/Gh/ainx87zc9If7zrC3wIQ==";
        };
        _fyUR8r29 = {
            "id" = "fyUR8r29";
            "file" = "immersiveores-1.21.9-0.1.jar";
            "hash" = "sha512-1Jr9TsJZfcJ9ZcnE0vVCK/N5sWuwYpSLKmM+FySvUY6SXosjKfCcogyQ3QMJNsrpfrlyUzvFY5sz+Rs91KcQ0w==";
        };
        _Et0CnL5x = {
            "id" = "Et0CnL5x";
            "file" = "ImmersiveOres-1.21.10-0.1.jar";
            "hash" = "sha512-EYuJpkPNNHw6sNIc+9og0fqRLWVWGzOpA0I0aeExFOccy4efWppp4qZR9i0W9bYzM4juQ9/L37fUJgoRf0FHog==";
        };
        _Q5q8AXuU = {
            "id" = "Q5q8AXuU";
            "file" = "immersiveores-1.21.10-0.1.jar";
            "hash" = "sha512-CNy76CvY8b3xPzyzvafeLlDA+wGQ1eV3nmhV99m8QgnWPKQK1xorOJnpi/AyIWS0SPt0ZK3b7x9KqF9Hn3PZdQ==";
        };
        _GQknkEXX = {
            "id" = "GQknkEXX";
            "file" = "immersiveores-1.21.10-0.1.jar";
            "hash" = "sha512-XGPANzLZmkroiS0eO7gM3m2YY+5tnaZZlHQk2juY6BWZQvUwXc3odTwFuirEZjPagFQpE3S+YjmLGZKIz/82EQ==";
        };
        _L6RjUIKZ = {
            "id" = "L6RjUIKZ";
            "file" = "ImmersiveOres-1.21-1.1.6.jar";
            "hash" = "sha512-sIkS97tlxlz6oQBOkfzV5/2i6gQAOA9j8//wOuoduhNRnBNVbnAIKt/iXijg94nZCEIazlxurF9qgBxOr6HXsA==";
        };
        _fILIGRnj = {
            "id" = "fILIGRnj";
            "file" = "ImmersiveOres-1.21.1-1.1.5.jar";
            "hash" = "sha512-NKS75CJkr7o8Aj4nrTwq+rc8qYZwlgEWfg+bNz2CViIc37a+jNTP5/uVxjnFVoCltVoq15XC3kCxpfR3QstVpw==";
        };
        _HlwNVa7E = {
            "id" = "HlwNVa7E";
            "file" = "ImmersiveOres-1.21.3-1.1.5.jar";
            "hash" = "sha512-lBEkoUOoDNsfJwhXKggNUqEJFqI5wj3GkXetQO55qPjfwA+O/8OBw/b/CizXwQnUTY0Bu0TVzhw/z4LAKjIFig==";
        };
        _tXyWZhnB = {
            "id" = "tXyWZhnB";
            "file" = "ImmersiveOres-1.21.4-1.1.7.jar";
            "hash" = "sha512-rPo59I18JpkVa08zkBJaou/bc7EKmVYHovbllkjqZn7nehbnsyIuG8d5gpxn6h63GZ8Tcb2cbaKP/wwZIFZ2BQ==";
        };
        _IwgJKOZJ = {
            "id" = "IwgJKOZJ";
            "file" = "ImmersiveOres-1.21.5-1.1.0.jar";
            "hash" = "sha512-b3Df26ScJT5V0G9sS8VdgH24rrOoiSLfl7/xaS9eN/bQQYx2CvVqHPGDqZhfjm0jOZJukT2Wj5KKfbaR1DAFOw==";
        };
        _2I7vwzt4 = {
            "id" = "2I7vwzt4";
            "file" = "ImmersiveOres-1.21.6-1.0.1.jar";
            "hash" = "sha512-WWeU2PeOsoIXW2kuOjNRiGw2hxKCpiVngaVSpS0L0VOkZd9X85hSlKpWxuKmcyw0maia3dIIJjA1nRjZd1jPMA==";
        };
        _oji0wmcG = {
            "id" = "oji0wmcG";
            "file" = "ImmersiveOres-1.21.7-1.0.1.jar";
            "hash" = "sha512-Ngwt6AvCLiHtMwXQlL0IpbRs9AJXT2oicEn3sobRLc820BHXBvWSUcEPaHVoBUOncM1sxANnEv+TlvjAkkwDcA==";
        };
        _YuAm5wPE = {
            "id" = "YuAm5wPE";
            "file" = "ImmersiveOres-1.21.8-0.8.jar";
            "hash" = "sha512-g1fJX+pQ++vs4mGewhlqmZOgBCUUvxD5mmSL5AJItWp1oRZYYdwUGZpLqqJbi19ZzbAYvgfLiYPwMbwrdY8/qA==";
        };
        _i8Na3j7q = {
            "id" = "i8Na3j7q";
            "file" = "ImmersiveOres-1.21.9-0.2.jar";
            "hash" = "sha512-Kdp9/WfPlzLzRS4e6JAmmdSKgUqUOfv01TxeEaiyra/29Kyrm7e0kNIPF5AoAokfJxSjbQAQ9zdTsRhHn47v0w==";
        };
        _vBukXIwE = {
            "id" = "vBukXIwE";
            "file" = "ImmersiveOres-1.21.10-0.2.jar";
            "hash" = "sha512-eyCsnbS3N31nSMQFgOFhzARm7jyv1U6Z8PFJWh3Z1p3zXLOrpJIjmTQEBAxQWpvfGX5CYISGBjhd86n6z0YSrw==";
        };
        _D4JAeepG = {
            "id" = "D4JAeepG";
            "file" = "immersiveores-1.21-1.1.7.jar";
            "hash" = "sha512-bEKH/26plux6aRHGMU/TGn3o0LfGHBkfolkBGzrY4DaMBx9jUG6NRTxbwkcRfkLVtW7WyQze77avF7L0yYXVnw==";
        };
        _TR3hfceD = {
            "id" = "TR3hfceD";
            "file" = "immersiveores-1.21.1-1.1.7.jar";
            "hash" = "sha512-nV2Iot7pS3kp5/CQdmqGlp+9fBQhggNlgdlj3V+M25N3QYsBmjg+vKB6hx64CHPXFd+7+cX6lOaZnZujnuOc5g==";
        };
        _NEZZye67 = {
            "id" = "NEZZye67";
            "file" = "immersiveores-1.21.3-1.1.8.jar";
            "hash" = "sha512-ZUH1PRhanw4K2dElbKs0ulqNHSVclBza0Qi38V6ydoVdB7VjaNeMoUcFCNZhEYsQ4+q0nRPjZoPF2JmJ0CiGGQ==";
        };
        _yHK7D7ky = {
            "id" = "yHK7D7ky";
            "file" = "immersiveores-1.21.4-1.1.7.jar";
            "hash" = "sha512-skdqgH3yRT5Mw3meqxZMNcsIjdJsUwguPlB/ipvJ8zq7NFWBRE45iLK6wk0DguLa7429gCtUyklK29zP3SG/wg==";
        };
        _OVKUVFtG = {
            "id" = "OVKUVFtG";
            "file" = "immersiveores-1.21.5-1.0.8.jar";
            "hash" = "sha512-mMEnqrWlbfGgIOOOnrQ+pSZPMfmZc1fUiI/WvzkEO9D7eaBJV0njoKwJymbmtNiQsoI6nBTDlHeSJcdIz5cYNg==";
        };
        _zXejSGcR = {
            "id" = "zXejSGcR";
            "file" = "immersiveores-1.21.6-1.0.0.jar";
            "hash" = "sha512-53abdsXV+tCF1FuEeY4FnzwTSta98vmfJbKuTB8PZQ6s9Tlk1/paNdII4ifobCYYSzMMS88FJZDSe/NdLyiNXg==";
        };
        _LNeClTXw = {
            "id" = "LNeClTXw";
            "file" = "immersiveores-1.21.7-1.0.0.jar";
            "hash" = "sha512-32JQvNOrRWDyxumpm8NgdJVmj/lD/9T9JmHoC/7T95F/QYYzbz/AHYd5vAlbthQvPvTjWvLo5yy/J0pl2+5QkA==";
        };
        _1Pdglcap = {
            "id" = "1Pdglcap";
            "file" = "immersiveores-1.21.8-0.7.jar";
            "hash" = "sha512-CmZV2n+1vKO1jOaqHDQsxqUFrjKI0T3z1yhhhA2bVCi81wQXRQlsYGFv4IXU7S3t4UMTIK5HEpR5+Z0dyynTxA==";
        };
        _P4fTeqIS = {
            "id" = "P4fTeqIS";
            "file" = "immersiveores-1.21.9-0.2.jar";
            "hash" = "sha512-7AjDdZRyz2rrSyW6tSQ1LEHKKSoee5gZaO2GEboOQtEfkpsu+n8hjO0FMlIpcogl6bdMstobpzywYKWQRDfSDA==";
        };
        _Ft6C1I5w = {
            "id" = "Ft6C1I5w";
            "file" = "immersiveores-1.21.10-0.2.jar";
            "hash" = "sha512-adzsfYOORx8GvLzkY7z67iAWKfQUKjbW4a3P5hWla7EruEwwqSSOCnU1E0cx6XTRKUYI6fFePOctIzySwR3+Cw==";
        };
        _pzf07AMu = {
            "id" = "pzf07AMu";
            "file" = "immersiveores-1.21-1.1.6.jar";
            "hash" = "sha512-9wK9tVK32YH16LmDiiOp5jNHP/YYD14qXGFwuwUvgkoZoYyDeRiuTuZ8givS4Pc4kfmABXBAwqkB6By998ZKMg==";
        };
        _tVOQOI3L = {
            "id" = "tVOQOI3L";
            "file" = "immersiveores-1.21.1-1.1.6.jar";
            "hash" = "sha512-DH5gGdL9G1zwnvT3cFiVMRpj3fLmGsKr3kj945qNtfNVsnjCqHehEEfc5w+gpsItj4N/w2hP77iwAEERwNCP3A==";
        };
        _awH0hLFn = {
            "id" = "awH0hLFn";
            "file" = "immersiveores-1.21.3-1.1.6.jar";
            "hash" = "sha512-Wr82XiSRCZ+9c/gfHRrj+8WZpPjGg21TZ5pD+ROa5tas5g2yVhLU5dvxYqLJ8ei53K6o1wwpRFQ8/4gDAnUFJA==";
        };
        _pl0ka3RL = {
            "id" = "pl0ka3RL";
            "file" = "immersiveores-1.21.4-1.1.6.jar";
            "hash" = "sha512-NNJDSGvi/1h3N4sDu7AZiDhkxPeqW1JcFGqtvgwpmcl1q/tLhkkP7lfwspT64yjJd8i+L4+38MmIUYT0cRqhsw==";
        };
        _HF4ZcZMo = {
            "id" = "HF4ZcZMo";
            "file" = "immersiveores-1.21.5-1.0.9.jar";
            "hash" = "sha512-PvkPPMABcN8IsdGPlDxkCqSzrsfc4xgm2o+UfAOk7x1cYHGQG887kXfSxPmKoxpU4jKqW3mfri+oWrZMgX3+QQ==";
        };
        _QJlAzfKV = {
            "id" = "QJlAzfKV";
            "file" = "immersiveores-1.21.6-1.0.0.jar";
            "hash" = "sha512-VUI6f7qiCfMU0SjJ4kFw6Zi5LXPQYtvKaItd9892/fgPeOvraK9dPj0xmm7EmNO/W/kDrU/hyDx0YsunNFGXew==";
        };
        _FWvcMCfg = {
            "id" = "FWvcMCfg";
            "file" = "immersiveores-1.21.7-1.0.0.jar";
            "hash" = "sha512-DPQRHxbUz7KE3UluutJp5DaZ5sNwidTRPus9Lz91I2Ee47WfMbatSNxjihacjGQcs2MDu+EpVANAwwXDDZzZDQ==";
        };
        _jl9M9GWS = {
            "id" = "jl9M9GWS";
            "file" = "immersiveores-1.21.8-0.7.jar";
            "hash" = "sha512-9GSNjVGyzvEBiLCq4YR8WJLR4yzPlC3qgahwKcVVObqAmPWNiKnUvlx4/Vx8L+h7tVLf1ZpWbzGeVJuf1IrmIw==";
        };
        _JIroS7Nk = {
            "id" = "JIroS7Nk";
            "file" = "immersiveores-1.21.9-0.2.jar";
            "hash" = "sha512-b/fSzZnH+CjjFXgHPT4IQ6j+/XlOER/UX1R21FNl08Afd2ttjM0dWfGpd5o4ztBrhrftauitmVtQZghDA/CDAA==";
        };
        _taFT7af7 = {
            "id" = "taFT7af7";
            "file" = "immersiveores-1.21.10-0.2.jar";
            "hash" = "sha512-io6RyWxDAq9fIJUjcZiclAAlcOKP06rEFPffMRcgLdzH0PiXvB4bZARUJfwIzxTEcdHk3H62xn9jKVEzQW7hQQ==";
        };
        _NaQRTM6Q = {
            "id" = "NaQRTM6Q";
            "file" = "ImmersiveOres-1.20.1-0.6.jar";
            "hash" = "sha512-GzV+eAPTXP4jCFzg3aImSbyxuMqreyw0ymLs0HeKKq/zxZiUVUXDsbnekeNtuYjzT3J93OeucJ7VEG4NnUmpmg==";
        };
        _IxZCGN5b = {
            "id" = "IxZCGN5b";
            "file" = "immersiveores-1.20.1-0.8.jar";
            "hash" = "sha512-TGR/fcutU89wmVfH0cGsfNddNsJCzuSlNPDql5OmSydjnwCbxOCqMQicdw2RbfoXsCuYaiiK9BJ+F7olSt/5TQ==";
        };
        _NwEAtX5A = {
            "id" = "NwEAtX5A";
            "file" = "ImmersiveOres-1.20.1-0.7.jar";
            "hash" = "sha512-r64Zs5Aor4NAbR1hb2nk/g5ZXwlTX+svNmikeSmDMum/CPaIaJZgC9lYznMiDxuWhWzZorQJEVlx9CGrmBU52w==";
        };
        _OoYM3h5l = {
            "id" = "OoYM3h5l";
            "file" = "ImmersiveOres-1.21-1.1.7.jar";
            "hash" = "sha512-acZ1122RXp5jdePHZjFtC33C0OuRrwGv1901BzuVjjsnOU3Tv5ZoUIrnWpKRdvVRV9NJGK/gJwle/gceJ2a3UQ==";
        };
        _X2ROHCXK = {
            "id" = "X2ROHCXK";
            "file" = "ImmersiveOres-1.21.1-1.1.6.jar";
            "hash" = "sha512-8/3Ggrb3oXL8dFagWCZg1lc2kgk+4LeXfF6zMG1FCR1ApR9ZOf2lusbOO5z1KwBmCpNSa60+icDEN2LcIP9qAA==";
        };
        _KLrkOBEc = {
            "id" = "KLrkOBEc";
            "file" = "ImmersiveOres-1.21.3-1.1.6.jar";
            "hash" = "sha512-lpRKWyHcISpgP0jY0ms+v6r+0yOhzE4M+L1ZN1GkixukpRJEcv9oPAX9jFq3u6l+Qyymh+zA81MVcW9EKd2PPg==";
        };
        _JXITuXBc = {
            "id" = "JXITuXBc";
            "file" = "ImmersiveOres-1.21.4-1.1.8.jar";
            "hash" = "sha512-6stmqUGiMaPa+m4LYuvwk7kAeHi0WIVp0nEtPaogaS2CRJ5+iAdU9gjTSUJdaDX9yTSL8K8teJ8+RNP8uwai0g==";
        };
        _o9SM9Ek7 = {
            "id" = "o9SM9Ek7";
            "file" = "ImmersiveOres-1.21.5-1.1.1.jar";
            "hash" = "sha512-FLJmSzADmCo5K+i2J+lzpev7s56PMk11MmceNzhKbaDOa4jW4NKp0LEYYg1R9Aak6fX53IAjIWjIXDINXlOSmg==";
        };
        _tWA7AN35 = {
            "id" = "tWA7AN35";
            "file" = "ImmersiveOres-1.21.6-1.0.2.jar";
            "hash" = "sha512-xKjyrs04+CVn74LYlN0gHaNAjT7GlVTHTnhVwD3QxioN4WZbSlKf01ixPcLmqEaumD5vFEG7PNyFZXKe1lOESw==";
        };
        _cMIospHj = {
            "id" = "cMIospHj";
            "file" = "ImmersiveOres-1.21.7-1.0.2.jar";
            "hash" = "sha512-OhrnrZ1eENkirEKf5d3W0ihCDotcOrUZx7KfoG9YcGu2V/tYYyNW1A93DNJH7YWmLh+30wm75prXTXQHublr5A==";
        };
        _zs4PKaj3 = {
            "id" = "zs4PKaj3";
            "file" = "ImmersiveOres-1.21.8-0.9.jar";
            "hash" = "sha512-Lzw44L5dyTGZNCnfX/tRiK3h8wMmTFFzIS2cPmpmj+LK65Y2A6GvuQiMIVeECVyN/PbxXJgDqrtIVHs1TA3txg==";
        };
        _9XvtDHmj = {
            "id" = "9XvtDHmj";
            "file" = "ImmersiveOres-1.21.9-0.3.jar";
            "hash" = "sha512-wlakZfNQOaVLAYFQYWfELuXpre0+y1l6RivApqyV+Lz++qms+VNFrBv/FR4x0wcTdqPZFtU9L7EqE4zXY/LMSw==";
        };
        _zdMx4IWj = {
            "id" = "zdMx4IWj";
            "file" = "ImmersiveOres-1.21.10-0.3.jar";
            "hash" = "sha512-MC8DF33ByEo4eJqQ0g+g3JVFs3pHmdR5iY1mduMpRYapfEwlXDV24ml3fbhS3fm1bLh1X9iNyZFBtsfaMw+DMA==";
        };
        _lrG5yzAx = {
            "id" = "lrG5yzAx";
            "file" = "immersiveores-1.20.1-0.9.jar";
            "hash" = "sha512-BOEnP6vGwMK+y5hmGmiT4CZ+WA+Xb37mb50ly7XIWvgNzdQMWDbcM6fj0W57qqt+1wACwbKrRvut6B0HvNslWA==";
        };
        _JKKGHJwU = {
            "id" = "JKKGHJwU";
            "file" = "immersiveores-1.21-1.1.8.jar";
            "hash" = "sha512-N5O/sTsDTTtf1Ddjl+G78N6tFF4GJxN5YDkHReMO3XLetDzRoK9sSLyk/XBSw25GK+yTaIVP/dOFFivXl4nmCw==";
        };
        _TR1pKFtk = {
            "id" = "TR1pKFtk";
            "file" = "immersiveores-1.21.1-1.1.8.jar";
            "hash" = "sha512-jBHEzxwpWDPA0NTcpAqyaCbjGUOCd4vSwl1jwVtfjBPc5giTgEUEX5S5vUXJTOZWKEFmAZ0gIJFZLctAT473QQ==";
        };
        _QkT4QoSN = {
            "id" = "QkT4QoSN";
            "file" = "immersiveores-1.21.3-1.1.9.jar";
            "hash" = "sha512-V2Xy51eRfy/y3er6YY1lBXKoaWkir6+Z2MhQCYObCDOD6wZ1xA7CsRLsjGbBEQkDithq5QkgaPjeJGyAlMajug==";
        };
        _uAyJ01UY = {
            "id" = "uAyJ01UY";
            "file" = "immersiveores-1.21.4-1.1.8.jar";
            "hash" = "sha512-C6D5FVNXT/7bRCHeLA6y6kGKWdH5qJFxE8VAO3YUiloJwwPzCt5FG5QZ+vWu68lyDsM4lRuSxjOm7OaiXAnfDw==";
        };
        _E5zLj87F = {
            "id" = "E5zLj87F";
            "file" = "immersiveores-1.21.5-1.0.9.jar";
            "hash" = "sha512-c6QHfhhmXg93L/IPLw33ZzpEk49XDSkLrOkFZ2qcXT2fsBwda8HII4SJtBAH8oQf5Ax1Ea/L0Fc34ogEdLvwkg==";
        };
        _Bh9ft9pN = {
            "id" = "Bh9ft9pN";
            "file" = "immersiveores-1.21.6-1.0.1.jar";
            "hash" = "sha512-TJRwvbZdqUIL3dLrHOCTN/FQVw/QoO2Uuw4oezNP5C1gi0XzaIAMgmkLUu57mLJ3/h/CcBCMVRNfIsCeXpJ82w==";
        };
        _aYNv0UOG = {
            "id" = "aYNv0UOG";
            "file" = "immersiveores-1.21.7-1.0.1.jar";
            "hash" = "sha512-ujssUPgbQkDRS7sj8ei1DOLNJwMzS+2Kqk6BldSNrxFFqRPOppbGBYrvJHjrpT84I/d5ormqeWZ0gFa7dxRAaQ==";
        };
        _Bkt5Uopa = {
            "id" = "Bkt5Uopa";
            "file" = "immersiveores-1.21.8-0.8.jar";
            "hash" = "sha512-ME6rC84IeleiHoxM+O1JDOy8aPqXRbmMCcq9/+4FA4IiiUf2T23+HrOMcWCleCA19oyIjFqcOjoXQxcbkZMdJw==";
        };
        _9t70AJef = {
            "id" = "9t70AJef";
            "file" = "immersiveores-1.21.9-0.3.jar";
            "hash" = "sha512-yPAS4k9oZF/wibIyAVFRGOLLVcpYY8l2A5YOnd6pqgS7njUhEkeOyNzNXZ6dY9tp8pk4Z4VuhOC4sQJ1f/7Zhw==";
        };
        _X35fgx5z = {
            "id" = "X35fgx5z";
            "file" = "immersiveores-1.21.10-0.3.jar";
            "hash" = "sha512-0iERk1srF1RvNexdppFQc1gXAtthKFsU3rVa1EA5B8RKr6iJEZZzOghZEtG4neeTYnogao0lz1tHX0eVFswzrw==";
        };
        _AK3k3qFI = {
            "id" = "AK3k3qFI";
            "file" = "immersiveores-1.21-1.1.7.jar";
            "hash" = "sha512-gmMGtuOg1+toJ/SAyWGE5IwlRvyqoZ8e/wqsJxC32HQV8YTkyEaIWMqUCMrKIl3ZwMHyj3Lkpdsm9zf+5RBzag==";
        };
        _XbCBZifE = {
            "id" = "XbCBZifE";
            "file" = "immersiveores-1.21.1-1.1.7.jar";
            "hash" = "sha512-ZzKm2/bNoKLu/xhivz8pgvYHYRzXjmq8G1esAYobOBhFw7tMCvRVEgJpvwyui+Nh4txMNKBZGMTBrgqQ4+mOfg==";
        };
        _S1c69oXT = {
            "id" = "S1c69oXT";
            "file" = "immersiveores-1.21.3-1.1.7.jar";
            "hash" = "sha512-ImI0paXDHKNeyLzfPQQ21rb73sNFhRQ0nDO2C3d1etcSxU/0HX88AiLUD2Dxs+TRD6aj2F9Y7+1QGbRmd1tHHQ==";
        };
        _1pDqmkPS = {
            "id" = "1pDqmkPS";
            "file" = "immersiveores-1.21.4-1.1.7.jar";
            "hash" = "sha512-EWwKUYmR31alGtSFKAH+D/ZqgH2uvnJbV7u7KmRRXUapagCXxhak74tDoFM+9RloG+gOlq1/7At0j+O8qkK0bQ==";
        };
        _7GAr6J3y = {
            "id" = "7GAr6J3y";
            "file" = "immersiveores-1.21.5-1.1.0.jar";
            "hash" = "sha512-IeSZ/cZDBE4rh2xHsIzUt25ZQX+RcdHuiN1ri0lVX6pNM5Jv2PJyjOhpAae3FZVvw1/avkSpi5srcJWiMEeqrA==";
        };
        _cebMh6XQ = {
            "id" = "cebMh6XQ";
            "file" = "immersiveores-1.21.6-1.0.1.jar";
            "hash" = "sha512-hJwZvrvsEPIRzcnAS0M/S39OxJD/QTXdVKniIuBj6+9zKVoAhdHZMwQ19JQOTarKVBe57ODnNU0vWxh9+3a1ew==";
        };
        _DlBwKX7O = {
            "id" = "DlBwKX7O";
            "file" = "immersiveores-1.21.7-1.0.1.jar";
            "hash" = "sha512-xixmfMvr+67m2n4hprXJ8ly/pTfpRlTu5gtRTlg8NfC6GpMC06JJuViSQJVY7F41CuGmRWDhcP2L5J0uwk/5Rg==";
        };
        _QN3RkPC2 = {
            "id" = "QN3RkPC2";
            "file" = "immersiveores-1.21.8-0.8.jar";
            "hash" = "sha512-CZZJ3z+b0SO22NJWDcMlSK0xD7ZY4628XMG/C3JQUe6KL8TFszYdQkUj7hJspFU50SBNCFUoBfQcYoKNqHecNQ==";
        };
        _f8zNqwLV = {
            "id" = "f8zNqwLV";
            "file" = "immersiveores-1.21.9-0.3.jar";
            "hash" = "sha512-DH7YIfPCSC3KcU2yZ9cOTPUORK4WmU5n7D6cWneZdKONqfQGh0+n3Pr1dTjbjS1zKCOHVJkAMjh4hK3N0URFwg==";
        };
        _lG55l0fS = {
            "id" = "lG55l0fS";
            "file" = "immersiveores-1.21.10-0.3.jar";
            "hash" = "sha512-E8AkJmGrOJ5i3OLja8wsrwJ4MnsfbhtYuImIZ/h12kwdetxJ3yE1FRqOCn4mm3uFEhHXvQkvJMV3jbq4ijnujA==";
        };
        _mkFvfrNz = {
            "id" = "mkFvfrNz";
            "file" = "immersiveores-1.21.11-0.1.jar";
            "hash" = "sha512-6yG0xBkeVX9fqzm64yXkq/D+NDYmrMgjn1xo4ixIEniPt/Oy+5MWTUDuI4xK5nuM4dWEc9x4UhQCfJnmTfc1Rw==";
        };
        _uC6l3Sxh = {
            "id" = "uC6l3Sxh";
            "file" = "immersiveores-1.21.11-0.1.jar";
            "hash" = "sha512-RzzAT4nNMJo1zozf7raOH/HnmheBuAcJI4KjPv93Ikapn0GVToqQVJ8KQZ+nmsZkUhU1qQzBtNbEx67ygtJ9gw==";
        };
        _rL9vSUR1 = {
            "id" = "rL9vSUR1";
            "file" = "ImmersiveOres-1.21.11-0.1.jar";
            "hash" = "sha512-cuNSe7of4/oHiDss0p++zgQspv8W3yDdgyvEt2gL96vH2To4Y1shv0HNxLjSuV4QPQK2RAvD3qDFCCI4ouhJMg==";
        };
        _CPqgXQbQ = {
            "id" = "CPqgXQbQ";
            "file" = "ImmersiveOres-1.20.1-0.8.jar";
            "hash" = "sha512-Yg+NnQhy5qZ3TQliDyXGt7Q45SyW+gtuUR29q3eJ7oMCFqRyQ6BqK6naIoXiIAK9usctzome+dYpe8CVj5u6JQ==";
        };
        _eVprZZOF = {
            "id" = "eVprZZOF";
            "file" = "ImmersiveOres-1.21.1-1.1.7.jar";
            "hash" = "sha512-L0e5VUsUNgjJFmkKQlch7BTSFPeGpfbGockCr6Vdc3FCSWv3yEZS9frP+iGtKockkNbgQdEhmjZ4nuIfVS+nXw==";
        };
        _LSORsftO = {
            "id" = "LSORsftO";
            "file" = "ImmersiveOres-26.1.2-0.1.jar";
            "hash" = "sha512-EzOO8ytyznf4Q5U6osReMNq6vsfsYY+JmdXcutMSPA9adHJror1aakotSS2RxKolLu2b68oPgKljyfRuG6ciOQ==";
        };
        _qBhywk6F = {
            "id" = "qBhywk6F";
            "file" = "ImmersiveOres-26.1.1-0.1.jar";
            "hash" = "sha512-6UAuWxxQ+knEeX3QZ1e6cEaV++7Y+K6ltTOD0AS5iwynBGrpveVqe35Yg0AZ7RpuOy3gfj3uwiwfnGYr27G+TQ==";
        };
        _tPPxw9N3 = {
            "id" = "tPPxw9N3";
            "file" = "ImmersiveOres-26.1-0.1.jar";
            "hash" = "sha512-MOYDucL08ERkZnf2IBRjeAWlpeyiOcScmdh9TJdcDhwhXcZC5sCL0DWWVG4VCCF3vbJxFF5vAzn7CX5P+fnHPA==";
        };
        _GJ1hRIgp = {
            "id" = "GJ1hRIgp";
            "file" = "immersiveores-26.1-0.1.jar";
            "hash" = "sha512-kWAbKrivEuouuHAnCYugRVLOcwa2mm5OZUSr6NTQ7mflegNsBPiK/ab0cqSY+dwnIPBlbeiMdLKXNJULDnLikw==";
        };
        _nYn6KnK6 = {
            "id" = "nYn6KnK6";
            "file" = "immersiveores-26.1.1-0.1.jar";
            "hash" = "sha512-mkYFiUcLtst9V4Le4+IpyKmDCebbokP1F159tRvQB7qnycQCz7i2a00u0u7L/nl+11Tla97RHi5hJFrn6n+70w==";
        };
        _Bj1VJRuc = {
            "id" = "Bj1VJRuc";
            "file" = "immersiveores-26.1.2-0.1.jar";
            "hash" = "sha512-ryOlZja3PZ86saCQcck6WI/IH93quocnr8A44Khg6dxtlgH6DocdoTEn8MC0X2s+ykxTHpiJyR4YXv8OybOpZw==";
        };
        _9DdjoSzo = {
            "id" = "9DdjoSzo";
            "file" = "ImmersiveOres-26.1-0.2.jar";
            "hash" = "sha512-KGBa7n8nis8Ev/gvDPiBVR9JVyUzIaLAJ/jRqPTQLqmrE+DoXyG9/H4LJg0REx4eLuDAaa2ndEpc6k99OWhUxA==";
        };
        _daTlDicL = {
            "id" = "daTlDicL";
            "file" = "ImmersiveOres-26.1.1-0.2.jar";
            "hash" = "sha512-z2e+LyuorTWK3CFE4G6klHB5lR3ehBfWlF9FUKcZY6hg9WLRbMLv+HHXcq1TR1uszf3++9rHN3muaoTIxzQMjA==";
        };
        _dnOeGB0n = {
            "id" = "dnOeGB0n";
            "file" = "ImmersiveOres-26.1.2-0.2.jar";
            "hash" = "sha512-pkdYd691hDDuEoNV/uTA1FSMdQgACzIpjP7uzCe8y4ZC2/PnFSnLA8axqX9HE9NpCyENN+ZxeHdEgYNdd3cnLg==";
        };
        _iEppeKCl = {
            "id" = "iEppeKCl";
            "file" = "immersiveores-26.1.2-0.2.jar";
            "hash" = "sha512-wmVSqIAQVfWbmtZ0jMxuN90g1xh7YGH1+hU5QRmKKHeT0SEDEbirYrIF4cbSKEAiho+KMXBZjaa2ircULgFA9g==";
        };
        _3RJgN9yr = {
            "id" = "3RJgN9yr";
            "file" = "immersiveores-26.1.1-0.2.jar";
            "hash" = "sha512-7/480si2HGh1YqqjGafdhfwdepFCPI5hQeuuopTTf2+ou/sVDYepgKLU3GWUe36aCd1XWsTfMxPJKPE6o4UCLQ==";
        };
        _x0ZxDIac = {
            "id" = "x0ZxDIac";
            "file" = "immersiveores-26.1-0.2.jar";
            "hash" = "sha512-hgoCUSO9/uUgHDMJVMxgSIxSo+CqL8TtnD6CA1tCcjlKb05lTCWFEA7E4MZCZiKNCMzt6P4fbMOOzBDENNKLog==";
        };
        _GJZFA2wK = {
            "id" = "GJZFA2wK";
            "file" = "ImmersiveOres-1.20.1-0.9.jar";
            "hash" = "sha512-PftDKJBlYGrKg663nDVpaWP2V3XnVHvG23fARghxyU6WJivb4EMit+ER0E0wktyL+DlJIi4LS4VRxnIPjb1Vqw==";
        };
        _vtdNNJ1Q = {
            "id" = "vtdNNJ1Q";
            "file" = "ImmersiveOres-1.21.1-1.1.8.jar";
            "hash" = "sha512-ybYDzlyv+NxYh+km0l2wX10DT4fJ+ebDXYFXe37LYenU8CiqaZ7+HjYm/ptL/qRcntjnJAk5ugByvV3wvIN/FA==";
        };
        _9EadISL1 = {
            "id" = "9EadISL1";
            "file" = "ImmersiveOres-1.21-1.1.8.jar";
            "hash" = "sha512-bubLWWdHJw1cuCufaPcqhhLgkuWwQRjgzABbTmhdjXm9I/ZboXR6rRYk1BJjQNmarWyA8O4DSJ8tOv55Kq4TSQ==";
        };
        _sOqsuuqX = {
            "id" = "sOqsuuqX";
            "file" = "ImmersiveOres-1.21.3-1.1.7.jar";
            "hash" = "sha512-9kDUoA7saQ1ri8HAUtjIbneXYd++jxXh/TgCP95xBLY3WIvzNltfdNzb5DgDym/4hN+p8vEJV6W3zPiCQS8diQ==";
        };
        _p6tHLfY0 = {
            "id" = "p6tHLfY0";
            "file" = "ImmersiveOres-1.21.4-1.1.9.jar";
            "hash" = "sha512-sYQ6HloR2/qsi9FeVODsuyabR+E1L3kYwwlX1O1hPeqN8P8O8q7u3WLCD031uVBdJPMPzS1ULAJ7JM5TM0jP+Q==";
        };
        _DV01Oay6 = {
            "id" = "DV01Oay6";
            "file" = "ImmersiveOres-1.21.5-1.1.2.jar";
            "hash" = "sha512-kI5dH/crZ3aeONdig2YFUZuGsk7RKnN+uFfIJNzsGmBgt5FnuJbklTmigbNw6Xe8EHs0kq5B86/90E1Q3qPjiA==";
        };
        _DJCv7HFd = {
            "id" = "DJCv7HFd";
            "file" = "ImmersiveOres-1.21.6-1.0.3.jar";
            "hash" = "sha512-CejuiDVp/W4E9wNTHhl15xAfmqTOA28F+FZ7pNWfOoPNi8tyj6a/UUCBrvZdpXVJV/V61mspH5rP+gBhLcZ+1Q==";
        };
        _rARhl3sP = {
            "id" = "rARhl3sP";
            "file" = "ImmersiveOres-1.21.7-1.0.3.jar";
            "hash" = "sha512-zIsGc/8ddbjOMeVdbKOlSL/aNciSbDyWLi6roMdyjRxH/qJg12W0r14+jynOTVCGlBO0HVu70Ul9v/Pod/TIqQ==";
        };
        _PH0H5vYW = {
            "id" = "PH0H5vYW";
            "file" = "immersiveores-1.20.1-1.0.0.jar";
            "hash" = "sha512-VStonBwAVw/Fpz+3EIC8iV/SKmJs83dYw7yPyt/jsi+04GVWYzglv8ntT3eePLFNATSMq1nzqK6p8ManRzqsPA==";
        };
        _cwowckFP = {
            "id" = "cwowckFP";
            "file" = "ImmersiveOres-1.21.8-1.0.0.jar";
            "hash" = "sha512-IZzB0q/mawRR04hz21Y/uOWF+qh4yj6q+PjRWCPfgo60pO8n5KXtMOz+zKA9oplQbvgK33pD5/BVkA+93W5+wA==";
        };
        _gaQLApV7 = {
            "id" = "gaQLApV7";
            "file" = "immersiveores-1.21-1.1.9.jar";
            "hash" = "sha512-zuiIr4PJkGatmx1sCb6OK+4+vSwt3kLXKsmq7MoXiSrm/Eq3a67xppbAvI9KLCWLnzDBnax/mLkbFdtAabbzaw==";
        };
        _5oRjjeoG = {
            "id" = "5oRjjeoG";
            "file" = "ImmersiveOres-1.21.9-0.4.jar";
            "hash" = "sha512-h8WF+TEbL6kASEAD1Xi6muaP5gl2Yuz7ZI1TzaUX56nugjFgvgNtH9FBlxK/n/zFrVnIQfk4882Bb1QLRBwopg==";
        };
        _7j8SE5gM = {
            "id" = "7j8SE5gM";
            "file" = "immersiveores-1.21.1-1.1.9.jar";
            "hash" = "sha512-WSblrW+e+DHdjILiqEr1ieL4wjm67+1HpAWFkmtgUE4wHZEGJqt/9LjDegJojHXERTcEWrxF30aYf6zNz0hbwA==";
        };
        _zU8qX5Fc = {
            "id" = "zU8qX5Fc";
            "file" = "immersiveores-1.21.3-1.2.0.jar";
            "hash" = "sha512-uS41xh0fwRDMxPsBj1QvNmfgWrjyJ0yOCREtd+ILRW6GxFazZXTx5pxMI45qxLusq3jx4SLljnHaUoWwubhxLQ==";
        };
        _z62ZA49i = {
            "id" = "z62ZA49i";
            "file" = "immersiveores-1.21.4-1.1.9.jar";
            "hash" = "sha512-MbaPC+14VjKMdDG1frjYAJgB6ZqFp7LYmWiysB5OmAhRSfG+CM2x+veVgQsp1o7VqFn0RqZuFNJpeLQxX8xBtQ==";
        };
        _XhFSjjNh = {
            "id" = "XhFSjjNh";
            "file" = "ImmersiveOres-1.21.10-0.4.jar";
            "hash" = "sha512-5TvgrGN6CWD6A6F9Tea5frts5B3wNVc0Cy5fWjEhJ1WKI37/e9CzsW+3zPrCQ8qzcUY9O2SmIB2QRZ/VgdEosQ==";
        };
        _W4s0zv6W = {
            "id" = "W4s0zv6W";
            "file" = "ImmersiveOres-1.21.11-0.2.jar";
            "hash" = "sha512-EIRh5bik7xSoo8mcJ4EdKnYltXqbDqCDLbzBqpMp+QEOUabC0UfsbJCXHYzReRfp0EinzEVKwZb1eSMhGkRxEg==";
        };
        _k5f08unY = {
            "id" = "k5f08unY";
            "file" = "immersiveores-1.21.5-1.1.0.jar";
            "hash" = "sha512-gdc/R0J6ry+ArD7D8kzhS0G5o0QeERfMj36niywsiZgOQoSDTp9m7d5c74lfDHEXTPx5VUpicXdV1IB3d6Dvjw==";
        };
        _tbGYL5lS = {
            "id" = "tbGYL5lS";
            "file" = "immersiveores-1.21.6-1.0..jar";
            "hash" = "sha512-d4D3gUT0wtsI1G8F/jaBPNUkWTRQBA2h/YB582TxeC29xblomWNuk28s2G5DSTA+IuBIsN5tjkELNH1v+C9Qjw==";
        };
        _yI5nPqId = {
            "id" = "yI5nPqId";
            "file" = "ImmersiveOres-26.1-0.3.jar";
            "hash" = "sha512-Yzl++Sajh2YAs6NLJjEf9QeuUc2yPxGqkf4NkIx/ATgoLHkUOsBzZt72NgtGjUWlcflM5DNYa6ELVK4e/QWC8w==";
        };
        _OBJmgxBl = {
            "id" = "OBJmgxBl";
            "file" = "ImmersiveOres-26.1.1-0.3.jar";
            "hash" = "sha512-OM3JUjSKRCXHeaA6CCRHzjfJfgirLGJlKRasF3zethnAnfY4cAWAOty/il+hLY6gUXUFnCC64lavjl1E27LbNA==";
        };
        _LrguFmMn = {
            "id" = "LrguFmMn";
            "file" = "ImmersiveOres-26.1.2-0.3.jar";
            "hash" = "sha512-upFwxrSB0EHt5TyU5JYQXN85ZDwqK0HqaHKm4fwjCi0TTGNhGkhXBVe/q+EUyosDVLA0RmtJoEl0vqRjCTeSvQ==";
        };
        _gjUs2PVt = {
            "id" = "gjUs2PVt";
            "file" = "immersiveores-1.21.7-1.0.2.jar";
            "hash" = "sha512-cELTzMoBYVugJEsbx3erwwhprhChD5Sq8mFTL/IsnAJomvOekVJqc7+JS39dLNd9ry3mAetndQmXsU+5oEEASw==";
        };
        _Pr9kwLrs = {
            "id" = "Pr9kwLrs";
            "file" = "immersiveores-1.21.8-0.9.jar";
            "hash" = "sha512-+6bG9q8gy8GHKek1jU8xNwZbpA7cf3jSa5/BdgJ2uBR1/SJ4TZTvg7CpNnBhabcKGcD2z5hH0yLykrBJP5O8zg==";
        };
        _53bM9UoG = {
            "id" = "53bM9UoG";
            "file" = "immersiveores-1.21.9-0.4.jar";
            "hash" = "sha512-CgQCUOrSHklvU7NjVYmciLk7gZCrhZ4IsVefcQ0ClsnSBvLoblpGtZy/OpAe9kZpJT0C2u6lwoPj9+8Uf8SkTg==";
        };
        _So0iQdt3 = {
            "id" = "So0iQdt3";
            "file" = "immersiveores-1.21.10-0.4.jar";
            "hash" = "sha512-pse0+Lq66z7l5YLPFJZ9zu4nPrdZCwa6WHDZsmL4PlpN+rHkK4L1zWP14kWtrRYZnWlT0IXYFtpZIArnYNLMzw==";
        };
        _bdbqbIT0 = {
            "id" = "bdbqbIT0";
            "file" = "immersiveores-1.21.11-0.2.jar";
            "hash" = "sha512-CCls42iVpAAIq1s8hunexhsjKfbgnerGXvpeR2XbWrkBz/m5qUtPLPDfIQA8WvOGOmkecJvH53sZ7I7U2VBR6Q==";
        };
        _PpnTZH69 = {
            "id" = "PpnTZH69";
            "file" = "immersiveores-1.21-1.1.8.jar";
            "hash" = "sha512-aGUrnxC3R7igXVa9td7YVh40bU+FyzWXTKe13zVaJHUTW3gIKLhcEKMyPzuMtQZJWChTppUrEtygt9NZXg60zA==";
        };
        _1fS38LY4 = {
            "id" = "1fS38LY4";
            "file" = "immersiveores-1.21.1-1.1.8.jar";
            "hash" = "sha512-eUTo0QLvpg8aK54WmtRYlmEUZcCkoUe/WipJuHM6nmxmfBYz+uHk0+Ut6cl0QNN9ok4X6WkSOkjk8lolKYLe8w==";
        };
        _x3KECliY = {
            "id" = "x3KECliY";
            "file" = "immersiveores-1.21.3-1.1.8.jar";
            "hash" = "sha512-UWx2uiJdwnOw/nEu9y6YKt8w3jtAz0tD1+7TG6aCwzplHHsuQ+buFVF5/PeDTvfIjgyxiLCU5Vf+IKmmTi2N8A==";
        };
        _6ZbNZaqF = {
            "id" = "6ZbNZaqF";
            "file" = "immersiveores-1.21.4-1.1.8.jar";
            "hash" = "sha512-Tz41qgDYFK2ulAXigd99xOiv2TsaGY4RWh61a9byoQnhU7x/luxMonkyPvPzHNxg+I17JCTus1eo1LCGVZuYYQ==";
        };
        _1o6qLxKZ = {
            "id" = "1o6qLxKZ";
            "file" = "immersiveores-1.21.5-1.1.1.jar";
            "hash" = "sha512-9VYDvclWY4nQBBu6tEiJEfPjYKX1ya4Wa2xe9hAlPXkUUs5jgMR2421EcmfVeMpJ3XQ2Q3fwZiE5kqEKUrHDJw==";
        };
        _7qMkol1N = {
            "id" = "7qMkol1N";
            "file" = "immersiveores-1.21.6-1.0.2.jar";
            "hash" = "sha512-4qVQExBz5f/EL4kFXQbxZy49I3QUngpwts3CNOYop5Ih4vdIg3VvPMLqovbI2HBXu81CN66tfEaZwJ0z3irBWQ==";
        };
        _WmunI7kA = {
            "id" = "WmunI7kA";
            "file" = "immersiveores-1.21.7-1.0.2.jar";
            "hash" = "sha512-m0iIYUBNYtqT0Qcty+g5okBCcjx4zwD6C283cyGtEpifWLgRNmz6q6c9JibsDkijdC3yuQdSa0M2xNz5TrteHA==";
        };
        _qg6BWh3z = {
            "id" = "qg6BWh3z";
            "file" = "immersiveores-1.21.8-0.9.jar";
            "hash" = "sha512-aJYQOerEihF4KlI/+qs9V1htmKkRMFQZ9TDxAoMAhX+eh2arLOfONyzAsqEWRZTbTQjY4k2nZ3C5Sdch3kW1zw==";
        };
        _zsdcrTcr = {
            "id" = "zsdcrTcr";
            "file" = "immersiveores-1.21.9-0.4.jar";
            "hash" = "sha512-f//1JYZzlV64z/le6FxoxyN7yUZ447q3pTCHAenx3q75gG2CQw/7oX+FKNlXGBIvPHMOXQ7iz/e4tDVTY7d8iw==";
        };
        _QzHobeAP = {
            "id" = "QzHobeAP";
            "file" = "immersiveores-1.21.10-0.4.jar";
            "hash" = "sha512-r18xYaUGK2bp0Z6icKnhGISp3cbV2d97P/8W39KCdN6PHouadhwLcb195QT+WuyOk7ilBLEb4MaQW75CUPmfeA==";
        };
        _pHroF7Rc = {
            "id" = "pHroF7Rc";
            "file" = "immersiveores-1.21.11-0.2.jar";
            "hash" = "sha512-siWDC1cwwWgy+o+CEi2vmsAUf3u7x8Y34vQ6xUt5hTY5H7UisZz5m9TBcEk0SbEKh7lbu2UlKm77n1TVU0fymQ==";
        };
        _zTvf5RZl = {
            "id" = "zTvf5RZl";
            "file" = "immersiveores-26.1-0.3.jar";
            "hash" = "sha512-h34kJryQ18DQtauFvOpEv+fKa2gZn8RCWDiX+iRCVnlckhG1lRN/HIrE0wwuF4nACmZ86AFFtoDNgkSFmgoNVg==";
        };
        _SzHihOad = {
            "id" = "SzHihOad";
            "file" = "immersiveores-26.1.1-0.3.jar";
            "hash" = "sha512-O0tBU4UaLHYDsd4nJqToP4U1djdZvt+JzjQgvdgj2eMcTYxCf6FPqQ1JA7H6HnRq1sujLLtgSSnIYjQfr63dQA==";
        };
        _a32cPOFi = {
            "id" = "a32cPOFi";
            "file" = "immersiveores-26.1.2-0.3.jar";
            "hash" = "sha512-2I9UhtBkhXp1fRj7bkASt+PAH7BObYr/y1JwNDsKZOM1hiO/n++dgbn68GAoGRYX/Y0HW4pyM7IUOxk0qimiTA==";
        };
        _T2aKObsC = {
            "id" = "T2aKObsC";
            "file" = "immersiveores-26.2-0.1.jar";
            "hash" = "sha512-zeB+7YFq1G+I6JewVygPoStOTXX8W7yjByUoCmUOm6WrcflVTdAx4eLLx7kQi8Mzn+lX95I3HCYcj61HxXplfw==";
        };
        _XJ60gTn2 = {
            "id" = "XJ60gTn2";
            "file" = "ImmersiveOres-26.2-0.1.jar";
            "hash" = "sha512-dD6qOTeA6UrYId/nP+PLP7GYrz4vocf1cHMEgg7bwPmr5IF3TaJaQuQ+BAJ8dLHhV2rbM8/5GfgYnb5BetoPuw==";
        };
    in {
        "7ZPaV1GV" = _7ZPaV1GV;
        "RGXounRe" = _RGXounRe;
        "uURq1L3x" = _uURq1L3x;
        "Mgkorxbt" = _Mgkorxbt;
        "k8FZaDwi" = _k8FZaDwi;
        "3oAMANQ7" = _3oAMANQ7;
        "FF4BWe5E" = _FF4BWe5E;
        "gRlZwEFJ" = _gRlZwEFJ;
        "Kc4ucId7" = _Kc4ucId7;
        "5rW6U1sU" = _5rW6U1sU;
        "aTJ8oglO" = _aTJ8oglO;
        "v612WI1i" = _v612WI1i;
        "MFMcK8KT" = _MFMcK8KT;
        "9iD7uFNr" = _9iD7uFNr;
        "be2sp2AR" = _be2sp2AR;
        "qqYGCEKA" = _qqYGCEKA;
        "En8TPmMM" = _En8TPmMM;
        "lI7jIcqh" = _lI7jIcqh;
        "3EnmhQri" = _3EnmhQri;
        "vs7GP411" = _vs7GP411;
        "P3dwj2Df" = _P3dwj2Df;
        "Z0HNWlF1" = _Z0HNWlF1;
        "44quPP3U" = _44quPP3U;
        "kYUq8j2m" = _kYUq8j2m;
        "TSlv5ypK" = _TSlv5ypK;
        "UgsJuRoG" = _UgsJuRoG;
        "Tzrl2wJD" = _Tzrl2wJD;
        "ercHIiDD" = _ercHIiDD;
        "1AbcQPx7" = _1AbcQPx7;
        "SWQd5TnY" = _SWQd5TnY;
        "D5dOzBrD" = _D5dOzBrD;
        "kzSuwHk0" = _kzSuwHk0;
        "48BHEiL3" = _48BHEiL3;
        "fVLyrVse" = _fVLyrVse;
        "QC0MsgKP" = _QC0MsgKP;
        "5P7lWTjS" = _5P7lWTjS;
        "kbHN75ZO" = _kbHN75ZO;
        "e4TpBHg0" = _e4TpBHg0;
        "DEXxlXNl" = _DEXxlXNl;
        "WGWe6U54" = _WGWe6U54;
        "9tu7N8Jb" = _9tu7N8Jb;
        "Ft6awOlA" = _Ft6awOlA;
        "OTzE92qc" = _OTzE92qc;
        "2o2w3wC3" = _2o2w3wC3;
        "CeOzJdBu" = _CeOzJdBu;
        "xwcjKf0f" = _xwcjKf0f;
        "O9e2BZMp" = _O9e2BZMp;
        "w45wnuXh" = _w45wnuXh;
        "NWi1fT7o" = _NWi1fT7o;
        "SIB78tZZ" = _SIB78tZZ;
        "aIUxUrDl" = _aIUxUrDl;
        "GeNKiquT" = _GeNKiquT;
        "6tXhu6XA" = _6tXhu6XA;
        "8w5Bti3Q" = _8w5Bti3Q;
        "BDk9YoFg" = _BDk9YoFg;
        "Z2zJyeyq" = _Z2zJyeyq;
        "mYgPnCk5" = _mYgPnCk5;
        "eEnOtMTD" = _eEnOtMTD;
        "FOE1crCh" = _FOE1crCh;
        "gEuMDb8j" = _gEuMDb8j;
        "FEelURx9" = _FEelURx9;
        "wM4Wz0v6" = _wM4Wz0v6;
        "qHbi8BXi" = _qHbi8BXi;
        "DVfzhjDQ" = _DVfzhjDQ;
        "Cz98j1pv" = _Cz98j1pv;
        "TMOj2oV3" = _TMOj2oV3;
        "v3JSgtTn" = _v3JSgtTn;
        "lBPpZx17" = _lBPpZx17;
        "90yNTkkp" = _90yNTkkp;
        "MqesBXVe" = _MqesBXVe;
        "l8DPiLv6" = _l8DPiLv6;
        "FlUp0Mk5" = _FlUp0Mk5;
        "yuIV3jw2" = _yuIV3jw2;
        "hvxjV749" = _hvxjV749;
        "kasLlFq6" = _kasLlFq6;
        "q2LtdDBe" = _q2LtdDBe;
        "oACfcSJv" = _oACfcSJv;
        "I7ANLbZy" = _I7ANLbZy;
        "AfNIPz8H" = _AfNIPz8H;
        "utpaaAll" = _utpaaAll;
        "ZvtG3LVb" = _ZvtG3LVb;
        "mrLNAwrH" = _mrLNAwrH;
        "MaMuHBbL" = _MaMuHBbL;
        "hsQU0z23" = _hsQU0z23;
        "mCpP4oFu" = _mCpP4oFu;
        "88AOqw4X" = _88AOqw4X;
        "9m1s2PCb" = _9m1s2PCb;
        "6GZo6jS2" = _6GZo6jS2;
        "z4Eyhi0R" = _z4Eyhi0R;
        "KznoVIsT" = _KznoVIsT;
        "UWLTGfgP" = _UWLTGfgP;
        "8z7xXkme" = _8z7xXkme;
        "tjgKLq5v" = _tjgKLq5v;
        "RdMFKRPj" = _RdMFKRPj;
        "bXpyETYn" = _bXpyETYn;
        "i4eIEh9t" = _i4eIEh9t;
        "abVyzTMi" = _abVyzTMi;
        "wlLLlrFd" = _wlLLlrFd;
        "x0EW35vc" = _x0EW35vc;
        "ynOGcrK2" = _ynOGcrK2;
        "k4zxL7Ss" = _k4zxL7Ss;
        "5pTzRuLU" = _5pTzRuLU;
        "ZSpKOtEV" = _ZSpKOtEV;
        "eUxtxtdS" = _eUxtxtdS;
        "f3r2c6SZ" = _f3r2c6SZ;
        "KHYOPuSl" = _KHYOPuSl;
        "TvBlsRk7" = _TvBlsRk7;
        "BZ4Gpwoj" = _BZ4Gpwoj;
        "XiCX05lp" = _XiCX05lp;
        "UhlyBzy0" = _UhlyBzy0;
        "Vf35JvVM" = _Vf35JvVM;
        "LUs1ijvA" = _LUs1ijvA;
        "CWXoQ7Fn" = _CWXoQ7Fn;
        "THaPO05g" = _THaPO05g;
        "Nxe03ou0" = _Nxe03ou0;
        "JD2slhxq" = _JD2slhxq;
        "SqDKxIj5" = _SqDKxIj5;
        "HXUUXUez" = _HXUUXUez;
        "Un8hTT27" = _Un8hTT27;
        "FBasE0qD" = _FBasE0qD;
        "rKdPB0VN" = _rKdPB0VN;
        "mgFNhCo9" = _mgFNhCo9;
        "zaeBo4gt" = _zaeBo4gt;
        "2VFWWkXX" = _2VFWWkXX;
        "eoNKKT5t" = _eoNKKT5t;
        "YBprQwel" = _YBprQwel;
        "WWVDotAs" = _WWVDotAs;
        "ML5eTpDU" = _ML5eTpDU;
        "hyzLBVtd" = _hyzLBVtd;
        "ghe4SxpO" = _ghe4SxpO;
        "EOSZ1R6T" = _EOSZ1R6T;
        "L27mUwTF" = _L27mUwTF;
        "LFgxZUmf" = _LFgxZUmf;
        "LvZGadtm" = _LvZGadtm;
        "5FHku1iQ" = _5FHku1iQ;
        "dsLdup8G" = _dsLdup8G;
        "BUXlzGzj" = _BUXlzGzj;
        "KCBfKhUO" = _KCBfKhUO;
        "z3JloPyH" = _z3JloPyH;
        "DCru4jwV" = _DCru4jwV;
        "NSmr0xna" = _NSmr0xna;
        "bKPwfYWH" = _bKPwfYWH;
        "Ss96ko59" = _Ss96ko59;
        "RtEOwZ0c" = _RtEOwZ0c;
        "YpH27Cgc" = _YpH27Cgc;
        "XzRR2j4a" = _XzRR2j4a;
        "hbT5GlcW" = _hbT5GlcW;
        "yHbbymqZ" = _yHbbymqZ;
        "K8C5Tmj1" = _K8C5Tmj1;
        "BSQPt5nF" = _BSQPt5nF;
        "IEmQ8CRi" = _IEmQ8CRi;
        "6heoo97R" = _6heoo97R;
        "gHYAuwHC" = _gHYAuwHC;
        "PqSI9Yvb" = _PqSI9Yvb;
        "zWbauFEH" = _zWbauFEH;
        "MddqLWqP" = _MddqLWqP;
        "iDfIzWrL" = _iDfIzWrL;
        "CadWaiw0" = _CadWaiw0;
        "QZpPwtZh" = _QZpPwtZh;
        "X8tdu365" = _X8tdu365;
        "YMFG8Uhd" = _YMFG8Uhd;
        "C9Vboes6" = _C9Vboes6;
        "c7VhZdaQ" = _c7VhZdaQ;
        "YdreEMxM" = _YdreEMxM;
        "ylgqoZfN" = _ylgqoZfN;
        "FJgFjwlS" = _FJgFjwlS;
        "me3jOYN0" = _me3jOYN0;
        "VjGYIqlk" = _VjGYIqlk;
        "WpurlV2B" = _WpurlV2B;
        "MVqHOrYM" = _MVqHOrYM;
        "zcGxgFZ9" = _zcGxgFZ9;
        "iaVXCmyK" = _iaVXCmyK;
        "obusECux" = _obusECux;
        "ZimKy0vD" = _ZimKy0vD;
        "Ne7ytgJt" = _Ne7ytgJt;
        "s5LkyoWy" = _s5LkyoWy;
        "NDuOtcs5" = _NDuOtcs5;
        "MQqoVEMX" = _MQqoVEMX;
        "WM9rmH1G" = _WM9rmH1G;
        "LmKDCnBf" = _LmKDCnBf;
        "Iky5vWit" = _Iky5vWit;
        "qfUGI2tY" = _qfUGI2tY;
        "nc5rHYPR" = _nc5rHYPR;
        "2ReK7bAL" = _2ReK7bAL;
        "vRmiOroS" = _vRmiOroS;
        "HsoYljgU" = _HsoYljgU;
        "zeDyNLML" = _zeDyNLML;
        "H5IHa4BV" = _H5IHa4BV;
        "hd88uXN5" = _hd88uXN5;
        "fJxxx5OH" = _fJxxx5OH;
        "Y79Fv3jD" = _Y79Fv3jD;
        "vRLvKXEQ" = _vRLvKXEQ;
        "iGWx4I5N" = _iGWx4I5N;
        "VQREGaTg" = _VQREGaTg;
        "ixdS5Nwk" = _ixdS5Nwk;
        "CHYAUtSS" = _CHYAUtSS;
        "3uv7cPDz" = _3uv7cPDz;
        "dfRsQelk" = _dfRsQelk;
        "b7e2I86p" = _b7e2I86p;
        "2JrCPxkR" = _2JrCPxkR;
        "WplXdcbI" = _WplXdcbI;
        "bSSJ133K" = _bSSJ133K;
        "pkF9GK1F" = _pkF9GK1F;
        "JF5DFbRG" = _JF5DFbRG;
        "YfKpETfG" = _YfKpETfG;
        "YFJNA59P" = _YFJNA59P;
        "cym3HjQU" = _cym3HjQU;
        "AXbSnjJ7" = _AXbSnjJ7;
        "nSdb5TzI" = _nSdb5TzI;
        "jVGgjsIa" = _jVGgjsIa;
        "E5681RAl" = _E5681RAl;
        "qwpvfr5j" = _qwpvfr5j;
        "8k6hDtgy" = _8k6hDtgy;
        "15BeSvKh" = _15BeSvKh;
        "DYZ5C4za" = _DYZ5C4za;
        "uAfK1KHQ" = _uAfK1KHQ;
        "ZkyuYTu8" = _ZkyuYTu8;
        "EzirPYou" = _EzirPYou;
        "Do12Tber" = _Do12Tber;
        "TAxf9qON" = _TAxf9qON;
        "rVEsoAoH" = _rVEsoAoH;
        "WZn1UKbX" = _WZn1UKbX;
        "ZUfT9Prh" = _ZUfT9Prh;
        "Y75MXJAM" = _Y75MXJAM;
        "BOWJEWe4" = _BOWJEWe4;
        "MJ17syzM" = _MJ17syzM;
        "nDm2Csyh" = _nDm2Csyh;
        "MLDAc3kt" = _MLDAc3kt;
        "utFn4Z2C" = _utFn4Z2C;
        "TkZCVdDn" = _TkZCVdDn;
        "mnPRCr4F" = _mnPRCr4F;
        "TzL7MFlS" = _TzL7MFlS;
        "FbRw3MuS" = _FbRw3MuS;
        "H9tImPMD" = _H9tImPMD;
        "OYChwRqf" = _OYChwRqf;
        "sjAWjg5k" = _sjAWjg5k;
        "cxQVd69q" = _cxQVd69q;
        "mqqOQEw7" = _mqqOQEw7;
        "XMz84SZS" = _XMz84SZS;
        "7vL1ALb3" = _7vL1ALb3;
        "St3cpJ0g" = _St3cpJ0g;
        "4LiSfuAD" = _4LiSfuAD;
        "OYtfvlI7" = _OYtfvlI7;
        "xJnvC3xj" = _xJnvC3xj;
        "KK5ChJvG" = _KK5ChJvG;
        "ObPzvf0B" = _ObPzvf0B;
        "3fxJm4oI" = _3fxJm4oI;
        "oqOPZYki" = _oqOPZYki;
        "E9WIgctk" = _E9WIgctk;
        "AW0FE6uT" = _AW0FE6uT;
        "QyyV6T2w" = _QyyV6T2w;
        "l6Fcy8Ep" = _l6Fcy8Ep;
        "Lnl5rO1r" = _Lnl5rO1r;
        "cxnYRYJi" = _cxnYRYJi;
        "Cdr96GKM" = _Cdr96GKM;
        "wHN0bvVj" = _wHN0bvVj;
        "1cIBMd86" = _1cIBMd86;
        "C9LvoRSR" = _C9LvoRSR;
        "Trx2hijw" = _Trx2hijw;
        "ZQj5C1hq" = _ZQj5C1hq;
        "iKBbxpAP" = _iKBbxpAP;
        "RYAaLOgN" = _RYAaLOgN;
        "oDPB3TlW" = _oDPB3TlW;
        "RJ5sTsuF" = _RJ5sTsuF;
        "ik0BOGhf" = _ik0BOGhf;
        "a0qx9Qh3" = _a0qx9Qh3;
        "vVyvxEh4" = _vVyvxEh4;
        "O6sNGUgI" = _O6sNGUgI;
        "FR2VRM5L" = _FR2VRM5L;
        "kPxFOkAa" = _kPxFOkAa;
        "GaeaV9N7" = _GaeaV9N7;
        "qdwmzRuw" = _qdwmzRuw;
        "BZJTm9z1" = _BZJTm9z1;
        "DOX1bP43" = _DOX1bP43;
        "rsDKWNoq" = _rsDKWNoq;
        "2ohwpr6K" = _2ohwpr6K;
        "Aib0tbWn" = _Aib0tbWn;
        "pXeBjpgQ" = _pXeBjpgQ;
        "1OzsGFgm" = _1OzsGFgm;
        "bVUCAd97" = _bVUCAd97;
        "5msSz9MK" = _5msSz9MK;
        "MleCrLH7" = _MleCrLH7;
        "HbJIuT4P" = _HbJIuT4P;
        "qQ4RJCva" = _qQ4RJCva;
        "nEO6mc5c" = _nEO6mc5c;
        "gXzrsP5y" = _gXzrsP5y;
        "YXLqiQ4I" = _YXLqiQ4I;
        "6cmTTSkL" = _6cmTTSkL;
        "VTrETy9p" = _VTrETy9p;
        "oxhdwxHj" = _oxhdwxHj;
        "uBWVTtAb" = _uBWVTtAb;
        "4snXj55r" = _4snXj55r;
        "YpVncKHr" = _YpVncKHr;
        "UNLlqV1x" = _UNLlqV1x;
        "3Qd4fb32" = _3Qd4fb32;
        "zacp4jXB" = _zacp4jXB;
        "PtnuJUov" = _PtnuJUov;
        "xtQvRwK1" = _xtQvRwK1;
        "O3pwOLfC" = _O3pwOLfC;
        "GOd0Y7vs" = _GOd0Y7vs;
        "a0JG1oJS" = _a0JG1oJS;
        "VOD2929p" = _VOD2929p;
        "2Vtn57Gk" = _2Vtn57Gk;
        "HR0HAmU7" = _HR0HAmU7;
        "wCY5oMJk" = _wCY5oMJk;
        "tQpYdXFB" = _tQpYdXFB;
        "O12LWHan" = _O12LWHan;
        "kHM8VINW" = _kHM8VINW;
        "TEFwYARO" = _TEFwYARO;
        "LRwQvh6J" = _LRwQvh6J;
        "fkpheV0E" = _fkpheV0E;
        "jvmamiog" = _jvmamiog;
        "o3vQYaO4" = _o3vQYaO4;
        "2Jk1JqQk" = _2Jk1JqQk;
        "jSluj6gg" = _jSluj6gg;
        "HVz86N1a" = _HVz86N1a;
        "3CP6IDE6" = _3CP6IDE6;
        "6pnB39Py" = _6pnB39Py;
        "hi9QDNxn" = _hi9QDNxn;
        "T3XnPf2l" = _T3XnPf2l;
        "oeEhcpQT" = _oeEhcpQT;
        "TjpHg1Nq" = _TjpHg1Nq;
        "X0UkyaCf" = _X0UkyaCf;
        "EB7HJIqd" = _EB7HJIqd;
        "eGUvAFoA" = _eGUvAFoA;
        "j5KkPadv" = _j5KkPadv;
        "a4N7J5nZ" = _a4N7J5nZ;
        "MvQK7AsI" = _MvQK7AsI;
        "9Q5KlrGv" = _9Q5KlrGv;
        "GvPGmomb" = _GvPGmomb;
        "qXURb655" = _qXURb655;
        "CZ91wjt0" = _CZ91wjt0;
        "RQs0DbQY" = _RQs0DbQY;
        "x6lpklrs" = _x6lpklrs;
        "fttVVDj5" = _fttVVDj5;
        "ncpbChql" = _ncpbChql;
        "nkjtaf4t" = _nkjtaf4t;
        "IBqoEjms" = _IBqoEjms;
        "6kcCU5wR" = _6kcCU5wR;
        "xFK6sisF" = _xFK6sisF;
        "lNw5Jeqv" = _lNw5Jeqv;
        "mlpjA27j" = _mlpjA27j;
        "wxYu5Gb9" = _wxYu5Gb9;
        "Cobcm6en" = _Cobcm6en;
        "4oRridYN" = _4oRridYN;
        "5FvVAWzM" = _5FvVAWzM;
        "MbSRaXuC" = _MbSRaXuC;
        "WfMNcWyH" = _WfMNcWyH;
        "CJnmHqAO" = _CJnmHqAO;
        "L50736Mk" = _L50736Mk;
        "LY3VmXSF" = _LY3VmXSF;
        "h7lnQKHd" = _h7lnQKHd;
        "lXs7GBbk" = _lXs7GBbk;
        "NqzjRVCY" = _NqzjRVCY;
        "Xkow54jZ" = _Xkow54jZ;
        "SqaUv7Vp" = _SqaUv7Vp;
        "Yamug0sS" = _Yamug0sS;
        "R64RYEyJ" = _R64RYEyJ;
        "dCVX6GLe" = _dCVX6GLe;
        "OVqvQ4Kz" = _OVqvQ4Kz;
        "ZsoljEUL" = _ZsoljEUL;
        "XNEZEUvM" = _XNEZEUvM;
        "LkkML4Uo" = _LkkML4Uo;
        "PpogBlI9" = _PpogBlI9;
        "5Mvn6yNl" = _5Mvn6yNl;
        "7zV6tfoE" = _7zV6tfoE;
        "gRVRBODD" = _gRVRBODD;
        "6IwYQ0TY" = _6IwYQ0TY;
        "6VrcYjyI" = _6VrcYjyI;
        "6pDMb2WR" = _6pDMb2WR;
        "pFZKssEy" = _pFZKssEy;
        "1SbXz3Bv" = _1SbXz3Bv;
        "1ZLSxscB" = _1ZLSxscB;
        "mpkUuXFG" = _mpkUuXFG;
        "iGMtrhKn" = _iGMtrhKn;
        "dNdvuZYA" = _dNdvuZYA;
        "lWFrqNUP" = _lWFrqNUP;
        "jBLh23gX" = _jBLh23gX;
        "CxeZVebq" = _CxeZVebq;
        "Ce6SKDK2" = _Ce6SKDK2;
        "e5iYDFiQ" = _e5iYDFiQ;
        "DrvtNBWi" = _DrvtNBWi;
        "U3U02VOv" = _U3U02VOv;
        "TsQZBQP4" = _TsQZBQP4;
        "q7kluUjl" = _q7kluUjl;
        "dgZrLfSa" = _dgZrLfSa;
        "sXuVRaNW" = _sXuVRaNW;
        "INARLVFX" = _INARLVFX;
        "5ofixGAK" = _5ofixGAK;
        "CYxsYpSN" = _CYxsYpSN;
        "FEzgAW7h" = _FEzgAW7h;
        "QctQQeIr" = _QctQQeIr;
        "SQdcxzUZ" = _SQdcxzUZ;
        "xQmAZUCa" = _xQmAZUCa;
        "Uqfam7Ol" = _Uqfam7Ol;
        "dtZuHOFV" = _dtZuHOFV;
        "9rBZjjUm" = _9rBZjjUm;
        "N7i3Z18k" = _N7i3Z18k;
        "Ks0B3Ytd" = _Ks0B3Ytd;
        "q9LxpNvA" = _q9LxpNvA;
        "qJ0DtRHC" = _qJ0DtRHC;
        "EfwD4KQ2" = _EfwD4KQ2;
        "wUZWz7Rt" = _wUZWz7Rt;
        "qz432YeY" = _qz432YeY;
        "i8b9JLJc" = _i8b9JLJc;
        "DRqyy14P" = _DRqyy14P;
        "SJu6z9kv" = _SJu6z9kv;
        "Cksn7nDv" = _Cksn7nDv;
        "zNPbEDra" = _zNPbEDra;
        "gC8ijybi" = _gC8ijybi;
        "ukfjNH28" = _ukfjNH28;
        "iwZslERU" = _iwZslERU;
        "weDXtXOV" = _weDXtXOV;
        "qJh4fnMc" = _qJh4fnMc;
        "CfWFY8VP" = _CfWFY8VP;
        "9eRxyyyh" = _9eRxyyyh;
        "QVznewIw" = _QVznewIw;
        "T8WzrWvf" = _T8WzrWvf;
        "zqHtsGEy" = _zqHtsGEy;
        "BUMbFHLK" = _BUMbFHLK;
        "dzy70VYt" = _dzy70VYt;
        "DYYBBfeU" = _DYYBBfeU;
        "zK01mexG" = _zK01mexG;
        "m0utSfYw" = _m0utSfYw;
        "1n9W2arF" = _1n9W2arF;
        "fnOPHhtU" = _fnOPHhtU;
        "hAECGgCs" = _hAECGgCs;
        "7qPvHZBC" = _7qPvHZBC;
        "7cZDA8fo" = _7cZDA8fo;
        "qvGj8qqU" = _qvGj8qqU;
        "pYDefNwz" = _pYDefNwz;
        "XY3cRMtm" = _XY3cRMtm;
        "HekPY6J2" = _HekPY6J2;
        "AG9ZtFyv" = _AG9ZtFyv;
        "fndmqGci" = _fndmqGci;
        "3takvJJd" = _3takvJJd;
        "Nrm7Hqk0" = _Nrm7Hqk0;
        "n7Gf9mdQ" = _n7Gf9mdQ;
        "duBlFLu0" = _duBlFLu0;
        "SMNShkNS" = _SMNShkNS;
        "wz6fBgXF" = _wz6fBgXF;
        "gjPsMM0k" = _gjPsMM0k;
        "FsaJqRK5" = _FsaJqRK5;
        "G5Ajmpea" = _G5Ajmpea;
        "mRgnVPAb" = _mRgnVPAb;
        "BQHe3ROY" = _BQHe3ROY;
        "HeJ695Or" = _HeJ695Or;
        "SzXg06Rv" = _SzXg06Rv;
        "gcqrNxsB" = _gcqrNxsB;
        "hAmw5f9f" = _hAmw5f9f;
        "IsD4B30k" = _IsD4B30k;
        "NiMurKrV" = _NiMurKrV;
        "hT57tKMf" = _hT57tKMf;
        "b4dJZCRG" = _b4dJZCRG;
        "obGXjDkQ" = _obGXjDkQ;
        "O8T7g9bQ" = _O8T7g9bQ;
        "7ZZOQcJT" = _7ZZOQcJT;
        "4MuAEXda" = _4MuAEXda;
        "MFbvj2rT" = _MFbvj2rT;
        "4LiwFmzP" = _4LiwFmzP;
        "iUO1V2Ol" = _iUO1V2Ol;
        "s5qquGs4" = _s5qquGs4;
        "7tTbqQx6" = _7tTbqQx6;
        "pexXT2DT" = _pexXT2DT;
        "oZE6lpAb" = _oZE6lpAb;
        "hTyNomPK" = _hTyNomPK;
        "NhmYewzY" = _NhmYewzY;
        "blRkjCBV" = _blRkjCBV;
        "u1eKnmll" = _u1eKnmll;
        "RGa35dBn" = _RGa35dBn;
        "OZIVvAv3" = _OZIVvAv3;
        "tWqXBqvD" = _tWqXBqvD;
        "Rh2EQhOw" = _Rh2EQhOw;
        "i8WL3Su1" = _i8WL3Su1;
        "DH1CX70e" = _DH1CX70e;
        "gtU70Vqn" = _gtU70Vqn;
        "aXtR4pho" = _aXtR4pho;
        "ELhh2Ypx" = _ELhh2Ypx;
        "4HoakPJ7" = _4HoakPJ7;
        "cTLUyxpL" = _cTLUyxpL;
        "h7MOLvRL" = _h7MOLvRL;
        "y8KlYOzj" = _y8KlYOzj;
        "6LoyyfUe" = _6LoyyfUe;
        "5eKamgAW" = _5eKamgAW;
        "8IjRFHqf" = _8IjRFHqf;
        "csPLMSwZ" = _csPLMSwZ;
        "SJqe6dFS" = _SJqe6dFS;
        "jWG3PKvD" = _jWG3PKvD;
        "1DbiakIB" = _1DbiakIB;
        "icbhznQG" = _icbhznQG;
        "jmQXMkhv" = _jmQXMkhv;
        "fyUR8r29" = _fyUR8r29;
        "Et0CnL5x" = _Et0CnL5x;
        "Q5q8AXuU" = _Q5q8AXuU;
        "GQknkEXX" = _GQknkEXX;
        "L6RjUIKZ" = _L6RjUIKZ;
        "fILIGRnj" = _fILIGRnj;
        "HlwNVa7E" = _HlwNVa7E;
        "tXyWZhnB" = _tXyWZhnB;
        "IwgJKOZJ" = _IwgJKOZJ;
        "2I7vwzt4" = _2I7vwzt4;
        "oji0wmcG" = _oji0wmcG;
        "YuAm5wPE" = _YuAm5wPE;
        "i8Na3j7q" = _i8Na3j7q;
        "vBukXIwE" = _vBukXIwE;
        "D4JAeepG" = _D4JAeepG;
        "TR3hfceD" = _TR3hfceD;
        "NEZZye67" = _NEZZye67;
        "yHK7D7ky" = _yHK7D7ky;
        "OVKUVFtG" = _OVKUVFtG;
        "zXejSGcR" = _zXejSGcR;
        "LNeClTXw" = _LNeClTXw;
        "1Pdglcap" = _1Pdglcap;
        "P4fTeqIS" = _P4fTeqIS;
        "Ft6C1I5w" = _Ft6C1I5w;
        "pzf07AMu" = _pzf07AMu;
        "tVOQOI3L" = _tVOQOI3L;
        "awH0hLFn" = _awH0hLFn;
        "pl0ka3RL" = _pl0ka3RL;
        "HF4ZcZMo" = _HF4ZcZMo;
        "QJlAzfKV" = _QJlAzfKV;
        "FWvcMCfg" = _FWvcMCfg;
        "jl9M9GWS" = _jl9M9GWS;
        "JIroS7Nk" = _JIroS7Nk;
        "taFT7af7" = _taFT7af7;
        "NaQRTM6Q" = _NaQRTM6Q;
        "IxZCGN5b" = _IxZCGN5b;
        "NwEAtX5A" = _NwEAtX5A;
        "OoYM3h5l" = _OoYM3h5l;
        "X2ROHCXK" = _X2ROHCXK;
        "KLrkOBEc" = _KLrkOBEc;
        "JXITuXBc" = _JXITuXBc;
        "o9SM9Ek7" = _o9SM9Ek7;
        "tWA7AN35" = _tWA7AN35;
        "cMIospHj" = _cMIospHj;
        "zs4PKaj3" = _zs4PKaj3;
        "9XvtDHmj" = _9XvtDHmj;
        "zdMx4IWj" = _zdMx4IWj;
        "lrG5yzAx" = _lrG5yzAx;
        "JKKGHJwU" = _JKKGHJwU;
        "TR1pKFtk" = _TR1pKFtk;
        "QkT4QoSN" = _QkT4QoSN;
        "uAyJ01UY" = _uAyJ01UY;
        "E5zLj87F" = _E5zLj87F;
        "Bh9ft9pN" = _Bh9ft9pN;
        "aYNv0UOG" = _aYNv0UOG;
        "Bkt5Uopa" = _Bkt5Uopa;
        "9t70AJef" = _9t70AJef;
        "X35fgx5z" = _X35fgx5z;
        "AK3k3qFI" = _AK3k3qFI;
        "XbCBZifE" = _XbCBZifE;
        "S1c69oXT" = _S1c69oXT;
        "1pDqmkPS" = _1pDqmkPS;
        "7GAr6J3y" = _7GAr6J3y;
        "cebMh6XQ" = _cebMh6XQ;
        "DlBwKX7O" = _DlBwKX7O;
        "QN3RkPC2" = _QN3RkPC2;
        "f8zNqwLV" = _f8zNqwLV;
        "lG55l0fS" = _lG55l0fS;
        "mkFvfrNz" = _mkFvfrNz;
        "uC6l3Sxh" = _uC6l3Sxh;
        "rL9vSUR1" = _rL9vSUR1;
        "CPqgXQbQ" = _CPqgXQbQ;
        "eVprZZOF" = _eVprZZOF;
        "LSORsftO" = _LSORsftO;
        "qBhywk6F" = _qBhywk6F;
        "tPPxw9N3" = _tPPxw9N3;
        "GJ1hRIgp" = _GJ1hRIgp;
        "nYn6KnK6" = _nYn6KnK6;
        "Bj1VJRuc" = _Bj1VJRuc;
        "9DdjoSzo" = _9DdjoSzo;
        "daTlDicL" = _daTlDicL;
        "dnOeGB0n" = _dnOeGB0n;
        "iEppeKCl" = _iEppeKCl;
        "3RJgN9yr" = _3RJgN9yr;
        "x0ZxDIac" = _x0ZxDIac;
        "GJZFA2wK" = _GJZFA2wK;
        "vtdNNJ1Q" = _vtdNNJ1Q;
        "9EadISL1" = _9EadISL1;
        "sOqsuuqX" = _sOqsuuqX;
        "p6tHLfY0" = _p6tHLfY0;
        "DV01Oay6" = _DV01Oay6;
        "DJCv7HFd" = _DJCv7HFd;
        "rARhl3sP" = _rARhl3sP;
        "PH0H5vYW" = _PH0H5vYW;
        "cwowckFP" = _cwowckFP;
        "gaQLApV7" = _gaQLApV7;
        "5oRjjeoG" = _5oRjjeoG;
        "7j8SE5gM" = _7j8SE5gM;
        "zU8qX5Fc" = _zU8qX5Fc;
        "z62ZA49i" = _z62ZA49i;
        "XhFSjjNh" = _XhFSjjNh;
        "W4s0zv6W" = _W4s0zv6W;
        "k5f08unY" = _k5f08unY;
        "tbGYL5lS" = _tbGYL5lS;
        "yI5nPqId" = _yI5nPqId;
        "OBJmgxBl" = _OBJmgxBl;
        "LrguFmMn" = _LrguFmMn;
        "gjUs2PVt" = _gjUs2PVt;
        "Pr9kwLrs" = _Pr9kwLrs;
        "53bM9UoG" = _53bM9UoG;
        "So0iQdt3" = _So0iQdt3;
        "bdbqbIT0" = _bdbqbIT0;
        "PpnTZH69" = _PpnTZH69;
        "1fS38LY4" = _1fS38LY4;
        "x3KECliY" = _x3KECliY;
        "6ZbNZaqF" = _6ZbNZaqF;
        "1o6qLxKZ" = _1o6qLxKZ;
        "7qMkol1N" = _7qMkol1N;
        "WmunI7kA" = _WmunI7kA;
        "qg6BWh3z" = _qg6BWh3z;
        "zsdcrTcr" = _zsdcrTcr;
        "QzHobeAP" = _QzHobeAP;
        "pHroF7Rc" = _pHroF7Rc;
        "zTvf5RZl" = _zTvf5RZl;
        "SzHihOad" = _SzHihOad;
        "a32cPOFi" = _a32cPOFi;
        "T2aKObsC" = _T2aKObsC;
        "XJ60gTn2" = _XJ60gTn2;
        "forge-1.19" = _En8TPmMM;
        "forge-1.19.1" = _lI7jIcqh;
        "forge-1.19.2" = _3EnmhQri;
        "forge-1.19.3" = _vs7GP411;
        "forge-1.19.4" = _P3dwj2Df;
        "forge-1.20" = _Z0HNWlF1;
        "forge-1.20.1" = _PH0H5vYW;
        "forge-1.20.2" = _kYUq8j2m;
        "forge-1.21" = _gaQLApV7;
        "forge-1.21.1" = _7j8SE5gM;
        "forge-1.21.3" = _zU8qX5Fc;
        "forge-1.21.4" = _z62ZA49i;
        "forge-1.21.5" = _k5f08unY;
        "forge-1.21.7" = _gjUs2PVt;
        "forge-1.21.6" = _tbGYL5lS;
        "forge-1.21.8" = _Pr9kwLrs;
        "forge-1.21.9" = _53bM9UoG;
        "forge-1.21.10" = _So0iQdt3;
        "forge-1.21.11" = _bdbqbIT0;
        "fabric-1.19" = _48BHEiL3;
        "fabric-1.19.1" = _fVLyrVse;
        "fabric-1.19.2" = _QC0MsgKP;
        "fabric-1.19.3" = _kbHN75ZO;
        "fabric-1.19.4" = _e4TpBHg0;
        "fabric-1.20" = _DEXxlXNl;
        "fabric-1.20.1" = _GJZFA2wK;
        "fabric-1.20.2" = _9tu7N8Jb;
        "fabric-1.21" = _9EadISL1;
        "fabric-1.21.1" = _vtdNNJ1Q;
        "fabric-1.21.3" = _sOqsuuqX;
        "fabric-1.21.4" = _p6tHLfY0;
        "fabric-1.21.5" = _DV01Oay6;
        "fabric-1.21.7" = _rARhl3sP;
        "fabric-1.21.6" = _DJCv7HFd;
        "fabric-1.21.8" = _cwowckFP;
        "fabric-1.21.9" = _5oRjjeoG;
        "fabric-1.21.10" = _XhFSjjNh;
        "fabric-1.21.11" = _W4s0zv6W;
        "fabric-26.1.2" = _LrguFmMn;
        "fabric-26.1.1" = _OBJmgxBl;
        "fabric-26.1" = _yI5nPqId;
        "fabric-26.2" = _XJ60gTn2;
        "neoforge-1.21" = _PpnTZH69;
        "neoforge-1.21.1" = _1fS38LY4;
        "neoforge-1.21.3" = _x3KECliY;
        "neoforge-1.21.4" = _6ZbNZaqF;
        "neoforge-1.21.5" = _1o6qLxKZ;
        "neoforge-1.21.7" = _WmunI7kA;
        "neoforge-1.21.6" = _7qMkol1N;
        "neoforge-1.21.8" = _qg6BWh3z;
        "neoforge-1.21.9" = _zsdcrTcr;
        "neoforge-1.21.10" = _QzHobeAP;
        "neoforge-1.21.11" = _pHroF7Rc;
        "neoforge-26.1" = _zTvf5RZl;
        "neoforge-26.1.1" = _SzHihOad;
        "neoforge-26.1.2" = _a32cPOFi;
        "neoforge-26.2" = _T2aKObsC;
        "default" = _XJ60gTn2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersive-ores";
        id = "F9Vuwq3S";
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
{lib, callPackage, ...}:
let
    versions = (let
        _v5DKY8Wa = {
            "id" = "v5DKY8Wa";
            "file" = "MobPlaques-v4.0.0-1.19.2-Forge.jar";
            "hash" = "sha512-hDhTqU/go1RauxhWbxZ+p3GBRADlqFKfNIwbP8Kf4KL4TrzxaVnDst27iQpzX2tszHMBs4Wep10xnAiIf6+zrQ==";
        };
        _VyiEPoIo = {
            "id" = "VyiEPoIo";
            "file" = "MobPlaques-v4.0.0-1.19.2-Fabric.jar";
            "hash" = "sha512-Pw5tPEB2XeFs+zTBIj3VLMGdM29C8M4Z9ywAmPbD2mkLL644qDs7W2ptgq2POEcRhsEHpOyaf4/18pMBfbSGIA==";
        };
        _n3Ce9mNi = {
            "id" = "n3Ce9mNi";
            "file" = "MobPlaques-v4.0.1-1.19.2-Forge.jar";
            "hash" = "sha512-BVwzm2Depqw9CpzLHG4qqP3zLuSmr48au/niQOT+1Wf9F/RG6OZy0f0/3xY4uVlay1Wlka1WyE2oPfKalpUM/A==";
        };
        _yFqwXOBH = {
            "id" = "yFqwXOBH";
            "file" = "MobPlaques-v4.0.1-1.19.2-Fabric.jar";
            "hash" = "sha512-Snw3x6c7KTZHDCdqZkzXACDekXsO6J8tmGNF532kQkaiXTnH0JiMcK6g6rJeKZmmIxnA6ZW/GVjUybUipENwnA==";
        };
        _ZQXrGR4h = {
            "id" = "ZQXrGR4h";
            "file" = "MobPlaques-v5.0.0-1.19.3-Fabric.jar";
            "hash" = "sha512-HvxKkEqEFBq+DBWcELbPYSxxKATVzCmTnFOxhAGwLI8TubM8Os83VV5YRtVwlpjR6sjykh1ghNEaFBf+d4bKFg==";
        };
        _waiGuWuT = {
            "id" = "waiGuWuT";
            "file" = "MobPlaques-v5.0.0-1.19.3-Forge.jar";
            "hash" = "sha512-0t4XgPfYRfIlUjQqzBK/5TTdsVNvZ2SuuDITbjuvxaJfj2s65ETbVsuA/SreNf2jRUulOhpLVMoItG9KL+JtXw==";
        };
        _oNSjCgFP = {
            "id" = "oNSjCgFP";
            "file" = "MobPlaques-v6.0.0-1.19.4-Fabric.jar";
            "hash" = "sha512-UvLfcnX/Jlfog2y5uiSrl1J+n7gmRQa5v12NI9pLrSBHqTHgR+ScpXO/5j3yyxbS/DIDlRm0sqWEsnyQSXNzeA==";
        };
        _blGPZUFI = {
            "id" = "blGPZUFI";
            "file" = "MobPlaques-v6.0.0-1.19.4-Forge.jar";
            "hash" = "sha512-qiYbOPnq0KcY92+3w4rffyXXdQMRFeSMBQlAbsOge0hzMcGhjZbVIFE/TBRxR6MJjX22ynEh3+5N062C+UX+vg==";
        };
        _1OXoCSZr = {
            "id" = "1OXoCSZr";
            "file" = "MobPlaques-v7.0.0-1.20-Forge.jar";
            "hash" = "sha512-2BdPK1dXnVYaZr7WoR6wiA4MpHodkRfSt729ELJRN1l5eujkea2LZKA6fwu0ajbJIsfiYX1sNiglVxErPFOmXg==";
        };
        _Bv7jisDa = {
            "id" = "Bv7jisDa";
            "file" = "MobPlaques-v7.0.0-1.20-Fabric.jar";
            "hash" = "sha512-x9HejG4hDEcTiEpNoQFTcaGVrPGBP2MsatDVqaEy6BM1Jb1uhbFXcL21FkJv81HABYMB++amoDymJXex5S7pzA==";
        };
        _aS7oAK0A = {
            "id" = "aS7oAK0A";
            "file" = "MobPlaques-v8.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-YGJe4e0H0rj5CO2PFoemNreYGsOxdoYwo6K4furDjYVNnRiTV9c49uR66HRLVpzG408jsqiFp9rO07VXtUZlaQ==";
        };
        _J9SNqgoP = {
            "id" = "J9SNqgoP";
            "file" = "MobPlaques-v8.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-nCiGKZF66GFmZNVHuGCQV/E2CWHiWs8FwHXEvXpmU54A6zNx6MmMRPu1VfrNyVNJyDMcdRBqCFfDHfvwC7KRTA==";
        };
        _UQWgKqWP = {
            "id" = "UQWgKqWP";
            "file" = "MobPlaques-v8.0.1-1.20.1-Forge.jar";
            "hash" = "sha512-JDT3GhFJBcz5rZwfGGiZQnux6/pe3PbauT8Z2M8XTX8PHSYdH9KCN1gBMIAF8wC50vQj0AG3H9xXiUqJdXbZfA==";
        };
        _bcQFG4g7 = {
            "id" = "bcQFG4g7";
            "file" = "MobPlaques-v8.0.1-1.20.1-Fabric.jar";
            "hash" = "sha512-W7BGMi2aYkiLDGpoDqeSU+DDOhpbglvx9aZoaQ6SCOg3t9TEz9XJVAH7TRN6el/mmjfKQjbIH9M4jD+Hba6Htw==";
        };
        _2maA6qra = {
            "id" = "2maA6qra";
            "file" = "MobPlaques-v20.4.0-1.20.4-Fabric.jar";
            "hash" = "sha512-ku7FYE5dcHfBxwToPtM9HeFelWLoChsxOoufPvFaYRFiqF4HBfsLS4JE9munuxVaiF3etM1a0oaPvT+reLR60Q==";
        };
        _wFW7OJCI = {
            "id" = "wFW7OJCI";
            "file" = "MobPlaques-v20.4.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-MVStldaDPeqgeRFtcwW0KwNz4Va2HOTAvnOilLFanRUblziw2irQxdYdOHvTfwga4/dkQ6pPOtt/dRsD+tLhKA==";
        };
        _AIhxJG98 = {
            "id" = "AIhxJG98";
            "file" = "MobPlaques-v20.4.0-1.20.4-Forge.jar";
            "hash" = "sha512-IeWwuRoMAEhCOBBqE65T8qU8qXXj2KFyB7YCULKZKQmCtrFn6G0YaAuTbtvH4TWOCm/M5vSt3wv4hA9x7Hlukw==";
        };
        _8ClJd5BS = {
            "id" = "8ClJd5BS";
            "file" = "MobPlaques-v21.0.0-1.21-Fabric.jar";
            "hash" = "sha512-nsGjNIbXiOVdlEIe5hcB6kkh5kAHW9avB3hHvaO3REjXTmBwTZP8an228qvf06TYzM87k/jutDzLCXSU5uv0Zw==";
        };
        _18g31FS1 = {
            "id" = "18g31FS1";
            "file" = "MobPlaques-v21.0.0-1.21-NeoForge.jar";
            "hash" = "sha512-zKgH+oUWQA2k2ppw60OG3vjEDmjX9yae4MpraZbkCjQzIjKPCotHkdau05WLVZx6PS91cruw8r/32fsU8hEZlA==";
        };
        _LAy2jy3G = {
            "id" = "LAy2jy3G";
            "file" = "MobPlaques-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-UrnvYnhI4qEiurFvvQ+6ZBZm+brNEA+jgW5fgUXPfPhS9dqUHdOmOnjM3/BP2AD6i47PDq+obyM9pZ8LohCyyA==";
        };
        _KwZQzNS6 = {
            "id" = "KwZQzNS6";
            "file" = "MobPlaques-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-31TsSVlprVXaDmToXwztjBwvBqFwklyK580Rdx+NvhBr/cJuz8HDlAiW/dmOYPtQGq563rPib8mt5E1Jelvivg==";
        };
        _9Olc0dTQ = {
            "id" = "9Olc0dTQ";
            "file" = "MobPlaques-v21.1.1-1.21.1-Fabric.jar";
            "hash" = "sha512-HkMz4ra4x03WabBeX43HgPcfokn9qFuZQzRXpiyOuiKxp4UjngM49L6OQCUHNQ0ciIozWdzI7fU/t1FwJFDwWA==";
        };
        _gDwygHA5 = {
            "id" = "gDwygHA5";
            "file" = "MobPlaques-v21.1.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-tRHdNpj/CUkZGMExwsk0/llVsED82gELSm6ZF9SmqvVO/t2qulxoTqdsZf+Cb4/3+vSLxXHEK8Vdjb8ai8R6gA==";
        };
        _vcpv4gg8 = {
            "id" = "vcpv4gg8";
            "file" = "MobPlaques-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-e3ZNmQQAk3vn13yP76xI4P20PhDRbzebwZCNbrmaSCBav4BjNuNi8966wsFWcscg8wi3Qoz3IB/ZqBBtb2jprw==";
        };
        _eoYV6F9D = {
            "id" = "eoYV6F9D";
            "file" = "MobPlaques-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-I+CgJed7ET3/iTTLCFrExj9kd8Yv9iQrREY4FIfRzt+f4I4g3TwqBE4ZWiDkd4hXYJ/GlADJ0RHh/LcweWhOhw==";
        };
        _NNcfzgN3 = {
            "id" = "NNcfzgN3";
            "file" = "MobPlaques-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-rkzFn3J5+82dVtlBLA8KKrjTd8Ul8+wEJ6xqv0+laOqEqAUo1M0cX18VxpZI6t3nGcmUFR5OO5L19vbaVs8wfA==";
        };
        _WxzbYwbX = {
            "id" = "WxzbYwbX";
            "file" = "MobPlaques-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-pt5yJ5M2MtROJtAn1k2OL0N6GLCCuBvSqJkfmRBFj49tI3Y+fmXuLIov7hBKD4PauA8vSHEAD9rXTXWFahyEZA==";
        };
        _yvXQSmbP = {
            "id" = "yvXQSmbP";
            "file" = "MobPlaques-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-Z7ZdPoV5Q6Y2Dke5W5BfiiMqhhBhCMlWzjTwbb1W1mlKaAbsFqqJRdVKoDKZRffDV777LWXhepmWtb2UPGjkvA==";
        };
        _uvu8RCnR = {
            "id" = "uvu8RCnR";
            "file" = "MobPlaques-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-xPNSKui52LDiNkvOZAN9PskrbvFVw/2MrjHr3zsdR8eyoYeXtktM+rQlFVryzcj8C5gN1+F8cdd0E/HMFzMlng==";
        };
        _seOFhiHC = {
            "id" = "seOFhiHC";
            "file" = "MobPlaques-v21.5.1-1.21.5-Fabric.jar";
            "hash" = "sha512-Dm4mvkksb+KdH8yXHpF4LkvN8rKWmIZub2oib89NGcFyGSiSze4q+wMtShCrtqjyuughtWazULKPpilO2up8cA==";
        };
        _a37FyeBk = {
            "id" = "a37FyeBk";
            "file" = "MobPlaques-v21.5.1-1.21.5-NeoForge.jar";
            "hash" = "sha512-eIltiO/In6qmVgxF/lDHlq6oMekavMH7GN3T681w2+WFD7GWe8SrRmQw1CSYWt7XOt0K45tHXwb3wowCHs57Xw==";
        };
        _7yHjDiDr = {
            "id" = "7yHjDiDr";
            "file" = "MobPlaques-v21.7.0-1.21.7-Fabric.jar";
            "hash" = "sha512-e2RL+9pebtd7vqnB1SJfuZwu7WehmmQbDPNP+nVmcHodmeYJ4dIoAEVFFMxM7DekaVeSZlRl9FtAT4w29VSHJA==";
        };
        _Hd4TXoTA = {
            "id" = "Hd4TXoTA";
            "file" = "MobPlaques-v21.7.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-5XzXmvTlSR529jeuvMb3cLSNqpS19cewDPKJCX+BSYM9ab2eBs1TzzugHyFuCSMV6tDScp6NYg8qNQpxIruePw==";
        };
        _IeY4MGlx = {
            "id" = "IeY4MGlx";
            "file" = "MobPlaques-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-v9xJ3bgvgd8j9/K99bW63AJHJhCQStBroZgtKPEeXqK8Ut76kCklCfSuoKvYk1TUOYYq5e3pPKzXuLptX1PBcw==";
        };
        _Gm3teRJW = {
            "id" = "Gm3teRJW";
            "file" = "MobPlaques-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-yGEvV97vCbPz9gCuGtQctftCSXjwc+GP4eZK4gZ0yV1cFuBWZQ66+QFHbGt8o389rWUwxISSh1le6tQ4wHGvZg==";
        };
        _vXi2TtSY = {
            "id" = "vXi2TtSY";
            "file" = "MobPlaques-v21.9.0+mc1.21.9-Fabric.jar";
            "hash" = "sha512-xi+uTv9CsUFXqZWcXFFOeRRNOUQgn42gtEhUdijZJY5Hnk5KUkvBDcHC9WXHi9a+mOLtQR6BIXRjO2VgrPHHAQ==";
        };
        _BcftahsS = {
            "id" = "BcftahsS";
            "file" = "MobPlaques-v21.9.0+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-8gslKkNgQef05ElR9J7S96R1a9I1we7L2I0xfLdo9qk5XlaViEhFfHA/+NDUDGJqZzcaLUgepBnE5VyUcCKqTA==";
        };
        _d62b3XsN = {
            "id" = "d62b3XsN";
            "file" = "MobPlaques-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-GhBoc8Lfir8jtRGHi7SXEGLL9d9lz/uqjyV1sAT9Xnv4d7uASg7VVWsq2X7tfW3IUNb1VNy9YIg2bPqVQdRrfw==";
        };
        _1bPSXcgk = {
            "id" = "1bPSXcgk";
            "file" = "MobPlaques-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-wGgv3+6fwV5qaMPGhjIy7a8ZJve0IcEOZ4D9SKmIkNRnBdTkebQk9ZiZj4RhpO+8mowBF9fagZJPGsV5paV/4g==";
        };
        _PdDW5515 = {
            "id" = "PdDW5515";
            "file" = "MobPlaques-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-oQAc3ibdWJsKLFxIMmQWSevexlF0PT1LJlH5nDv/NI+uu5wVXxpWe8TJZiiU+5jr7+jTQPuZsztQ4nl4ZwObSQ==";
        };
        _8xM1rqfT = {
            "id" = "8xM1rqfT";
            "file" = "MobPlaques-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-snfdVyD02ndBgc23jhuf+9zVwixPwhGfnRCh05iVtQjw8DuEG1wzJ/xfzJmV8dqkVVQBfMVcUDjudEYNqgB4kg==";
        };
        _JYzXW2BQ = {
            "id" = "JYzXW2BQ";
            "file" = "MobPlaques-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-SCkwcjj8Zid6emzGajySDe+dpO/rXcuzRMf+L0cFzUkKBgPuAOUrnS1N48stWkRKXhkbiY/nMLARpQZR5JEyvA==";
        };
        _lIDAljuC = {
            "id" = "lIDAljuC";
            "file" = "MobPlaques-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-Wj+ATybKOs03HROHS2P4W9HU4Ta09hDHEzpRVUCIC8KZKymrrwsuw2i0hgZyWyQPj2RtC+0+aKalHG8bBk1Ozw==";
        };
        _T0Tew4CF = {
            "id" = "T0Tew4CF";
            "file" = "MobPlaques-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-T7OPiIn3GaulYSTka0Hx/yWwLDwy5HQ/cXPPQH+/Yai7v5TyfKdSWLutxnf3pk7hEbbkgOeAM6p8HW/jRmgrJA==";
        };
        _ls9l9O88 = {
            "id" = "ls9l9O88";
            "file" = "MobPlaques-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-m2bTHy38umbwyR3K8PN2ZsHz4aOIy8eDYC0wl6gELSxvlFhke1Vl71bRKEYFBfiMUG0wCP2gu7AS5c17khV7Yw==";
        };
        _LGaPH7dU = {
            "id" = "LGaPH7dU";
            "file" = "MobPlaques-v26.1.1-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-PDDhboJTpd7PsWoiK6Kh2IkbVGtuTq1246m4pb7KKGnboLHooZrHN14DZ1BrGHrvg1/X0oT/yDBjdTeigXyOWw==";
        };
        _8Z0GxmY4 = {
            "id" = "8Z0GxmY4";
            "file" = "MobPlaques-v26.1.1-mc26.1.x-Fabric.jar";
            "hash" = "sha512-dRv46XT646+dFkQOY6NwwvON4JJFv0lTSxeJse7cP3HzUKWLtn6BqszOz/YFkd9CmY41MZnN9c3NiuBKFFAunA==";
        };
    in {
        "v5DKY8Wa" = _v5DKY8Wa;
        "VyiEPoIo" = _VyiEPoIo;
        "n3Ce9mNi" = _n3Ce9mNi;
        "yFqwXOBH" = _yFqwXOBH;
        "ZQXrGR4h" = _ZQXrGR4h;
        "waiGuWuT" = _waiGuWuT;
        "oNSjCgFP" = _oNSjCgFP;
        "blGPZUFI" = _blGPZUFI;
        "1OXoCSZr" = _1OXoCSZr;
        "Bv7jisDa" = _Bv7jisDa;
        "aS7oAK0A" = _aS7oAK0A;
        "J9SNqgoP" = _J9SNqgoP;
        "UQWgKqWP" = _UQWgKqWP;
        "bcQFG4g7" = _bcQFG4g7;
        "2maA6qra" = _2maA6qra;
        "wFW7OJCI" = _wFW7OJCI;
        "AIhxJG98" = _AIhxJG98;
        "8ClJd5BS" = _8ClJd5BS;
        "18g31FS1" = _18g31FS1;
        "LAy2jy3G" = _LAy2jy3G;
        "KwZQzNS6" = _KwZQzNS6;
        "9Olc0dTQ" = _9Olc0dTQ;
        "gDwygHA5" = _gDwygHA5;
        "vcpv4gg8" = _vcpv4gg8;
        "eoYV6F9D" = _eoYV6F9D;
        "NNcfzgN3" = _NNcfzgN3;
        "WxzbYwbX" = _WxzbYwbX;
        "yvXQSmbP" = _yvXQSmbP;
        "uvu8RCnR" = _uvu8RCnR;
        "seOFhiHC" = _seOFhiHC;
        "a37FyeBk" = _a37FyeBk;
        "7yHjDiDr" = _7yHjDiDr;
        "Hd4TXoTA" = _Hd4TXoTA;
        "IeY4MGlx" = _IeY4MGlx;
        "Gm3teRJW" = _Gm3teRJW;
        "vXi2TtSY" = _vXi2TtSY;
        "BcftahsS" = _BcftahsS;
        "d62b3XsN" = _d62b3XsN;
        "1bPSXcgk" = _1bPSXcgk;
        "PdDW5515" = _PdDW5515;
        "8xM1rqfT" = _8xM1rqfT;
        "JYzXW2BQ" = _JYzXW2BQ;
        "lIDAljuC" = _lIDAljuC;
        "T0Tew4CF" = _T0Tew4CF;
        "ls9l9O88" = _ls9l9O88;
        "LGaPH7dU" = _LGaPH7dU;
        "8Z0GxmY4" = _8Z0GxmY4;
        "forge-1.19.2" = _n3Ce9mNi;
        "forge-1.19.3" = _waiGuWuT;
        "forge-1.19.4" = _blGPZUFI;
        "forge-1.20" = _1OXoCSZr;
        "forge-1.20.1" = _UQWgKqWP;
        "forge-1.20.4" = _AIhxJG98;
        "fabric-1.19.2" = _yFqwXOBH;
        "fabric-1.19.3" = _ZQXrGR4h;
        "fabric-1.19.4" = _oNSjCgFP;
        "fabric-1.20" = _Bv7jisDa;
        "fabric-1.20.1" = _bcQFG4g7;
        "fabric-1.20.4" = _2maA6qra;
        "fabric-1.21" = _8ClJd5BS;
        "fabric-1.21.1" = _9Olc0dTQ;
        "fabric-1.21.3" = _vcpv4gg8;
        "fabric-1.21.4" = _NNcfzgN3;
        "fabric-1.21.5" = _seOFhiHC;
        "fabric-1.21.7" = _7yHjDiDr;
        "fabric-1.21.8" = _IeY4MGlx;
        "fabric-1.21.9" = _vXi2TtSY;
        "fabric-1.21.10" = _1bPSXcgk;
        "fabric-1.21.11" = _8xM1rqfT;
        "fabric-26.1" = _8Z0GxmY4;
        "fabric-26.1.1" = _8Z0GxmY4;
        "fabric-26.1.2" = _8Z0GxmY4;
        "fabric-26.2" = _T0Tew4CF;
        "neoforge-1.20.4" = _wFW7OJCI;
        "neoforge-1.21" = _18g31FS1;
        "neoforge-1.21.1" = _gDwygHA5;
        "neoforge-1.21.3" = _eoYV6F9D;
        "neoforge-1.21.4" = _WxzbYwbX;
        "neoforge-1.21.5" = _a37FyeBk;
        "neoforge-1.21.7" = _Hd4TXoTA;
        "neoforge-1.21.8" = _Gm3teRJW;
        "neoforge-1.21.9" = _BcftahsS;
        "neoforge-1.21.10" = _d62b3XsN;
        "neoforge-1.21.11" = _PdDW5515;
        "neoforge-26.1" = _LGaPH7dU;
        "neoforge-26.1.1" = _LGaPH7dU;
        "neoforge-26.1.2" = _LGaPH7dU;
        "neoforge-26.2" = _ls9l9O88;
        "pkg-v4.0.0-1.19.2-Forge" = _v5DKY8Wa;
        "pkg-v4.0.0-1.19.2-Fabric" = _VyiEPoIo;
        "pkg-v4.0.1-1.19.2-Forge" = _n3Ce9mNi;
        "pkg-v4.0.1-1.19.2-Fabric" = _yFqwXOBH;
        "pkg-v5.0.0-1.19.3-Fabric" = _ZQXrGR4h;
        "pkg-v5.0.0-1.19.3-Forge" = _waiGuWuT;
        "pkg-v6.0.0-1.19.4-Fabric" = _oNSjCgFP;
        "pkg-v6.0.0-1.19.4-Forge" = _blGPZUFI;
        "pkg-v7.0.0-1.20-Forge" = _1OXoCSZr;
        "pkg-v7.0.0-1.20-Fabric" = _Bv7jisDa;
        "pkg-v8.0.0-1.20.1-Forge" = _aS7oAK0A;
        "pkg-v8.0.0-1.20.1-Fabric" = _J9SNqgoP;
        "pkg-v8.0.1-1.20.1-Forge" = _UQWgKqWP;
        "pkg-v8.0.1-1.20.1-Fabric" = _bcQFG4g7;
        "pkg-v20.4.0-1.20.4-Fabric" = _2maA6qra;
        "pkg-v20.4.0-1.20.4-NeoForge" = _wFW7OJCI;
        "pkg-v20.4.0-1.20.4-Forge" = _AIhxJG98;
        "pkg-v21.0.0-1.21-Fabric" = _8ClJd5BS;
        "pkg-v21.0.0-1.21-NeoForge" = _18g31FS1;
        "pkg-v21.1.0-1.21.1-Fabric" = _LAy2jy3G;
        "pkg-v21.1.0-1.21.1-NeoForge" = _KwZQzNS6;
        "pkg-v21.1.1-1.21.1-Fabric" = _9Olc0dTQ;
        "pkg-v21.1.1-1.21.1-NeoForge" = _gDwygHA5;
        "pkg-v21.3.0-1.21.3-Fabric" = _vcpv4gg8;
        "pkg-v21.3.0-1.21.3-NeoForge" = _eoYV6F9D;
        "pkg-v21.4.0-1.21.4-Fabric" = _NNcfzgN3;
        "pkg-v21.4.0-1.21.4-NeoForge" = _WxzbYwbX;
        "pkg-v21.5.0-1.21.5-Fabric" = _yvXQSmbP;
        "pkg-v21.5.0-1.21.5-NeoForge" = _uvu8RCnR;
        "pkg-v21.5.1-1.21.5-Fabric" = _seOFhiHC;
        "pkg-v21.5.1-1.21.5-NeoForge" = _a37FyeBk;
        "pkg-v21.7.0-1.21.7-Fabric" = _7yHjDiDr;
        "pkg-v21.7.0-1.21.7-NeoForge" = _Hd4TXoTA;
        "pkg-v21.8.0-1.21.8-Fabric" = _IeY4MGlx;
        "pkg-v21.8.0-1.21.8-NeoForge" = _Gm3teRJW;
        "pkg-21.9.0" = _BcftahsS;
        "pkg-21.10.0" = _1bPSXcgk;
        "pkg-21.11.0" = _8xM1rqfT;
        "pkg-26.1.0" = _lIDAljuC;
        "pkg-26.2.0" = _ls9l9O88;
        "pkg-26.1.1" = _8Z0GxmY4;
        "default" = _8Z0GxmY4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mob-plaques";
        id = "3b1CFIR5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}
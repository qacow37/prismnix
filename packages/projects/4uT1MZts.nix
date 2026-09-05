{lib, callPackage, ...}:
let
    versions = (let
        _ctwfG7cm = {
            "id" = "ctwfG7cm";
            "file" = "Instrumental-Mobs-1.18-1.3.4.jar";
            "hash" = "sha512-SPNouJw5CYUR+0fELiedVwBXGWIfmVLCWolBVhbWODdHXJHb0s18Jyr0clizvwwyF1rtbh1j8XOyI/BEx/QfIQ==";
        };
        _1vI3mD9R = {
            "id" = "1vI3mD9R";
            "file" = "Instrumental-Mobs-1.17.1-1.3.4.jar";
            "hash" = "sha512-hWunGysUpGhrM+/V/+386eaLo19ZP3oSQ06qI5XPM7bwPsDvkuZhwuK++c8vyclPDUsL2PCf7GERmem+tr9+nw==";
        };
        _kAW5eTpB = {
            "id" = "kAW5eTpB";
            "file" = "Instrumental-Mobs-1.16.5-1.3.3.jar";
            "hash" = "sha512-C4hsWQOZFth9zchKHJN78xUEeEvLHJ0LaDWZ+G6BdWSPEO3eqI27XDBDOYoULLKToNSMM0pduXZe+L7eEIvvlg==";
        };
        _48iBQqqo = {
            "id" = "48iBQqqo";
            "file" = "Instrumental-Mobs-1.19-1.3.5.jar";
            "hash" = "sha512-4fPuz8nmP0gxchCLO7kVY+QS35WeEgigz7rfNmxW8dkCNsGIzk37DjnoZqoPvNdfT0fmSll+HPdpFJTqUTB9qg==";
        };
        _zqag5AdX = {
            "id" = "zqag5AdX";
            "file" = "Instrumental-Mobs-1.19.3-1.4.0.jar";
            "hash" = "sha512-fzVrYwJXhtEl2Jhqt09XGUr1Xa3l30BX2ixa1vrz7Uy8YxhtuVPjGKX+DXZqYVzfd3ll5TO4pkP648WZU/NrKA==";
        };
        _m1oCaFrN = {
            "id" = "m1oCaFrN";
            "file" = "Instrumental-Mobs-1.19.3-1.4.1.jar";
            "hash" = "sha512-ZhXRmiyJtlpI5GLKuVH90f28SlgSIzNh3wXpnmvkxocRASJEnwHu59FOkS/sA4cOecEENly2gZjl0MSlEriZWw==";
        };
        _yqPVEH8p = {
            "id" = "yqPVEH8p";
            "file" = "Instrumental-Mobs-1.19.4-1.5.0.jar";
            "hash" = "sha512-8G/lUqpsf9xvDGFpnXY2T776dNiakrjC3VrsJlnvWxvZN7wSYxwbUrNs3S6QCggKcYE1L9lsY+1jFJxco88MPA==";
        };
        _wPTDJpVs = {
            "id" = "wPTDJpVs";
            "file" = "Instrumental-Mobs-1.18.2-1.3.5.jar";
            "hash" = "sha512-RDR+r2i8VAZigP9opuR9u+TgMqzcW7sVEBaGcnA8IE+vycPiwUUzI7Ol/FtPiVpM80/pfj3Oojga2zhBKX8bWg==";
        };
        _69KdJEof = {
            "id" = "69KdJEof";
            "file" = "Instrumental-Mobs-1.19.2-1.3.6.jar";
            "hash" = "sha512-GQiQxWhUi7dSifc1cj/lm18hz9L/Xnf4vyuK5Rh10KWokgE/jEOhNPI6xNAdyvSfN9K5IiQjomf724EFHMaiZg==";
        };
        _PZUwLu74 = {
            "id" = "PZUwLu74";
            "file" = "Instrumental-Mobs-1.19.3-1.4.2.jar";
            "hash" = "sha512-tqD5JkaOqEZ3/zy3QBI3GSpC5ljk7uQZlCkciHjMgO0VZ/1jQHCF4PI//zd7uuwTQXLNFdYbRXmyerjehpVLhQ==";
        };
        _5EzozJoK = {
            "id" = "5EzozJoK";
            "file" = "Instrumental-Mobs-1.19.4-1.5.1.jar";
            "hash" = "sha512-fdsDE8dzu1rQRJRr7DMBa8G+bLRcaNSuzBom2fF9s4TExk89JEcJOcjzVnhPMgTEl42h32ulQK9iwFnGuh9R0g==";
        };
        _NiMs9KJ8 = {
            "id" = "NiMs9KJ8";
            "file" = "Instrumental-Mobs-1.20.1-2.0.0.jar";
            "hash" = "sha512-yUNotp4CrfB4eUgTkYJ1EIbwGpl1s/ISmHecacf07b5k78fOwul2z7wxnKsR1L/LNtLwaCjf7I+Wredx2l66ng==";
        };
        _CMnXp6xB = {
            "id" = "CMnXp6xB";
            "file" = "Instrumental-Mobs-1.20.1-2.0.1.jar";
            "hash" = "sha512-03bsA7a4asw/tMjjZsCFMZq4j6M+SYiFeyAyVzD3Yvw0WWHgd68kuVBiZ9wckau+AMCIJiJe12j/BeWmruRxKQ==";
        };
        _MlaQl9Fi = {
            "id" = "MlaQl9Fi";
            "file" = "Instrumental-Mobs-1.18.2-1.3.6.jar";
            "hash" = "sha512-DS8EoHrfN0qqDyDlVOPvKx7E1XI/9AggNpAIATWp80IAk65FLp4nQScrWprvq1cux+5PMPXqKVEFozXp6w7xrQ==";
        };
        _3kUVA8Bc = {
            "id" = "3kUVA8Bc";
            "file" = "Instrumental-Mobs-1.19.2-1.3.7.jar";
            "hash" = "sha512-bHUiCk903mng120IRY/jzHmq3nASjnMdXorihgwCelcb8ZEeGMp9n+8fnLzHTx7OxNwbkIL9cHhAribEu+lSeg==";
        };
        _2Ukc0jGS = {
            "id" = "2Ukc0jGS";
            "file" = "Instrumental-Mobs-1.19.3-1.4.3.jar";
            "hash" = "sha512-0bbFmpUbSUPNh+WhbnupvMXtB8UheeLtE6UAKUUzMmJ6XxdmxMKnRb8NvA+zgssCb2suDzA41K0Hi6uFxM3YaQ==";
        };
        _GFtLtKDm = {
            "id" = "GFtLtKDm";
            "file" = "Instrumental-Mobs-1.19.4-1.5.2.jar";
            "hash" = "sha512-faUCdik4bR3okWSwwVnG02W8qFqjwcf5K+U6QkmpuPLEbGqG4tt8eLN3x2BHI8q37/lPo3m+RSskSYQCVimt8w==";
        };
        _Pu3KFEqb = {
            "id" = "Pu3KFEqb";
            "file" = "Instrumental-Mobs-1.20.1-2.0.2.jar";
            "hash" = "sha512-8FBzmKUxwAVvTuCoclKwBR90l0BAKKcN8GWhIhMATl8q0bvv9Mjasti8vHFbD2Vyq/dkyb/q8JI3h38qUPgCbw==";
        };
        _ThOsrvsd = {
            "id" = "ThOsrvsd";
            "file" = "Instrumental-Mobs-1.20.1-2.1.0.jar";
            "hash" = "sha512-Iur9egyVxskhRVTE0q1FFQU90aHR82zvYK4eMQSA3Q6W2GXQQ4Ba+hvh7qoLN6trqP1tHktGbaqYkbFoBg3QOQ==";
        };
        _MqDANJBS = {
            "id" = "MqDANJBS";
            "file" = "Instrumental-Mobs-1.20.1-2.1.1.jar";
            "hash" = "sha512-PFfqU7hInyhf+cYRW686Cyv/msf0RKsXfwGQmf9vYz8cInCvLEgsn4CE9+Cacd2ymW+zmLF9snmglDugiYsf0g==";
        };
        _gdzxDhql = {
            "id" = "gdzxDhql";
            "file" = "Instrumental-Mobs-1.20.2-3.0.0.jar";
            "hash" = "sha512-PAYhPw9AIVS7auovUPbrBo+pjzVdvomUPrXZiA9BD8xpOhioi8ZoM/H6iBdqtnLg7NSl2RA7J9Ayw7JnWMdd3g==";
        };
        _LCVgCMWG = {
            "id" = "LCVgCMWG";
            "file" = "Instrumental-Mobs-1.20.1-2.1.2.jar";
            "hash" = "sha512-pat5Yjc+NBDgydV+gfwRuJaa3GkNrHWJi018PYRgt+kDv180VaO87K0oEqjDstUV1w93p4CKWK6Knk6ymbl+pw==";
        };
        _Fr0rWviF = {
            "id" = "Fr0rWviF";
            "file" = "Instrumental-Mobs-1.20.2-3.0.1.jar";
            "hash" = "sha512-TTRMZhdPnYqWGsIxeDep1B6FFP0To718iGIF2jAroyTT/vWwzDTd8AD/KAiFXyoSuiUv/RICyrFt9U8Eri3PyA==";
        };
        _hA8RjZrS = {
            "id" = "hA8RjZrS";
            "file" = "InstrumentalMobs-forge-1.20.1-2.2.0.jar";
            "hash" = "sha512-eiloXK2qRENvFneekPQmiXsijuAhxbQr9pGkQgFurERaLDpRwcKMFgzrxWH5J8Xq9wJa3plL00ZPaON7GU3XqQ==";
        };
        _G2cGpqOF = {
            "id" = "G2cGpqOF";
            "file" = "InstrumentalMobs-fabric-1.20.1-2.2.0.jar";
            "hash" = "sha512-0LpAxQtoIqfE41nY1mOjVCrLFszSk1VWm3uJ3IeagaR0KllwfLrcXHzhRoCz85k91lyRy2OWwsIw8vMkuoXWyQ==";
        };
        _L5Ehc2FX = {
            "id" = "L5Ehc2FX";
            "file" = "InstrumentalMobs-forge-1.20.4-4.0.0.jar";
            "hash" = "sha512-/2TvB/hh6BIq09tix5ggKuy7pHTiTYseRa6A06Tl+Vz6a1oCFPljTlXSCoxBYPfCVHnhm4wCaXPzILEX924M1g==";
        };
        _R7zJXXQK = {
            "id" = "R7zJXXQK";
            "file" = "InstrumentalMobs-fabric-1.20.4-4.0.0.jar";
            "hash" = "sha512-7Q7U4nlXOiXeGSCCYHHQhg2bPoBLGD1vLVmgwEOkTBRbeK1hilPjyUSfLA8NhcrMthT4O52dtyab52sNtR1XxA==";
        };
        _ti0oHWOu = {
            "id" = "ti0oHWOu";
            "file" = "InstrumentalMobs-forge-1.20.6-5.0.0.jar";
            "hash" = "sha512-Xyjyu/WmxEl1sZhKHilL6roq0sVfFhL5201QZSdPj/MIFsSxM1xjbpKyMrgJ1D133GFowT4xt6TbjrMsB3TUAg==";
        };
        _PuaQRjoc = {
            "id" = "PuaQRjoc";
            "file" = "InstrumentalMobs-fabric-1.20.6-5.0.0.jar";
            "hash" = "sha512-Csb/lpcG7Vy129gHRtkUVAl0p0HesBVWBsdJT2O6NoPVH13UIjM096j0qy0zz575H6+aw78By9F5evgKravFUw==";
        };
        _zO7YXVMY = {
            "id" = "zO7YXVMY";
            "file" = "InstrumentalMobs-forge-1.21-6.0.0.jar";
            "hash" = "sha512-eRByj5X4zrf17jAlXHtyCpwLGcEBuzU/y/m8jS7lWi23g/nKYFIzaO5RmgGNMhypAJ1+F+mcaw+7vNoSlpLhrQ==";
        };
        _O78yc9Hl = {
            "id" = "O78yc9Hl";
            "file" = "InstrumentalMobs-fabric-1.21-6.0.0.jar";
            "hash" = "sha512-Wyvh5p01PqZSBJ/jdrSBPywb2XTxbGClGb5DsL71uNIj9jYcafPh56QifZgt+hA3vgj2FlinpRPe3xHz2dDY/A==";
        };
        _SCTR7xuK = {
            "id" = "SCTR7xuK";
            "file" = "InstrumentalMobs-neoforge-1.21-6.0.1.jar";
            "hash" = "sha512-sKvLACpgGoa7ycMZISl0Aq+/9z2xu0Wy/8rFbMbcTa4Algvy8IZA+l4Vcfk3bhSVq5iuhvAWT/nNuNs2OAl3ug==";
        };
        _Kcedhik4 = {
            "id" = "Kcedhik4";
            "file" = "InstrumentalMobs-fabric-1.21-6.0.1.jar";
            "hash" = "sha512-fjxY6E67xsam1RMeGi/Ft0RDCGgjh8gGmrkNH8HjW8f6GrVgoeQ/xE7ZKlNE/hVe5qNvLObdsffJ5ohmR2kulQ==";
        };
        _DsheSnJI = {
            "id" = "DsheSnJI";
            "file" = "InstrumentalMobs-forge-1.20.1-2.2.1.jar";
            "hash" = "sha512-QNLKVwip65P6yNWokVuIP+zMyTvOrg/p4gVasmS7NepDyPYTCPqmJ5oIhhKlnZmlch8JWbrtbnhs0n95e2ImWg==";
        };
        _ofN0Ehm7 = {
            "id" = "ofN0Ehm7";
            "file" = "InstrumentalMobs-fabric-1.20.1-2.2.1.jar";
            "hash" = "sha512-SL/CKDSOovK9bkhs8TTdsRMLokOt8F2eHUQLJbNRcDbBsuySJEHzQ7puPrEMyu28bj2TYC15E8snLHBH95Ik7Q==";
        };
        _H2t7RTdz = {
            "id" = "H2t7RTdz";
            "file" = "InstrumentalMobs-neoforge-1.21-6.0.2.jar";
            "hash" = "sha512-5d0IkyqLVPV5JPFEuazn2CWxZZ4kdnutcWUAwO9N3y0hVMyldvQoZPnCFv8SY52WsLo9RgCn9H0qrYXFkJkPCQ==";
        };
        _lSVfkDRT = {
            "id" = "lSVfkDRT";
            "file" = "InstrumentalMobs-fabric-1.21-6.0.2.jar";
            "hash" = "sha512-uD6tzEmleh68QvITyn/EJC55AYXU3gBlTBKYOYqzpr8Y25PgPD8RHY1TKKpFGVE38KHPPqtdTrd/lSeEpPbpxw==";
        };
        _OLMWxiFr = {
            "id" = "OLMWxiFr";
            "file" = "InstrumentalMobs-neoforge-1.21-6.0.3.jar";
            "hash" = "sha512-EbsS1KxEeeIppiIbhA/M6PiXMW1OUIVAjZiIetgXhN+acGrcixBF0xq8aYtrsq0NQPOqWzJd0WRMtEWXhohgQA==";
        };
        _rl1KVmbv = {
            "id" = "rl1KVmbv";
            "file" = "InstrumentalMobs-fabric-1.21-6.0.3.jar";
            "hash" = "sha512-gmyMJKUg553L6k4P/x77JHfSTDruGPc7OXWViUFTCKPvBqABEVIjHj9F3l4V3zeufIGrsrEC9mPvMZLSMhyk/w==";
        };
        _Shrit2hT = {
            "id" = "Shrit2hT";
            "file" = "InstrumentalMobs-neoforge-1.21.4-7.0.0.jar";
            "hash" = "sha512-SQKKvd8nn/fd+XkMwsNa+rFaURRYS7bVROd/x/JN0tKhPoD9JWO0MREgNgwtMotpNDwiVUmNcJMrhWNy44/hPw==";
        };
        _IzC8epu8 = {
            "id" = "IzC8epu8";
            "file" = "InstrumentalMobs-fabric-1.21.4-7.0.0.jar";
            "hash" = "sha512-xScilwmKV9CCdIls2ULBAM0+DLeZr2ddfzQ2bSFglM21SV1HXlauvItduHfQtPRZ32P++LR2x1e+B69au8DGkw==";
        };
        _pVYplXSI = {
            "id" = "pVYplXSI";
            "file" = "InstrumentalMobs-neoforge-1.21.5-8.0.0.jar";
            "hash" = "sha512-Uc7nSYnydH3YGp7DZoDRcT7pXkHNpzSRlNVrx9GaGQVGPHHQdZLjRj4ciBcVzUIbDXCjM/VoWS1pcFrg/2PAmg==";
        };
        _y3fUpJN4 = {
            "id" = "y3fUpJN4";
            "file" = "InstrumentalMobs-fabric-1.21.5-8.0.0.jar";
            "hash" = "sha512-4LqkScqSn4kwB77hHTtdpOWHpAf8Q/l2xO8+anrqmY+T0FuzrhCT9QIueFXj7Mkm3B+KtzVFqIp27krG25/9gg==";
        };
        _sSSB4m85 = {
            "id" = "sSSB4m85";
            "file" = "InstrumentalMobs-neoforge-1.21.8-9.0.0.jar";
            "hash" = "sha512-YV8wBINzc19BRTSWla+an/sCqjwoNArguTVgBtMWz27Pf/RiD729l1GHkr4A+ITPkWe5sw4PwEjzobfGqtc1IA==";
        };
        _xu9RZzpJ = {
            "id" = "xu9RZzpJ";
            "file" = "InstrumentalMobs-fabric-1.21.8-9.0.0.jar";
            "hash" = "sha512-LANBQiwjOBWJAGAlLCz3kWNNefdj9g2xoB3TlfNGha3ib1zhBmXaaRN1LIGQE9zD+P0715j1tggCBooD22ZhJw==";
        };
        _Jdq01Bkj = {
            "id" = "Jdq01Bkj";
            "file" = "InstrumentalMobs-neoforge-1.21.10-10.0.0.jar";
            "hash" = "sha512-vRiIAuu9raZwH02/I+V1DHyeL29vMPbHpaEwxOOJ5NvA+s+VCv/pYLockS15A/+uPLFKFQ/RsZ6caI1mv/C/ew==";
        };
        _l2CT6r6f = {
            "id" = "l2CT6r6f";
            "file" = "InstrumentalMobs-fabric-1.21.10-10.0.0.jar";
            "hash" = "sha512-pjHHLkS4WawZ1s7NilQLqiYDBC9Oqu9cOa7jjDqbARkTcdoOM+6Ig6QieBVQJ0TKCxiQ4EsqBd9SrysHZDIn7Q==";
        };
        _ewb27qC9 = {
            "id" = "ewb27qC9";
            "file" = "InstrumentalMobs-neoforge-1.21.11-11.0.0.jar";
            "hash" = "sha512-LfPkiSGzd2zZ0YV+rUj2z1mEJ/VdRYQZ7vZB0EBoTwbQ/5PDKzojRkkLOjS3l6ZMI/AuMyFGbacd7wUX204M9Q==";
        };
        _J0KNFo7S = {
            "id" = "J0KNFo7S";
            "file" = "InstrumentalMobs-fabric-1.21.11-11.0.0.jar";
            "hash" = "sha512-weVG5xDuL2RK/4l7CvGK/z9tAvGKlP6HvC/LVuyiiSs0DfSP4p0I3v2s4M4BB7Kbz+ufWVNzxkWKPsRzH2fU9g==";
        };
        _1SeE95mz = {
            "id" = "1SeE95mz";
            "file" = "InstrumentalMobs-neoforge-26.1.1-12.0.0.jar";
            "hash" = "sha512-FRi6IxqbysCyLvCSuH0EN7hqSefftFaGvS/eydbYDPaCmoj+/wKpCWlrfbo+i5iwspAawlMzmvTh1g+MUgq4lg==";
        };
        _O7kPovd1 = {
            "id" = "O7kPovd1";
            "file" = "InstrumentalMobs-fabric-26.1.1-12.0.0.jar";
            "hash" = "sha512-dKFMp9N3BaASYcEbwUz3zT7wsUoJvxa0FD/k9nKicUnNVwt8DeYOMsvsjtfYTpX53dnw6lK4uUGF26CC0OCRcQ==";
        };
    in {
        "ctwfG7cm" = _ctwfG7cm;
        "1vI3mD9R" = _1vI3mD9R;
        "kAW5eTpB" = _kAW5eTpB;
        "48iBQqqo" = _48iBQqqo;
        "zqag5AdX" = _zqag5AdX;
        "m1oCaFrN" = _m1oCaFrN;
        "yqPVEH8p" = _yqPVEH8p;
        "wPTDJpVs" = _wPTDJpVs;
        "69KdJEof" = _69KdJEof;
        "PZUwLu74" = _PZUwLu74;
        "5EzozJoK" = _5EzozJoK;
        "NiMs9KJ8" = _NiMs9KJ8;
        "CMnXp6xB" = _CMnXp6xB;
        "MlaQl9Fi" = _MlaQl9Fi;
        "3kUVA8Bc" = _3kUVA8Bc;
        "2Ukc0jGS" = _2Ukc0jGS;
        "GFtLtKDm" = _GFtLtKDm;
        "Pu3KFEqb" = _Pu3KFEqb;
        "ThOsrvsd" = _ThOsrvsd;
        "MqDANJBS" = _MqDANJBS;
        "gdzxDhql" = _gdzxDhql;
        "LCVgCMWG" = _LCVgCMWG;
        "Fr0rWviF" = _Fr0rWviF;
        "hA8RjZrS" = _hA8RjZrS;
        "G2cGpqOF" = _G2cGpqOF;
        "L5Ehc2FX" = _L5Ehc2FX;
        "R7zJXXQK" = _R7zJXXQK;
        "ti0oHWOu" = _ti0oHWOu;
        "PuaQRjoc" = _PuaQRjoc;
        "zO7YXVMY" = _zO7YXVMY;
        "O78yc9Hl" = _O78yc9Hl;
        "SCTR7xuK" = _SCTR7xuK;
        "Kcedhik4" = _Kcedhik4;
        "DsheSnJI" = _DsheSnJI;
        "ofN0Ehm7" = _ofN0Ehm7;
        "H2t7RTdz" = _H2t7RTdz;
        "lSVfkDRT" = _lSVfkDRT;
        "OLMWxiFr" = _OLMWxiFr;
        "rl1KVmbv" = _rl1KVmbv;
        "Shrit2hT" = _Shrit2hT;
        "IzC8epu8" = _IzC8epu8;
        "pVYplXSI" = _pVYplXSI;
        "y3fUpJN4" = _y3fUpJN4;
        "sSSB4m85" = _sSSB4m85;
        "xu9RZzpJ" = _xu9RZzpJ;
        "Jdq01Bkj" = _Jdq01Bkj;
        "l2CT6r6f" = _l2CT6r6f;
        "ewb27qC9" = _ewb27qC9;
        "J0KNFo7S" = _J0KNFo7S;
        "1SeE95mz" = _1SeE95mz;
        "O7kPovd1" = _O7kPovd1;
        "forge-1.18" = _ctwfG7cm;
        "forge-1.18.1" = _ctwfG7cm;
        "forge-1.18.2" = _MlaQl9Fi;
        "forge-1.17.1" = _1vI3mD9R;
        "forge-1.16.5" = _kAW5eTpB;
        "forge-1.19" = _3kUVA8Bc;
        "forge-1.19.1" = _3kUVA8Bc;
        "forge-1.19.2" = _3kUVA8Bc;
        "forge-1.19.3" = _2Ukc0jGS;
        "forge-1.19.4" = _GFtLtKDm;
        "forge-1.20" = _LCVgCMWG;
        "forge-1.20.1" = _DsheSnJI;
        "neoforge-1.20.2" = _Fr0rWviF;
        "neoforge-1.20.4" = _L5Ehc2FX;
        "neoforge-1.20.6" = _ti0oHWOu;
        "neoforge-1.21" = _OLMWxiFr;
        "neoforge-1.21.4" = _Shrit2hT;
        "neoforge-1.21.5" = _pVYplXSI;
        "neoforge-1.21.8" = _sSSB4m85;
        "neoforge-1.21.10" = _Jdq01Bkj;
        "neoforge-1.21.11" = _ewb27qC9;
        "neoforge-26.1.1" = _1SeE95mz;
        "fabric-1.20.1" = _ofN0Ehm7;
        "fabric-1.20.4" = _R7zJXXQK;
        "fabric-1.20.6" = _PuaQRjoc;
        "fabric-1.21" = _rl1KVmbv;
        "fabric-1.21.4" = _IzC8epu8;
        "fabric-1.21.5" = _y3fUpJN4;
        "fabric-1.21.8" = _xu9RZzpJ;
        "fabric-1.21.10" = _l2CT6r6f;
        "fabric-1.21.11" = _J0KNFo7S;
        "fabric-26.1.1" = _O7kPovd1;
        "pkg-1.3.4.2" = _ctwfG7cm;
        "pkg-1.3.4.1" = _1vI3mD9R;
        "pkg-1.3.3" = _kAW5eTpB;
        "pkg-1.3.5" = _wPTDJpVs;
        "pkg-1.4.0" = _zqag5AdX;
        "pkg-1.4.1" = _m1oCaFrN;
        "pkg-1.5.0" = _yqPVEH8p;
        "pkg-1.3.6" = _MlaQl9Fi;
        "pkg-1.4.2" = _PZUwLu74;
        "pkg-1.5.1" = _5EzozJoK;
        "pkg-2.0.0" = _NiMs9KJ8;
        "pkg-2.0.1" = _CMnXp6xB;
        "pkg-1.3.7" = _3kUVA8Bc;
        "pkg-1.4.3" = _2Ukc0jGS;
        "pkg-1.5.2" = _GFtLtKDm;
        "pkg-2.0.2" = _Pu3KFEqb;
        "pkg-2.1.0" = _ThOsrvsd;
        "pkg-2.1.1" = _MqDANJBS;
        "pkg-3.0.0" = _gdzxDhql;
        "pkg-2.1.2" = _LCVgCMWG;
        "pkg-3.0.1" = _Fr0rWviF;
        "pkg-2.2.0" = _G2cGpqOF;
        "pkg-4.0.0" = _R7zJXXQK;
        "pkg-5.0.0" = _PuaQRjoc;
        "pkg-6.0.0" = _O78yc9Hl;
        "pkg-6.0.1" = _Kcedhik4;
        "pkg-2.2.1" = _ofN0Ehm7;
        "pkg-6.0.2" = _lSVfkDRT;
        "pkg-6.0.3" = _rl1KVmbv;
        "pkg-7.0.0" = _IzC8epu8;
        "pkg-8.0.0" = _y3fUpJN4;
        "pkg-9.0.0" = _xu9RZzpJ;
        "pkg-10.0.0" = _l2CT6r6f;
        "pkg-11.0.0" = _J0KNFo7S;
        "pkg-12.0.0" = _O7kPovd1;
        "default" = _O7kPovd1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "instrumental-mobs";
        id = "4uT1MZts";
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
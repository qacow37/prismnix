{lib, callPackage, ...}:
let
    versions = (let
        _38kJdwYq = {
            "id" = "38kJdwYq";
            "file" = "JustEnoughMekanismMultiblocks-1.16.5-1.0.jar";
            "hash" = "sha512-Q+G8ixr31FdaVQ/veAXgYhQgjDhLv2AH8Bo8hmpKNFCx+6vCFx/yOsvwF/xqSad0+OnX9TIzGjQx7keqVRnXpQ==";
        };
        _cIZ8uaNN = {
            "id" = "cIZ8uaNN";
            "file" = "JustEnoughMekanismMultiblocks-1.18.2-2.0.jar";
            "hash" = "sha512-1fb5jPzvJQjnn2J1d+shIiZZT6SDUph26GmDomHyUs8X4CdPR4zufTrBBfisIYU7ZhS9alHLlnK2xAmD5VHEHw==";
        };
        _nibvP9Qe = {
            "id" = "nibvP9Qe";
            "file" = "JustEnoughMekanismMultiblocks-1.19.2-3.0.jar";
            "hash" = "sha512-PZBkuJrvm7Fpxh/b3ARtBE2WPSdj7i7e5glAb5fMLFGLi4SppPO//B9VTWAGz2GuGQtO6T2GDfpaLnmvmbKVeQ==";
        };
        _AuKdGV59 = {
            "id" = "AuKdGV59";
            "file" = "JustEnoughMekanismMultiblocks-1.16.5-1.1.jar";
            "hash" = "sha512-sKHpzGn8+JszuB8+Vj5H1+DaCc3Z2TII7t5RjcmCQ7BofiAxPgkWtD26fAB900JlJRpR24BKezWIgAUVRW1DPA==";
        };
        _SH4P7lS4 = {
            "id" = "SH4P7lS4";
            "file" = "JustEnoughMekanismMultiblocks-1.18.2-2.1.jar";
            "hash" = "sha512-hSjRm0eRSby/FnUd0VIkOcElH35oYehIPGCB1wZFG8xtJyEJXjvD1i+EPHfKDPC7Dpq+Qowu8jezD3PHRfDycw==";
        };
        _VGeKrPr6 = {
            "id" = "VGeKrPr6";
            "file" = "JustEnoughMekanismMultiblocks-1.19.2-3.1.jar";
            "hash" = "sha512-RHfSUY1zBZkmD4fiwH0yd3QO2Ztss092NRn+8wLKOFHryezDa5GVe8uDFGJzK1PGZYZ/GtC8sgQNu91hMAj2ZA==";
        };
        _GAFJmFLy = {
            "id" = "GAFJmFLy";
            "file" = "JustEnoughMekanismMultiblocks-1.16.5-1.2.jar";
            "hash" = "sha512-QtsThj2TXpUdi3UmT5OJxY4cTu2uR2bpczkkU++XHhU6v2UoRRW3+VFNP1H3rlxqanXUPYyG5ks5PyBXDGvBuQ==";
        };
        _ZOtvr5gq = {
            "id" = "ZOtvr5gq";
            "file" = "JustEnoughMekanismMultiblocks-1.18.2-2.2.jar";
            "hash" = "sha512-J9T8vBqbrOUZaXTQn0AqCaWgFtu9OQ4ca+pV9jHe7BzcBYPX+7nPxugJ+V37sGdOilGD/fz2Uykfw6IZDHB/Og==";
        };
        _ngnogdcP = {
            "id" = "ngnogdcP";
            "file" = "JustEnoughMekanismMultiblocks-1.19.2-3.2.jar";
            "hash" = "sha512-9s3WXg60o4RP/jLrojGXthfJlHkhgPsV4lc9iHUfnHYGzfGZQb0iV/aSU1VE9SHW/qzzbPt6M5qdbKenCSwlyQ==";
        };
        _u7TPJESb = {
            "id" = "u7TPJESb";
            "file" = "JustEnoughMekanismMultiblocks-1.16.5-1.3.jar";
            "hash" = "sha512-OlsxNeuATYjFc6ChvYE6acvaiCVARAnBDmVq0Kk+dZ+6kTXncri3TCcKQ4wIkE6dfIAaeExYdTQYH9HQApS3gQ==";
        };
        _BJc4WZvx = {
            "id" = "BJc4WZvx";
            "file" = "JustEnoughMekanismMultiblocks-1.18.2-2.3.jar";
            "hash" = "sha512-aGLWA/3JeGLgydhI+iO0oACbMNrabR/Ys9Sq0lhh0twP1ybQw//9egHLf96Tco7lo0HIbVWqpVWF20pTd3kmgw==";
        };
        _nJL1AWi8 = {
            "id" = "nJL1AWi8";
            "file" = "JustEnoughMekanismMultiblocks-1.19.2-3.3.jar";
            "hash" = "sha512-e2/uvVBpYNCg8WuUSP3NAmy29tlgdA8GsbAx2aNFY/Ehggb1lgLFUpNvNQuc1ynPTBE82eBW0jmxNTaReCcr+g==";
        };
        _LUynm64i = {
            "id" = "LUynm64i";
            "file" = "JustEnoughMekanismMultiblocks-1.20.1-4.1.jar";
            "hash" = "sha512-v21n8EunvAzmgdJMBaoNB2xxgwlVuigzyIpP13ws75YAYAMeLM/3TLYd28CcwHQje92gl9xMQ6UMgCfm2FQAIA==";
        };
        _R8CWsqre = {
            "id" = "R8CWsqre";
            "file" = "JustEnoughMekanismMultiblocks-1.16.5-1.4.jar";
            "hash" = "sha512-i0/CdG+RjHFn9xvB9f7UwdRD54g/GJGAbdZXenX4ToTKz3qUiGf2ELgIzJcBiFTyW2o2niojqat9+2aCFntDRg==";
        };
        _CF6QvYmv = {
            "id" = "CF6QvYmv";
            "file" = "JustEnoughMekanismMultiblocks-1.18.2-2.4.jar";
            "hash" = "sha512-PTuxIPsacTFgyfmGYhhJ7qarGYTC2FCpll9BCMlZvYHMpSvsuL7Q3dkVnR5GMSqzH2wySDrc0qcxPEFAE7/LYQ==";
        };
        _8Ha4cgG6 = {
            "id" = "8Ha4cgG6";
            "file" = "JustEnoughMekanismMultiblocks-1.19.2-3.4.jar";
            "hash" = "sha512-jswN9M5rOsJxktf801iikzgwAUdQYec79Cu1eMsKP/0DzLb97U5LJAxUQcnCDR8z8Z21lAE0jyGPwkFnms+iAQ==";
        };
        _jO0X5hY5 = {
            "id" = "jO0X5hY5";
            "file" = "JustEnoughMekanismMultiblocks-1.20.1-4.2.jar";
            "hash" = "sha512-YcslKOftu3AKf3l05f/iM0UWOPeFugYGo/Kl+z7b2y/yOe9bQRi/3xW/k6FCRjJ4VF9+4RKdMgQ5YRqKdTFWOg==";
        };
        _W0ruRIAC = {
            "id" = "W0ruRIAC";
            "file" = "JustEnoughMekanismMultiblocks-1.20.4-5.0.jar";
            "hash" = "sha512-j+VmPVXo1OoqkgkfN1ar0+6xDM4LnQnMdRlxSDDsrq0MmZag6LeyFyDyiZXr6SYf66wPJNKt7BnWEPgqr5DoNA==";
        };
        _V77uh32g = {
            "id" = "V77uh32g";
            "file" = "JustEnoughMekanismMultiblocks-1.21.1-7.1.jar";
            "hash" = "sha512-BAofN1IaAjGKKhwLF+YVlau2ThdurDsvL/MnZBxDsGEuorRPdUMNHarB2BF8v6Co8SCAJXzb1yTWlyDzSIhXYQ==";
        };
        _ZECMfgyR = {
            "id" = "ZECMfgyR";
            "file" = "JustEnoughMekanismMultiblocks-1.20.1-4.5.jar";
            "hash" = "sha512-ZaMRFfosA8B7ydruuRqP14qev4jwKEJcwFusymwNGuusvVtJd+b86jqMjhRPc1QPOQgYK8LA0+MbWkuniFWgSQ==";
        };
        _QLGXRPSb = {
            "id" = "QLGXRPSb";
            "file" = "JustEnoughMekanismMultiblocks-1.19.2-3.5.jar";
            "hash" = "sha512-icwFJopq/oPmz7i0wAtvWzDTGdBeP6CD7u1v9whQuLHKLZNiVPB2/MEPtMH/WsW8PzOn1pgSbfmuT1pB0lpiKw==";
        };
        _mH2K60kW = {
            "id" = "mH2K60kW";
            "file" = "JustEnoughMekanismMultiblocks-1.16.5-1.5.jar";
            "hash" = "sha512-Z1dl2br2sWKkE8tTeJZEKrrRdJjrWaZsJNAg38f2PrEgxutNSYqukzxLVPKQo52PtLoSmq27Rb3sCHPcrleFDQ==";
        };
        _AThxRlUS = {
            "id" = "AThxRlUS";
            "file" = "JustEnoughMekanismMultiblocks-1.18.2-2.5.jar";
            "hash" = "sha512-b5IrW/tIVcZBeodSvJYPOGXGT0kt1NBzV2p8XtCu1uQ+kuh85SQZi8qi3W+iatmpdmV3U17lf2Z4Z1y1z2OuVA==";
        };
        _QO5pmtR1 = {
            "id" = "QO5pmtR1";
            "file" = "JustEnoughMekanismMultiblocks-1.19.2-3.6.jar";
            "hash" = "sha512-1L7Ma6GuNzmPtjAf6QY3P8ikgQfhGdaiERoL9m62mnDjgt17pnkHZ8Mg4oeo1ZVQ/dojWBnqwcIb72Ep/MTAUQ==";
        };
        _vX5U84UY = {
            "id" = "vX5U84UY";
            "file" = "JustEnoughMekanismMultiblocks-1.20.1-4.6.jar";
            "hash" = "sha512-eA7n0yzWBcAOmNgItU5QsetQTAk4Yz9k1AY/pyo+pl9S7o2KY2XlmE8yHnP05o4ewde2os13xkU9gBzlw1Qqyw==";
        };
        _j8up3Gy4 = {
            "id" = "j8up3Gy4";
            "file" = "JustEnoughMekanismMultiblocks-1.21.1-7.2.jar";
            "hash" = "sha512-CaayQbJ0N8nX+ZBPcYbplMZmrWQQsJCjTeiyfAEuxrCAnm4+tIJnH57G3hct4FlbxzLN+VbgQXMs+PSWRSBZDw==";
        };
        _3BODBkqD = {
            "id" = "3BODBkqD";
            "file" = "JustEnoughMekanismMultiblocks-1.20.1-4.10.jar";
            "hash" = "sha512-k86CwHgfU3CZjbd+JXYl5Sc81A2OwCRSleFNc3X8qLYbsegk7u4Z1JiJZQ1+ffEwJc6O+1kPDiT+4lTkqQc8Yg==";
        };
        _Jeeq0TJy = {
            "id" = "Jeeq0TJy";
            "file" = "JustEnoughMekanismMultiblocks-1.21.1-7.5.jar";
            "hash" = "sha512-Tdwn6LC1gmzCmAo7Vi0LP0zhOJwphqnWG0nb5vZO/JlnyhIwqi6Fv4x2dLbLLtDl2IK2TtKyqSZEh9H+i0EhHQ==";
        };
        _A0Kr2uI9 = {
            "id" = "A0Kr2uI9";
            "file" = "JustEnoughMekanismMultiblocks-1.19.2-3.9.jar";
            "hash" = "sha512-AiV66Qqg7LobkCcP/JVtw8g+28jPjLPNZdbY+QvPdIglQI32sPgl7irv2gF81jq1TuUc8JpTs5sV6qNDEJhUjA==";
        };
        _ctXhNmM5 = {
            "id" = "ctXhNmM5";
            "file" = "JustEnoughMekanismMultiblocks-1.21.1-7.6.jar";
            "hash" = "sha512-vcyykP7EE045MFJJKvao6m3wJo5cxbHIqM4seWy6qDioxocdjfNT/L+VKB3norpBnF9oEnboD/kWZXELRsedlw==";
        };
        _g0Exmy3H = {
            "id" = "g0Exmy3H";
            "file" = "JustEnoughMekanismMultiblocks-1.21.1-7.7.jar";
            "hash" = "sha512-MssXBbgyytxWnIjTrtESAtJ9DUWP8riLcMRszYMtES17PyWoWY5MVTPAenOqTKFwM9YkWxUoKya9tJiL/6QIVQ==";
        };
    in {
        "38kJdwYq" = _38kJdwYq;
        "cIZ8uaNN" = _cIZ8uaNN;
        "nibvP9Qe" = _nibvP9Qe;
        "AuKdGV59" = _AuKdGV59;
        "SH4P7lS4" = _SH4P7lS4;
        "VGeKrPr6" = _VGeKrPr6;
        "GAFJmFLy" = _GAFJmFLy;
        "ZOtvr5gq" = _ZOtvr5gq;
        "ngnogdcP" = _ngnogdcP;
        "u7TPJESb" = _u7TPJESb;
        "BJc4WZvx" = _BJc4WZvx;
        "nJL1AWi8" = _nJL1AWi8;
        "LUynm64i" = _LUynm64i;
        "R8CWsqre" = _R8CWsqre;
        "CF6QvYmv" = _CF6QvYmv;
        "8Ha4cgG6" = _8Ha4cgG6;
        "jO0X5hY5" = _jO0X5hY5;
        "W0ruRIAC" = _W0ruRIAC;
        "V77uh32g" = _V77uh32g;
        "ZECMfgyR" = _ZECMfgyR;
        "QLGXRPSb" = _QLGXRPSb;
        "mH2K60kW" = _mH2K60kW;
        "AThxRlUS" = _AThxRlUS;
        "QO5pmtR1" = _QO5pmtR1;
        "vX5U84UY" = _vX5U84UY;
        "j8up3Gy4" = _j8up3Gy4;
        "3BODBkqD" = _3BODBkqD;
        "Jeeq0TJy" = _Jeeq0TJy;
        "A0Kr2uI9" = _A0Kr2uI9;
        "ctXhNmM5" = _ctXhNmM5;
        "g0Exmy3H" = _g0Exmy3H;
        "forge-1.16.5" = _mH2K60kW;
        "forge-1.18.2" = _AThxRlUS;
        "forge-1.19.2" = _A0Kr2uI9;
        "forge-1.20.1" = _3BODBkqD;
        "neoforge-1.20.4" = _W0ruRIAC;
        "neoforge-1.21.1" = _g0Exmy3H;
        "default" = _g0Exmy3H;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "just-enough-mekanism-multiblocks";
        id = "kRaE85yQ";
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
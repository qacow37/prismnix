{lib, callPackage, ...}:
let
    versions = (let
        _Pgn1GbIN = {
            "id" = "Pgn1GbIN";
            "file" = "Saros-Easy-Gm-Switch-Mod-1.12.2-0.1.jar";
            "hash" = "sha512-Rv/HQqJY1QGXF7eDdHbBmlxbq1shg6pdGlnu6X8Ro6teuGeS6PldiQRMrOnIwwVF/mHcYC5cu8de9RGpwEYEhQ==";
        };
        _cM6Wk07p = {
            "id" = "cM6Wk07p";
            "file" = "Saros-Easy-Gm-Switch-Mod-1.15.2-0.1.jar";
            "hash" = "sha512-+ERFv0I1KG4CLCDmZpGeyAC1GeSaSswiBoUv9Nn2xlesnGHce6Zb4tpWOD+zNS7V/UhdG0OClepMXcHaE0nRcg==";
        };
        _hFAlj8Gz = {
            "id" = "hFAlj8Gz";
            "file" = "Saros-Easy-Gm-Switch-Mod-1.16.5-0.1.jar";
            "hash" = "sha512-/ImkZDrw6Kb7DYkwl+xlm4167SbERtkXSP36VNmooXbvSnPUVNxu572bdqjcVnXs0YRSBD9phj/wNBBcQFD57A==";
        };
        _4jwLEjnZ = {
            "id" = "4jwLEjnZ";
            "file" = "Saros-Easy-Gm-Switch-Mod-1.17.1-0.1.jar";
            "hash" = "sha512-V6OSbjL2HlSJk1kse/zQCZk3pruLwUOX3EKdVLvMfSoYa79A9KdH0JJtuf0g4akVvEvZTN9UY6iHNJQo4jtzaQ==";
        };
        _fo4ibQGR = {
            "id" = "fo4ibQGR";
            "file" = "Saros-Easy-Gm-Switch-Mod-1.18.2-0.1.jar";
            "hash" = "sha512-3hNqXuZs0yqMOAKwFfIRKzl7xgaBmBgrYXw+XWUfAECGzWN0T9SC6K9b5VeS+eu51ElJqELCY/hyFGJhYT7uLw==";
        };
        _wsrCCQpG = {
            "id" = "wsrCCQpG";
            "file" = "Saros-Easy-Gm-Switch-Mod-1.19.2-0.1.jar";
            "hash" = "sha512-+Vaf+d4KGhzy5FXVKTfYekgz7wYSJVd48zj+kGLsflLoDA5kZ/ZBW/IDwTboBgzQyyyuSQGM2AY7CnvqlYy7KQ==";
        };
        _B9iUoyr6 = {
            "id" = "B9iUoyr6";
            "file" = "Saros-Easy-Gm-Switch-Mod-1.19.4-0.1.jar";
            "hash" = "sha512-xC0SOepfPUuoYZqLjEakQlA5i9ljBwR4sY+hR1Kmnr/8YjU7DlwsxgqTkla3ra733ExW9Hzhnmjv2qwfr+IlZA==";
        };
        _pdMsSgsT = {
            "id" = "pdMsSgsT";
            "file" = "Saros-Easy-Gm-Switch-Mod-1.20.1-0.1.jar";
            "hash" = "sha512-7JBNslGCtNwyOoPTZb6TXFA1UWOp5bsQw7Hri/cGgFDK3x4k1BZnYF4LVGrU/wsRzOwSZ3cxFZoZqGAKA1Pavg==";
        };
        _1mUabJZ1 = {
            "id" = "1mUabJZ1";
            "file" = "Saros-Easy-Gm-Switch-Mod-1.20.4-0.1.jar";
            "hash" = "sha512-xn30g5e/35n09R8B7sbvXxGHN1nlYzKqaKJk/CBx5/S2eKRdwKkV+i+8pDHVU2Cdody2FUdyk8uXa1O28T2mOA==";
        };
        _q2cYki1N = {
            "id" = "q2cYki1N";
            "file" = "Saros-Easy-Gm-Switch-Mod-1.20.6-0.1.jar";
            "hash" = "sha512-OZTseoRf/xbmovSbz8mxT+lNB7izPphdloE59I2PUqbuVf0g5Epm2AtZnMKYYCbBiKBbHcX3vrTUm2atecdchw==";
        };
        _y7tZWrcN = {
            "id" = "y7tZWrcN";
            "file" = "Saros-Easy-Gm-Switch-Mod-1.21-0.1.jar";
            "hash" = "sha512-Pu0XX570ussRb8hQPSl49Mg9tLbxkoM9K1u4vfB1e3fHcSq1kY2pIkGMLg3ZoD0NioXxGAWOoveP70Ffh0rkkg==";
        };
        _Tnc7mEr2 = {
            "id" = "Tnc7mEr2";
            "file" = "Saros-Easy-Gm-Switch-Mod-1.21.1-0.1.jar";
            "hash" = "sha512-GzF453ldg6jw1q8QBL4QJuqfufxX9mNWOG57pDalZc40UcYkfbnw7EoqNdJywWB4+Y+JP7qz5F3O/RvwDxiqKA==";
        };
        _rq3dzTEf = {
            "id" = "rq3dzTEf";
            "file" = "Saros-Easy-Gm-Switch-Mod-1.21.3-0.1.jar";
            "hash" = "sha512-clpkrcQiJ3GOUajIzP1Trqgd0GcmhdYNI08mzo5Qf7Pc4WSiks33USsguCX5Hq+2776+yRGf+pku6VHOVz3JIw==";
        };
        _csg93Eut = {
            "id" = "csg93Eut";
            "file" = "Saros-Easy-Gm-Switch-Mod-Fabric-1.15.2-0.1.jar";
            "hash" = "sha512-HRdP3rjRV1q5QsP3X2ECcghtxYQH8arPF59THR+3v+g2kbpTi3wLYBpZ/nyPeIVTCNLvky6mdf7BK1Alyskoww==";
        };
        _EJQp9RsS = {
            "id" = "EJQp9RsS";
            "file" = "Saros-Easy-Gm-Switch-Mod-Fabric-1.16.5-0.1.jar";
            "hash" = "sha512-rGPBGlfDWsEjGFkGG/9xrOIgTtK99SAbCbTObQ24i1W+jz/ZWz3axSJZ8efcyRBlJDL6u/Cabuqbsa/uzMY4lQ==";
        };
        _Ewu3tGfE = {
            "id" = "Ewu3tGfE";
            "file" = "Saros-Easy-Gm-Switch-Mod-Fabric-1.18.2-0.1.jar";
            "hash" = "sha512-7CjgtyYYG5NrUlXFvtsWY5weYdl1ir5jkd4GEaZyGrXBPiVuPT0iTWsp5dTmlLk6RLya6QZZY9hSJmh/eYK9gA==";
        };
        _r18MzNCW = {
            "id" = "r18MzNCW";
            "file" = "Saros-Easy-Gm-Switch-Mod-Fabric-1.19.2-0.1.jar";
            "hash" = "sha512-SlCI5jsiO4jLKD0eClDD9LBSq11HWY+Y2WoZtZe54HAkXdefn2Pkt+LLr1ju7Dq+UujYwo4aWl78a/XmyhNVTw==";
        };
        _OEZplDyH = {
            "id" = "OEZplDyH";
            "file" = "Saros-Easy-Gm-Switch-Mod-Fabric-1.19.4-0.1.jar";
            "hash" = "sha512-tG6H0wUzMsJ32tbO5zwkL8NYFy7PQpbgxICO7ZPT4pu8STPl38GUHJuJsNJhaCTsEHayUsh2rdCubUugwQUi9w==";
        };
        _9fomTY58 = {
            "id" = "9fomTY58";
            "file" = "Saros-Easy-Gm-Switch-Mod-Fabric-1.20.1-0.1.jar";
            "hash" = "sha512-T6F6tok4UZ/wsHi+jW1Dczg9jET2/eHsfS5cBYMHPjyNK91pmdO24V9cFdqw5me5b5dyqyNr5iJRnJR2MQTBfw==";
        };
        _OPvN6tuW = {
            "id" = "OPvN6tuW";
            "file" = "Saros-Easy-Gm-Switch-Mod-Fabric-1.21-0.1.jar";
            "hash" = "sha512-TA/Z1QIWdU1afl7HtcAWNFU9hN2GCbjDh7/W9vPE+5Gd3JCFtijXmaKnJF8EN901Crir4eCcMUUWXcD3rAEDnQ==";
        };
        _6qrMRKgE = {
            "id" = "6qrMRKgE";
            "file" = "Saros-Easy-Gm-Switch-Mod-Fabric-1.21.1-0.1.jar";
            "hash" = "sha512-psTaVDk9AzJHExsSAJX32xChts6TTLGIa+gfhfvBVPEqUAMEevzQCriv73Cim7gkdIAGBQzuGZzbt0dGgdRphw==";
        };
        _TccXP58K = {
            "id" = "TccXP58K";
            "file" = "Saros-Easy-Gm-Switch-Mod-Fabric-1.21.2-0.1.jar";
            "hash" = "sha512-Q5qFPpJjdVYjPYP7P+vL8n/yt31UhCWFko+7JbJx5wkyUU4a0Hr6ByWZLmLu0Jvfea30egD+c7E2BpqGhcF5Xw==";
        };
        _W2jpuL2T = {
            "id" = "W2jpuL2T";
            "file" = "Saros-Easy-Gm-Switch-Mod-Fabric-1.21.3-0.1.jar";
            "hash" = "sha512-Z01gvg9sb32uXfdBmI5TY0cVq8chDM3Xa2Vrgt5W/MJbf2FsnJAjyncWUguAbipgtEQfIMOB/JP4LhOFI60ThQ==";
        };
        _KmB5pROK = {
            "id" = "KmB5pROK";
            "file" = "Saros-Easy-Gm-Switch-Mod-1.21.4-0.1.jar";
            "hash" = "sha512-MOO2ms5FGISVNK77bwqsVB0lZuRVv7FITM9iFuFUsrPgf/cS2HC/udmyvMBnDRpDpUfnCFOPEtzsRiUrjMqBUA==";
        };
        _HJOLRqur = {
            "id" = "HJOLRqur";
            "file" = "Saros-Easy-Gm-Switch-Mod-Fabric-1.21.4-0.1.jar";
            "hash" = "sha512-AfvzN9RVVTszW7Q0WpKSypMFF388ArBEUj/rxZE/YdCvjGv2MNdue1RRZsGDvSI5VMyIl1/HOvAA2iVQElA3Aw==";
        };
        _vMFT19ig = {
            "id" = "vMFT19ig";
            "file" = "Saros-Easy-Gm-Switch-Mod-Fabric-1.21.5-0.1.jar";
            "hash" = "sha512-0l88h4hVV446xIJcWvaENaSrmaxmDnMrjREeaFhBRgtJa2iT2XuI1YCU3JX338zp/mOJXEcixub2kQ1MWI/Hqw==";
        };
        _d9959vn1 = {
            "id" = "d9959vn1";
            "file" = "Saros-Easy-Gm-Switch-Mod-1.21.5-0.1.jar";
            "hash" = "sha512-aFj766+A+XaZY788cfRLiyj2N0hcTHaSB8KJmz3f2kwwWowfmxGUw94nfbHRdhYTEiW7Boc9AsHWVK2vuq+RcA==";
        };
        _DfYPyOVy = {
            "id" = "DfYPyOVy";
            "file" = "Saros-Easy-Gm-Switch-Mod-1.21.6-0.1.jar";
            "hash" = "sha512-WCSn0z3OCY+wuUAKWaRtQ3aBwve4Y8vFtqy3kerg29CmLXC3n1Oyz00eo+Tqlmk/TgUKINhA2qcn8dVRXMq9DA==";
        };
        _GiU7MBVL = {
            "id" = "GiU7MBVL";
            "file" = "Saros-Easy-Gm-Switch-Mod-1.21.7-0.1.jar";
            "hash" = "sha512-JNRi9+y7jqYkH5P8fUbsnLT99DlQlRrLw9Lt72QWbjHI/yPj6RMyAOZ3xCr/i2Yj4z3g6QXKLTsoJblNEQD51w==";
        };
        _F7BjkgeA = {
            "id" = "F7BjkgeA";
            "file" = "Saros-Easy-Gm-Switch-Mod-1.21.8-0.1.jar";
            "hash" = "sha512-4LnyNoFPOpNFRJPLXNDpzAgOxfdGzkzO1zqMrPNl8GnIhx/h3PgSeT0lL6OowzyN1XGIkhUJO67V+W27m7lADQ==";
        };
        _55CBXcrW = {
            "id" = "55CBXcrW";
            "file" = "Saros-Easy-Gm-Switch-Mod-1.21.9-0.1.jar";
            "hash" = "sha512-cLHBunwsPZ/VZWZTcUxwUUbAtBtjigQHmxdw13rYjftq4212SRtaaQSHjJodkakeali24fTOIBybM3GhPCzq8Q==";
        };
        _A9psShcM = {
            "id" = "A9psShcM";
            "file" = "Saros-Easy-Gm-Switch-Mod-1.21.10-0.1.jar";
            "hash" = "sha512-o7yj+keYt8UMtpL/QzC5KiWUbXLDPpoG3ceaA4DCkqpHGaO/VpqGhM1Y/c9wEdLBe5q8xLlwaPOYeHIIzbprKA==";
        };
        _xDsvoylk = {
            "id" = "xDsvoylk";
            "file" = "Saros-Easy-Gm-Switch-Mod-1.21.11-0.1.jar";
            "hash" = "sha512-CXfVtLR4YHcDom2dqB0MW3emmzoCa5Vm8fNblRS1kzgNbrb6izSM1pbVQsZTuDyT3LY8JARsfK+fSPoZCVYklw==";
        };
        _y7LGTzVL = {
            "id" = "y7LGTzVL";
            "file" = "Saros-Easy-Gm-Switch-Mod-26.1-0.1.jar";
            "hash" = "sha512-MjbB/2v91f70bbame8D+Dd0gMwhF9xowtse4/L5EAcX+WQImigOOLxLGsNCvh1Elsc2B5Juda4BHs396XPXwlw==";
        };
        _LL2XWrR1 = {
            "id" = "LL2XWrR1";
            "file" = "Saros-Easy-Gm-Switch-Mod-Fabric-26.1-0.1.jar";
            "hash" = "sha512-BnpYGbKJUmH0huYJP1LybWv/mvkdTrFpkfRi8pku5jtSKyWSU5QfKSYO5/Ne7W75LpJ0Ii9WpAmh02lb+IDITQ==";
        };
        _fi86XrIg = {
            "id" = "fi86XrIg";
            "file" = "Saros-Easy-Gm-Switch-Mod-Fabric-NeoForge-26.1-0.1.jar";
            "hash" = "sha512-9/ulq7emSTOZWPn31YCrD6wVXdf3zHHqlYltmKGf35U/lbv8PF8uMAV0x8yskTrs3FvWPIGscrlto+l4JltshA==";
        };
        _weqPIoQQ = {
            "id" = "weqPIoQQ";
            "file" = "Saros-Easy-GM-Switch-Fabric-26.1.1-1.0.0.jar";
            "hash" = "sha512-IAG4rccJbN1JO3FiPZoZeJOa2xE5fwKAr/1OqFzgfBA7/9WooYLzAW+5atqfFTFHKY71XT2lFcnk3nbREeSlLg==";
        };
        _XJriEnxP = {
            "id" = "XJriEnxP";
            "file" = "Saros-Easy-GM-Switch-Forge-26.1.1-1.0.0.jar";
            "hash" = "sha512-g+EOWJNnjADe3LfZr51oPpaxkmvD0+1AZkAwu6a/sqhnxItgVvu9im95t1jSBFk8UJJNjK9HYHkbBOUzMsfEHA==";
        };
        _1au1qaDj = {
            "id" = "1au1qaDj";
            "file" = "Saros-Easy-GM-Switch-NeoForge-26.1.1-1.0.0.jar";
            "hash" = "sha512-6cn5Ved52SGQycMaquNu6nSGzFj/qKxFPvimoqOsz86D/0dS1lxxAhOVeJpmt1ne6Tc8VPHkR5wgmMORF+VgOw==";
        };
        _njmVFcVp = {
            "id" = "njmVFcVp";
            "file" = "Saros-Easy-GM-Switch-Fabric-26.1.2-1.0.0.jar";
            "hash" = "sha512-3xlg3JbPVJz4NsS3guu4VUGEFSmmDQHFepztnVflmFRmtWL2eODRHj3YSDeuYWraA9sqR92DVQPH1sMKtxzzng==";
        };
        _JcZArw4R = {
            "id" = "JcZArw4R";
            "file" = "Saros-Easy-GM-Switch-Forge-26.1.2-1.0.0.jar";
            "hash" = "sha512-/NYRBJqtHvwNMFQR7kYnqT9/luchyCeeNHicPjVDs0zUIq7HATD34WctaEbyNdtk3x4rUnEmbaO2cqC2cidb+w==";
        };
        _A2T9Fqyn = {
            "id" = "A2T9Fqyn";
            "file" = "Saros-Easy-GM-Switch-NeoForge-26.1.2-1.0.0.jar";
            "hash" = "sha512-igZpkgLTD1jSdsS/0/xLr0KYssWmOfbk3QOy45ANgWt8GQIp4lGFIys3G9LHTHTBpyHcyyqErUYPKlVae3tyZg==";
        };
        _9iXGBrSj = {
            "id" = "9iXGBrSj";
            "file" = "saroseasygmswitch-1.0.1.jar";
            "hash" = "sha512-gAzWwxfVCGkgSPx+6quixpFWAxe7dRfrvVzCEj3jMQGucGHZH2kWiszxmo5NdOu9+RtqekhHcNZ9m2MVVsk06A==";
        };
        _qX1ttpmc = {
            "id" = "qX1ttpmc";
            "file" = "saroseasygmswitch-1.0.1.jar";
            "hash" = "sha512-Dgtc69lFFXUstSq0lDs28MjI7PqG1BmoQFXC4Ajkf23gb47z1htNAWKXz7fcud+AWoTl6fxUWrIut80E3sN5nw==";
        };
        _ifHXaOIc = {
            "id" = "ifHXaOIc";
            "file" = "saros-easy-gm-switch-1.0.1.jar";
            "hash" = "sha512-LZhV21x0W1Z+pa9AwiEfveoAXUHmOoCHDOwlKNCUQhCGiyBH/r1fvnaBAMNlrrpEKddC5kY+TM4cwiJoOZVpDQ==";
        };
    in {
        "Pgn1GbIN" = _Pgn1GbIN;
        "cM6Wk07p" = _cM6Wk07p;
        "hFAlj8Gz" = _hFAlj8Gz;
        "4jwLEjnZ" = _4jwLEjnZ;
        "fo4ibQGR" = _fo4ibQGR;
        "wsrCCQpG" = _wsrCCQpG;
        "B9iUoyr6" = _B9iUoyr6;
        "pdMsSgsT" = _pdMsSgsT;
        "1mUabJZ1" = _1mUabJZ1;
        "q2cYki1N" = _q2cYki1N;
        "y7tZWrcN" = _y7tZWrcN;
        "Tnc7mEr2" = _Tnc7mEr2;
        "rq3dzTEf" = _rq3dzTEf;
        "csg93Eut" = _csg93Eut;
        "EJQp9RsS" = _EJQp9RsS;
        "Ewu3tGfE" = _Ewu3tGfE;
        "r18MzNCW" = _r18MzNCW;
        "OEZplDyH" = _OEZplDyH;
        "9fomTY58" = _9fomTY58;
        "OPvN6tuW" = _OPvN6tuW;
        "6qrMRKgE" = _6qrMRKgE;
        "TccXP58K" = _TccXP58K;
        "W2jpuL2T" = _W2jpuL2T;
        "KmB5pROK" = _KmB5pROK;
        "HJOLRqur" = _HJOLRqur;
        "vMFT19ig" = _vMFT19ig;
        "d9959vn1" = _d9959vn1;
        "DfYPyOVy" = _DfYPyOVy;
        "GiU7MBVL" = _GiU7MBVL;
        "F7BjkgeA" = _F7BjkgeA;
        "55CBXcrW" = _55CBXcrW;
        "A9psShcM" = _A9psShcM;
        "xDsvoylk" = _xDsvoylk;
        "y7LGTzVL" = _y7LGTzVL;
        "LL2XWrR1" = _LL2XWrR1;
        "fi86XrIg" = _fi86XrIg;
        "weqPIoQQ" = _weqPIoQQ;
        "XJriEnxP" = _XJriEnxP;
        "1au1qaDj" = _1au1qaDj;
        "njmVFcVp" = _njmVFcVp;
        "JcZArw4R" = _JcZArw4R;
        "A2T9Fqyn" = _A2T9Fqyn;
        "9iXGBrSj" = _9iXGBrSj;
        "qX1ttpmc" = _qX1ttpmc;
        "ifHXaOIc" = _ifHXaOIc;
        "forge-1.12.2" = _Pgn1GbIN;
        "forge-1.15.2" = _cM6Wk07p;
        "forge-1.16.5" = _hFAlj8Gz;
        "forge-1.17.1" = _4jwLEjnZ;
        "forge-1.18.2" = _fo4ibQGR;
        "forge-1.19.2" = _wsrCCQpG;
        "forge-1.19.4" = _B9iUoyr6;
        "forge-1.20.1" = _pdMsSgsT;
        "forge-1.20.4" = _1mUabJZ1;
        "forge-1.20.6" = _q2cYki1N;
        "forge-1.21" = _y7tZWrcN;
        "forge-1.21.1" = _Tnc7mEr2;
        "forge-1.21.3" = _rq3dzTEf;
        "forge-1.21.4" = _KmB5pROK;
        "forge-1.21.5" = _d9959vn1;
        "forge-1.21.6" = _DfYPyOVy;
        "forge-1.21.7" = _GiU7MBVL;
        "forge-1.21.8" = _F7BjkgeA;
        "forge-1.21.9" = _55CBXcrW;
        "forge-1.21.10" = _A9psShcM;
        "forge-1.21.11" = _xDsvoylk;
        "forge-26.1" = _y7LGTzVL;
        "forge-26.1.1" = _JcZArw4R;
        "forge-26.1.2" = _JcZArw4R;
        "forge-26.2" = _9iXGBrSj;
        "fabric-1.15.2" = _csg93Eut;
        "fabric-1.16.5" = _EJQp9RsS;
        "fabric-1.18.2" = _Ewu3tGfE;
        "fabric-1.19.2" = _r18MzNCW;
        "fabric-1.19.4" = _OEZplDyH;
        "fabric-1.20.1" = _9fomTY58;
        "fabric-1.21" = _OPvN6tuW;
        "fabric-1.21.1" = _6qrMRKgE;
        "fabric-1.21.2" = _TccXP58K;
        "fabric-1.21.3" = _W2jpuL2T;
        "fabric-1.21.4" = _HJOLRqur;
        "fabric-1.21.5" = _vMFT19ig;
        "fabric-26.1" = _LL2XWrR1;
        "fabric-26.1.1" = _njmVFcVp;
        "fabric-26.1.2" = _njmVFcVp;
        "fabric-26.2" = _ifHXaOIc;
        "neoforge-26.1" = _A2T9Fqyn;
        "neoforge-26.1.1" = _A2T9Fqyn;
        "neoforge-26.1.2" = _A2T9Fqyn;
        "neoforge-26.2" = _qX1ttpmc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "saros-easy-gm-switch";
            id = "CQczwNxa";
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
in callPackage fn {version="ifHXaOIc";}
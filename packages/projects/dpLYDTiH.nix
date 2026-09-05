{lib, callPackage, ...}:
let
    versions = (let
        _4z3yRZ2x = {
            "id" = "4z3yRZ2x";
            "file" = "purpurpack_froglights_hoe_effective_v1.zip";
            "hash" = "sha512-Gh5omLRUGI88g3Q/JNmgY7a+voqfYIVD1vHndZq0QHJ3AJawpvm04I3gELImnZnjCJHV5xEkv7mvxIN5N9a3wA==";
        };
        _75vxZ3S7 = {
            "id" = "75vxZ3S7";
            "file" = "purpurpacks-hoe-effective-froglights-1.0.jar";
            "hash" = "sha512-dOQhwzKSFwlXn75vLCRl1cswPmWDxFXPIqj8dQTu5OrM/t9ccTGiR4YmvBWt61uQUdHiAg5wLf7Sc4oHBczSwA==";
        };
        _t1fRM4vn = {
            "id" = "t1fRM4vn";
            "file" = "purpurpack_hoe_effective_froglights_v1.1.zip";
            "hash" = "sha512-Hsb8HQH850p5kj2wqd5PlxJvqaKS/KY+f8SzuHgAPcUnm9zbEiGjiKLvJfSXtbxgtA0Znfj7GleCjxO+tIr6IQ==";
        };
        _jJJ917Yt = {
            "id" = "jJJ917Yt";
            "file" = "purpurpack_hoe_effective_froglights_1.2.zip";
            "hash" = "sha512-xHk0Z7SDV5Ikf+0K2sqS99EvMUmPdMxecf8cZbnXsQlK1wwcCR33v6llUSsdKciaZvXwkn2bc33miEcl1qLe/g==";
        };
        _w3oxQK0p = {
            "id" = "w3oxQK0p";
            "file" = "purpurpacks-hoe-effective-froglights-1.2.jar";
            "hash" = "sha512-dJLAH0Ua0s6EnkD30cToWn1sQPDomqvmJtDnswRFeDD1OJN/MJsUay8T4VBHBJrg2JQ7Po0gCBIVN7liHuIvSw==";
        };
        _sPzMsEfM = {
            "id" = "sPzMsEfM";
            "file" = "purpurpack_hoe_effective_froglights_1.3.zip";
            "hash" = "sha512-PI9B7yZRhVY+T5ti6jNZ6LCEYLHlyF99jFqET2b7ysa5zOo6/xQzeYk9AhFEeeWGZVbI/tplRYPOlXDMMGuFuA==";
        };
        _Ly6AXTCe = {
            "id" = "Ly6AXTCe";
            "file" = "purpurpacks-hoe-effective-froglights-1.3.jar";
            "hash" = "sha512-pqfX2MoN8IGDZHbzUJuvGgew/5y+xPxVGJEdPjnuxQIGjgF0erKRb3C0Npndx9TS7vkQ+BnPmSXlnxcKdgHweQ==";
        };
        _BSO4szoS = {
            "id" = "BSO4szoS";
            "file" = "purpurpack_hoe_effective_froglights_1.4.zip";
            "hash" = "sha512-HNU0lV6+vPkpTEeAiELWkB89TjSGqX/sYK4tUeunI21rDu6pTqVsnMIwHPPKfiaOZy1ZhHDylnU3tyMBzyUulQ==";
        };
        _UOpqdRCQ = {
            "id" = "UOpqdRCQ";
            "file" = "purpurpacks-hoe-effective-froglights-1.4.jar";
            "hash" = "sha512-LdsYBQ2z+ug8DXE9iGYnAWQW18SXZsCKkBBE1ToBDXiorovz8Lh5Sk5jK+Bl3J+dW1xCWOKsKMoJEyQ4e+pNHA==";
        };
        _Ua0RPz1q = {
            "id" = "Ua0RPz1q";
            "file" = "purpurpack_hoe_effective_froglights_2.0.zip";
            "hash" = "sha512-/qmfjck1fsDf724twxFYCrIWH7a45LZLi5gVSI0V4Q6PYAQVam8yORvvjpkiF3q9wNh2ou6hVrz+RjdL27tsvg==";
        };
        _icqrGHUf = {
            "id" = "icqrGHUf";
            "file" = "purpurpacks-hoe-effective-froglights-2.0.jar";
            "hash" = "sha512-PybTAS8HcX9cerwG5JQtJ8qFqkiRNbrU0v7zoYYbc36pfFBcUNrTACtPoC8kqaAxnFbgxMrqBrEBidqp/HzFVw==";
        };
        _7lTvrmOk = {
            "id" = "7lTvrmOk";
            "file" = "purpurpack_hoe_effective_froglights_2.1.zip";
            "hash" = "sha512-a5e6LcfE0RKyrQ7dFT4dnujc2ywnWobXQTDBiyFTNU7emLsERXtaHhl9rVdBXAJa/w1dcB0OQh/kUUKYOpnE1A==";
        };
        _UCOG2aQd = {
            "id" = "UCOG2aQd";
            "file" = "purpurpack_hoe_effective_froglights_3.0.zip";
            "hash" = "sha512-eby5DPAMPu3EG9iYGIIRbdUOTPaidov+z36U/6MtEpbbOto7fQMr2f0J872Ai+92jDK9a8wQ2keBltL1shsrnw==";
        };
        _UurIi60K = {
            "id" = "UurIi60K";
            "file" = "purpurpacks-hoe-effective-froglights-3.0.jar";
            "hash" = "sha512-EPYJfylhDER5zT/Yl5XBMtW5MM4SX+fSVzcWt8hzMxHbn9T42dRrg7oAsAt82CmGLqjRrjnZiYDvfYlFGfjoXQ==";
        };
        _KG0Mk1BL = {
            "id" = "KG0Mk1BL";
            "file" = "effective_tools_hoe_froglights_v3.1.zip";
            "hash" = "sha512-jHn5gY0a4TnoTwogxH5XSNnjOOaN6iu/DQPY5FWlufVE6ry4fEAKOM2RyhvF4ciwTwJlhgJ4abGudZDMuE6NdA==";
        };
        _wRBAtNrV = {
            "id" = "wRBAtNrV";
            "file" = "purpurpacks-hoe-effective-froglights-3.1.jar";
            "hash" = "sha512-CLZsaz/+VnE4eT//K9pS7Mb6efPVcPiw9l+y3orzbbSFBP4+hFUZ1fb8WK1f2VZ6UcbMHTsatQnsBfVOTlWjTw==";
        };
        _BsjS8vsC = {
            "id" = "BsjS8vsC";
            "file" = "effective_tools_hoe_froglights_v3.2.zip";
            "hash" = "sha512-BgiNKtUHygbuwTrfvGni16r4A6qKufu3C9M+BDykpTNReZi0xNlyB6Zok30A3pF3/RijgD9zsEjvh39I88l3DA==";
        };
        _XolEyreq = {
            "id" = "XolEyreq";
            "file" = "purpurpacks-hoe-effective-froglights-3.2.jar";
            "hash" = "sha512-Oob01XoKLgdxpEoVkZxiLuk1HqtHo0DmCYIU6ZWm4zzjm6JB4R6WqvJjLy7eV4e9PUcH4vFXL2GjSPwvog7Hvw==";
        };
        _XLfWI0sp = {
            "id" = "XLfWI0sp";
            "file" = "effective_tools_hoe_froglights_v3.3.zip";
            "hash" = "sha512-OBcdTT+OH1FJtdSWI7UXFTGT7lBw8M3ZIpPYMLMxMsaj4zcfyTtbrw6sIQmVg5YyaH+J62h81PsYH9LY0/tE9A==";
        };
        _QtuAm4VE = {
            "id" = "QtuAm4VE";
            "file" = "purpurpacks-hoe-effective-froglights-3.3.jar";
            "hash" = "sha512-C2R7oREC4yvYM7M14zcJpT8MQp8/f0ki3vp61mB/Uvc7guBEK7mThqa3xWZEJk+rBX/Ls0ELX5EZazB3oiQFBg==";
        };
        _9USmT7RQ = {
            "id" = "9USmT7RQ";
            "file" = "effective_tools_hoe_froglights_v3.4.zip";
            "hash" = "sha512-sg+3wa7iVju9OalP+DCdNskx9mmtmZ791qZ1WoRsKh5HV7iL5SFpU8onBXWKjP3tivgAF3ehgL0cJRbEy1/xhg==";
        };
        _VDOqTfX4 = {
            "id" = "VDOqTfX4";
            "file" = "purpurpacks-hoe-effective-froglights-3.4.jar";
            "hash" = "sha512-3LjSamSsWYkP4lWJ3sGY+9Puoa4Tt3gPXDwB0SA1KdTONZJvRN0fukZGChx+TGdiICKcW5fPfThdF/NygQzBlQ==";
        };
        _uaPuRlCH = {
            "id" = "uaPuRlCH";
            "file" = "effective_tools_hoe_froglights_v3.5.zip";
            "hash" = "sha512-A9frzGRfbi07JTrDqrqXHk++TZukUEbgkSO+0LpMIzsSf6CnOPrkL9m6n6G5yRJIH3ek0d8lTHJLKd2DQk5Vdw==";
        };
        _oatmI72m = {
            "id" = "oatmI72m";
            "file" = "purpurpacks-hoe-effective-froglights-3.5.jar";
            "hash" = "sha512-QyavqLOz+hYa/hTnsopPOOKgTVFA+FPUu+6QGDOtwjAKogUSrRKymDAQlEuJzLh3qMAsGo1of4ROPl7tIG2usA==";
        };
        _Vt0gQSNR = {
            "id" = "Vt0gQSNR";
            "file" = "effective_tools_hoe_froglights_v3.6.zip";
            "hash" = "sha512-4Nh+F3pL8AqlAsEWG1xpnCuRjeSK7iDuF4PLFI+zBk6YYhKXc3g/xEBtbsZ1AH20iVtcoN80fcYsk7SU1URDIA==";
        };
        _Ndv4KFSy = {
            "id" = "Ndv4KFSy";
            "file" = "purpurpacks-hoe-effective-froglights-3.6.jar";
            "hash" = "sha512-KEZ/VsMfIFfi2x9XRIh7m2qgHezlsam+k9VpgOXLX1dbE677hbcbuQnER8jT16knnnT5SAM4wz2qm1d7iFLqVA==";
        };
        _7Xni42j7 = {
            "id" = "7Xni42j7";
            "file" = "effective_tools_hoe_froglights_v3.7.zip";
            "hash" = "sha512-86plDJvfAxUuY0yefvpVeOv9r/VY9OJtMmu00m2O0ajpyhtMpJdq9bvH3SF4eTj75ymr65SnRts+JYxDUtl4vQ==";
        };
        _lBE1PuWs = {
            "id" = "lBE1PuWs";
            "file" = "effective_tools_hoe_froglights_v3.7-fabric.jar";
            "hash" = "sha512-y/HeC2U09fm8hG/A5nOEOPHiMcHADlpaObO/U0rBdfSp+3+lJzOv0Yb5xI0sv2V8fdNemgvzvxtsw5wxs2LoIw==";
        };
        _HIFYYxCy = {
            "id" = "HIFYYxCy";
            "file" = "effective_tools_hoe_froglights_v3.7-forge.jar";
            "hash" = "sha512-ITWc0vlM2gyAJU5k0uXD4J/nqIWJI6VDY2igNh3oezA3qbs6zC9nDT3nD5vExbw9tY2f6h/18dMTyp+D0OTJ4Q==";
        };
        _pIZLbJ9S = {
            "id" = "pIZLbJ9S";
            "file" = "effective_tools_hoe_froglights_v3.11.zip";
            "hash" = "sha512-wqs9oykk7ycCtwnK3PFSpyGqy24J1lsL2MNonh+5trM8CJFFjSOJnei3xgEBzzGDvuJmH6ws2xz1Qvz/U37IGw==";
        };
        _OuHJfdFe = {
            "id" = "OuHJfdFe";
            "file" = "effective_tools_hoe_froglights_v3.11-fabric.jar";
            "hash" = "sha512-arWyxhQkiR52AA5QZIRB6Un4APkiDP3ULNL+Eh1h1UlJoqNlH2urs9ymLvNI8mj1Xu+lgWjzY7oV7qIpAzuENg==";
        };
        _gE8va7ug = {
            "id" = "gE8va7ug";
            "file" = "effective_tools_hoe_froglights_v3.11-quilt.jar";
            "hash" = "sha512-l6vMzawbg98dxGE+dxeoCV/3qsaZgEYVjCI+rgmS9Iyxo2f+Tba6RQSQw17zi+uFKMj2XE57aO1dxv2QlwnDWA==";
        };
        _s4dhjsxV = {
            "id" = "s4dhjsxV";
            "file" = "effective_tools_hoe_froglights_v3.11-forge.jar";
            "hash" = "sha512-GQ5LNdd6t9rh+ybe09Dd3Jn+32KLvW7mFxs0OKB+X3WibvKm9DKweNtEjXfvLeoflIn2Duv8r0tsfKvqKBpRlQ==";
        };
        _mkcr8dbM = {
            "id" = "mkcr8dbM";
            "file" = "effective_tools_hoe_froglights_v3.11-neoforge.jar";
            "hash" = "sha512-Ny33UtZdV14BJC1VR/vjwUc5fJfaX7y5C53VFuztrSCI/pRqjMg6Tp3gSrfr+v77J5qH9Vlqr5AGr7P962yW2w==";
        };
        _wiAm38qU = {
            "id" = "wiAm38qU";
            "file" = "effective_tools_hoe_froglights_v3.12.zip";
            "hash" = "sha512-Ztn4Dwm8oSiH4davumzUYfG3q2x0Eb1zBTr02ChLnfx2FmfZYZUACc5WNaGjowlsmZAoWyiXqht745wcWPNNdQ==";
        };
        _aQXBep7c = {
            "id" = "aQXBep7c";
            "file" = "effective_tools_hoe_froglights_v3.12-fabric.jar";
            "hash" = "sha512-4WFpMtit92/vNs2utpFiH+XwWvPry8MLUK6BMbArqiWHD7M09Gh+uaP7EvIo26FTNrxpeYCTn9XX73hPAANLGg==";
        };
        _QRWoBhJ5 = {
            "id" = "QRWoBhJ5";
            "file" = "effective_tools_hoe_froglights_v3.12-quilt.jar";
            "hash" = "sha512-xVjUKaN/stLqG/srrPHu3Wri6VcUjHMg3Tehlz8yjl9nnP0V8v8U8yDoJOgFeXo/mI2i/urhEUleLW9tT3tnIg==";
        };
        _p8Rnh5hz = {
            "id" = "p8Rnh5hz";
            "file" = "effective_tools_hoe_froglights_v3.12-forge.jar";
            "hash" = "sha512-lbH2D0KR95gDqAYdRonQgLM0p2wbwZKVij/EsqkNunsA93hIpjqId/Xut/ahbg2MfMwlQJuHrweca7N0vxODJQ==";
        };
        _HU8fbM0g = {
            "id" = "HU8fbM0g";
            "file" = "effective_tools_hoe_froglights_v3.12-neoforge.jar";
            "hash" = "sha512-XjIdL9j5bGAvpgfCoO2JzDFyNftm0xQZ37awVv/EBeHKkDg40bnZDgW4uc3Qyjna9Na340iocU8p1XbKGN936w==";
        };
    in {
        "4z3yRZ2x" = _4z3yRZ2x;
        "75vxZ3S7" = _75vxZ3S7;
        "t1fRM4vn" = _t1fRM4vn;
        "jJJ917Yt" = _jJJ917Yt;
        "w3oxQK0p" = _w3oxQK0p;
        "sPzMsEfM" = _sPzMsEfM;
        "Ly6AXTCe" = _Ly6AXTCe;
        "BSO4szoS" = _BSO4szoS;
        "UOpqdRCQ" = _UOpqdRCQ;
        "Ua0RPz1q" = _Ua0RPz1q;
        "icqrGHUf" = _icqrGHUf;
        "7lTvrmOk" = _7lTvrmOk;
        "UCOG2aQd" = _UCOG2aQd;
        "UurIi60K" = _UurIi60K;
        "KG0Mk1BL" = _KG0Mk1BL;
        "wRBAtNrV" = _wRBAtNrV;
        "BsjS8vsC" = _BsjS8vsC;
        "XolEyreq" = _XolEyreq;
        "XLfWI0sp" = _XLfWI0sp;
        "QtuAm4VE" = _QtuAm4VE;
        "9USmT7RQ" = _9USmT7RQ;
        "VDOqTfX4" = _VDOqTfX4;
        "uaPuRlCH" = _uaPuRlCH;
        "oatmI72m" = _oatmI72m;
        "Vt0gQSNR" = _Vt0gQSNR;
        "Ndv4KFSy" = _Ndv4KFSy;
        "7Xni42j7" = _7Xni42j7;
        "lBE1PuWs" = _lBE1PuWs;
        "HIFYYxCy" = _HIFYYxCy;
        "pIZLbJ9S" = _pIZLbJ9S;
        "OuHJfdFe" = _OuHJfdFe;
        "gE8va7ug" = _gE8va7ug;
        "s4dhjsxV" = _s4dhjsxV;
        "mkcr8dbM" = _mkcr8dbM;
        "wiAm38qU" = _wiAm38qU;
        "aQXBep7c" = _aQXBep7c;
        "QRWoBhJ5" = _QRWoBhJ5;
        "p8Rnh5hz" = _p8Rnh5hz;
        "HU8fbM0g" = _HU8fbM0g;
        "datapack-1.20" = _4z3yRZ2x;
        "datapack-1.20.1" = _BSO4szoS;
        "datapack-23w31a" = _t1fRM4vn;
        "datapack-1.20.2" = _BSO4szoS;
        "datapack-1.20.3" = _BSO4szoS;
        "datapack-1.20.4" = _BSO4szoS;
        "datapack-1.20.5" = _BSO4szoS;
        "datapack-1.20.6" = _BSO4szoS;
        "datapack-1.21" = _7lTvrmOk;
        "datapack-1.21.1" = _7lTvrmOk;
        "datapack-1.21.2" = _UCOG2aQd;
        "datapack-1.21.3" = _pIZLbJ9S;
        "datapack-1.21.4" = _pIZLbJ9S;
        "datapack-1.21.5" = _pIZLbJ9S;
        "datapack-1.21.6" = _pIZLbJ9S;
        "datapack-1.21.7" = _pIZLbJ9S;
        "datapack-1.21.8" = _pIZLbJ9S;
        "datapack-1.21.9" = _wiAm38qU;
        "datapack-1.21.10" = _wiAm38qU;
        "datapack-1.21.11" = _wiAm38qU;
        "datapack-26.1" = _wiAm38qU;
        "datapack-26.2" = _wiAm38qU;
        "fabric-1.20" = _75vxZ3S7;
        "fabric-1.20.1" = _UOpqdRCQ;
        "fabric-1.20.2" = _UOpqdRCQ;
        "fabric-1.20.3" = _UOpqdRCQ;
        "fabric-1.20.4" = _UOpqdRCQ;
        "fabric-1.20.5" = _UOpqdRCQ;
        "fabric-1.20.6" = _UOpqdRCQ;
        "fabric-1.21" = _icqrGHUf;
        "fabric-1.21.1" = _icqrGHUf;
        "fabric-1.21.2" = _UurIi60K;
        "fabric-1.21.3" = _OuHJfdFe;
        "fabric-1.21.4" = _OuHJfdFe;
        "fabric-1.21.5" = _OuHJfdFe;
        "fabric-1.21.6" = _OuHJfdFe;
        "fabric-1.21.7" = _OuHJfdFe;
        "fabric-1.21.8" = _OuHJfdFe;
        "fabric-1.21.9" = _aQXBep7c;
        "fabric-1.21.10" = _aQXBep7c;
        "fabric-1.21.11" = _aQXBep7c;
        "fabric-26.1" = _aQXBep7c;
        "fabric-26.2" = _aQXBep7c;
        "forge-1.20" = _75vxZ3S7;
        "forge-1.20.1" = _UOpqdRCQ;
        "forge-1.20.2" = _UOpqdRCQ;
        "forge-1.20.3" = _UOpqdRCQ;
        "forge-1.20.4" = _UOpqdRCQ;
        "forge-1.20.5" = _UOpqdRCQ;
        "forge-1.20.6" = _UOpqdRCQ;
        "forge-1.21" = _icqrGHUf;
        "forge-1.21.1" = _icqrGHUf;
        "forge-1.21.2" = _UurIi60K;
        "forge-1.21.3" = _s4dhjsxV;
        "forge-1.21.4" = _s4dhjsxV;
        "forge-1.21.5" = _s4dhjsxV;
        "forge-1.21.6" = _s4dhjsxV;
        "forge-1.21.7" = _s4dhjsxV;
        "forge-1.21.8" = _s4dhjsxV;
        "forge-1.21.9" = _p8Rnh5hz;
        "forge-1.21.10" = _p8Rnh5hz;
        "forge-1.21.11" = _p8Rnh5hz;
        "forge-26.1" = _p8Rnh5hz;
        "forge-26.2" = _p8Rnh5hz;
        "quilt-1.20" = _75vxZ3S7;
        "quilt-1.20.1" = _UOpqdRCQ;
        "quilt-1.20.2" = _UOpqdRCQ;
        "quilt-1.20.3" = _UOpqdRCQ;
        "quilt-1.20.4" = _UOpqdRCQ;
        "quilt-1.20.5" = _UOpqdRCQ;
        "quilt-1.20.6" = _UOpqdRCQ;
        "quilt-1.21" = _icqrGHUf;
        "quilt-1.21.1" = _icqrGHUf;
        "quilt-1.21.2" = _UurIi60K;
        "quilt-1.21.3" = _gE8va7ug;
        "quilt-1.21.4" = _gE8va7ug;
        "quilt-1.21.5" = _gE8va7ug;
        "quilt-1.21.6" = _gE8va7ug;
        "quilt-1.21.7" = _gE8va7ug;
        "quilt-1.21.8" = _gE8va7ug;
        "quilt-1.21.9" = _QRWoBhJ5;
        "quilt-1.21.10" = _QRWoBhJ5;
        "quilt-1.21.11" = _QRWoBhJ5;
        "quilt-26.1" = _QRWoBhJ5;
        "quilt-26.2" = _QRWoBhJ5;
        "neoforge-1.21.2" = _UurIi60K;
        "neoforge-1.21.3" = _mkcr8dbM;
        "neoforge-1.21.4" = _mkcr8dbM;
        "neoforge-1.21.5" = _mkcr8dbM;
        "neoforge-1.21.6" = _mkcr8dbM;
        "neoforge-1.21.7" = _mkcr8dbM;
        "neoforge-1.21.8" = _mkcr8dbM;
        "neoforge-1.21.9" = _HU8fbM0g;
        "neoforge-1.21.10" = _HU8fbM0g;
        "neoforge-1.21.11" = _HU8fbM0g;
        "neoforge-26.1" = _HU8fbM0g;
        "neoforge-26.2" = _HU8fbM0g;
        "pkg-1.0" = _4z3yRZ2x;
        "pkg-1.0_mod" = _75vxZ3S7;
        "pkg-1.1" = _t1fRM4vn;
        "pkg-1.2" = _jJJ917Yt;
        "pkg-1.2+mod" = _w3oxQK0p;
        "pkg-1.3" = _sPzMsEfM;
        "pkg-1.3+mod" = _Ly6AXTCe;
        "pkg-1.4" = _BSO4szoS;
        "pkg-1.4+mod" = _UOpqdRCQ;
        "pkg-2.0" = _Ua0RPz1q;
        "pkg-2.0+mod" = _icqrGHUf;
        "pkg-2.1" = _7lTvrmOk;
        "pkg-3.0" = _UCOG2aQd;
        "pkg-3.0+mod" = _UurIi60K;
        "pkg-3.1" = _KG0Mk1BL;
        "pkg-3.1+mod" = _wRBAtNrV;
        "pkg-3.2" = _BsjS8vsC;
        "pkg-3.2+mod" = _XolEyreq;
        "pkg-3.3" = _XLfWI0sp;
        "pkg-3.3+mod" = _QtuAm4VE;
        "pkg-3.4" = _9USmT7RQ;
        "pkg-3.4+mod" = _VDOqTfX4;
        "pkg-3.5" = _uaPuRlCH;
        "pkg-3.5+mod" = _oatmI72m;
        "pkg-3.6" = _Vt0gQSNR;
        "pkg-3.6+mod" = _Ndv4KFSy;
        "pkg-3.7" = _7Xni42j7;
        "pkg-3.7-fabric" = _lBE1PuWs;
        "pkg-3.7-forge" = _HIFYYxCy;
        "pkg-3.11" = _pIZLbJ9S;
        "pkg-3.11-fabric" = _OuHJfdFe;
        "pkg-3.11-quilt" = _gE8va7ug;
        "pkg-3.11-forge" = _s4dhjsxV;
        "pkg-3.11-neoforge" = _mkcr8dbM;
        "pkg-3.12" = _wiAm38qU;
        "pkg-3.12-fabric" = _aQXBep7c;
        "pkg-3.12-quilt" = _QRWoBhJ5;
        "pkg-3.12-forge" = _p8Rnh5hz;
        "pkg-3.12-neoforge" = _HU8fbM0g;
        "default" = _HU8fbM0g;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "purpurpacks-hoe-effective-froglights";
        id = "dpLYDTiH";
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
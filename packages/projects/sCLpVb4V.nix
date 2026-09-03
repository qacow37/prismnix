{lib, callPackage, ...}:
let
    versions = (let
        _DFQYk6me = {
            "id" = "DFQYk6me";
            "file" = "stairstoblocks-1.18.2-fabric-0.jar";
            "hash" = "sha512-ZODvWxXyjYGtRQeXAs4wWSlrY5fzaLOouibYvIe/W4Eu6dPoQjcNm2sfsGz9N57eb86OBQlmejD+Q9vViBJkPg==";
        };
        _caPc0j3K = {
            "id" = "caPc0j3K";
            "file" = "stairstoblocks-1.18.2-forge-0.jar";
            "hash" = "sha512-IQw4W+OUgnDHuQ3sjwpuPG9ADFStYa+hO/RvgTSTjV78rM0tPuoBxRdsG3d2LtiMi1QfdVDKiUKDitUEaRT1gA==";
        };
        _rToYTn9Y = {
            "id" = "rToYTn9Y";
            "file" = "stairstoblocks-1.19.2-fabric-0.jar";
            "hash" = "sha512-VRbtoI5AcDBgnjOuuAXfMvDY8jOdZ4kVIHdvSFJodU0F+QFVbUn2XEzRqTexZtyBBmzunl1cj1EeU7nq1O5lkg==";
        };
        _PDswBbzE = {
            "id" = "PDswBbzE";
            "file" = "stairstoblocks-1.19.2-forge-0.jar";
            "hash" = "sha512-acuzmCmmSZrHRXBTC5y4mV6TaHKFwzJunpOOO96uL98k8amepIxUjb3snGBg/gGrq10l8jkH13RPJUsQ4YhttA==";
        };
        _u8FISkuu = {
            "id" = "u8FISkuu";
            "file" = "stairstoblocks-1.19.4-fabric-0.jar";
            "hash" = "sha512-1AWfX5jy1J2OG7/uv4w1/xyrILJ5e0UQpqsSOEDMP4jtjHldovvSFVk+rlbu6ZBbriUhA1o3bNXxrPgZThDjyA==";
        };
        _nthnPHLT = {
            "id" = "nthnPHLT";
            "file" = "stairstoblocks-1.19.4-forge-0.jar";
            "hash" = "sha512-VWYym4eK2b3R7qxT5Jn6uw94TezWmsg/u3ogOTOescxLXz99X+iYhF8JS0ZAUbl+5HB0hMorTgCrMJu9tLMaRg==";
        };
        _7aOdbvT1 = {
            "id" = "7aOdbvT1";
            "file" = "stairstoblocks-1.20.1-fabric-0.jar";
            "hash" = "sha512-zkTPOs6GPlLgXU4nfkj+0+hC4YgWD+I27vBZVoxSvkqyHCFH4Dsmr3KSA6KGFi/xp7iMeeAoyBE/2pb1zFL6Nw==";
        };
        _7eegdFHz = {
            "id" = "7eegdFHz";
            "file" = "stairstoblocks-1.20.1-forge-0.jar";
            "hash" = "sha512-FvbGdzdiSY2QZ04YvtwY9C6+hyCR2QC9ZhUbwm305+vdZKuTR+Ci6YSj/hqCwMResj8J7BhLBi6Iz0SgTOszRQ==";
        };
        _V7Quhicw = {
            "id" = "V7Quhicw";
            "file" = "stairstoblocks-1.20.2-fabric-0.jar";
            "hash" = "sha512-dJeONpYHkBfqK4ZkET+mqHL+EDsCRA9VNrEg9suVb1LE0/XI54qMQGrf5L3RlskIfswmV9m2a+y6S2UDvsDngg==";
        };
        _14o5TobP = {
            "id" = "14o5TobP";
            "file" = "stairstoblocks-1.20.2-forge-0.jar";
            "hash" = "sha512-nA8WHMu69zmrUdnJ1U4xiou1v1T7QB5uUNkFyi33R9Bc3ZHHr3bJO2boN1HifndXA/gLMv8udbjEG5b0TABDwg==";
        };
        _BI1gWm3o = {
            "id" = "BI1gWm3o";
            "file" = "stairstoblocks-1.20.4-fabric-0.jar";
            "hash" = "sha512-utVV0l6wJIBLjFyBKykg5mxGvC/t9mOUYXfn0SFIK/P7tBAhY5mg23k+vXBNteJVxJ7d/bKALUas35g2AhKSKw==";
        };
        _h61e5b4d = {
            "id" = "h61e5b4d";
            "file" = "stairstoblocks-1.20.4-forge-0.jar";
            "hash" = "sha512-46H7Oc/VNFGk21rTvhrWM461V0I6BAOsG6SqAA/URg4vLyeHCatK8H5ezzDG2edtHfE+olJtqHqAdiEZJgXohw==";
        };
        _yQvwWoZF = {
            "id" = "yQvwWoZF";
            "file" = "stairstoblocks-1.20.6-fabric-0.jar";
            "hash" = "sha512-dXLfQXuI6hq/WSBi8cfmTcf4Tj7GNhSaGubNAj270UiEJ/IvAw+mKwSGjHfARTIl9TS2g0tthtojAAek72wr3Q==";
        };
        _u9KTzJia = {
            "id" = "u9KTzJia";
            "file" = "stairstoblocks-1.20.6-forge-0.jar";
            "hash" = "sha512-glDWz/PcZ1d1FQn2pFsvQ6yWyW4lc8+0irRmIb63KSIkaDVbuAniHfUPYqgDZQVe0UoQ/N3UCKY0wGvbSbfUug==";
        };
        _k45Z2ZQf = {
            "id" = "k45Z2ZQf";
            "file" = "stairstoblocks-1.20.6-neoforge-0.jar";
            "hash" = "sha512-aVd54XumMl2wyEXW7QAaXJqMuYxR0c9TTqzqLq6H4Np1VKJW+saS03wp0C99OWnIDBgaYObClaJnFG91ZcpVDg==";
        };
        _eVaioZf0 = {
            "id" = "eVaioZf0";
            "file" = "stairstoblocks-1.21.1-fabric-0.jar";
            "hash" = "sha512-Xb1qet0VqBs1eABwecXgfjR+hDItEQ8yiZX1C+rT9k7pcpYXpDFrxZxyO7vNyYSNhaGZ4XzWVc65hHGVaxZU3w==";
        };
        _8TeFJtsQ = {
            "id" = "8TeFJtsQ";
            "file" = "stairstoblocks-1.21.1-forge-0.jar";
            "hash" = "sha512-OJhW4E1ZeOp6Ckz7hkQubyFJFHbXSX9sXjcfV75u2D2tZjaxc8OzJ0SpOZrEcnmM/gNNMSXewumfXqejwXhOyw==";
        };
        _tE0y3vZN = {
            "id" = "tE0y3vZN";
            "file" = "stairstoblocks-1.21.1-neoforge-0.jar";
            "hash" = "sha512-TY1Rv91y3n/yU0Pizq+tziOzhw4U8X/pI/PtCb6MBKYAsdte2O0Vx3Z0XD4ioUJk9FWhKit+3tvIW7FdCN/3wg==";
        };
        _72J1h8Lr = {
            "id" = "72J1h8Lr";
            "file" = "stairstoblocks-1.21.3-fabric-0.jar";
            "hash" = "sha512-q72oGlCrzBsBgtEg3/I9ruTb3FJwZRutoOM9F6nlxSAEX1LRG6o4ppGLdoMevIzJ1xEw2+dItn+qk56uvPRN0Q==";
        };
        _XEsHXnia = {
            "id" = "XEsHXnia";
            "file" = "stairstoblocks-1.21.3-forge-0.jar";
            "hash" = "sha512-jEXnvttf5U57oF9NHAbFqo+6H2Dj+JnABUOw1y1xOJ65TqiJKJiJ0oy4CW9kzimCfN4EhOzHeVJuzuhiORqfuA==";
        };
        _zz3kbvoL = {
            "id" = "zz3kbvoL";
            "file" = "stairstoblocks-1.21.3-neoforge-0.jar";
            "hash" = "sha512-oVHwAe6h055muyuObvmtEffGNlZ1EDx2ZJwqqfoeIsUKsPXoDs8tUoSNR9gdg5ET2cYbfdiTL2yiILiv/wOF6w==";
        };
        _RwL5fBCX = {
            "id" = "RwL5fBCX";
            "file" = "stairstoblocks-1.21.4-fabric-0.jar";
            "hash" = "sha512-KN5vyV5VzAJ0y/T78YPPolxXRnch7LOQE/QPyc7ucvVWwYT1lmF3ZwcyaZ6NnCytU4Qb7SwKvtJsNLC59wG8Tg==";
        };
        _C03byuSW = {
            "id" = "C03byuSW";
            "file" = "stairstoblocks-1.21.4-forge-0.jar";
            "hash" = "sha512-5BoAyPHb+eatczSKg9Q/Kp7fNPuXMlvZNL706NMvCSvjxH4+JgOKYr04zLNLw1D1a3uV5+KZI4lf3qeqDQeuTQ==";
        };
        _AGcVLEJg = {
            "id" = "AGcVLEJg";
            "file" = "stairstoblocks-1.21.4-neoforge-0.jar";
            "hash" = "sha512-NVXwU4EQfEhTQVVU7RQNIKSO8GaA/+dmWEFgn00qutCVbI+yuKqZCLtLOWHcRPwqTXsCRTAAI9c+2E+Yc0MC2A==";
        };
        _3erqHMQC = {
            "id" = "3erqHMQC";
            "file" = "stairstoblocks-1.21.5-fabric-0.jar";
            "hash" = "sha512-JoUTni7h4y6e9VBtMmqnzEXs8qE6Dw3hCcESOE60p4Thl4qzFYxKOngzDP5R682aNhgrUy2JGDk6zCXl3ZIPTg==";
        };
        _QJj6rs8W = {
            "id" = "QJj6rs8W";
            "file" = "stairstoblocks-1.21.5-forge-0.jar";
            "hash" = "sha512-7I4t01a4Sxzx1R1uf/uxMNpWZ+mnkeneboeQuU1VoGF0iKOKFKP1VRiCr44Jz43p4ciBm9nC9CPLgMG5Ke7/aw==";
        };
        _Y5KAIulJ = {
            "id" = "Y5KAIulJ";
            "file" = "stairstoblocks-1.21.5-neoforge-0.jar";
            "hash" = "sha512-aYPMsksynLKUxc/x+ps/zYkr1HPPMc81JkpTsccaX20erhmkygoxBLXW1pV+ss6//l+lLXGOgNKQKnHh5sKzBA==";
        };
        _bDUbUCaD = {
            "id" = "bDUbUCaD";
            "file" = "stairstoblocks-1.21.7-fabric-0.jar";
            "hash" = "sha512-SDSCkwBt8wqBOix00dtE1GrJ7iumbTzlyxM4mJvvlWMkoTOBeXR150DGrbD0m9haGlA+yCR07aKETU6UgXX/NQ==";
        };
        _E2U4Gw8Z = {
            "id" = "E2U4Gw8Z";
            "file" = "stairstoblocks-1.21.7-forge-0.jar";
            "hash" = "sha512-n3gbBCZGc5LkcSmg8EzX328zQcD+X9YF5ldLcEIfiYrU6NG64ljS/JDZaHbNS3aMWz+yzqxUDs62JIuLTN9JEg==";
        };
        _2paa8sTD = {
            "id" = "2paa8sTD";
            "file" = "stairstoblocks-1.21.7-neoforge-0.jar";
            "hash" = "sha512-lGhRo9Txjlo94NtTS2cBjzqyCjLnOEYC06icwKqxripeQ2dcR+V/SGLdoCNvmUpHNsNAzrTHooHvBxepF6wxHA==";
        };
        _lgl33iO1 = {
            "id" = "lgl33iO1";
            "file" = "stairstoblocks-1.21.8-fabric-0.jar";
            "hash" = "sha512-yLCipoXHdt97JA6JOE19PReoWpuIuCj3fj95UgU+ABqe1fF0sVGOv4zwIpiu62hr8GYU66/Li4zO4T4gbvMetg==";
        };
        _USEqtfyq = {
            "id" = "USEqtfyq";
            "file" = "stairstoblocks-1.21.8-forge-0.jar";
            "hash" = "sha512-LUwt3jE7HLQlz9+RhoVcpp9haXNhMxQYc8jDf2LILepT+z6paq9Dki89TTwrhN39eEaF1y7O4wW9a04H7LsDng==";
        };
        _ln3z0OOy = {
            "id" = "ln3z0OOy";
            "file" = "stairstoblocks-1.21.8-neoforge-0.jar";
            "hash" = "sha512-LGw3M1J3bRHKjAYRKVtyo7NWpxz1AUd1PeZFT3qhjt3mfb4c+z/A5S/JDt9qjCrv2b1CIJZFapzQB3rJk2YJgw==";
        };
        _VOh6n4mr = {
            "id" = "VOh6n4mr";
            "file" = "stairstoblocks-1.21.9-fabric-0.jar";
            "hash" = "sha512-weTSopQyutIQIvG8pIfWRnTiahhEAg2CrAInC6bSyW16KS2q9VgzLAgEPZUxNCocyqDAnuGcXoR8Bi42IQUFig==";
        };
        _ZnddI82L = {
            "id" = "ZnddI82L";
            "file" = "stairstoblocks-1.21.9-forge-0.jar";
            "hash" = "sha512-RNBzj4+9pWIg1bH5EiSg2SkIBuudiLw3XLuEuIlgiK2rKD/7Bgdn+WiySoaz+900yl1KRTgEAQl/VHI1E7CroA==";
        };
        _7sY1rXXZ = {
            "id" = "7sY1rXXZ";
            "file" = "stairstoblocks-1.21.9-neoforge-0.jar";
            "hash" = "sha512-tsawdycCuHpOwa3INKR7V17j7V5eu7iX82nfIU1YdVwjXQpHLZyJqybUMRuRe83lpPhPX0pUZggWIOsBX6Nbcg==";
        };
        _l3P6CWO4 = {
            "id" = "l3P6CWO4";
            "file" = "stairstoblocks-1.21.10-fabric-0.jar";
            "hash" = "sha512-KWkt57r8VMR95yl105W8BWSw6aQKJ0Bkr9t4YEvULyX5/JU4/DjsNTHRYBJjxYx+sH9aMsI+6VZAGMcDyLS2Rg==";
        };
        _JJM9Z78z = {
            "id" = "JJM9Z78z";
            "file" = "stairstoblocks-1.21.10-forge-0.jar";
            "hash" = "sha512-p1LhdiVl/HjMc+jyX+SwT0HfgbsZzTXV7owOGWrVI/JqkR+muguT+/5qSJdVb+lXt0aBI2heeoj4IcHVhypqag==";
        };
        _XtmNTH23 = {
            "id" = "XtmNTH23";
            "file" = "stairstoblocks-1.21.10-neoforge-0.jar";
            "hash" = "sha512-AjGZbLwWZUXyPv14lfW5QQBXTDxjYTjgOT2ptoouuEIF4eQ0yobYPGTieZZlG2Nu75d1X5952v/UdRq7Vwwx0A==";
        };
        _LdEIN6mI = {
            "id" = "LdEIN6mI";
            "file" = "stairstoblocks-1.21.11-fabric-0.jar";
            "hash" = "sha512-L56agnHfQ+K18ZTPSqUXwyxCpJr8OF7wUSjUgiAktEErAYqdWJ1eUkinaNkmwwI5niZMsqSoPvs+nrT6Vs/i2g==";
        };
        _trRz9a9i = {
            "id" = "trRz9a9i";
            "file" = "stairstoblocks-1.21.11-forge-0.jar";
            "hash" = "sha512-zuR86p5jb8UakKud8OJwOZC2JU9/Jxmo+XvYgxO1N7PyCODtAOX3oqamZR7e+tBuQQh9AyW1ZQlnLvciUiyWIQ==";
        };
        _PnhCWK7t = {
            "id" = "PnhCWK7t";
            "file" = "stairstoblocks-1.21.11-neoforge-0.jar";
            "hash" = "sha512-lxlqVH4zaDnYPzlejSHMbcLIzanMAMt/PP3dMaH5iXak8v/iIAJhqezMXpCK0iwvffm3LJsh35PLQoBk7oTl3w==";
        };
        _sXaiGqyM = {
            "id" = "sXaiGqyM";
            "file" = "stairstoblocks-26.1.1-fabric-0.jar";
            "hash" = "sha512-qng/vuySJUNa/oirZZ0WlIBpP74Kap1idNOW6Rtm6dmFtMmXyDitjx2I0/CVEoT7P4S+VhRynpel6KK1XB4QwA==";
        };
        _MwSWMXZ9 = {
            "id" = "MwSWMXZ9";
            "file" = "stairstoblocks-26.1.1-forge-0.jar";
            "hash" = "sha512-Bm5V64jPXG7Oh94v3+cV53ba0ArT7sMjTXD1Ob1GjSrlpTbsLQX+UbRkNGsQiarZ8pttLxN4u7dfRn2NScmdVQ==";
        };
        _jBHbMTF1 = {
            "id" = "jBHbMTF1";
            "file" = "stairstoblocks-26.1.1-neoforge-0.jar";
            "hash" = "sha512-26bL83vr/hthbO++Ky/sPeimAYTvyZ588lcg2TY53vTm8PL2SodDMf90/SKFhp7ZFJFQ4LRpE5/ro6ibVs+O/Q==";
        };
        _YanAGlLJ = {
            "id" = "YanAGlLJ";
            "file" = "stairstoblocks-26.1.2-fabric-0.jar";
            "hash" = "sha512-FrgmdtaFy6VzTRVDnsu5G93zNj6AcMuFCPFXA8YgT5eiwHaczP0cw2laOyaWRfX2Ot02K120nAvdgwTep8/fSg==";
        };
        _iypfYE0j = {
            "id" = "iypfYE0j";
            "file" = "stairstoblocks-26.1.2-forge-0.jar";
            "hash" = "sha512-N9HbiaqtxafkUR0xeDCGleDP/xjvzgE7I3+Y5V3adU3a3ERZdsUw/msPCjhpmwITzK/L5vuoio4gZSKAkY5qBw==";
        };
        _xAVIBzZ8 = {
            "id" = "xAVIBzZ8";
            "file" = "stairstoblocks-26.1.2-neoforge-0.jar";
            "hash" = "sha512-RUFmP30jfkYMclU80FAllUsFn5KNyiV/k5x3SXlJ28llPeEqRZ2gsK4VloZsEnQfbM5lno+NhLoGt+Ee9jrZZg==";
        };
    in {
        "DFQYk6me" = _DFQYk6me;
        "caPc0j3K" = _caPc0j3K;
        "rToYTn9Y" = _rToYTn9Y;
        "PDswBbzE" = _PDswBbzE;
        "u8FISkuu" = _u8FISkuu;
        "nthnPHLT" = _nthnPHLT;
        "7aOdbvT1" = _7aOdbvT1;
        "7eegdFHz" = _7eegdFHz;
        "V7Quhicw" = _V7Quhicw;
        "14o5TobP" = _14o5TobP;
        "BI1gWm3o" = _BI1gWm3o;
        "h61e5b4d" = _h61e5b4d;
        "yQvwWoZF" = _yQvwWoZF;
        "u9KTzJia" = _u9KTzJia;
        "k45Z2ZQf" = _k45Z2ZQf;
        "eVaioZf0" = _eVaioZf0;
        "8TeFJtsQ" = _8TeFJtsQ;
        "tE0y3vZN" = _tE0y3vZN;
        "72J1h8Lr" = _72J1h8Lr;
        "XEsHXnia" = _XEsHXnia;
        "zz3kbvoL" = _zz3kbvoL;
        "RwL5fBCX" = _RwL5fBCX;
        "C03byuSW" = _C03byuSW;
        "AGcVLEJg" = _AGcVLEJg;
        "3erqHMQC" = _3erqHMQC;
        "QJj6rs8W" = _QJj6rs8W;
        "Y5KAIulJ" = _Y5KAIulJ;
        "bDUbUCaD" = _bDUbUCaD;
        "E2U4Gw8Z" = _E2U4Gw8Z;
        "2paa8sTD" = _2paa8sTD;
        "lgl33iO1" = _lgl33iO1;
        "USEqtfyq" = _USEqtfyq;
        "ln3z0OOy" = _ln3z0OOy;
        "VOh6n4mr" = _VOh6n4mr;
        "ZnddI82L" = _ZnddI82L;
        "7sY1rXXZ" = _7sY1rXXZ;
        "l3P6CWO4" = _l3P6CWO4;
        "JJM9Z78z" = _JJM9Z78z;
        "XtmNTH23" = _XtmNTH23;
        "LdEIN6mI" = _LdEIN6mI;
        "trRz9a9i" = _trRz9a9i;
        "PnhCWK7t" = _PnhCWK7t;
        "sXaiGqyM" = _sXaiGqyM;
        "MwSWMXZ9" = _MwSWMXZ9;
        "jBHbMTF1" = _jBHbMTF1;
        "YanAGlLJ" = _YanAGlLJ;
        "iypfYE0j" = _iypfYE0j;
        "xAVIBzZ8" = _xAVIBzZ8;
        "fabric-1.18" = _DFQYk6me;
        "fabric-1.18.1" = _DFQYk6me;
        "fabric-1.18.2" = _DFQYk6me;
        "fabric-1.19.2" = _rToYTn9Y;
        "fabric-1.19.4" = _u8FISkuu;
        "fabric-1.20" = _7aOdbvT1;
        "fabric-1.20.1" = _7aOdbvT1;
        "fabric-1.20.2" = _V7Quhicw;
        "fabric-1.20.3" = _BI1gWm3o;
        "fabric-1.20.4" = _BI1gWm3o;
        "fabric-1.20.5" = _yQvwWoZF;
        "fabric-1.20.6" = _yQvwWoZF;
        "fabric-1.21" = _eVaioZf0;
        "fabric-1.21.1" = _eVaioZf0;
        "fabric-1.21.2" = _72J1h8Lr;
        "fabric-1.21.3" = _72J1h8Lr;
        "fabric-1.21.4" = _RwL5fBCX;
        "fabric-1.21.5" = _3erqHMQC;
        "fabric-1.21.6" = _lgl33iO1;
        "fabric-1.21.7" = _lgl33iO1;
        "fabric-1.21.8" = _lgl33iO1;
        "fabric-1.21.9" = _l3P6CWO4;
        "fabric-1.21.10" = _l3P6CWO4;
        "fabric-1.21.11" = _LdEIN6mI;
        "fabric-26.1" = _YanAGlLJ;
        "fabric-26.1.1" = _YanAGlLJ;
        "fabric-26.1.2" = _YanAGlLJ;
        "quilt-1.18" = _DFQYk6me;
        "quilt-1.18.1" = _DFQYk6me;
        "quilt-1.18.2" = _DFQYk6me;
        "quilt-1.19.2" = _rToYTn9Y;
        "quilt-1.19.4" = _u8FISkuu;
        "quilt-1.20" = _7aOdbvT1;
        "quilt-1.20.1" = _7aOdbvT1;
        "quilt-1.20.2" = _V7Quhicw;
        "quilt-1.20.3" = _BI1gWm3o;
        "quilt-1.20.4" = _BI1gWm3o;
        "quilt-1.20.5" = _yQvwWoZF;
        "quilt-1.20.6" = _yQvwWoZF;
        "quilt-1.21" = _eVaioZf0;
        "quilt-1.21.1" = _eVaioZf0;
        "quilt-1.21.2" = _72J1h8Lr;
        "quilt-1.21.3" = _72J1h8Lr;
        "quilt-1.21.4" = _RwL5fBCX;
        "quilt-1.21.5" = _3erqHMQC;
        "quilt-1.21.6" = _lgl33iO1;
        "quilt-1.21.7" = _lgl33iO1;
        "quilt-1.21.8" = _lgl33iO1;
        "quilt-1.21.9" = _l3P6CWO4;
        "quilt-1.21.10" = _l3P6CWO4;
        "quilt-1.21.11" = _LdEIN6mI;
        "quilt-26.1" = _YanAGlLJ;
        "quilt-26.1.1" = _YanAGlLJ;
        "quilt-26.1.2" = _YanAGlLJ;
        "forge-1.18" = _caPc0j3K;
        "forge-1.18.1" = _caPc0j3K;
        "forge-1.18.2" = _caPc0j3K;
        "forge-1.19" = _PDswBbzE;
        "forge-1.19.1" = _PDswBbzE;
        "forge-1.19.2" = _PDswBbzE;
        "forge-1.19.4" = _nthnPHLT;
        "forge-1.20" = _7eegdFHz;
        "forge-1.20.1" = _7eegdFHz;
        "forge-1.20.2" = _14o5TobP;
        "forge-1.20.3" = _h61e5b4d;
        "forge-1.20.4" = _h61e5b4d;
        "forge-1.20.5" = _u9KTzJia;
        "forge-1.20.6" = _u9KTzJia;
        "forge-1.21" = _8TeFJtsQ;
        "forge-1.21.1" = _8TeFJtsQ;
        "forge-1.21.2" = _XEsHXnia;
        "forge-1.21.3" = _XEsHXnia;
        "forge-1.21.4" = _C03byuSW;
        "forge-1.21.5" = _QJj6rs8W;
        "forge-1.21.6" = _USEqtfyq;
        "forge-1.21.7" = _USEqtfyq;
        "forge-1.21.8" = _USEqtfyq;
        "forge-1.21.9" = _JJM9Z78z;
        "forge-1.21.10" = _JJM9Z78z;
        "forge-1.21.11" = _trRz9a9i;
        "forge-26.1" = _iypfYE0j;
        "forge-26.1.1" = _iypfYE0j;
        "forge-26.1.2" = _iypfYE0j;
        "neoforge-1.20" = _7eegdFHz;
        "neoforge-1.20.1" = _7eegdFHz;
        "neoforge-1.20.5" = _k45Z2ZQf;
        "neoforge-1.20.6" = _k45Z2ZQf;
        "neoforge-1.21" = _tE0y3vZN;
        "neoforge-1.21.1" = _tE0y3vZN;
        "neoforge-1.21.2" = _zz3kbvoL;
        "neoforge-1.21.3" = _zz3kbvoL;
        "neoforge-1.21.4" = _AGcVLEJg;
        "neoforge-1.21.5" = _Y5KAIulJ;
        "neoforge-1.21.6" = _ln3z0OOy;
        "neoforge-1.21.7" = _ln3z0OOy;
        "neoforge-1.21.8" = _ln3z0OOy;
        "neoforge-1.21.9" = _XtmNTH23;
        "neoforge-1.21.10" = _XtmNTH23;
        "neoforge-1.21.11" = _PnhCWK7t;
        "neoforge-26.1" = _xAVIBzZ8;
        "neoforge-26.1.1" = _xAVIBzZ8;
        "neoforge-26.1.2" = _xAVIBzZ8;
        "default" = _xAVIBzZ8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craft-stairs-back-into-blocks";
        id = "sCLpVb4V";
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
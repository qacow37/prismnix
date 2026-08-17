{lib, callPackage, ...}:
let
    versions = (let
        _MpRLUVKM = {
            "id" = "MpRLUVKM";
            "file" = "Boat-Item-View-Fabric-0.0.1.jar";
            "hash" = "sha512-wQiK87yLyjTnJ+EzsLJb7aC2AgANLgrA25409KI4fshqvH7sY1ZxyKWlaBcSmLplgbffg+hkxKiCydxL40DTrA==";
        };
        _wLVU7jEc = {
            "id" = "wLVU7jEc";
            "file" = "Boat-Item-View-Fabric-0.0.2.jar";
            "hash" = "sha512-REAtjw2NGgX9TV3+WWim0MJWyPpvuck2IIJgucwJnG2M5zAhO8sINdQBhCsU7Hi3oqSUgdffkLN+BJKsaUGh6w==";
        };
        _olKNoOXZ = {
            "id" = "olKNoOXZ";
            "file" = "Boat-Item-View-Forge-1.16.5-0.0.2.jar";
            "hash" = "sha512-PivcRGR1CX0Ue1iupiDGI/8WDQSCR0ki72vgbCYSAR6iqFRfx72yyURhi4GPaun+cUGZ6+63WycAIbmzahsaWg==";
        };
        _9PqukzkA = {
            "id" = "9PqukzkA";
            "file" = "Boat-Item-View-Fabric-1.17-0.0.2.jar";
            "hash" = "sha512-RSEL3mSXEb3NXLbpxpa+X7bmcI+ZsQR2O3rXS99fRmExP/lTYaXCQne55Mbz0N13cRfloCftF1Bry1jFGy91TA==";
        };
        _aTd1oyKQ = {
            "id" = "aTd1oyKQ";
            "file" = "Boat-Item-View-Forge-1.17.1-0.0.2.jar";
            "hash" = "sha512-RYRvB9J2Mp99msSjsydb1Er9yKAgLF6KiZzF/6VWp93hg3j8QyzUfkjIeuMX4KSaoProCJzlms8kT/JrVnyvOA==";
        };
        _n8Cenodv = {
            "id" = "n8Cenodv";
            "file" = "Boat-Item-View-Fabric-1.18-0.0.3.jar";
            "hash" = "sha512-qD/mxP8gWRmBEZzhAjr92PddL/Op5iJE3mzq0qyF0QzXhN2J5KV5jWeBltqpo9GsALuCDVAPbCanmNhumYy45w==";
        };
        _LTlP4Rft = {
            "id" = "LTlP4Rft";
            "file" = "Boat-Item-View-Forge-1.18-0.0.3.jar";
            "hash" = "sha512-1re7tFUeXO66LcDiAlQY7Ul6g/epNhMF4DO/AFeO6BmVIZPjRLNU2zuCGpjkyTOcOZFb2M8RthNOQRRMtaAjFQ==";
        };
        _dLJpu25F = {
            "id" = "dLJpu25F";
            "file" = "Boat-Item-View-Fabric-1.19-0.0.3.jar";
            "hash" = "sha512-qPpikBGGubgwKVlkvpKJRruySZQM6O4SX6FxqgaID2GyQiVfPAxKeY4j8TwKRvmNLMuv34dc3MgtGZsPN+BRWg==";
        };
        _ZZmwr4IG = {
            "id" = "ZZmwr4IG";
            "file" = "Boat-Item-View-Forge-1.19-0.0.3.jar";
            "hash" = "sha512-TdqSr1UZN1K2DilwkTfZhaazwXStn/EjsLENnoG3l3czigtz9/oDlJNIOTPvxSOC/55Vow1MP05HAemDk55Ztg==";
        };
        _6ntFgSkW = {
            "id" = "6ntFgSkW";
            "file" = "Boat-Item-View-Fabric-1.19.1-1.19.2-0.0.4.jar";
            "hash" = "sha512-PFRiY49A/FZQZ3rf/XhJQAVgVFsva2deHo1/32NTewCUb9mQNOrQnnR2A36pl2ogdOp2uaP7TSv4nfwJ0lubAw==";
        };
        _sfI1Ijd2 = {
            "id" = "sfI1Ijd2";
            "file" = "Boat-Item-View-Forge-1.19.x-0.0.4.jar";
            "hash" = "sha512-X8xlYuKu8E9wSMAXXfkcbKtaccmYmgNwcHJWimfuqlEu3UhLYaWmWoIA8VrdqUfN8678akDNqi6dnrPTKGXc4A==";
        };
        _ggcaKnQr = {
            "id" = "ggcaKnQr";
            "file" = "Boat-Item-View-Fabric-1.19.3-0.0.4.jar";
            "hash" = "sha512-bC3k11fa0nnNYRwfCqRZz/2FC2gT09m/DBE8M6k/JSOD4vt/+zbhC+VsvkjyZp8bUt47yUYMuqFBxyqQsbze3A==";
        };
        _msJBWPLN = {
            "id" = "msJBWPLN";
            "file" = "Boat-Item-View-Forge-1.20.1-0.0.5.jar";
            "hash" = "sha512-Xa6T6+oOpq8igyI9eDA+mMrGg2XnzmyuhaitkeQAJ/gEvUJ4RPtcd5IjHcQN11hh1asvG7pK/o689hiTRGZnbQ==";
        };
        _Q3Z6GESL = {
            "id" = "Q3Z6GESL";
            "file" = "Boat-Item-View-Fabric-1.20.1-0.0.5.jar";
            "hash" = "sha512-84vdwTPNxoGTLGyK36MccaV/IXSnA4gMcGSfjbX8AVc/3SR8hlgB69ba9/SexbY7yGM0qDUzUm765fYRE/5/FQ==";
        };
        _2fKkBn4m = {
            "id" = "2fKkBn4m";
            "file" = "boatiview-fabric-0.0.6-1.21.1.jar";
            "hash" = "sha512-+u45EPf5H1avtsDDy6sTuBj0wYRfeIap4eNkX6YAiG2w2ec1SHa0B8WzewooWX9TvIbYx7LyxigYLIfk57/g+w==";
        };
        _45Y36wzm = {
            "id" = "45Y36wzm";
            "file" = "boatiview-forge-0.0.6-1.21.1.jar";
            "hash" = "sha512-qeQ6MxBUieo6G8qeBfpCToLq6q9w9N+dAwy9bpKaYXiTO/jOWnPsYmRDPvYdCnaaerccpKRD4ogUsHt/s9LNmQ==";
        };
        _6EYLZUOH = {
            "id" = "6EYLZUOH";
            "file" = "boatiview-neoforge-0.0.6-1.21.1.jar";
            "hash" = "sha512-thvPuB2q3L1FFTjgiONOQuyIdrYqGpYLcpVY26lWBhS3b1k+dDsSQXA9Pq5gb4ejzPoBkx2kXnQFJtgRyo3w+Q==";
        };
        _mYziuRMS = {
            "id" = "mYziuRMS";
            "file" = "boatiview-fabric-0.0.6-1.21.3.jar";
            "hash" = "sha512-1TbbsnoIxvzRXy9YU0cOlb0gnxP7agQ2NBT2gORBjX35i5Glg0REdlQw8mQ6a/Semwn/HhW7/r1fJdfBgVA7aA==";
        };
        _FCKK2wE6 = {
            "id" = "FCKK2wE6";
            "file" = "boatiview-forge-0.0.6-1.21.3.jar";
            "hash" = "sha512-QhRXEJaFuzq1vV0UjE9h7twJQGrZ/UrNtp6PQrrPUJJDGU9rbxlfKddCvyNsCeZRDzYBLIzjuoOZkkdG/IlmJA==";
        };
        _ZcTSUfYY = {
            "id" = "ZcTSUfYY";
            "file" = "boatiview-neoforge-0.0.6-1.21.3.jar";
            "hash" = "sha512-LAmEAsHMqEM0SFSWC7TDWeoBw9gyzsYnjnWlhRW0iAjg7c++U1VFGAio8rFDmFPPmLCJXygZzQJGqK67xjzE0Q==";
        };
        _s2YYGiGA = {
            "id" = "s2YYGiGA";
            "file" = "boatiview-fabric-0.0.6-1.21.4.jar";
            "hash" = "sha512-w4e5D7HkTZaVnArY3raU0S4RF+dPCLcx/MBHvk2Id9lZRhHvPkMqeA9c1VCvrrM55kIzx3XUyVmqiP5d2py6Dw==";
        };
        _jFkoF1eJ = {
            "id" = "jFkoF1eJ";
            "file" = "boatiview-forge-0.0.6-1.21.4.jar";
            "hash" = "sha512-q/19gihscrUC/QkcWe3lRXkzjWv3pgu8GkJydBOgATMq0plRfljnLr9VHl1ojZ0TTCEZkqU/bTNUarGgw5nc3w==";
        };
        _7MojCr1j = {
            "id" = "7MojCr1j";
            "file" = "boatiview-neoforge-0.0.6-1.21.4.jar";
            "hash" = "sha512-R8XS+h0y5OprEv3r1sbCTod3xApOXNE9EHfRj70PS8g53zkc/ZAR4WRmaitLTHS5lKcoTneq5w6Fw1sSYQ5OeA==";
        };
        _UOyQ7wkA = {
            "id" = "UOyQ7wkA";
            "file" = "boatiview-neoforge-0.0.6-patch-1.21.3.jar";
            "hash" = "sha512-J0lzGH/tY/XoQD4qa6dO/7BduPCydxNkEchk2WpKA4OwsMyyS2XFObBZ8vkCJ8NUmI56CGPDqoEKU8pkKjfNsQ==";
        };
        _JjESd6xc = {
            "id" = "JjESd6xc";
            "file" = "boatiview-forge-0.0.6-patch-1.21.1.jar";
            "hash" = "sha512-DORSo/06q/HC4YE42iS51UrqoVonJh2mP4p8ZbrAJHQWqmi7clbokoIR6Gdl3jDUy/ZhgXdL3E6H3KV/StXMLQ==";
        };
        _Fz02Ua5w = {
            "id" = "Fz02Ua5w";
            "file" = "boatiview-forge-0.0.6-patch-1.21.3.jar";
            "hash" = "sha512-0BZ8wYl39H1qkemvjVI8P5WADm8r1HKC6dzvueUfE1jtYVn6JbIed7g8UDCIbvw7gOZNnyK4U5dZJQTpsDjNRw==";
        };
        _WD3e72Ci = {
            "id" = "WD3e72Ci";
            "file" = "boatiview-forge-0.0.6-patch-1.21.4.jar";
            "hash" = "sha512-bgzVm9s5B4mrkqepNXlLoV/Hj1AuyLKAfH6BzlRwDyRU2gY5jabjgtXSnKWlzn+nYT3eRnE/X1+C1DyZGNStcA==";
        };
        _UcxRRnAH = {
            "id" = "UcxRRnAH";
            "file" = "boatiview-fabric-0.0.6-1.21.5.jar";
            "hash" = "sha512-4SE/gbYoC8QJs1xe8we/UNMydAdaRl03B42YmH80XYM+74M3KhScBS8gcAWd+dsmOHR8+/7570JnyA4qSI89JQ==";
        };
        _Tk6cWWDW = {
            "id" = "Tk6cWWDW";
            "file" = "boatiview-forge-0.0.6-1.21.5.jar";
            "hash" = "sha512-2Aq/V/gdO4vUoCTlvLy7dgLd9QpRdc/5I/MPACK86Vak0qoIsoadxwlvhVQ06pPprs9bQnIEY2wxhVangw1/Cg==";
        };
        _FKDhmXB7 = {
            "id" = "FKDhmXB7";
            "file" = "boatiview-neoforge-0.0.6-1.21.5.jar";
            "hash" = "sha512-AEFZPifTK8PjHxM/klCruyCKhGOD4l8Hj+lbBKZwo3QjTlf1MyjoQmFAFYjMB5C06V7VlPmowwynzECOwj6PKQ==";
        };
        _BpoRrU6M = {
            "id" = "BpoRrU6M";
            "file" = "boatiview-fabric-0.0.6-1.21.6.jar";
            "hash" = "sha512-3OltEsmvWAvOWBCuxxplLtRlZzytp66pXgdn6K67HAP1WrF0qGHqVA6I9hsc10ZeOFlLI/l2svLkagxqtSyzrg==";
        };
        _ygHRJKJ0 = {
            "id" = "ygHRJKJ0";
            "file" = "boatiview-forge-0.0.6-1.21.6.jar";
            "hash" = "sha512-khUOAd3nLihJMOomb/FCp3Ls+BOIzf59b/LCMxbtpzPOX1zgXoS6IyaBDs3+M7TZ46eZLNWXODh01i2lA0UElg==";
        };
        _m9UPBTwL = {
            "id" = "m9UPBTwL";
            "file" = "boatiview-neoforge-0.0.6-1.21.6.jar";
            "hash" = "sha512-fWN7mmPlTXgICaDmjzPwQ44J81UKyJ6d+ErRmtHhsaLXlMZgJRTg1WhxTmMB4tBOnv74QEgs9/H/0vM/dBOrhw==";
        };
        _3jQMMjhx = {
            "id" = "3jQMMjhx";
            "file" = "boatiview-fabric-0.0.6-1.21.7.jar";
            "hash" = "sha512-Y1QXN5NMktYpu9G3gmufs1FVJ6FY7pPTOzdUQ6Baj8Mwg1ncOvlnoC2tGxx5FCugP1o36zHm9zr3SlwzoJ4fjg==";
        };
        _EkQ30GyI = {
            "id" = "EkQ30GyI";
            "file" = "boatiview-forge-0.0.6-1.21.7.jar";
            "hash" = "sha512-7tPPRCugYMC9aFDc1xvPFH5BeQOZf5TNpkY1hv9gFiBXQSrV4Eh5emx9oJ8/2EAWLTtTFgK/tY79ch10o2ySuw==";
        };
        _zWBSNfND = {
            "id" = "zWBSNfND";
            "file" = "boatiview-neoforge-0.0.6-1.21.7.jar";
            "hash" = "sha512-lM1ubg5nlUMySBoBduauyldtxY5191wvxE3sX0SdtbIaNL/l8ctVz1vQr0TwTGdxj4370EBv4+kDaQnFfRx25w==";
        };
        _wRxhoGia = {
            "id" = "wRxhoGia";
            "file" = "boatiview-fabric-0.0.7-1.21.10.jar";
            "hash" = "sha512-svzUnAGyzPqlUzbV+9qnumY+HDgTxDZP7hZg2DPM4UzRR55hpxXzWuH41hrppNkDB1uqPiCjSDhAkNhSPbwXqw==";
        };
        _Y1HcY3vR = {
            "id" = "Y1HcY3vR";
            "file" = "boatiview-forge-0.0.7-1.21.10.jar";
            "hash" = "sha512-W+JCsXDjFMKTA/F52lESjVULviRYmjv9Wx4o8+9ooNYa7zkpUlPoeiIUOOHzJj4KCA8pxvnRHwrIZl+bNsRK8w==";
        };
        _EGRnrr1S = {
            "id" = "EGRnrr1S";
            "file" = "boatiview-neoforge-0.0.7-1.21.10.jar";
            "hash" = "sha512-GmGlQk8b5ROr8K/QpAf/+88tmRnCKpISH/cVJfGIXdjJc/fO6gRCwrBqe6kREoSpFAX65wZduNUJm9rhA93eLQ==";
        };
        _zgsaYcVL = {
            "id" = "zgsaYcVL";
            "file" = "boatiview-fabric-0.0.8-1.21.11.jar";
            "hash" = "sha512-3nZx3JR4kIjMDIv6CsC90GDoZEvc8znX2hFw+6efXu5ZjOLfxkcPUepyv3sVlAJVdimZ3XUM815IqVeRpK1ssw==";
        };
        _Om5IvikM = {
            "id" = "Om5IvikM";
            "file" = "boatiview-forge-0.0.8-1.21.11.jar";
            "hash" = "sha512-5FV5qIPWrGoiNrIpZ+XTBr6EHAmMGbdSdmG815y3PuRQQVmlR6odOsiG1BNttCUEe465Bje+wJxoxO/poLCfDA==";
        };
        _1SEQtCzO = {
            "id" = "1SEQtCzO";
            "file" = "boatiview-neoforge-0.0.8-1.21.11.jar";
            "hash" = "sha512-+Wl6onVY8qdTbNSqBudK7WVY2c1CdPi0BHBnA73+2kZCcKT1P4vXIIb7JG6pu6xlq4Cn4RQaMpIXqZKKVL8ofw==";
        };
        _szWtRpyh = {
            "id" = "szWtRpyh";
            "file" = "boatiview-fabric-0.0.9-26.1.jar";
            "hash" = "sha512-Ebet5RAdu0nqLPIi0nklYN5QcaSwo6zHWLNUWAfzNhQahSJ5DEYqIYLI2wE5rvexbKOKm4kDHSAKRXprrGoE1w==";
        };
        _EfeF7Gyy = {
            "id" = "EfeF7Gyy";
            "file" = "boatiview-forge-0.0.9-26.1.jar";
            "hash" = "sha512-0aWeevuzPynAqHwQBNQJi4ZEG25GEhmSXrjcydegIq15d94COOKNl1EbRbTXZGHYTy6I4+O0dfdEPmJBWfRlXw==";
        };
        _HtB2OIOY = {
            "id" = "HtB2OIOY";
            "file" = "boatiview-neoforge-0.0.9-26.1.jar";
            "hash" = "sha512-QESuMPuBSJnsoLui1dhRkKu2RIAgrIUvsQ1Lzzg9oeFpA4yOZUkzUJp1So8a7TH0FE4Yjz/205J8UgkilQ0bvw==";
        };
        _fXPkJEq3 = {
            "id" = "fXPkJEq3";
            "file" = "boatiview-neoforge-0.0.9-26.2.jar";
            "hash" = "sha512-LRI2qFhIV/N5V9OVa9zyBKig+OTWGnGgyrKnwdcpq1SIpE8y4w9RHucWWyg9/cNTmuvXIfIiCtdlhI373ePUBg==";
        };
        _xDL9b04L = {
            "id" = "xDL9b04L";
            "file" = "boatiview-forge-0.0.9-26.2.jar";
            "hash" = "sha512-+/YmQ3BoCzRDE0Y1wYB+qI5kEQ23qj1eegwp+v6GnleTCUWgjDIEF8K65LxPMsLkbLhA1NLYNTDUa/Up9WzHmw==";
        };
        _ooGGheg7 = {
            "id" = "ooGGheg7";
            "file" = "boatiview-fabric-0.0.9-26.2.jar";
            "hash" = "sha512-e2gAGUgjICA77YW8HVgb8/BU3WQ9/sPxJJK38uHZU5PM3nZqHg0Y2Gn6aC98OoqKMtCjh3/1+3eB0Ifu+5Izqw==";
        };
    in {
        "MpRLUVKM" = _MpRLUVKM;
        "wLVU7jEc" = _wLVU7jEc;
        "olKNoOXZ" = _olKNoOXZ;
        "9PqukzkA" = _9PqukzkA;
        "aTd1oyKQ" = _aTd1oyKQ;
        "n8Cenodv" = _n8Cenodv;
        "LTlP4Rft" = _LTlP4Rft;
        "dLJpu25F" = _dLJpu25F;
        "ZZmwr4IG" = _ZZmwr4IG;
        "6ntFgSkW" = _6ntFgSkW;
        "sfI1Ijd2" = _sfI1Ijd2;
        "ggcaKnQr" = _ggcaKnQr;
        "msJBWPLN" = _msJBWPLN;
        "Q3Z6GESL" = _Q3Z6GESL;
        "2fKkBn4m" = _2fKkBn4m;
        "45Y36wzm" = _45Y36wzm;
        "6EYLZUOH" = _6EYLZUOH;
        "mYziuRMS" = _mYziuRMS;
        "FCKK2wE6" = _FCKK2wE6;
        "ZcTSUfYY" = _ZcTSUfYY;
        "s2YYGiGA" = _s2YYGiGA;
        "jFkoF1eJ" = _jFkoF1eJ;
        "7MojCr1j" = _7MojCr1j;
        "UOyQ7wkA" = _UOyQ7wkA;
        "JjESd6xc" = _JjESd6xc;
        "Fz02Ua5w" = _Fz02Ua5w;
        "WD3e72Ci" = _WD3e72Ci;
        "UcxRRnAH" = _UcxRRnAH;
        "Tk6cWWDW" = _Tk6cWWDW;
        "FKDhmXB7" = _FKDhmXB7;
        "BpoRrU6M" = _BpoRrU6M;
        "ygHRJKJ0" = _ygHRJKJ0;
        "m9UPBTwL" = _m9UPBTwL;
        "3jQMMjhx" = _3jQMMjhx;
        "EkQ30GyI" = _EkQ30GyI;
        "zWBSNfND" = _zWBSNfND;
        "wRxhoGia" = _wRxhoGia;
        "Y1HcY3vR" = _Y1HcY3vR;
        "EGRnrr1S" = _EGRnrr1S;
        "zgsaYcVL" = _zgsaYcVL;
        "Om5IvikM" = _Om5IvikM;
        "1SEQtCzO" = _1SEQtCzO;
        "szWtRpyh" = _szWtRpyh;
        "EfeF7Gyy" = _EfeF7Gyy;
        "HtB2OIOY" = _HtB2OIOY;
        "fXPkJEq3" = _fXPkJEq3;
        "xDL9b04L" = _xDL9b04L;
        "ooGGheg7" = _ooGGheg7;
        "fabric-1.16.5" = _wLVU7jEc;
        "fabric-1.17" = _9PqukzkA;
        "fabric-1.17.1" = _9PqukzkA;
        "fabric-1.18" = _n8Cenodv;
        "fabric-1.18.1" = _n8Cenodv;
        "fabric-1.18.2" = _n8Cenodv;
        "fabric-1.19" = _dLJpu25F;
        "fabric-1.19.1" = _6ntFgSkW;
        "fabric-1.19.2" = _6ntFgSkW;
        "fabric-1.19.3" = _ggcaKnQr;
        "fabric-1.19.4" = _ggcaKnQr;
        "fabric-1.20" = _Q3Z6GESL;
        "fabric-1.20.1" = _Q3Z6GESL;
        "fabric-1.20.2" = _Q3Z6GESL;
        "fabric-1.20.3" = _Q3Z6GESL;
        "fabric-1.20.4" = _Q3Z6GESL;
        "fabric-1.20.5" = _Q3Z6GESL;
        "fabric-1.20.6" = _Q3Z6GESL;
        "fabric-1.21" = _2fKkBn4m;
        "fabric-1.21.1" = _2fKkBn4m;
        "fabric-1.21.2" = _mYziuRMS;
        "fabric-1.21.3" = _mYziuRMS;
        "fabric-1.21.4" = _s2YYGiGA;
        "fabric-1.21.5" = _UcxRRnAH;
        "fabric-1.21.6" = _BpoRrU6M;
        "fabric-1.21.7" = _3jQMMjhx;
        "fabric-1.21.8" = _3jQMMjhx;
        "fabric-1.21.9" = _wRxhoGia;
        "fabric-1.21.10" = _wRxhoGia;
        "fabric-1.21.11" = _zgsaYcVL;
        "fabric-26.1" = _szWtRpyh;
        "fabric-26.1.1" = _szWtRpyh;
        "fabric-26.1.2" = _szWtRpyh;
        "fabric-26.2" = _ooGGheg7;
        "forge-1.16.5" = _olKNoOXZ;
        "forge-1.17" = _aTd1oyKQ;
        "forge-1.17.1" = _aTd1oyKQ;
        "forge-1.18" = _LTlP4Rft;
        "forge-1.18.1" = _LTlP4Rft;
        "forge-1.18.2" = _LTlP4Rft;
        "forge-1.19" = _sfI1Ijd2;
        "forge-1.19.1" = _sfI1Ijd2;
        "forge-1.19.2" = _sfI1Ijd2;
        "forge-1.19.3" = _sfI1Ijd2;
        "forge-1.19.4" = _sfI1Ijd2;
        "forge-1.20" = _msJBWPLN;
        "forge-1.20.1" = _msJBWPLN;
        "forge-1.20.2" = _msJBWPLN;
        "forge-1.20.3" = _msJBWPLN;
        "forge-1.20.4" = _msJBWPLN;
        "forge-1.20.5" = _msJBWPLN;
        "forge-1.20.6" = _msJBWPLN;
        "forge-1.21" = _JjESd6xc;
        "forge-1.21.1" = _JjESd6xc;
        "forge-1.21.2" = _Fz02Ua5w;
        "forge-1.21.3" = _Fz02Ua5w;
        "forge-1.21.4" = _WD3e72Ci;
        "forge-1.21.5" = _Tk6cWWDW;
        "forge-1.21.6" = _ygHRJKJ0;
        "forge-1.21.7" = _EkQ30GyI;
        "forge-1.21.8" = _EkQ30GyI;
        "forge-1.21.9" = _Y1HcY3vR;
        "forge-1.21.10" = _Y1HcY3vR;
        "forge-1.21.11" = _Om5IvikM;
        "forge-26.1" = _EfeF7Gyy;
        "forge-26.1.1" = _EfeF7Gyy;
        "forge-26.1.2" = _EfeF7Gyy;
        "forge-26.2" = _xDL9b04L;
        "neoforge-1.21" = _6EYLZUOH;
        "neoforge-1.21.1" = _6EYLZUOH;
        "neoforge-1.21.2" = _UOyQ7wkA;
        "neoforge-1.21.3" = _UOyQ7wkA;
        "neoforge-1.21.4" = _7MojCr1j;
        "neoforge-1.21.5" = _FKDhmXB7;
        "neoforge-1.21.6" = _m9UPBTwL;
        "neoforge-1.21.7" = _zWBSNfND;
        "neoforge-1.21.8" = _zWBSNfND;
        "neoforge-1.21.9" = _EGRnrr1S;
        "neoforge-1.21.10" = _EGRnrr1S;
        "neoforge-1.21.11" = _1SEQtCzO;
        "neoforge-26.1" = _HtB2OIOY;
        "neoforge-26.1.1" = _HtB2OIOY;
        "neoforge-26.1.2" = _HtB2OIOY;
        "neoforge-26.2" = _fXPkJEq3;
        "default" = _ooGGheg7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "boat-item-view";
            id = "BdKIyOLe";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = "https://github.com/50ap5ud5/BoatItemView/blob/1.21.x-multiloader/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}
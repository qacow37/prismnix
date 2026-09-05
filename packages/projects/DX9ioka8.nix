{lib, callPackage, ...}:
let
    versions = (let
        _lxMkeTwz = {
            "id" = "lxMkeTwz";
            "file" = "DebugKeybind-1.0.0.jar";
            "hash" = "sha512-ZUgDH7Sxm+qQ+r9JawLQ9ouUFupjEAWUfizQz3vWWThBdamjuR5Jp8ro1n7G1u8zMvSqpih4Xe7IXHHOXkTeiA==";
        };
        _ZKlS4AcW = {
            "id" = "ZKlS4AcW";
            "file" = "DebugKeybind-1.1.0.jar";
            "hash" = "sha512-3sNhhpgGEXGlMt3iJAXGDOnIOUiuKWOPnmhOfZ0gKcuBdl76pE+e68BIc+kxHr/62GaLzSGppmdrY8gDT4Z7lQ==";
        };
        _2ihOaZe7 = {
            "id" = "2ihOaZe7";
            "file" = "DebugKeybind-1.1.0.jar";
            "hash" = "sha512-c0zG1m4dDeL8d8f3JvY/UD7W1rlL/2Leqf1QJqVj4GSCm9hghOklcyt0Ch/E0p+RM2a3O0OA3qxgZqKxvq558g==";
        };
        _ce3KMSsy = {
            "id" = "ce3KMSsy";
            "file" = "DebugKeybind-2.0.0.jar";
            "hash" = "sha512-V5tpCMeO3OlQY46qSZrpobAu5HlqWnzMam7zrrd2whftq3lZuMpk1Y2dCQcEvo/gFCq0LQINEWCl3T8hW3/RCw==";
        };
        _n1coMfez = {
            "id" = "n1coMfez";
            "file" = "DebugKeybind-2.0.0.jar";
            "hash" = "sha512-Hjas/UEmrtKPa+o/MBujwy66l3w6BqjMuMr4iffN6//eyPagkUN2tkE+I+diRhAH+5iB8Szj0sQNckBRcJwkVg==";
        };
        _4TidvKnm = {
            "id" = "4TidvKnm";
            "file" = "DebugKeybind-3.0.0.jar";
            "hash" = "sha512-YqvJN7+pS+mLGH3k/A/x+igrnv7GuqWzOXb9k9wTfbjX+RScoutlB1Wz+wge0Dh3kAHtJ0tXYQq4jfF4ysYrig==";
        };
        _axWOYIEV = {
            "id" = "axWOYIEV";
            "file" = "DebugKeybind-3.0.0.jar";
            "hash" = "sha512-Ao4sxwACwnW2uc38uUICvjtJJwJv+AbEu7f/rZ7Sl0nSiH6NJMqUlfKR3xzgVSWDguaKS3T0m/eslic1/UZXuA==";
        };
        _AZaFsPn2 = {
            "id" = "AZaFsPn2";
            "file" = "DebugKeybind-4.0.0.jar";
            "hash" = "sha512-YPMKqbRJimGWi8JgFGVK5QNByURmLJRyzODOob9BEKY3oJ52+m0VvUKgBk9V9lEq3LR50ERipRzl8NIh0RzOng==";
        };
        _uBPKHsRP = {
            "id" = "uBPKHsRP";
            "file" = "DebugKeybind-4.0.0.jar";
            "hash" = "sha512-bKpi0sd4QkK9Oea438kXgb8BF+DxeddHpP+RJGO+20f9l+Pji85q4IjYSde+IksLpN4OJyF4WsGoAazckokIew==";
        };
        _2oM8w8so = {
            "id" = "2oM8w8so";
            "file" = "DebugKeybind-5.0.0.jar";
            "hash" = "sha512-h2s0AaiiqQYd4Xgn8hF1yeRo5k1erK6670PNM+Nle5sa6AdgW1sSyZuKWNSQRu0qlvvmgiwYFnGhLObbMuOozw==";
        };
        _shVxcsKM = {
            "id" = "shVxcsKM";
            "file" = "DebugKeybind-5.0.0.jar";
            "hash" = "sha512-WIrF9NMq3GRyaH6qbmU/B9+f//aB9CuYNVjU8TIDMPDjVzeOCizjqgvYSyM/elOXq1nHmUFaHge8ldWI5D3h6A==";
        };
        _NFanjgGA = {
            "id" = "NFanjgGA";
            "file" = "DebugKeybind-6.0.0.jar";
            "hash" = "sha512-kamRK2uW97fMlLAYNHo0WeCsk5Y22y5ABIsjjRT7GOVHzkwvOX3SYvnb4d9jD3C5G7IHgPfBzTCS7zgfHqfNsA==";
        };
        _OmQHraJu = {
            "id" = "OmQHraJu";
            "file" = "DebugKeybind-6.0.0.jar";
            "hash" = "sha512-bpb0qPqdtY6dPpMb5taxR2SGls/yNWbhOB3vX3ow7h1143ZVGwxc0IuT0HZvyYy2qXoDCVn51CsjkX89HAWg4Q==";
        };
        _64xlvMO8 = {
            "id" = "64xlvMO8";
            "file" = "DebugKeybind-7.0.0.jar";
            "hash" = "sha512-164/aVzPFSU8NBbR9eh3HrOfAbu3GyxXwADIDBlv1g1yyY+UC68YVpV9wPcGSmne6qoU2/BMxXOIpvEBdqQVRQ==";
        };
        _dPUAURba = {
            "id" = "dPUAURba";
            "file" = "DebugKeybind-7.0.0.jar";
            "hash" = "sha512-IDtqIqL0wurrhi4nudWl6L5sOTaXqlxp0ksQ/QmDSq0/vPVus6R6GwdwhIUWgPVRjyJIZf/xheMVDHFhTkStJw==";
        };
        _Y5CxFbHa = {
            "id" = "Y5CxFbHa";
            "file" = "DebugKeybind-fabric-8.0.0.jar";
            "hash" = "sha512-O/eHwm5rOaiqwTuRqSBs8GERCfhXaehldnrl/33+yqVtvzPgjfknh0U3gdmv+X50C/ZaptCQWfuSUn+S2luQqA==";
        };
        _Os5tGGCa = {
            "id" = "Os5tGGCa";
            "file" = "DebugKeybind-neoforge-8.0.0.jar";
            "hash" = "sha512-O8pchV9aV8xyMi3wpxSJiwbBvlGa2cYRl2POyim5QKiMP8RgWUrOemTDOfsLccBhttwiqSpBBvzRlKwjFEroeg==";
        };
        _2zMP7QnR = {
            "id" = "2zMP7QnR";
            "file" = "DebugKeybind-fabric-9.0.0.jar";
            "hash" = "sha512-SXp0uJeIc3qoxL3eJrue5tnJvIb92xnbgAL4dtE94M6lePTwTKtodvLMQcSynMwTE1l2SYOqQkqOymSw1x/XDg==";
        };
        _z3KolMu2 = {
            "id" = "z3KolMu2";
            "file" = "DebugKeybind-neoforge-9.0.0.jar";
            "hash" = "sha512-5O7of/08mVHAm+gut9Dk/z5haPRMcgHYeJrS/GX4Ff5AyloF71J7ePrmAWM3uGlMD+IRYuPvlMHN83TMZomslg==";
        };
        _2pQiuGSg = {
            "id" = "2pQiuGSg";
            "file" = "DebugKeybind-forge-1.2.0.jar";
            "hash" = "sha512-CwVve6QxIysVHsCF78N/kRfrdeBL9rHRl8SG646ptqSFtyTPE+GNyF9MSoj1NJlJ6n6mIp5dh2p+1g6PiTy19g==";
        };
        _MUhr5Ys8 = {
            "id" = "MUhr5Ys8";
            "file" = "DebugKeybind-fabric-1.2.0.jar";
            "hash" = "sha512-WFLqRW66ejoQTep8WxXfMDt8QHEJA0SA6f1ypM4YDZ3QcNCmfBfKnlfbKcz5vXZfHh60+1bNBHNr5KN6ydsRJA==";
        };
        _uv1pdUEL = {
            "id" = "uv1pdUEL";
            "file" = "DebugKeybind-forge-2.1.0.jar";
            "hash" = "sha512-+9iXlrQiW4O5+k+c3rQO0pwtauV1nBVZuir4FX3o2/xIfWK1M355+f1CkKeIzjbVhXzTNXZTuNonrpgVEz7pGA==";
        };
        _CZ5QTBtW = {
            "id" = "CZ5QTBtW";
            "file" = "DebugKeybind-fabric-2.1.0.jar";
            "hash" = "sha512-p6h54sQyGjBjyG7zIrLaNPx+HkbAtEUE09TuNd5DvxNnZtjs0kTz8GEFPPwuEADGKU2uS4G9TjH0l1HA61Br5g==";
        };
        _ecWSQoiv = {
            "id" = "ecWSQoiv";
            "file" = "DebugKeybind-forge-3.1.0.jar";
            "hash" = "sha512-ABTRJP9CbQd+fO6DN5ntnx7tuN+rzVRYAjPZKdERb9Hixo/YG7m2kUPiHZYmoUxsp20ZZ6VHAeCIXiC2rmCGHQ==";
        };
        _HgTDbSV0 = {
            "id" = "HgTDbSV0";
            "file" = "DebugKeybind-fabric-3.1.0.jar";
            "hash" = "sha512-2tscEQ5k+g2sEaqQXQTJG1juCcgmLSql6f+SpSAEfcOWTHWS5Sfod78r4MLbisFRBLRVJGsUlktDO1IxnS/xTQ==";
        };
        _SlXGhE8v = {
            "id" = "SlXGhE8v";
            "file" = "DebugKeybind-forge-4.1.0.jar";
            "hash" = "sha512-9H60wiJI7S+qAWTWff706HEd5QySIBhzcXM8nfYWEi9gFhnwj54Ses361cjkqyg0CL4OxeWK3a/Icpl86xvguA==";
        };
        _JwzdUqFT = {
            "id" = "JwzdUqFT";
            "file" = "DebugKeybind-fabric-4.1.0.jar";
            "hash" = "sha512-gqWTZWOvB/3xK4a9zQw6fLrwgteM+UOiM5KxtbkEdmZjusgRL90unhqAJey2VymRP3M7ndBdziXGdWK5l2EiXg==";
        };
        _JzrEbm14 = {
            "id" = "JzrEbm14";
            "file" = "DebugKeybind-fabric-5.1.0.jar";
            "hash" = "sha512-LEIKL4tsaWHCzZ5C0J/T6jAhQM2zdi1975WS2zKVkLtKmdDEis16BKvOF1WpT+TEoEZEjkvFTOSBA0gqm+UeIg==";
        };
        _xdSwgznm = {
            "id" = "xdSwgznm";
            "file" = "DebugKeybind-forge-5.1.0.jar";
            "hash" = "sha512-sdM5hmY5oWnJcF3Ua/mBpedY1x4f6ThthB1+z+GGbtGXq/MNtpjO4ys50nyd9/b2Pvj7MI8r2yp6C2xFo9iG9Q==";
        };
        _tU5OJqZQ = {
            "id" = "tU5OJqZQ";
            "file" = "DebugKeybind-forge-6.1.0.jar";
            "hash" = "sha512-buAakCTplHYzsUsOWjcDH0OdHLDwyDqtEazYJ/R5PHT1+AJ2anVE5ROFrj/nQ4e8iK6Lsp2c2j5cUDXkIVfGYg==";
        };
        _rNNms0XG = {
            "id" = "rNNms0XG";
            "file" = "DebugKeybind-fabric-6.1.0.jar";
            "hash" = "sha512-M8wtEM3xZfZhuXO2PaArE50vz2Jg+mew5T16BCVkRkhocga5vd4EsSfeSu97jFk14aR8La2zhnG0wEuFmhUw5A==";
        };
        _CICL4ZbR = {
            "id" = "CICL4ZbR";
            "file" = "DebugKeybind-forge-7.1.0.jar";
            "hash" = "sha512-cBccDkJScFfsb0RrKXk1YEYMQSX5Y8VOkynlwXMKtVrX9KrM0LgH7H+tnz8GziE8D0SZms1AIbzI7aBDPpcktg==";
        };
        _sjFY3zRv = {
            "id" = "sjFY3zRv";
            "file" = "DebugKeybind-fabric-7.1.0.jar";
            "hash" = "sha512-/pOjJPhKw3+W6cbXSb60CAQl71HLq/X+I6WtqsVRKpirRpwkJVdfvoPfgwAFQhWFSmIXdj0cmd5yaVieo7xZYA==";
        };
        _oR697t7b = {
            "id" = "oR697t7b";
            "file" = "DebugKeybind-forge-8.1.0.jar";
            "hash" = "sha512-XA3UX4rP8TGzuZvgfO9f6d9qXMhO13l49/DfQ4/BHL0K0QGTE9oMnqbvq+amKbFowJnuScc0sz8TyhMsFqM97Q==";
        };
        _kX45z4hm = {
            "id" = "kX45z4hm";
            "file" = "DebugKeybind-fabric-8.1.0.jar";
            "hash" = "sha512-Y1cx/EAl2Ot/XlkLVZEJrW6/uRV7ors0LjJjxEY60C901Vc8zUdCRW5imJo2iMNgYW9xZ+OVUxRp9I4eklsBfA==";
        };
        _VkXhkgrE = {
            "id" = "VkXhkgrE";
            "file" = "DebugKeybind-forge-9.1.0.jar";
            "hash" = "sha512-k1XyXQaD4nbwEMM1/pAWlEYWp0LkdK0RQQAZsNtdy2nFeTZ4RGPa9AF9Eiw3s+SczfTLQ8VX2ux2zCIeZLv3Yg==";
        };
        _Wg7XpneC = {
            "id" = "Wg7XpneC";
            "file" = "DebugKeybind-fabric-9.1.0.jar";
            "hash" = "sha512-r3/DrZOwelzxFVfAEquLBEv1nPsxdf9g8MgEUdhRnJ34cpE4NZp4uFujqIvVeiotyfh4R72Nty2RcSaZWpwK0Q==";
        };
        _kUln0ZOW = {
            "id" = "kUln0ZOW";
            "file" = "DebugKeybind-fabric-10.0.0.jar";
            "hash" = "sha512-hw37TARf9invgKJLNycZH1CDS2TRNg9347x/8mUL2cYQg88qUt3JKDTbWG1HMUM7lHTUUTJAFi6xSRcHzw0Yig==";
        };
        _m9WMtLA8 = {
            "id" = "m9WMtLA8";
            "file" = "DebugKeybind-forge-10.0.0.jar";
            "hash" = "sha512-8pqtzQKwS8yOg0ShhdwAV69abZKxY/B2PuiXDbIPyIhh0a1KMS2/+VSbOg1V00t53iAR4XF8WxiZdD+eTPSjbg==";
        };
        _mNVEfbae = {
            "id" = "mNVEfbae";
            "file" = "DebugKeybind-forge-11.0.0.jar";
            "hash" = "sha512-/2spb5aTkmRuPHj5LoqYHa3u8ONjFqAb588NEMqppSQUdKkTaS5Oia2vzQ2CBjYLcUG0zbmrmQNQGtkVHrvrEw==";
        };
        _rZAKVivY = {
            "id" = "rZAKVivY";
            "file" = "DebugKeybind-fabric-11.0.0.jar";
            "hash" = "sha512-cUay3L1vRlTdLVT+HU1pTG3eHv60OqfOzIDKW6uqiQ5ae/tYdfSVqqVz+MS2wUcuMXcuroNP7DLaIKvn9TUYPg==";
        };
        _bOzngMHJ = {
            "id" = "bOzngMHJ";
            "file" = "DebugKeybind-neoforge-11.0.0.jar";
            "hash" = "sha512-99hQ6UEErXJIlC0TQu0aywkkzgYJRFDox52DDlc1sNhJ5jJvWw6+rHlOGy8AqZqhaQv3aI5GB4A97Egv4KZ5iw==";
        };
        _in1rMvzA = {
            "id" = "in1rMvzA";
            "file" = "DebugKeybind-neoforge-12.0.0.jar";
            "hash" = "sha512-FhRAGvYD0TaLSiTKGOq/It2HG+LrXUEkmWJuznvL9E6EiMM5IM/OJX8UUZVFQ0eoAgl8GitBHJezA5dW4dW0jw==";
        };
        _69RWpwBb = {
            "id" = "69RWpwBb";
            "file" = "DebugKeybind-fabric-12.0.0.jar";
            "hash" = "sha512-KTbWaFgzWaTsdvsbT48In/x8gDQYQuyKDIiOlCUj9ulzCZdm2YGPD+klxQsJLRg6ueIAWcrvaVkwOFFke5F4HA==";
        };
        _G7Beq0n3 = {
            "id" = "G7Beq0n3";
            "file" = "DebugKeybind-forge-12.0.0.jar";
            "hash" = "sha512-Wi9fJmZBNZUQ2l/HZ3PuCOr7w1Mxxq7so1tY8vn155w9poMWDlVbJRCjz0EeNDfZ4lpERpFwFHksWWAO3j2LWQ==";
        };
        _rm3EtWJ7 = {
            "id" = "rm3EtWJ7";
            "file" = "DebugKeybind-forge-13.0.0.jar";
            "hash" = "sha512-m0K8skoEf7cYUwvVLVQMk3DeLFlEBq57GF8k7FTHO3KwF79tPZYN9jT+FRtpfU9hkdGRZWcVIPtov5smd57h/A==";
        };
        _PiQmRfFI = {
            "id" = "PiQmRfFI";
            "file" = "DebugKeybind-neoforge-13.0.0.jar";
            "hash" = "sha512-TLrocPo+Kb39P/ax0rl1lKmTCbvQVSVol80V43B5A644LHi+/Pl++FcTtvsJB6aH0hM9ShiQqLfcDL0GgZD3/g==";
        };
        _JGpVsvhv = {
            "id" = "JGpVsvhv";
            "file" = "DebugKeybind-fabric-13.0.0.jar";
            "hash" = "sha512-l5sTSqV6oRiDt6CCC1mp4FR6IIu2n5erq2Aj1yzx/eOTrFJugx0CUm/oxYzbZgW7mUfpX0KWl1Apv2pKy0oWhw==";
        };
        _rKaQ26Vx = {
            "id" = "rKaQ26Vx";
            "file" = "DebugKeybind-fabric-14.0.0.jar";
            "hash" = "sha512-st1jucPfdi04lAf3mzygjVEzUSqKwRkY/r8q1eRrcgCGxgHNGziE2xrjp/6KodmFjuUeGWnh/JPdlRHhfdVBoQ==";
        };
        _maeF5DLu = {
            "id" = "maeF5DLu";
            "file" = "DebugKeybind-forge-14.0.0.jar";
            "hash" = "sha512-t7EptHY2sYbxZ5y/IZ+oEYTur1DiEhG0Zo7w72Y7FNWfd1OWXGvrhbJAjuX1tBCvsh9CaMO8PTnKVLqvRmqAdQ==";
        };
        _7KAjowYN = {
            "id" = "7KAjowYN";
            "file" = "DebugKeybind-neoforge-14.0.0.jar";
            "hash" = "sha512-1ACtNj+9ejcMOWCkWSHKVyt4AcrdU34k5CCbD8UtLRTmnnJnnTfHAiAP8o5b37esGcR4YYxzH65VqsjlJ9Cmeg==";
        };
        _oFUXjOVx = {
            "id" = "oFUXjOVx";
            "file" = "DebugKeybind-fabric-3.161.0.jar";
            "hash" = "sha512-IPRMPoaR2g5srTZntcVG7J8W34iKMPuJVNbH81lgZtRx+o9TspcYHgftkX1drFOhAyIeB6da8gBv+wI+XEaUtg==";
        };
        _7qQ3dsaR = {
            "id" = "7qQ3dsaR";
            "file" = "DebugKeybind-fabric-3.1.1.jar";
            "hash" = "sha512-SANVoR6QPZx0YDGk2QDm/edSQDodhAN81CEJOiWz4X0WGTxzukzwxOrXws+z60Fa16U63THMfECr1K1i+1/GUQ==";
        };
        _XXO2ztA6 = {
            "id" = "XXO2ztA6";
            "file" = "DebugKeybind-forge-3.1.1.jar";
            "hash" = "sha512-E9+KvVSb/HVCL+RhAKS34UAm4cAYptfc5RsG3ZeymC2w8qdUDDkglXBXKI0J/GcX/eG/ToAdSJNIiC9mggfM6g==";
        };
        _AEwc8C1E = {
            "id" = "AEwc8C1E";
            "file" = "DebugKeybind-fabric-4.1.1.jar";
            "hash" = "sha512-b/frUi1Pw8+BQacgzEJnrDgf7bNsa284UFBWVW9iZVmiaw1FxEpzflepVGBpofRQ5f9/pIllnUU/zUCvm58uUA==";
        };
        _qQVpQPzj = {
            "id" = "qQVpQPzj";
            "file" = "DebugKeybind-forge-4.1.1.jar";
            "hash" = "sha512-qgVwjk/4HYndqjdagny2X10yG51mhgVTy/Ngb7RUptEnzJU4gUP4qGCDmxjZ6jLm+5a7SH/pzhxM8cDD5qIMPA==";
        };
        _3YEHCW3U = {
            "id" = "3YEHCW3U";
            "file" = "DebugKeybind-forge-5.1.1.jar";
            "hash" = "sha512-XhxW/PdCjRc2rShWHbASwiyKKlEgMS8cg5X5HmEtBOBMQbJe+135g3uNAI1o/XJX4EoOpnxHkUTMunGkjHejqQ==";
        };
        _BSc10tKJ = {
            "id" = "BSc10tKJ";
            "file" = "DebugKeybind-fabric-5.1.1.jar";
            "hash" = "sha512-unEzFCD64+EYYcKl3rNkZV1oV3DFf13GU7ZRJvApcPL11CpGMT3lXLKxO/0Z59GMumdcEVywEvoTIrjwDOrocQ==";
        };
        _GELJbma7 = {
            "id" = "GELJbma7";
            "file" = "DebugKeybind-forge-8.1.1.jar";
            "hash" = "sha512-RmL0uZY7L9qQc5l342kE3F116CHHTNs1eJtzBy4k3OI2JiW7QhzHpbc7kuIo7JDyEDrYayu0AIXwL1pRg480qQ==";
        };
        _RdfYXMQw = {
            "id" = "RdfYXMQw";
            "file" = "DebugKeybind-fabric-8.1.1.jar";
            "hash" = "sha512-ylOKBRYfGCxKsovuBdhxuq9bkn1N23fACv3mA3swghhPWLcqOmmfcsrsU8i8uti+ClcaLSFo+G5wfN/MisLYug==";
        };
        _ITjGkv0o = {
            "id" = "ITjGkv0o";
            "file" = "DebugKeybind-forge-9.1.1.jar";
            "hash" = "sha512-4Up6UV8SO1vM0pgARg6cTIGiQiBH7ykedCvGFd+H4NGqh2nFdqrjCLzgDPcwpf/6CZojflfdiwQXYTj1EPDAcg==";
        };
        _2YUpjLGT = {
            "id" = "2YUpjLGT";
            "file" = "DebugKeybind-fabric-9.1.1.jar";
            "hash" = "sha512-L2D2QA3dcJcOufWsY8E2YJTEPVmWNXYFCfQ7do9zwqQ8UofT6Y7+pYIH9Vo+aTErF4c9VUv15o1jxaQ5xy/61w==";
        };
        _4lMNS3bj = {
            "id" = "4lMNS3bj";
            "file" = "DebugKeybind-fabric-10.0.1.jar";
            "hash" = "sha512-7JVxOflBn85v3dFGr3hXFrBvOtpZRyiqy6prlC7r0gZNal4b6D068Coce3+M5Jdb+ZJizoBlgfPl0SaUEF84fg==";
        };
        _Zf1FO1Az = {
            "id" = "Zf1FO1Az";
            "file" = "DebugKeybind-forge-10.0.1.jar";
            "hash" = "sha512-sP2QO6sKUyCiI6YOQHemU/FeMWv4uYipq/RF3U5Qfe4ssedU/zDDrAsglZSTC8slpFpJQc4JqQy5W3Uk6Ap1TQ==";
        };
        _qLrQajF0 = {
            "id" = "qLrQajF0";
            "file" = "DebugKeybind-neoforge-11.0.1.jar";
            "hash" = "sha512-tMG6bz7pUFmYSGivAzAt1kKpJFWW7uUwQb4xciR8rnwLgmdi/GxKQaDzZ5hD8BWlrcCqnQJl3azWTtQHB32sog==";
        };
        _rux8uHZF = {
            "id" = "rux8uHZF";
            "file" = "DebugKeybind-fabric-11.0.1.jar";
            "hash" = "sha512-NUU+5cNZp0hLR2PmEbxo8yApX1kLtwAI6HiWtKB7258Sj3m1bTk/D+zawJmfmU4QxX7q9cY0BC82rLgeTVPVfQ==";
        };
        _UK1H5tZu = {
            "id" = "UK1H5tZu";
            "file" = "DebugKeybind-forge-11.0.1.jar";
            "hash" = "sha512-mTqQNukox8zzfXDpajJBXIXNq5Q79BlLiBYVn2ljDQx04e5tmHdNG4z/HNX1u2jjqOmWTiC63H2E1bezYMRRiw==";
        };
        _eG9kKj6L = {
            "id" = "eG9kKj6L";
            "file" = "DebugKeybind-forge-12.0.1.jar";
            "hash" = "sha512-Qs8T2iRSMEQ5U2jRe3stDgT0CSkOGp/Xam/h+3BPRoNHXAUqr46wQb+LRKLCZow/AAjo+6TTHcViffAHX+BQHw==";
        };
        _SuXiD2yR = {
            "id" = "SuXiD2yR";
            "file" = "DebugKeybind-neoforge-12.0.1.jar";
            "hash" = "sha512-3npPo4TQgllz6NtTYU5uFBF7xEqhgzpZT5I1ElM7m3fwPwhchWnpKccmFv/szaofSac00Ktno7EDzX8cc54OMw==";
        };
        _dMsGEIpM = {
            "id" = "dMsGEIpM";
            "file" = "DebugKeybind-fabric-12.0.1.jar";
            "hash" = "sha512-ku9GqrXSpfRBFkz00BjEalybav7Wp6xwfuvu6SQgqLMMZ1c6cX73W/Y5LgZNN5CuhocvhbUhN7Um61VscNqzsA==";
        };
        _aOM9weQs = {
            "id" = "aOM9weQs";
            "file" = "DebugKeybind-neoforge-14.0.1.jar";
            "hash" = "sha512-p5P23c1JqRTpQ5z+ObIJ7KWdIhhmk/FbrSG2dI3agHrtfAyHQpZoVwI7npU7nb57wFjLNNHfGGTPxS+bGlIlcg==";
        };
        _6UaMGZUo = {
            "id" = "6UaMGZUo";
            "file" = "DebugKeybind-forge-14.0.1.jar";
            "hash" = "sha512-9ba5St8RL6kHXE5FBYVIiqfbXi1p0zldzAaYYnW5xzby25paCAt0SLrB0o2H51OhxIb5978mqd+lcBVTitZiAg==";
        };
        _vPza6Ejf = {
            "id" = "vPza6Ejf";
            "file" = "DebugKeybind-fabric-14.0.1.jar";
            "hash" = "sha512-B6/ZjGSrQQJExYc++yfgyzWeq2LIqVtXedCAEAsnosj47SXZ8oZGNZ2PmZu/twNgpBrm1gf+Fau3a4Rgdu5S5w==";
        };
        _XGkjqPKg = {
            "id" = "XGkjqPKg";
            "file" = "DebugKeybind-forge-15.0.0.jar";
            "hash" = "sha512-QIVQanZiMjwtw4yDolqcg0WnJCE4tdHrclF2xWAR3MMDA94ZpSf3x+BT6aw2rAlHnnDlsCdduSC5zNWDJrDADw==";
        };
        _iPo664pA = {
            "id" = "iPo664pA";
            "file" = "DebugKeybind-neoforge-15.0.0.jar";
            "hash" = "sha512-+iwGoq1GAYt2e5D2c6kJoNsmtxGHzbowKq3uTLyuMg4nbjIp1LPnL7jLEU8qycIVByadWv8Ga1rRznvwh+HCOw==";
        };
        _uRbUtzm9 = {
            "id" = "uRbUtzm9";
            "file" = "DebugKeybind-fabric-15.0.0.jar";
            "hash" = "sha512-ALTmSr/H4rQVl/xuPTq+svC2QxgQwiidl/05dYrUqgQSwh8RTifjqk7wRuEbIiuA3Tpq4C0zoEA5l0pgFccqfA==";
        };
        _7Otu743w = {
            "id" = "7Otu743w";
            "file" = "DebugKeybind-neoforge-16.0.0.jar";
            "hash" = "sha512-F+2AOZyEkEnhaegSUXMSor0BqtguEkxcvzzBXc+odgEnIMAsyg3ALQocsEUKxmKE6iD/HKMIKGrKaGAKR5xVbw==";
        };
        _wyA1ujZG = {
            "id" = "wyA1ujZG";
            "file" = "DebugKeybind-forge-16.0.0.jar";
            "hash" = "sha512-shBDvySay9kjLGmMXrVaIUtTC5AWhW2pg0jLiUGZ4a0+0R/ijZFrSMD7vqUP3cXwyZatAnI9FCFE2kVkzuLmHA==";
        };
        _jSv7OhRj = {
            "id" = "jSv7OhRj";
            "file" = "DebugKeybind-fabric-16.0.0.jar";
            "hash" = "sha512-Up5mPd1OQ2VvaAaGsM4sS4HfGRvQCnSN4EfM/6xNET4vqXZiRt+lXZ5KJNSQZ5Z/KuG/d8NihiBL4bXIGOE3Dg==";
        };
        _TTLG1fNk = {
            "id" = "TTLG1fNk";
            "file" = "debugkeybind-3.161.1.jar";
            "hash" = "sha512-saoRmQJMAAkFETvSbvFbYC59E7duiIB6QN/Gs17JJoX7bU7Bep4C0Y2CDI9tWQfDIY7lgLsP3eqjrrIJIuoDxw==";
        };
        _4p5pjdIc = {
            "id" = "4p5pjdIc";
            "file" = "debugkeybind-fabric-16.0.1.jar";
            "hash" = "sha512-sCiwnJnhVxkutUcBBEOfJmjqVNbH/Hun/fSUL3LyDyL/ilGVAzQPLCEgIQfKZUI6sfiX7LRpk5zr+87dz3kePg==";
        };
        _6quAhv8W = {
            "id" = "6quAhv8W";
            "file" = "debugkeybind-forge-16.0.1.jar";
            "hash" = "sha512-iXBYeyQlwO6/USTEuTbjisf/mjNz+0/vQ1AFRd1h4u0SPM233js4IZ1FdqsEA9QYtfydANj8fUVmO9GqgVKCOw==";
        };
        _qdwqSzo9 = {
            "id" = "qdwqSzo9";
            "file" = "debugkeybind-neoforge-16.0.1.jar";
            "hash" = "sha512-kSL/pNIZUfqBD4EYJ7Gb9+YIZIG1XI7Xhn3I7vilOWxkS/rzZ+t3m91WjLVrY00vUK3XxZrMiay+1h+VX/+Weg==";
        };
        _2fLLL085 = {
            "id" = "2fLLL085";
            "file" = "DebugKeybind-fabric-17.0.0-17.0.0.jar";
            "hash" = "sha512-7w6nq91T7SoGz+J2IpyVLVoF9h1oOQC/fRWPnU2Sgt5xIfYU9EDwiheHi2qgSePbZo+96a5HwB3LTS8SlKX9Tw==";
        };
        _GQMM1zg0 = {
            "id" = "GQMM1zg0";
            "file" = "DebugKeybind-forge-17.0.0-17.0.0.jar";
            "hash" = "sha512-8yI9Sg33RqphVamQf4M2/MPFDW9sS92fxARFqsbByi0SxKgM0oioeaIudZwPlTcjRFW9/T83lUMlckdF97nTYg==";
        };
        _Xj5dj9oS = {
            "id" = "Xj5dj9oS";
            "file" = "DebugKeybind-neoforge-17.0.0-17.0.0.jar";
            "hash" = "sha512-5R8IXg4R34+0hSrPw/z+xEo7I6dWGAQLj1Q9xoTbJokkCXFEho9C014QG1lcxzXSVOeMNiga4u4ttgxZy/qTDg==";
        };
    in {
        "lxMkeTwz" = _lxMkeTwz;
        "ZKlS4AcW" = _ZKlS4AcW;
        "2ihOaZe7" = _2ihOaZe7;
        "ce3KMSsy" = _ce3KMSsy;
        "n1coMfez" = _n1coMfez;
        "4TidvKnm" = _4TidvKnm;
        "axWOYIEV" = _axWOYIEV;
        "AZaFsPn2" = _AZaFsPn2;
        "uBPKHsRP" = _uBPKHsRP;
        "2oM8w8so" = _2oM8w8so;
        "shVxcsKM" = _shVxcsKM;
        "NFanjgGA" = _NFanjgGA;
        "OmQHraJu" = _OmQHraJu;
        "64xlvMO8" = _64xlvMO8;
        "dPUAURba" = _dPUAURba;
        "Y5CxFbHa" = _Y5CxFbHa;
        "Os5tGGCa" = _Os5tGGCa;
        "2zMP7QnR" = _2zMP7QnR;
        "z3KolMu2" = _z3KolMu2;
        "2pQiuGSg" = _2pQiuGSg;
        "MUhr5Ys8" = _MUhr5Ys8;
        "uv1pdUEL" = _uv1pdUEL;
        "CZ5QTBtW" = _CZ5QTBtW;
        "ecWSQoiv" = _ecWSQoiv;
        "HgTDbSV0" = _HgTDbSV0;
        "SlXGhE8v" = _SlXGhE8v;
        "JwzdUqFT" = _JwzdUqFT;
        "JzrEbm14" = _JzrEbm14;
        "xdSwgznm" = _xdSwgznm;
        "tU5OJqZQ" = _tU5OJqZQ;
        "rNNms0XG" = _rNNms0XG;
        "CICL4ZbR" = _CICL4ZbR;
        "sjFY3zRv" = _sjFY3zRv;
        "oR697t7b" = _oR697t7b;
        "kX45z4hm" = _kX45z4hm;
        "VkXhkgrE" = _VkXhkgrE;
        "Wg7XpneC" = _Wg7XpneC;
        "kUln0ZOW" = _kUln0ZOW;
        "m9WMtLA8" = _m9WMtLA8;
        "mNVEfbae" = _mNVEfbae;
        "rZAKVivY" = _rZAKVivY;
        "bOzngMHJ" = _bOzngMHJ;
        "in1rMvzA" = _in1rMvzA;
        "69RWpwBb" = _69RWpwBb;
        "G7Beq0n3" = _G7Beq0n3;
        "rm3EtWJ7" = _rm3EtWJ7;
        "PiQmRfFI" = _PiQmRfFI;
        "JGpVsvhv" = _JGpVsvhv;
        "rKaQ26Vx" = _rKaQ26Vx;
        "maeF5DLu" = _maeF5DLu;
        "7KAjowYN" = _7KAjowYN;
        "oFUXjOVx" = _oFUXjOVx;
        "7qQ3dsaR" = _7qQ3dsaR;
        "XXO2ztA6" = _XXO2ztA6;
        "AEwc8C1E" = _AEwc8C1E;
        "qQVpQPzj" = _qQVpQPzj;
        "3YEHCW3U" = _3YEHCW3U;
        "BSc10tKJ" = _BSc10tKJ;
        "GELJbma7" = _GELJbma7;
        "RdfYXMQw" = _RdfYXMQw;
        "ITjGkv0o" = _ITjGkv0o;
        "2YUpjLGT" = _2YUpjLGT;
        "4lMNS3bj" = _4lMNS3bj;
        "Zf1FO1Az" = _Zf1FO1Az;
        "qLrQajF0" = _qLrQajF0;
        "rux8uHZF" = _rux8uHZF;
        "UK1H5tZu" = _UK1H5tZu;
        "eG9kKj6L" = _eG9kKj6L;
        "SuXiD2yR" = _SuXiD2yR;
        "dMsGEIpM" = _dMsGEIpM;
        "aOM9weQs" = _aOM9weQs;
        "6UaMGZUo" = _6UaMGZUo;
        "vPza6Ejf" = _vPza6Ejf;
        "XGkjqPKg" = _XGkjqPKg;
        "iPo664pA" = _iPo664pA;
        "uRbUtzm9" = _uRbUtzm9;
        "7Otu743w" = _7Otu743w;
        "wyA1ujZG" = _wyA1ujZG;
        "jSv7OhRj" = _jSv7OhRj;
        "TTLG1fNk" = _TTLG1fNk;
        "4p5pjdIc" = _4p5pjdIc;
        "6quAhv8W" = _6quAhv8W;
        "qdwqSzo9" = _qdwqSzo9;
        "2fLLL085" = _2fLLL085;
        "GQMM1zg0" = _GQMM1zg0;
        "Xj5dj9oS" = _Xj5dj9oS;
        "fabric-1.20" = _2oM8w8so;
        "fabric-1.20.1" = _2YUpjLGT;
        "fabric-1.19.1" = _rNNms0XG;
        "fabric-1.19.2" = _rNNms0XG;
        "fabric-1.19.3" = _sjFY3zRv;
        "fabric-1.19.4" = _RdfYXMQw;
        "fabric-1.20.2" = _2YUpjLGT;
        "fabric-1.20.3" = _4lMNS3bj;
        "fabric-1.20.4" = _4lMNS3bj;
        "fabric-1.20.5" = _rux8uHZF;
        "fabric-1.20.6" = _rux8uHZF;
        "fabric-1.21" = _dMsGEIpM;
        "fabric-1.14.4" = _MUhr5Ys8;
        "fabric-1.15.2" = _CZ5QTBtW;
        "fabric-1.16.4" = _7qQ3dsaR;
        "fabric-1.16.5" = _7qQ3dsaR;
        "fabric-1.17.1" = _AEwc8C1E;
        "fabric-1.18.2" = _BSc10tKJ;
        "fabric-1.19" = _rNNms0XG;
        "fabric-1.21.1" = _dMsGEIpM;
        "fabric-1.21.2" = _JGpVsvhv;
        "fabric-1.21.3" = _JGpVsvhv;
        "fabric-1.21.4" = _vPza6Ejf;
        "fabric-1.16" = _TTLG1fNk;
        "fabric-1.16.1" = _TTLG1fNk;
        "fabric-1.21.5" = _uRbUtzm9;
        "fabric-1.21.6" = _4p5pjdIc;
        "fabric-1.21.7" = _4p5pjdIc;
        "fabric-1.21.8" = _4p5pjdIc;
        "fabric-1.21.9" = _2fLLL085;
        "fabric-1.21.10" = _2fLLL085;
        "forge-1.20" = _shVxcsKM;
        "forge-1.20.1" = _ITjGkv0o;
        "forge-1.19.1" = _tU5OJqZQ;
        "forge-1.19.2" = _tU5OJqZQ;
        "forge-1.19.3" = _CICL4ZbR;
        "forge-1.19.4" = _GELJbma7;
        "forge-1.20.2" = _ITjGkv0o;
        "forge-1.20.3" = _Zf1FO1Az;
        "forge-1.20.4" = _Zf1FO1Az;
        "forge-1.14.4" = _2pQiuGSg;
        "forge-1.15.2" = _uv1pdUEL;
        "forge-1.16.4" = _XXO2ztA6;
        "forge-1.16.5" = _XXO2ztA6;
        "forge-1.17.1" = _qQVpQPzj;
        "forge-1.18.2" = _3YEHCW3U;
        "forge-1.19" = _tU5OJqZQ;
        "forge-1.20.5" = _UK1H5tZu;
        "forge-1.20.6" = _UK1H5tZu;
        "forge-1.21" = _eG9kKj6L;
        "forge-1.21.1" = _eG9kKj6L;
        "forge-1.21.2" = _rm3EtWJ7;
        "forge-1.21.3" = _rm3EtWJ7;
        "forge-1.21.4" = _6UaMGZUo;
        "forge-1.21.5" = _XGkjqPKg;
        "forge-1.21.6" = _6quAhv8W;
        "forge-1.21.7" = _6quAhv8W;
        "forge-1.21.8" = _6quAhv8W;
        "forge-1.21.9" = _GQMM1zg0;
        "forge-1.21.10" = _GQMM1zg0;
        "quilt-1.19.1" = _rNNms0XG;
        "quilt-1.19.2" = _rNNms0XG;
        "quilt-1.19.3" = _sjFY3zRv;
        "quilt-1.19.4" = _RdfYXMQw;
        "quilt-1.20" = _2oM8w8so;
        "quilt-1.20.1" = _2YUpjLGT;
        "quilt-1.20.2" = _2YUpjLGT;
        "quilt-1.20.3" = _4lMNS3bj;
        "quilt-1.20.4" = _4lMNS3bj;
        "quilt-1.20.5" = _rux8uHZF;
        "quilt-1.20.6" = _rux8uHZF;
        "quilt-1.21" = _dMsGEIpM;
        "quilt-1.14.4" = _MUhr5Ys8;
        "quilt-1.15.2" = _CZ5QTBtW;
        "quilt-1.16.4" = _7qQ3dsaR;
        "quilt-1.16.5" = _7qQ3dsaR;
        "quilt-1.17.1" = _AEwc8C1E;
        "quilt-1.18.2" = _BSc10tKJ;
        "quilt-1.19" = _rNNms0XG;
        "quilt-1.21.1" = _dMsGEIpM;
        "quilt-1.21.2" = _JGpVsvhv;
        "quilt-1.21.3" = _JGpVsvhv;
        "quilt-1.21.4" = _vPza6Ejf;
        "quilt-1.16" = _oFUXjOVx;
        "quilt-1.16.1" = _oFUXjOVx;
        "quilt-1.21.5" = _uRbUtzm9;
        "quilt-1.21.6" = _4p5pjdIc;
        "quilt-1.21.7" = _4p5pjdIc;
        "quilt-1.21.8" = _4p5pjdIc;
        "quilt-1.21.9" = _2fLLL085;
        "quilt-1.21.10" = _2fLLL085;
        "neoforge-1.20.5" = _qLrQajF0;
        "neoforge-1.20.6" = _qLrQajF0;
        "neoforge-1.21" = _SuXiD2yR;
        "neoforge-1.21.1" = _SuXiD2yR;
        "neoforge-1.21.2" = _PiQmRfFI;
        "neoforge-1.21.3" = _PiQmRfFI;
        "neoforge-1.21.4" = _aOM9weQs;
        "neoforge-1.21.5" = _iPo664pA;
        "neoforge-1.21.6" = _qdwqSzo9;
        "neoforge-1.21.7" = _qdwqSzo9;
        "neoforge-1.21.8" = _qdwqSzo9;
        "neoforge-1.21.9" = _Xj5dj9oS;
        "neoforge-1.21.10" = _Xj5dj9oS;
        "pkg-1.0.0-fabric" = _lxMkeTwz;
        "pkg-1.1.0-forge" = _ZKlS4AcW;
        "pkg-1.1.0-fabric" = _2ihOaZe7;
        "pkg-2.0.0-fabric" = _ce3KMSsy;
        "pkg-2.0.0-forge" = _n1coMfez;
        "pkg-3.0.0-fabric" = _4TidvKnm;
        "pkg-3.0.0-forge" = _axWOYIEV;
        "pkg-4.0.0-fabric" = _AZaFsPn2;
        "pkg-4.0.0-forge" = _uBPKHsRP;
        "pkg-5.0.0-fabric" = _2oM8w8so;
        "pkg-5.0.0-forge" = _shVxcsKM;
        "pkg-6.0.0-fabric" = _NFanjgGA;
        "pkg-6.0.0-forge" = _OmQHraJu;
        "pkg-7.0.0-fabric" = _64xlvMO8;
        "pkg-7.0.0-forge" = _dPUAURba;
        "pkg-8.0.0-fabric" = _Y5CxFbHa;
        "pkg-8.0.0-neoforge" = _Os5tGGCa;
        "pkg-9.0.0-fabric" = _2zMP7QnR;
        "pkg-9.0.0-neoforge" = _z3KolMu2;
        "pkg-1.2.0-forge" = _2pQiuGSg;
        "pkg-1.2.0-fabric" = _MUhr5Ys8;
        "pkg-2.1.0-forge" = _uv1pdUEL;
        "pkg-2.1.0-fabric" = _CZ5QTBtW;
        "pkg-3.1.0-forge" = _ecWSQoiv;
        "pkg-3.1.0-fabric" = _HgTDbSV0;
        "pkg-4.1.0-forge" = _SlXGhE8v;
        "pkg-4.1.0-fabric" = _JwzdUqFT;
        "pkg-5.1.0-fabric" = _JzrEbm14;
        "pkg-5.1.0-forge" = _xdSwgznm;
        "pkg-6.1.0-forge" = _tU5OJqZQ;
        "pkg-6.1.0-fabric" = _rNNms0XG;
        "pkg-7.1.0-forge" = _CICL4ZbR;
        "pkg-7.1.0-fabric" = _sjFY3zRv;
        "pkg-8.1.0-forge" = _oR697t7b;
        "pkg-8.1.0-fabric" = _kX45z4hm;
        "pkg-9.1.0-forge" = _VkXhkgrE;
        "pkg-9.1.0-fabric" = _Wg7XpneC;
        "pkg-10.0.0-fabric" = _kUln0ZOW;
        "pkg-10.0.0-forge" = _m9WMtLA8;
        "pkg-11.0.0-forge" = _mNVEfbae;
        "pkg-11.0.0-fabric" = _rZAKVivY;
        "pkg-11.0.0-neoforge" = _bOzngMHJ;
        "pkg-12.0.0-neoforge" = _in1rMvzA;
        "pkg-12.0.0-fabric" = _69RWpwBb;
        "pkg-12.0.0-forge" = _G7Beq0n3;
        "pkg-13.0.0-forge" = _rm3EtWJ7;
        "pkg-13.0.0-neoforge" = _PiQmRfFI;
        "pkg-13.0.0-fabric" = _JGpVsvhv;
        "pkg-14.0.0-fabric" = _rKaQ26Vx;
        "pkg-14.0.0-forge" = _maeF5DLu;
        "pkg-14.0.0-neoforge" = _7KAjowYN;
        "pkg-3.161.0-fabric" = _oFUXjOVx;
        "pkg-3.1.1-fabric" = _7qQ3dsaR;
        "pkg-3.1.1-forge" = _XXO2ztA6;
        "pkg-4.1.1-fabric" = _AEwc8C1E;
        "pkg-4.1.1-forge" = _qQVpQPzj;
        "pkg-5.1.1-forge" = _3YEHCW3U;
        "pkg-5.1.1-fabric" = _BSc10tKJ;
        "pkg-8.1.1-forge" = _GELJbma7;
        "pkg-8.1.1-fabric" = _RdfYXMQw;
        "pkg-9.1.1-forge" = _ITjGkv0o;
        "pkg-9.1.1-fabric" = _2YUpjLGT;
        "pkg-10.0.1-fabric" = _4lMNS3bj;
        "pkg-10.0.1-forge" = _Zf1FO1Az;
        "pkg-11.0.1-neoforge" = _qLrQajF0;
        "pkg-11.0.1-fabric" = _rux8uHZF;
        "pkg-11.0.1-forge" = _UK1H5tZu;
        "pkg-12.0.1-forge" = _eG9kKj6L;
        "pkg-12.0.1-neoforge" = _SuXiD2yR;
        "pkg-12.0.1-fabric" = _dMsGEIpM;
        "pkg-14.0.1-neoforge" = _aOM9weQs;
        "pkg-14.0.1-forge" = _6UaMGZUo;
        "pkg-14.0.1-fabric" = _vPza6Ejf;
        "pkg-15.0.0-forge" = _XGkjqPKg;
        "pkg-15.0.0-neoforge" = _iPo664pA;
        "pkg-15.0.0-fabric" = _uRbUtzm9;
        "pkg-16.0.0-neoforge" = _7Otu743w;
        "pkg-16.0.0-forge" = _wyA1ujZG;
        "pkg-16.0.0-fabric" = _jSv7OhRj;
        "pkg-3.161.1" = _TTLG1fNk;
        "pkg-16.0.1" = _qdwqSzo9;
        "pkg-17.0.0" = _Xj5dj9oS;
        "default" = _Xj5dj9oS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "debug-keybind";
        id = "DX9ioka8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _giJEWfwV = {
            "id" = "giJEWfwV";
            "file" = "nemos-campfires-1.0-1.21.1.jar";
            "hash" = "sha512-CvYSqFwleOgiNEEgjqdG0+uPG4wvs7Zom29l915dt9rRV0efEhvPFYCS5hQMpKRhnolKAsutm4WJU2PUY6qSBQ==";
        };
        _LwRZPSpL = {
            "id" = "LwRZPSpL";
            "file" = "nemos-campfires-1.0-1.20.6.jar";
            "hash" = "sha512-L4feOq8YuqZTWqnD9M470rAFeGTGKOTNvlzC7uEg0Jw5PaRj5HC8xQGtBnlVISRO+4abm8860GO12ox0WdNlcA==";
        };
        _c5nExbDb = {
            "id" = "c5nExbDb";
            "file" = "nemos-campfires-1.0-1.20.4.jar";
            "hash" = "sha512-zt2oBKQso0ogZUOM+dBlw5bB18FhINc383kb9vqEilAgXUB+Nw2K3AihOC19oEp9ca3pD0NDyyeSMdgxj+pMXQ==";
        };
        _xEdv9rkq = {
            "id" = "xEdv9rkq";
            "file" = "nemos-campfires-1.0-1.20.1.jar";
            "hash" = "sha512-WoHecExAGu8hiBItQ/4LhseAz8ZRBfDKL4Prf3kxV7/bTJ70E/dl6koD32nYsaS9Qa1pgUnv01UkrHGOTJxKWg==";
        };
        _W1JZW1Xs = {
            "id" = "W1JZW1Xs";
            "file" = "nemos-campfires-1.1-1.20.1.jar";
            "hash" = "sha512-JmmabejXFwBbbTCfcZHUDjq2Fm16mrO8LBDYlvm3Kt/BJsiKFJGmwSyuB/GbX/FGhoob3+18NtYDHAN1m0TItA==";
        };
        _nuN0hiVp = {
            "id" = "nuN0hiVp";
            "file" = "nemos-campfires-1.1-1.20.4.jar";
            "hash" = "sha512-axVq0di0znysVBRYgqHD40BTOLzogF/AKNbSEsri+yLTVPQb9LJ2NnLwE0mvfxNBDWpvxBNE3WCcwEVjXHLtlg==";
        };
        _8w4qC7WK = {
            "id" = "8w4qC7WK";
            "file" = "nemos-campfires-1.1-1.20.6.jar";
            "hash" = "sha512-t+BFP+IxhU9n36LCL75rU09Ejwad45xTLGVQyEVwSY2glJEPsbATQuWPf3oEHOH+V+ctCaeepFZVotxOnhXsNQ==";
        };
        _JH2JDGtc = {
            "id" = "JH2JDGtc";
            "file" = "nemos-campfires-1.1-1.21.1.jar";
            "hash" = "sha512-15X1dIiEYKBNFS1P6R0hTMCyau2a02LGt+TozfDwNGU25ZJSCNr0l208kQ776L4rXvYdJp/BKpPl9B0E4fsGuA==";
        };
        _v7kJ3CQr = {
            "id" = "v7kJ3CQr";
            "file" = "nemos-campfires-1.2-1.20.1.jar";
            "hash" = "sha512-Cw3u6FoQr9kTvQX6jSfxBDjq6wF1ZptC6QXPhNgT4P8QkIvAtpvqRApJMuXIKTMktX7MeGIHFHR15IkCSMLOmA==";
        };
        _pcdGng1z = {
            "id" = "pcdGng1z";
            "file" = "nemos-campfires-1.2-1.20.4.jar";
            "hash" = "sha512-2tyTDzEuz6jQ3bHpYU2AoyzBq4f0vqIY0Q2IBHNDCi9TjhEl/7dAnwc79mUJ6jaPV4PH+wmqgdmJFv907zGTfw==";
        };
        _YYPGh0Dl = {
            "id" = "YYPGh0Dl";
            "file" = "nemos-campfires-1.2-1.20.6.jar";
            "hash" = "sha512-sk+pJ3P5otALTRKipuj8C1dLNPlPO1UfnLpEYUD/+4VL6U5suZp2B7UVBiMc3AX046RYTDjKDhsIr8NK+eSrHw==";
        };
        _NwuSuOyI = {
            "id" = "NwuSuOyI";
            "file" = "nemos-campfires-1.2-1.21.1.jar";
            "hash" = "sha512-TXkRUMLXyNuFBUIxDiwHP83FsYVyUOZUhgAVSVQqiq47ktw7i8yMjee1ah9EBc34zR31KdtWe/J2dR7js2wqRg==";
        };
        _XDzgOujl = {
            "id" = "XDzgOujl";
            "file" = "nemos-campfires-1.2.0.1-1.20.1.jar";
            "hash" = "sha512-wrRrkgWHqqfMX5w3R3hbkoLEkAbh32rBuJ/fSxuLbM4XMT1pCM3kWLof3k49V3hYbeMbsjGBNnrg4b/19ZfcWA==";
        };
        _wjHc2gq8 = {
            "id" = "wjHc2gq8";
            "file" = "nemos-campfires-1.2.0.1-1.20.4.jar";
            "hash" = "sha512-ROHo74dekTlenfCh3zH8/IsZylf3itfnZMSEakn3jm2FCv/QRLVF23/62RpbeSj/PRn+kXk5QkVMEa98ke7mbA==";
        };
        _aWfEfKQY = {
            "id" = "aWfEfKQY";
            "file" = "nemos-campfires-1.2.1-1.21.1.jar";
            "hash" = "sha512-fFiQFZP7ld1e5qyXuQ+/tgLmeR/VUSDv+Z9/WArxBexj+/VDMjPsxGUL0oKVSI+fzY8yatgb5Sb5ZKwSoN3jVg==";
        };
        _fbP8hGqN = {
            "id" = "fbP8hGqN";
            "file" = "nemos-campfires-1.2.1-1.21.2.jar";
            "hash" = "sha512-j949Mp88GzWuvcJIA8wXA9Nmb8aDyXJFn3EQUZgMhdjr63942liOKuZic595u2jlnO5E9c6pe8Qa6Xy7B1tY1g==";
        };
        _5BAdpQ3l = {
            "id" = "5BAdpQ3l";
            "file" = "nemos-campfires-1.2.1-1.21.3.jar";
            "hash" = "sha512-J7RHVGmHaa+LFp0BWzW8IwvSYciToqysRbkKn5Xki69y13GXNRI/H8r/q5Bd2yxXQtZ420CUr3bNykUUc3V2cA==";
        };
        _nPbI0QCl = {
            "id" = "nPbI0QCl";
            "file" = "nemos-campfires-1.2.1-1.20.1.jar";
            "hash" = "sha512-wkGQMyps1hFDleTz03/0aTlk7SVMcImiaBZrYW+f7KP+UkazaejvCvO9vxJcRtWGiVWpObPo4Ru1AluDcgx5fg==";
        };
        _M4Qj8GF9 = {
            "id" = "M4Qj8GF9";
            "file" = "nemos-campfires-1.2.1-1.20.4.jar";
            "hash" = "sha512-KyxRJiFSZta81X0RM0VXgq9LvuMLjMaL5YEy6O9R/cmcEzhQNBFhNJc24GDfvQfu4rdW9pVzTls5nwtTz2BAnw==";
        };
        _HCvOUjjA = {
            "id" = "HCvOUjjA";
            "file" = "nemos-campfires-1.2.1-1.20.6.jar";
            "hash" = "sha512-fMIdBaNIy4ZG3t0yNj8wG2tiJql305JVNamvm8QYF1XFAX5nFWwj7B0uthB4mNA65TB1lNhbegWrCk0uwsE16w==";
        };
        _WUgRt2PH = {
            "id" = "WUgRt2PH";
            "file" = "nemos-campfires-1.21.4-1.3.jar";
            "hash" = "sha512-drDjtvdjEljafWxHj2kjZes2VutPeD2iHC6ZZcGYuvfEf7Y7cbNCOF6oXp7fSQg/dLjzUYQy2vDY41Trbta0Bw==";
        };
        _Cuu3lO2x = {
            "id" = "Cuu3lO2x";
            "file" = "nemos-campfires-1.21.4-1.3.1.jar";
            "hash" = "sha512-cyG5r54mcXyND1/RpCPvh3VBkGgsN4QWnlvPsA7nDvWB/4Uc55RnWWl9IZKLJ2T05FtythaQ0lvkjuElRaKo1g==";
        };
        _bPA1jg90 = {
            "id" = "bPA1jg90";
            "file" = "nemos-campfires-1.21.5-1.3.1.jar";
            "hash" = "sha512-AapHyxR7yCZ7nmlddtXiF1zva30k+xPuPtfYJJ/YvrMYEei0csO693068JWXgRzYQSfyFaXD1GJTtkEoJVu3JQ==";
        };
        _5j2SpZ0N = {
            "id" = "5j2SpZ0N";
            "file" = "nemos-campfires-Fabric-1.21.7-2.0.jar";
            "hash" = "sha512-LnowZdVLBIXbP6sBY8t6Ws6HfIbtMHCGlfNS+iYulFLiCW2+i8UXB/9xXPnl6fe1bZNC+dCYh0cFbflUpGseuQ==";
        };
        _OTLTQB21 = {
            "id" = "OTLTQB21";
            "file" = "nemos-campfires-NeoForge-1.21.7-2.0.jar";
            "hash" = "sha512-lZxs1pOptnGpeaZYCD3NXEu/swTRbPsCoVXczahLlqCDx4HsIM0qkatMq2xjILOWTaLm5IBkKnvIgY2dUXxr4g==";
        };
        _95errQuz = {
            "id" = "95errQuz";
            "file" = "nemos-campfires-Fabric-1.21.8-2.0.jar";
            "hash" = "sha512-30Co7VMEhGbQPElMtLikq5oer7OTIBAXXsbjGA0iOHzjPWo0Q2TrT8WIrIADnj1HHtuXP6IFW9UE52NshvNgFQ==";
        };
        _AkAG7wRC = {
            "id" = "AkAG7wRC";
            "file" = "nemos-campfires-NeoForge-1.21.8-2.0.jar";
            "hash" = "sha512-Ziw0WgI/vhwYBjtYKOQEmqs18tu79FCSdB+Im2Z86ykwoom+7DfWMIgJUVUcBV39fo3ZNWfnfRcxSpD7sZoeyw==";
        };
        _3Q6I3WXV = {
            "id" = "3Q6I3WXV";
            "file" = "nemos-campfires-fabric-1.21.10-2.0.jar";
            "hash" = "sha512-q7K01WfHW+TBfGPjF1YaeEvMCWN7TLvji5Ot00LUGhqbpWGDF93BmyctBUcHSuxUuzbUCHxaqrLhmYe3XCO8DA==";
        };
        _c1DeJJ0V = {
            "id" = "c1DeJJ0V";
            "file" = "nemos-campfires-NeoForge-1.21.10-2.0.jar";
            "hash" = "sha512-yJ25vKXdny2L7+2r57nNHi1jDyHTycQY51O/1+/h8kkL6o/5Lx1aIiPt7kypKzUinld1GKNBoZ7yDaZ47c+b8w==";
        };
        _zwCPLLxv = {
            "id" = "zwCPLLxv";
            "file" = "nemos-campfires-fabric-1.21.10-2.1.jar";
            "hash" = "sha512-R1PANtbkU1vciDpv2MYMVJH1SyRj110umnwW9KVU1+U8Bmr6dETARrvWWCvcHruJM9CJJYj4oYWzy79ONxltNg==";
        };
        _XE1thdis = {
            "id" = "XE1thdis";
            "file" = "nemos-campfires-neoforge-1.21.10-2.1.jar";
            "hash" = "sha512-/FXfaWJ+km+mfrHc4Sig6h3EiMjMxv+pmsDaLerInkUT2n/p064OqKcrfNFVMrrcUSvtGZPTK2r6FdoGqNeQjg==";
        };
        _ZF1jpJqS = {
            "id" = "ZF1jpJqS";
            "file" = "nemos-campfires-fabric-1.21.10-2.2.jar";
            "hash" = "sha512-8G30Lh5ak7dGYTdGCD3EVUPG3veBqFRQVByKmPisfVKBG+5KCcjcnfofoZoDo7ZKBwwnMIVyEdc+AN8as5V7Aw==";
        };
        _3nIPmkN5 = {
            "id" = "3nIPmkN5";
            "file" = "nemos-campfires-neoforge-1.21.10-2.2.jar";
            "hash" = "sha512-kt2o9Ro0+K6u2YKaXjsuQW2f5YsEY6HPNgMJIbYin3OGbm8hepR5rH2hfYGcQuCBKOLzL0Osnwu7LJvPfJyWnA==";
        };
        _mM5fbrA5 = {
            "id" = "mM5fbrA5";
            "file" = "nemos-campfires-neoforge-1.21.10-2.3.jar";
            "hash" = "sha512-wuArPtx1VpxzZsIeOe1xDsdH/h9pDABCbowzTb9j6mEdvxmSx2dpzHBzsMuzvszarfKIx1yiNfrMEBna1IVIyQ==";
        };
        _sVLRyIPQ = {
            "id" = "sVLRyIPQ";
            "file" = "nemos-campfires-fabric-1.21.10-2.3.jar";
            "hash" = "sha512-ub8WnhzIc/n6jQykJxDsERwSd07Hu0rCQo8Hx1Fuvz6WP4icDM1PSG67CFYJR46j79a9gZAyMXLC/7EVcGCX4w==";
        };
        _CqGVxOjR = {
            "id" = "CqGVxOjR";
            "file" = "nemos-campfires-fabric-1.21.10-2.3.1.jar";
            "hash" = "sha512-kmmpyBNqxDqjbcjMmtG239TGZJM61C5ER8fmm89o1/VC5L3TXBmochyJGl2hbXLUzBZ/k6uBJN3GKrHNTOL8wQ==";
        };
        _dB9XMVMk = {
            "id" = "dB9XMVMk";
            "file" = "nemos-campfires-neoforge-1.21.10-2.3.1.jar";
            "hash" = "sha512-7yUIq4tRzGRTd+HXI7olUrNcZJ20Prge2682BtN3MVZYohGhc3pa2ZglZCngiU49kg5r/OFfEuWW8745L8EsDw==";
        };
        _QdnOaqng = {
            "id" = "QdnOaqng";
            "file" = "nemos-campfires-neoforge-1.21.10-2.4.jar";
            "hash" = "sha512-0VdmQupuJ7qRuyzGWlld8SpgPahKfy1TI33jm39UC1yIbLqHcAAKPFw2jVha7JsrtPyNLo5o4z+DqC7ysnxbrA==";
        };
        _Q042gnO3 = {
            "id" = "Q042gnO3";
            "file" = "nemos-campfires-fabric-1.21.10-2.4.jar";
            "hash" = "sha512-8PvUHLir4hnVFoEO9fIp3uh3gJEpNM6AT0uJ7i/tVz8t5uLw7p/zvVzfiTL8oUO//7M1JtWcY4WfSc20bVMOWw==";
        };
        _e43ebBnT = {
            "id" = "e43ebBnT";
            "file" = "nemos-campfires-fabric-1.21.11-2.4.jar";
            "hash" = "sha512-P3qHS8p4fYRmXVQKEVKrzIdQJk+JNAvshpXd3o3zYNntxfxbcTyXXHRuxqAcz0MFiP9osewxQ7MQYPEGYJKXuQ==";
        };
        _nueqHG74 = {
            "id" = "nueqHG74";
            "file" = "nemos-campfires-neoforge-1.21.11-2.4.jar";
            "hash" = "sha512-mcaxoeJN5VQ7xZtW8oX+CSt5Chb4fFvpn/+tLYiq4KaXX2fkc28VdA/4gOESmqFAeKPgjRSb1gS3ciKpSJjNCA==";
        };
        _k9L5EkuJ = {
            "id" = "k9L5EkuJ";
            "file" = "nemos_campfires-26.1.2-2.4.jar";
            "hash" = "sha512-uJ2EwvGv2s4W2w1G9O3MOs7yYiERCd3AMLPSJf3jqFjmikhz9PlvtbTiuiLNSkwooTWwb6tL1g4wUNa8ripy7Q==";
        };
        _7AiNcFLA = {
            "id" = "7AiNcFLA";
            "file" = "nemos_campfires-26.2-2.4.jar";
            "hash" = "sha512-4DeU38qC4j/x1/AyHazrqD/3/CZC8b88HF3tpkj8ST5fTCZgxI+y7+ll8XmvgJCuj34XEmHBcB2ngBvcVglT7g==";
        };
    in {
        "giJEWfwV" = _giJEWfwV;
        "LwRZPSpL" = _LwRZPSpL;
        "c5nExbDb" = _c5nExbDb;
        "xEdv9rkq" = _xEdv9rkq;
        "W1JZW1Xs" = _W1JZW1Xs;
        "nuN0hiVp" = _nuN0hiVp;
        "8w4qC7WK" = _8w4qC7WK;
        "JH2JDGtc" = _JH2JDGtc;
        "v7kJ3CQr" = _v7kJ3CQr;
        "pcdGng1z" = _pcdGng1z;
        "YYPGh0Dl" = _YYPGh0Dl;
        "NwuSuOyI" = _NwuSuOyI;
        "XDzgOujl" = _XDzgOujl;
        "wjHc2gq8" = _wjHc2gq8;
        "aWfEfKQY" = _aWfEfKQY;
        "fbP8hGqN" = _fbP8hGqN;
        "5BAdpQ3l" = _5BAdpQ3l;
        "nPbI0QCl" = _nPbI0QCl;
        "M4Qj8GF9" = _M4Qj8GF9;
        "HCvOUjjA" = _HCvOUjjA;
        "WUgRt2PH" = _WUgRt2PH;
        "Cuu3lO2x" = _Cuu3lO2x;
        "bPA1jg90" = _bPA1jg90;
        "5j2SpZ0N" = _5j2SpZ0N;
        "OTLTQB21" = _OTLTQB21;
        "95errQuz" = _95errQuz;
        "AkAG7wRC" = _AkAG7wRC;
        "3Q6I3WXV" = _3Q6I3WXV;
        "c1DeJJ0V" = _c1DeJJ0V;
        "zwCPLLxv" = _zwCPLLxv;
        "XE1thdis" = _XE1thdis;
        "ZF1jpJqS" = _ZF1jpJqS;
        "3nIPmkN5" = _3nIPmkN5;
        "mM5fbrA5" = _mM5fbrA5;
        "sVLRyIPQ" = _sVLRyIPQ;
        "CqGVxOjR" = _CqGVxOjR;
        "dB9XMVMk" = _dB9XMVMk;
        "QdnOaqng" = _QdnOaqng;
        "Q042gnO3" = _Q042gnO3;
        "e43ebBnT" = _e43ebBnT;
        "nueqHG74" = _nueqHG74;
        "k9L5EkuJ" = _k9L5EkuJ;
        "7AiNcFLA" = _7AiNcFLA;
        "fabric-1.21" = _aWfEfKQY;
        "fabric-1.21.1" = _aWfEfKQY;
        "fabric-1.20.5" = _HCvOUjjA;
        "fabric-1.20.6" = _HCvOUjjA;
        "fabric-1.20.4" = _M4Qj8GF9;
        "fabric-1.20.1" = _nPbI0QCl;
        "fabric-1.21.2" = _5BAdpQ3l;
        "fabric-1.21.3" = _5BAdpQ3l;
        "fabric-1.21.4" = _Cuu3lO2x;
        "fabric-1.21.5" = _bPA1jg90;
        "fabric-1.21.7" = _5j2SpZ0N;
        "fabric-1.21.8" = _95errQuz;
        "fabric-1.21.10" = _Q042gnO3;
        "fabric-1.21.11" = _e43ebBnT;
        "fabric-26.1.2" = _k9L5EkuJ;
        "fabric-26.2" = _7AiNcFLA;
        "neoforge-1.21.7" = _OTLTQB21;
        "neoforge-1.21.8" = _AkAG7wRC;
        "neoforge-1.21.10" = _QdnOaqng;
        "neoforge-1.21.11" = _nueqHG74;
        "default" = _7AiNcFLA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nemos-campfires";
            id = "DvfT1IMJ";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}
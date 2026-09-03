{lib, callPackage, ...}:
let
    versions = (let
        _yTcQFFy9 = {
            "id" = "yTcQFFy9";
            "file" = "If EA ownes Minecraft - EA Pay.jar";
            "hash" = "sha512-EbJKAS1nBPx9qS5RjXZVTiYF3D/QPj4lV9vELEf6OnEUJzmFbR82brLRktKsc4aukIIJCsn8fJo14jyFlte7BA==";
        };
        _NqOUgJEI = {
            "id" = "NqOUgJEI";
            "file" = "If greedy company owned Minecraft - BETA - pls update.jar";
            "hash" = "sha512-GnfqC36UBjCwo1sHCJPIk1axlZBs4XVfKrjGUVNH17BgUDY65ZVZNbdvO9jyVroOkCnZxE1PL8w6nmWnarZ+iw==";
        };
        _SYezvxqf = {
            "id" = "SYezvxqf";
            "file" = "not_enought_dlcs-1.2.2-forge-1.20.1.jar";
            "hash" = "sha512-9f323aooSz2Ybi3angObCoR0oB5jCNKlkTFSiSBJs//6dOgscV6FjiYZk8aEK43OaI12dx0jOxPx/xv2vbIp8w==";
        };
        _UrTjnWet = {
            "id" = "UrTjnWet";
            "file" = "not_enought_dlcs - 1.2.6-forge-1.20.1.jar";
            "hash" = "sha512-jGWgHxDiZcDkOk4PmPiaazzvbZcxbQhtehAo2Mi/PdRf14vVEngv0IF3kbamO1ELMv5a0mUPtxPgiEqdvUqLQQ==";
        };
        _HLS46ZGh = {
            "id" = "HLS46ZGh";
            "file" = "not_enought_dlcs - 1.2.6-neoforge-1.21.1.jar";
            "hash" = "sha512-wNPLW+FDX+Ch0n30pbE635zUd4dl8N/sDcN3kGnSZPScDDXbBk09hIi7igtOHhLmD0/ZnS5zxn3B/Vo35izcoA==";
        };
        _f6J1Lr1v = {
            "id" = "f6J1Lr1v";
            "file" = "not_enought_dlcs - 1.2.7-neoforge-1.21.4.jar";
            "hash" = "sha512-J5v72cMPyLvV+iAk2DJHRYopDXrTA+ZNe/wfIkByZNr9FX9DPQlG6aZF8JYPIbpdHdcYVr5puiS0it8YlSiw1w==";
        };
        _2NTp0Zit = {
            "id" = "2NTp0Zit";
            "file" = "not_enought_dlcs-1.2.7.5 - forge-1.20.1.jar";
            "hash" = "sha512-hyN5iAfdoon51VnkBHb4woiRdXDQPvJ7G5SbPYVpYozkgPhwVghafFg5J/AQwy/qMyfOqMzHYScAICmZDFK3JA==";
        };
        _tvD21bsV = {
            "id" = "tvD21bsV";
            "file" = "not_enought_dlcs-1.2.7.5 - neoforge-1.21.1.jar";
            "hash" = "sha512-GII5CfA1qkPZ4Ke3R72aQmAUu5HNPinnzdyzBkF5KnZ2Y0M7K/sUN2ql+N3MYvvim3qFPLtQqGXtw5+AsJ+ZLg==";
        };
        _x94437h2 = {
            "id" = "x94437h2";
            "file" = "not_enought_dlcs-1.2.7.5 - neoforge-1.21.4.jar";
            "hash" = "sha512-ubvhisQwjQj6qR5T4/LG+BdNf+wfwnTh0IqqbnqjjvlIXYjStSNdKEHoZReLHU24RL/Ks+PI+8axRXnOdT3rNQ==";
        };
        _IclbiTeP = {
            "id" = "IclbiTeP";
            "file" = "not_enought_dlcs-1.2.8-forge - 1.20.1.jar";
            "hash" = "sha512-VFu247J5d76gXceg48iH0UWJEO2Pi0q4oPGnbAGAOMQL0lN+N3XnkF8w7ZdG7XCI9jjXkNQirMcV2x5pzX+Qcw==";
        };
        _FMMbZVby = {
            "id" = "FMMbZVby";
            "file" = "not_enought_dlcs-1.2.8-neoforge - 1.21.1.jar";
            "hash" = "sha512-9wQ6vHYazw29SX0LsabnLDVvBhaQdbZlz3JFctMTH5hWTmCFtA/NaNLB47mKmJJJDFQ6cdzI6o6pFkNp8zaobg==";
        };
        _qA2Q7KXq = {
            "id" = "qA2Q7KXq";
            "file" = "not_enought_dlcs-1.2.8-neoforge - 1.21.4.jar";
            "hash" = "sha512-xlQXdihzHiqjXELorGvNJqsVEkDsuFNO+P5OtOQB+z29bXpAIQZnXVeAH6LWn0F4GAzwT6o1LwictY/Z0OpHEg==";
        };
        _FIdXSxzp = {
            "id" = "FIdXSxzp";
            "file" = "not_enought_dlcs-1.2.8.1-forge - 1.20.1.jar";
            "hash" = "sha512-vPJAqaQtOmyv6Z2tFJydQKPRYtbqvxi7w6GXnyd2LCXbaNj/pV/UlwkSaObUh24TCT6eYUTOczmu4FvDa3N0uw==";
        };
        _ISByn5C3 = {
            "id" = "ISByn5C3";
            "file" = "not_enought_dlcs-1.2.8.1-neoforge - 1.21.1.jar";
            "hash" = "sha512-7Zo29gVJRk09MaIX5SrvE3JxHzi8u+/Vh6KrgMLSyMxDqvAF3lQw9zHq90LUMAIh0ePAkoZgT6wVgE9Ts/NpgA==";
        };
        _5aSBwKW6 = {
            "id" = "5aSBwKW6";
            "file" = "not_enought_dlcs-1.2.8.1-neoforge - 1.21.4.jar";
            "hash" = "sha512-Y7Vqz0F3J8J8jFs3bNga5T6M7g8WMoxQlKfaEbTlKvh+WG9ujtaqQFznapScRRj0sD9d/o0akXHEWLU9Flb2Fw==";
        };
        _5I1UpzdB = {
            "id" = "5I1UpzdB";
            "file" = "not_enought_dlcs-1.2.8.2 beta -forge - 1.20.1.jar";
            "hash" = "sha512-hCcB26vsdreK7FUFihr6sdWA9THX/lORFP739SAkIdBlXM1+Hfssfjr4r4INn/Dzk6Z4OGGKLAiqIdikI8bPTw==";
        };
        _gIYATQIS = {
            "id" = "gIYATQIS";
            "file" = "not_enought_dlcs-1.2.8.2 beta - neoforge - 1.20.6.jar";
            "hash" = "sha512-3+GoSfoQrEQY1W3Wsejaz9ju6xlrPWwAA0AEtT2QaisCyEQTmo6OP3c6CXIWfTtZRhSTv2eHyJM06aDsny3VyA==";
        };
        _N7kXNWxk = {
            "id" = "N7kXNWxk";
            "file" = "not_enought_dlcs-1.2.8.2 beta - neoforge - 1.21.1.jar";
            "hash" = "sha512-C619qGs6AUnj8k6V2QNAEIzxpGIV7UXqwQsiNPcEsHLCYNnZ3Ye+E4QzQvr0dlwZFOOpoRuiwJT3ZUAbe8KGBQ==";
        };
        _jeEfIAeO = {
            "id" = "jeEfIAeO";
            "file" = "not_enought_dlcs-1.2.8.2 beta - neoforge - 1.21.4.jar";
            "hash" = "sha512-ucgs53t90rnk/sPkU2r7JcVyTihhYXJt7o8LYT6VR3RHi2e1JZbyfz2V9LiIRmaeNj+6uWVBEoGJIGQvuYlGyg==";
        };
        _aQirvJ5L = {
            "id" = "aQirvJ5L";
            "file" = "not_enought_dlcs-1.2.8.3 beta - forge - 1.20.1.jar";
            "hash" = "sha512-cx24pRUJlpqQCGawctveVmN0Y4Fvo4+ajPqHvTH4+f+QuO55sqEyRqoNfOLkaCXcX5dtRzYzTGKPXvdO9GMjuw==";
        };
        _SOjSHXxz = {
            "id" = "SOjSHXxz";
            "file" = "not_enought_dlcs-1.2.8.3 beta - neoforge - 1.20.6.jar";
            "hash" = "sha512-8TnbYwGmJdZgTztoNOvC+kLqJxROp46U3d79nYUZNmXQsxBGA3zOjUiL9TjsNBqc+DVbgN66VTurCTxnKjNF0w==";
        };
        _FdqHm7NH = {
            "id" = "FdqHm7NH";
            "file" = "not_enought_dlcs-1.2.8.3 beta - neoforge - 1.21.1.jar";
            "hash" = "sha512-MICEc8fYIqidgTyAzAJlq4+EScYzp70qSESyIL+r63JnJbmmW/mZWyh1Tmm4pVKir5JMnHz9wJkJ219+Nejewg==";
        };
        _DFImWiWQ = {
            "id" = "DFImWiWQ";
            "file" = "not_enought_dlcs-1.2.9 - forge - 1.20.1.jar";
            "hash" = "sha512-/uhegnBZ400GOdk1CRc/BDQO566L3Bfwm6rlPnL7zaiprEtv/OG+C1VE8tQ/EKKpYlDlbpyCtv3QDHGNy/Mz0Q==";
        };
        _NwYkoULE = {
            "id" = "NwYkoULE";
            "file" = "not_enought_dlcs-1.2.8.3 beta - neoforge - 1.21.4.jar";
            "hash" = "sha512-HhlyfjlpHpz9Y47JNi1BQB3VvKijtwK2L2qYqTlqArXmA/NscuHV/L/Hg7HRMQshbtKcv8N5s1RqMv2z49NWWg==";
        };
        _YXJ5FtiT = {
            "id" = "YXJ5FtiT";
            "file" = "not_enought_dlcs-1.2.9 - neoforge - 1.20.6.jar";
            "hash" = "sha512-gprAgO41FxUtng9h+wW017PJCvGIU0m28YXhB6+ebezbzl+wGM3PHlBSrGSir+kxtuLb0UceceenCIuVTW036A==";
        };
        _frswqqpt = {
            "id" = "frswqqpt";
            "file" = "not_enought_dlcs-1.2.9 - neoforge - 1.21.1.jar";
            "hash" = "sha512-KmGi+Ufim4gPpYdEKcJiE/gl2+qeSQ4YKT1NUq6Ddv8j7qYYFxYpQYTIwi+L/vQXwchcGsK8Z1OesDkDmLcRkg==";
        };
        _BFa5Ee6m = {
            "id" = "BFa5Ee6m";
            "file" = "not_enought_dlcs-1.2.9 - neoforge - 1.21.4.jar";
            "hash" = "sha512-DiGEs2yVyVid9Rc+iNoB0BEK7fijI2F03CGkuN0SSKAW2cDtmVMld67azjmhyov7GyqiYND6GZmCHojbbINz3Q==";
        };
        _cdWu6smk = {
            "id" = "cdWu6smk";
            "file" = "not_enought_dlcs 1.2.9.1 alpha multiplayer test.jar";
            "hash" = "sha512-YNwlHjW3G+a03V3SqoJpCqAm+Z1Rb8Z0erfqHsjEQBlNs91Yi/GKZItzi7mQKgCrxDQ43+oyiwOzrrsJKlTETw==";
        };
        _o3KsUnms = {
            "id" = "o3KsUnms";
            "file" = "not_enought_dlcs-1.2.9.1 - neoforge - 1.21.4.jar";
            "hash" = "sha512-DiGEs2yVyVid9Rc+iNoB0BEK7fijI2F03CGkuN0SSKAW2cDtmVMld67azjmhyov7GyqiYND6GZmCHojbbINz3Q==";
        };
        _hMNUtaXW = {
            "id" = "hMNUtaXW";
            "file" = "not_enought_dlcs - 1.2.9.2 Beta - forge-1.20.1.jar";
            "hash" = "sha512-QnzeR3EqXImC2hQ7uDz/v27wXXHyhN9IlZ7zKXaCGqIWuF8hruVf7gQeCp1P5HaGc/07OlNQWIUN1AIn0egfwQ==";
        };
        _sYAVpfp5 = {
            "id" = "sYAVpfp5";
            "file" = "not_enought_dlcs - 1.2.9.2 Beta - neoforge-1.20.6.jar";
            "hash" = "sha512-VRzjHbxB1mZiMQDWjcmBEqUkpEzXbLKduCxJCVVk5xrvmzqSTXOmuYscFED8HUv+U+xxAhZqLxYuzP3vdt2SZQ==";
        };
        _eP9oZK5A = {
            "id" = "eP9oZK5A";
            "file" = "not_enought_dlcs - 1.2.9.2 Beta - neoforge-1.21.1.jar";
            "hash" = "sha512-ZCxIb7ES1FAGUHgV4sVAESDzWMbyoouBZVLRwAR0fiRLcOW8RJF1KCoB4czqUQ0DYNvOybREcd24mNzLbEbbdg==";
        };
        _yJzjgSGN = {
            "id" = "yJzjgSGN";
            "file" = "not_enought_dlcs - 1.2.9.2 Beta - neoforge-1.21.4.jar";
            "hash" = "sha512-fKJEfDA7WSCG4d/osc1574UU1w3S23t233SkL6a9j0OZI4tnxgbyU58b/jaHruSnKpw1W+Xpm+eUVauc87Sa9g==";
        };
        _5MsZdkpQ = {
            "id" = "5MsZdkpQ";
            "file" = "not_enought_dlcs - 1.2.9.3 Beta - forge-1.20.1.jar";
            "hash" = "sha512-NMSCxREnHuSo2VwJ3sC36XoY8Fo2duJcVoSv50IbkWb7JFjimskEGk14v1Wmr0r+G3jTCdENpcntkwXioeh8HA==";
        };
        _ZNh89U2v = {
            "id" = "ZNh89U2v";
            "file" = "not_enought_dlcs - 1.2.9.3 Beta - neoforge-1.20.6.jar";
            "hash" = "sha512-8a4pBWIAMRnjYz0pW2DE1FEJQkBegqZv/Bu+DrX4dSQ+2cULgHdmechQr9hpp4fZA5qSMBlCnnlYno/RqQpl0g==";
        };
        _aD5CBbdW = {
            "id" = "aD5CBbdW";
            "file" = "not_enought_dlcs - 1.2.9.3 Beta - neoforge-1.21.1.jar";
            "hash" = "sha512-lticCh+BhEdNYfvL8yKvG9BeTqE0LcDy19v23ReC1vlc4J484PgvS9sVYkRMF3z7xBY+DQ4ID2bg7SJkRjJ0pA==";
        };
        _3Vins6iY = {
            "id" = "3Vins6iY";
            "file" = "not_enought_dlcs - 1.2.9.3 Beta - neoforge-1.21.4.jar";
            "hash" = "sha512-Boy2KTK8HttSLDFLrYJxZAGs4rGSNXBNvh33sk4cko4z58pLSrowLLuDfDbm8tKB9Wt8EZ/lpsxzEGo2SmWRZg==";
        };
        _l56DjaFN = {
            "id" = "l56DjaFN";
            "file" = "not_enought_dlcs - 1.2.3 Beta - forge-1.20.1.jar";
            "hash" = "sha512-2YzH8F4AKsToAQpRw8/9yifw8hrTTpeC/MeinPg1HyHKB3GW1BQ/6UWXxwjd5F4L+8DfM5PVssMItL0In4n6EA==";
        };
        _I44J1GAa = {
            "id" = "I44J1GAa";
            "file" = "not_enought_dlcs - 1.2.3 PATCH 1 - forge-1.20.1.jar";
            "hash" = "sha512-sowF8FS/aoby+TDxqQZClzzaKNpb2J5w0ZZqqIuX6U1nijGQy6t+4wmpYH/qSIM9V2AkPrOZjDa7ll4JDtlVSA==";
        };
        _JsalngoT = {
            "id" = "JsalngoT";
            "file" = "not_enought_dlcs - 1.2.3 - forge-1.20.6.jar";
            "hash" = "sha512-9gtaxYQAInj+on1zT2P5EHPbShYXOi6X76o7QEORlW8TwqFfJjsbmrbmNaV0QY7bB/mUuVPfaAeljNkzTlKa0Q==";
        };
        _O02vSURS = {
            "id" = "O02vSURS";
            "file" = "not_enought_dlcs - 1.2.3 - neoforge-1.21.1.jar";
            "hash" = "sha512-7Ra9TuusnKCuq9stQsW2F8vsTK32LpAj7GG4q+FzdYfUminy9UP7KMFDbaIdfKpUDGvl79UCHQc2HvkQuD/1pA==";
        };
        _DhC0AgYO = {
            "id" = "DhC0AgYO";
            "file" = "not_enought_dlcs - 1.2.3 - neoforge-1.21.4.jar";
            "hash" = "sha512-Rf1lWHzinmpboNTsDtUKaEi0IgEXUHnpPVg6IpkhGcOcpxqE/Xp02AnQaIgG3CnLBl6erRH3U9TnwQkUQj5ekA==";
        };
        _4PiTsHQn = {
            "id" = "4PiTsHQn";
            "file" = "not_enought_dlcs - 1.2.3.1 - neoforge-1.21.4.jar";
            "hash" = "sha512-Pgikr7lZN7mbeBX8JLudm0BCfTzUAz5UfEFf7BcCcT7zcjcP6AVXeLjJu2zqOzAkdBsLumCNvhEewnqkkyXp2Q==";
        };
        _d2mBvIs7 = {
            "id" = "d2mBvIs7";
            "file" = "not_enought_dlcs - 1.2.3.1 - neoforge-1.21.1.jar";
            "hash" = "sha512-AVGpKfEutljFzhNvKoirC4f4GuSF/kMqFaby07k4zA217PuJMxbJUdMwWcY39CP4IQNo5+uvG6/P4Kd1AqQXyg==";
        };
    in {
        "yTcQFFy9" = _yTcQFFy9;
        "NqOUgJEI" = _NqOUgJEI;
        "SYezvxqf" = _SYezvxqf;
        "UrTjnWet" = _UrTjnWet;
        "HLS46ZGh" = _HLS46ZGh;
        "f6J1Lr1v" = _f6J1Lr1v;
        "2NTp0Zit" = _2NTp0Zit;
        "tvD21bsV" = _tvD21bsV;
        "x94437h2" = _x94437h2;
        "IclbiTeP" = _IclbiTeP;
        "FMMbZVby" = _FMMbZVby;
        "qA2Q7KXq" = _qA2Q7KXq;
        "FIdXSxzp" = _FIdXSxzp;
        "ISByn5C3" = _ISByn5C3;
        "5aSBwKW6" = _5aSBwKW6;
        "5I1UpzdB" = _5I1UpzdB;
        "gIYATQIS" = _gIYATQIS;
        "N7kXNWxk" = _N7kXNWxk;
        "jeEfIAeO" = _jeEfIAeO;
        "aQirvJ5L" = _aQirvJ5L;
        "SOjSHXxz" = _SOjSHXxz;
        "FdqHm7NH" = _FdqHm7NH;
        "DFImWiWQ" = _DFImWiWQ;
        "NwYkoULE" = _NwYkoULE;
        "YXJ5FtiT" = _YXJ5FtiT;
        "frswqqpt" = _frswqqpt;
        "BFa5Ee6m" = _BFa5Ee6m;
        "cdWu6smk" = _cdWu6smk;
        "o3KsUnms" = _o3KsUnms;
        "hMNUtaXW" = _hMNUtaXW;
        "sYAVpfp5" = _sYAVpfp5;
        "eP9oZK5A" = _eP9oZK5A;
        "yJzjgSGN" = _yJzjgSGN;
        "5MsZdkpQ" = _5MsZdkpQ;
        "ZNh89U2v" = _ZNh89U2v;
        "aD5CBbdW" = _aD5CBbdW;
        "3Vins6iY" = _3Vins6iY;
        "l56DjaFN" = _l56DjaFN;
        "I44J1GAa" = _I44J1GAa;
        "JsalngoT" = _JsalngoT;
        "O02vSURS" = _O02vSURS;
        "DhC0AgYO" = _DhC0AgYO;
        "4PiTsHQn" = _4PiTsHQn;
        "d2mBvIs7" = _d2mBvIs7;
        "forge-1.18.2" = _yTcQFFy9;
        "forge-1.19.4" = _NqOUgJEI;
        "forge-1.20.1" = _I44J1GAa;
        "neoforge-1.21.1" = _d2mBvIs7;
        "neoforge-1.21.4" = _4PiTsHQn;
        "neoforge-1.20.6" = _JsalngoT;
        "default" = _d2mBvIs7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "notenoughdlc";
        id = "KxRRiqBP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
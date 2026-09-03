{lib, callPackage, ...}:
let
    versions = (let
        _YveB1RlU = {
            "id" = "YveB1RlU";
            "file" = "raindance-0.0.1.jar";
            "hash" = "sha512-SGDvnXE5UJ4ux5GN6jx+TaK7iLifwXhZdACvPb4JouK7ytQCaI0WP8bWGA2KRlJkeFjSlAIk0Rsl7gGGyNmOqQ==";
        };
        _vBq4njhg = {
            "id" = "vBq4njhg";
            "file" = "raindance-0.0.1.jar";
            "hash" = "sha512-mbzMHODK7YtZSW29sdNCR2yKRpV4zC9tATIkMl+iyeRjc3H8q4E/6hpEWd+4eernVmGrAP964ZlVc19ujcUPSg==";
        };
        _lLwLDG9I = {
            "id" = "lLwLDG9I";
            "file" = "raindance-0.0.1.jar";
            "hash" = "sha512-k36THEguM7GIeTw2hHtzJDzs9VzK2G8sKcBhiAnTztvqVsHf6GbFcSPV7SpbHiTgQxXIWXXBliKnjHH6wNnnKg==";
        };
        _9zTvpLzu = {
            "id" = "9zTvpLzu";
            "file" = "raindance-0.0.1.jar";
            "hash" = "sha512-VvpJ28J3hQnkasG9Ukxy4Ty6XkIWeS0Nyd2e2H0EQ5OB1tnqZTJX7JXzlGIzhBa3kvV0Ucsb2ZNgFqU9/6JDmg==";
        };
        _dKcvKOBk = {
            "id" = "dKcvKOBk";
            "file" = "raindance-0.0.1.jar";
            "hash" = "sha512-wsaCwQLCg9XhojexIyxAuQQc7gTT77rU77EsgTAf7tkBxtGBSeX5MDYpDRoLUcCB5/zK3oNvMJSHrlFvmWwc8Q==";
        };
        _z2VDgQua = {
            "id" = "z2VDgQua";
            "file" = "raindance-0.0.1.jar";
            "hash" = "sha512-P2g02I/aYSu7jHDV7tl7XivNcH6pZwDQIpoW3iqd5544+rm/D2byPTRl/g62UjGlawslyn6vk6lW6tmQht0c9A==";
        };
        _FvAgtg29 = {
            "id" = "FvAgtg29";
            "file" = "raindance-0.0.2.jar";
            "hash" = "sha512-iD27nEx3/CsXod+XnzPSYHiIBWlt6TNNAmiJv5lTOAG5srA58dQTM5RYQXSMYaIGgXmjn3A54mTy3fUW+Z+tDA==";
        };
        _IDWsRcKJ = {
            "id" = "IDWsRcKJ";
            "file" = "raindance-0.0.2.jar";
            "hash" = "sha512-CrMzrb3Zsj+OR08aienYeUgEKuzWn1P3PEK9QRtyG4EWy3KitF8VXns9t1m/9hP34mZSG74xIoayO3rZ+a+C2A==";
        };
        _ipOGOVOR = {
            "id" = "ipOGOVOR";
            "file" = "raindance-0.0.2.jar";
            "hash" = "sha512-cdfssmPycxJLBieOmwnJmUWhZl/tmT/UFe/nLV2jJI725ElwU+cR3wyuJFMdHwc94IjxFfC10eP8sXm3nv3upw==";
        };
        _wQRyhwED = {
            "id" = "wQRyhwED";
            "file" = "raindance-0.0.2.jar";
            "hash" = "sha512-Q+eVmVLiSmNGg3v8CsE8xmV+hD+oFiFDiDCdgsn7JNLH1unVQAIs7vUwNN53IupxQOXDN3FTPPwvKBpWg0ZwYw==";
        };
        _KBPLGOIX = {
            "id" = "KBPLGOIX";
            "file" = "raindance-0.0.3.jar";
            "hash" = "sha512-ljKMhn+jxmcxA0nUd007pSonPPdu5lxmnk7H/HFiE9YTxfmR6jrVYgmFine5yys94xCkHdHf0aQZyNuiTuxB9g==";
        };
        _UPq5kmJM = {
            "id" = "UPq5kmJM";
            "file" = "raindance-0.0.3.jar";
            "hash" = "sha512-hbUKg5fFEw4jt6kJ36C/1Fz7VCrU7lt3TKK8mbd+ZLz+N7Ss8kLMBmAJnzUXoNym+eSuJ//yZh9Uqm0DHfvYuw==";
        };
        _GcbzfhCF = {
            "id" = "GcbzfhCF";
            "file" = "raindance-0.0.3.jar";
            "hash" = "sha512-t/gfuJ/9uj0dFuwhHRj++K0lBvQEzsSX6/xuKNSHMu7YRrhbGLrdzCeEB+Dx6cnA4WPHiUeV4lfSEwAmKjPGZw==";
        };
        _aVSzuwGi = {
            "id" = "aVSzuwGi";
            "file" = "raindance-0.0.3.jar";
            "hash" = "sha512-zpETWd0Sz3shv2BwJAX+Yn2YX8tscK0Wc15OukJ+Z3GTQ6u4tvSR+g4ReUY3+UppFyeDvychZ4Iafr+nBREbNA==";
        };
        _SpB8baFo = {
            "id" = "SpB8baFo";
            "file" = "raindance-0.0.3.jar";
            "hash" = "sha512-tYFqVjTgeQq4eD1cLCC7WxvZKSg2tCMRMiq828CmATJcPwR7wJ3RwokzPJh6eX+cj6UGnmbAsUADsJROio7Vhg==";
        };
        _x6fxbObL = {
            "id" = "x6fxbObL";
            "file" = "raindance-0.0.3.jar";
            "hash" = "sha512-h53+elGCNMRXQbJQJ8FsIF+pdNQu1fl91SmgfRBONq1SyGXmWVtmsLOan7nydGp5QY6xvISObuWIQjhLNfbR3g==";
        };
        _7tS5qDpf = {
            "id" = "7tS5qDpf";
            "file" = "raindance-0.0.4.jar";
            "hash" = "sha512-2wOHhGFI8o7JVsVkSWcnYTAXta/wfN02KnlVCvz7LtkQkaWjo1v4xcWtE24ij2m1zKhww8Zpl5wDLbydQFZVDQ==";
        };
        _wrk9RRs0 = {
            "id" = "wrk9RRs0";
            "file" = "raindance-0.0.4.jar";
            "hash" = "sha512-ZP8baDoXqoxFn5OafyQhyHuxPFmtefc0eE17QqRtmp09ODkAcyVnIl5HDCUt8Hxwe0p+iYuKv7F8ZyUM37yYCg==";
        };
        _HCnMtMw4 = {
            "id" = "HCnMtMw4";
            "file" = "raindance-0.0.4.jar";
            "hash" = "sha512-FJREYStJafNWewjEQdvc+WxhA8lTP2hNGiMgzCbnmjxmfBF/akLASECYX4CmbZfP6SRybIPlzHdeum2wJluFWg==";
        };
        _5xxE4m3T = {
            "id" = "5xxE4m3T";
            "file" = "raindance-0.0.4.jar";
            "hash" = "sha512-4etc8SuQeFfVp+HRMBfh+PtEOL3QZ8egosqgDdrmTL6hyuQ23818152uy9GOoYwREFR31Gp6WbW5cIrTobjlFQ==";
        };
        _pwRyHr6I = {
            "id" = "pwRyHr6I";
            "file" = "raindance-0.0.4.jar";
            "hash" = "sha512-nh4BEdWaEL5RofOIoQwGPbBnF5zLWwMkNhYmKp/3DMiXT4vZiojWDZltvwLC7EU5ADzuH6kaYJAFFQhijAXOWA==";
        };
        _1qyGA2gn = {
            "id" = "1qyGA2gn";
            "file" = "raindance-0.0.4.jar";
            "hash" = "sha512-8QS1xxL+hnuKA4MTsVr4qy+lSdc38EwwjcqTxzPqCTrB5cwAyaPB99/WgrBpbSC5JKPuIXyNNPnyjqTRZJWHNA==";
        };
        _tiddYlHq = {
            "id" = "tiddYlHq";
            "file" = "raindance-0.0.4.jar";
            "hash" = "sha512-4iQrqk+BnWKeBGUY7JcOzBGCiuS4o7ITSofcuvq39x5U2F5K1oPtzCmL+4kHzMrfLLHc3VJhWzaQOA/5nbDzNg==";
        };
        _tnA2XKZC = {
            "id" = "tnA2XKZC";
            "file" = "raindance-0.0.4.jar";
            "hash" = "sha512-e2ua2gScpm/CwoTKaJX++Z6lEFnWLGKJG1B0G6srOgRc9YFz1BHY/HxJscPhtvA5fa1/wQNZogZs2fOqm8XpOg==";
        };
        _wMPq917B = {
            "id" = "wMPq917B";
            "file" = "raindance-0.0.4.jar";
            "hash" = "sha512-FzedhNiGkEgmIvM5WuJIqyjPdsrkqtycOSWzZGszW/DaD/h6tIeahAf3hd/mxRyyp7upjAMsEttSVLpgsjaorQ==";
        };
        _2VbJLyvF = {
            "id" = "2VbJLyvF";
            "file" = "raindance-0.0.4.jar";
            "hash" = "sha512-98/xZUNxVF590aZl92DXZxnlt5HnGI2Qyji2LVCwStpPZ/FFjzw3d1UHVXVGBVF002ZlOr3zRgdia4Ck23r8yA==";
        };
        _nIhYRQxZ = {
            "id" = "nIhYRQxZ";
            "file" = "raindance-0.0.4.jar";
            "hash" = "sha512-TItbnFfrcQMlXjC0Fd9L9XjT4Sgbn52qv9GF2pj6dHSpp11bymy9dsX1THv0+Lc7U7E01u6lQR/okRWatPgbkQ==";
        };
        _aHHZcmdm = {
            "id" = "aHHZcmdm";
            "file" = "raindance-0.0.4.jar";
            "hash" = "sha512-+NRu99f1W7d8zHfuqCmyQsEVkzU/6iZGjYBPG/XacLYq+yjCCAuKLWrx0DlOL8oxdN9QD+WOE0P6si7glpZh9g==";
        };
        _i0nfHaXB = {
            "id" = "i0nfHaXB";
            "file" = "raindance-0.0.4.jar";
            "hash" = "sha512-6Bscp3TF9R5edi7xfGHenBVorezgbfKwCrmX+gQqLGTv46KT+fTPzJ7ScfBp2f/0bGEemC4Hso09fWiadTtr/Q==";
        };
        _dstYaXWc = {
            "id" = "dstYaXWc";
            "file" = "raindance-0.0.4.jar";
            "hash" = "sha512-2orsnZA2HPmZdZQKa78a/s7SorJvTfiJghvdePUvV/yBLmoX/2AhcJKHILC0o8vFYPomOovKy8jSbO4lKMveJw==";
        };
        _ZTyj3Q5t = {
            "id" = "ZTyj3Q5t";
            "file" = "raindance-0.0.4.jar";
            "hash" = "sha512-6Bscp3TF9R5edi7xfGHenBVorezgbfKwCrmX+gQqLGTv46KT+fTPzJ7ScfBp2f/0bGEemC4Hso09fWiadTtr/Q==";
        };
        _QLfI91ox = {
            "id" = "QLfI91ox";
            "file" = "raindance-0.0.4.jar";
            "hash" = "sha512-2orsnZA2HPmZdZQKa78a/s7SorJvTfiJghvdePUvV/yBLmoX/2AhcJKHILC0o8vFYPomOovKy8jSbO4lKMveJw==";
        };
        _XxIwA1AP = {
            "id" = "XxIwA1AP";
            "file" = "raindance-0.0.4-hotfix.1.jar";
            "hash" = "sha512-hzGIh+eYa343UJUyuOXsAXE5IMhnAZYfApNOn4d31n4iCnput/yMMnRYtOcQxYzgvgbHKS9I4YFaYDYbeUOLgQ==";
        };
        _QhHqRBrR = {
            "id" = "QhHqRBrR";
            "file" = "raindance-0.1.0-fabric-1.21.11.jar";
            "hash" = "sha512-63ymbmwSHQEIB+TmGUxvhY5Q94kCwjR0yHJLsnYsrrqCLNZsX9ucKaQRgBXGKUHjhbCwqYXApU11C3RwtLO6gA==";
        };
        _1mKHYh7y = {
            "id" = "1mKHYh7y";
            "file" = "raindance-0.1.0-neoforge-1.21.11.jar";
            "hash" = "sha512-WQez11PPfViJXHbg75asliwjwoVJrqjWy3PYAdbfcoOXqNRBszeX+Utc24CdV3brJtqhDdd/85rE1cVkB/JOQw==";
        };
        _dfaDq0KA = {
            "id" = "dfaDq0KA";
            "file" = "raindance-0.1.0-fabric-1.20.1.jar";
            "hash" = "sha512-nAfpdfCf044zHq8U6Iec2KjJYyEBOxZQmAW+peqGONcrSw1SXmO12KeGe4Q74npzCzFKqEoPvvvICA81BE87PQ==";
        };
        _y4RAmRlx = {
            "id" = "y4RAmRlx";
            "file" = "raindance-0.1.0-forge-1.20.1.jar";
            "hash" = "sha512-jyRJrRDlowpIjlQsZrlDbGsY2ntPDz5eFymhvHs4fWKBwAY/dzbQkykr/rKHbtGc/oT3HTL1+r3Uh99Gr0ldxQ==";
        };
        _O7padnWQ = {
            "id" = "O7padnWQ";
            "file" = "raindance-0.1.0-fabric-1.20.4.jar";
            "hash" = "sha512-09EmfWUtgkORxDDLLy65scPeW6wbgxcHdob/Ze0SPzYL1P/YWWu7sA4Y7LEqFNGkNPnJaeYIHa5QLVzEu2tL2w==";
        };
        _KpBcHYF8 = {
            "id" = "KpBcHYF8";
            "file" = "raindance-0.1.0-fabric-1.21.jar";
            "hash" = "sha512-+5IqHIHNyOmy8N+yiIJGVb6zFaW3XiFxZiNOqT6DahtdhIeJ6FJuH9QBfjR5FxqjvCvZpzqPCH22g6VUTquFKw==";
        };
        _ATFU5eHf = {
            "id" = "ATFU5eHf";
            "file" = "raindance-0.1.0-neoforge-1.21.jar";
            "hash" = "sha512-iSzygbzHltODlgazVSnaqyh2drjp5tidCdXNnJBz5iH9qYMtMLjl2gqW8K7Fp+6daPrZ8pyrB0jTnY513xXp/w==";
        };
        _u2ooAoSW = {
            "id" = "u2ooAoSW";
            "file" = "raindance-0.1.0-fabric-1.21.5.jar";
            "hash" = "sha512-MWKr5rieqEV7+ghyHnkHk0t47b3f+wWaY9nqQEFlfNIZgXDLPkdc11xFsYWD1sJMt0XFpqgmDGntligeDrsR6g==";
        };
        _I9guD6fF = {
            "id" = "I9guD6fF";
            "file" = "raindance-0.1.0-neoforge-1.21.5.jar";
            "hash" = "sha512-KbWOvmUbGMP5q96jcCro/quGQOG734Kq+e2kKtJRD8M2hOdoN66Lo8B21ZA9YLkZGBJJFNPfCvDptHGpe4kcMg==";
        };
        _lq9gVYCh = {
            "id" = "lq9gVYCh";
            "file" = "raindance-0.1.0-fabric-1.21.9.jar";
            "hash" = "sha512-9ZHKGSPYr7IvfGRgPByWiqZ63/U48/QMfKvf5wjXRSVJ/iHVMSwUzm4vzkH+QcW0TjW0S5S0FxKfj+P1Rgq3Og==";
        };
        _skH7jX1V = {
            "id" = "skH7jX1V";
            "file" = "raindance-0.1.0-neoforge-1.21.9.jar";
            "hash" = "sha512-tGP3++4AQIXyOF+qEcOrz9yNUgjCWKKk3IfPGs9eeYDrkELqxnwF+NhV2u9yLQyWEdnXul9/mAHcfXrKkTRxZw==";
        };
    in {
        "YveB1RlU" = _YveB1RlU;
        "vBq4njhg" = _vBq4njhg;
        "lLwLDG9I" = _lLwLDG9I;
        "9zTvpLzu" = _9zTvpLzu;
        "dKcvKOBk" = _dKcvKOBk;
        "z2VDgQua" = _z2VDgQua;
        "FvAgtg29" = _FvAgtg29;
        "IDWsRcKJ" = _IDWsRcKJ;
        "ipOGOVOR" = _ipOGOVOR;
        "wQRyhwED" = _wQRyhwED;
        "KBPLGOIX" = _KBPLGOIX;
        "UPq5kmJM" = _UPq5kmJM;
        "GcbzfhCF" = _GcbzfhCF;
        "aVSzuwGi" = _aVSzuwGi;
        "SpB8baFo" = _SpB8baFo;
        "x6fxbObL" = _x6fxbObL;
        "7tS5qDpf" = _7tS5qDpf;
        "wrk9RRs0" = _wrk9RRs0;
        "HCnMtMw4" = _HCnMtMw4;
        "5xxE4m3T" = _5xxE4m3T;
        "pwRyHr6I" = _pwRyHr6I;
        "1qyGA2gn" = _1qyGA2gn;
        "tiddYlHq" = _tiddYlHq;
        "tnA2XKZC" = _tnA2XKZC;
        "wMPq917B" = _wMPq917B;
        "2VbJLyvF" = _2VbJLyvF;
        "nIhYRQxZ" = _nIhYRQxZ;
        "aHHZcmdm" = _aHHZcmdm;
        "i0nfHaXB" = _i0nfHaXB;
        "dstYaXWc" = _dstYaXWc;
        "ZTyj3Q5t" = _ZTyj3Q5t;
        "QLfI91ox" = _QLfI91ox;
        "XxIwA1AP" = _XxIwA1AP;
        "QhHqRBrR" = _QhHqRBrR;
        "1mKHYh7y" = _1mKHYh7y;
        "dfaDq0KA" = _dfaDq0KA;
        "y4RAmRlx" = _y4RAmRlx;
        "O7padnWQ" = _O7padnWQ;
        "KpBcHYF8" = _KpBcHYF8;
        "ATFU5eHf" = _ATFU5eHf;
        "u2ooAoSW" = _u2ooAoSW;
        "I9guD6fF" = _I9guD6fF;
        "lq9gVYCh" = _lq9gVYCh;
        "skH7jX1V" = _skH7jX1V;
        "forge-1.20" = _y4RAmRlx;
        "forge-1.20.1" = _y4RAmRlx;
        "forge-1.20.2" = _y4RAmRlx;
        "forge-1.20.3" = _y4RAmRlx;
        "forge-1.20.4" = _XxIwA1AP;
        "forge-1.19" = _9zTvpLzu;
        "forge-1.19.1" = _9zTvpLzu;
        "forge-1.19.2" = _9zTvpLzu;
        "forge-1.19.3" = _9zTvpLzu;
        "forge-1.19.4" = _9zTvpLzu;
        "forge-1.20.5" = _XxIwA1AP;
        "forge-1.20.6" = _XxIwA1AP;
        "fabric-1.20" = _dfaDq0KA;
        "fabric-1.20.1" = _dfaDq0KA;
        "fabric-1.20.2" = _dfaDq0KA;
        "fabric-1.20.3" = _O7padnWQ;
        "fabric-1.20.4" = _O7padnWQ;
        "fabric-1.19" = _lLwLDG9I;
        "fabric-1.19.1" = _lLwLDG9I;
        "fabric-1.19.2" = _lLwLDG9I;
        "fabric-1.19.3" = _lLwLDG9I;
        "fabric-1.19.4" = _lLwLDG9I;
        "fabric-1.21" = _KpBcHYF8;
        "fabric-1.21.1" = _KpBcHYF8;
        "fabric-1.21.2" = _KpBcHYF8;
        "fabric-1.21.3" = _KpBcHYF8;
        "fabric-1.20.5" = _1qyGA2gn;
        "fabric-1.20.6" = _1qyGA2gn;
        "fabric-1.21.4" = _KpBcHYF8;
        "fabric-1.21.5" = _u2ooAoSW;
        "fabric-1.21.6" = _u2ooAoSW;
        "fabric-1.21.7" = _u2ooAoSW;
        "fabric-1.21.8" = _u2ooAoSW;
        "fabric-1.21.9" = _lq9gVYCh;
        "fabric-1.21.10" = _lq9gVYCh;
        "fabric-25w41a" = _ZTyj3Q5t;
        "fabric-25w42a" = _ZTyj3Q5t;
        "fabric-25w43a" = _ZTyj3Q5t;
        "fabric-25w44a" = _ZTyj3Q5t;
        "fabric-25w45a" = _ZTyj3Q5t;
        "fabric-25w46a" = _ZTyj3Q5t;
        "fabric-1.21.11-pre1" = _ZTyj3Q5t;
        "fabric-1.21.11" = _QhHqRBrR;
        "neoforge-1.21" = _ATFU5eHf;
        "neoforge-1.21.1" = _ATFU5eHf;
        "neoforge-1.21.2" = _ATFU5eHf;
        "neoforge-1.21.3" = _ATFU5eHf;
        "neoforge-1.21.4" = _ATFU5eHf;
        "neoforge-1.21.5" = _I9guD6fF;
        "neoforge-1.20.3" = _2VbJLyvF;
        "neoforge-1.20.4" = _2VbJLyvF;
        "neoforge-1.21.6" = _I9guD6fF;
        "neoforge-1.21.7" = _I9guD6fF;
        "neoforge-1.21.8" = _I9guD6fF;
        "neoforge-1.21.9" = _skH7jX1V;
        "neoforge-1.21.10" = _skH7jX1V;
        "neoforge-25w41a" = _QLfI91ox;
        "neoforge-25w42a" = _QLfI91ox;
        "neoforge-25w43a" = _QLfI91ox;
        "neoforge-25w44a" = _QLfI91ox;
        "neoforge-25w45a" = _QLfI91ox;
        "neoforge-25w46a" = _QLfI91ox;
        "neoforge-1.21.11-pre1" = _QLfI91ox;
        "neoforge-1.21.11" = _1mKHYh7y;
        "default" = _skH7jX1V;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "raindance";
        id = "wm3snk1T";
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